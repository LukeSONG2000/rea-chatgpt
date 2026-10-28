package com.snapchat.djinni;

import defpackage.ml;
import defpackage.vri0;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class NativeObjectManager {
    private final ReferenceQueue<Object> mReferenceQueue;
    private final ConcurrentHashMap<NativeObjectWrapper, Boolean> mReferences;
    private final Thread mThread;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static class Holder {
        static final NativeObjectManager instance = new NativeObjectManager(0);

        private Holder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static class NativeObjectWrapper extends PhantomReference<Object> {
        private final Method mDestroyMethod;
        private final long mNativeRef;

        public NativeObjectWrapper(Object obj, Class<?> cls, long j, ReferenceQueue<? super Object> referenceQueue) {
            super(obj, referenceQueue);
            this.mNativeRef = j;
            this.mDestroyMethod = cls.getMethod("nativeDestroy", Long.TYPE);
        }

        public void cleanup() throws IllegalAccessException, InvocationTargetException {
            this.mDestroyMethod.invoke(null, Long.valueOf(this.mNativeRef));
        }

        public String getClassName() {
            return this.mDestroyMethod.getDeclaringClass().getName();
        }
    }

    private NativeObjectManager() {
        this.mReferenceQueue = new ReferenceQueue<>();
        this.mReferences = new ConcurrentHashMap<>();
        Thread thread = new Thread("NativeObjectManager") { // from class: com.snapchat.djinni.NativeObjectManager.1
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                while (true) {
                    try {
                        Reference referenceRemove = NativeObjectManager.this.mReferenceQueue.remove();
                        if (referenceRemove == null) {
                            return;
                        }
                        NativeObjectWrapper nativeObjectWrapper = (NativeObjectWrapper) referenceRemove;
                        if (((Boolean) NativeObjectManager.this.mReferences.remove(nativeObjectWrapper)).booleanValue()) {
                            try {
                                nativeObjectWrapper.cleanup();
                            } catch (Exception e) {
                                System.out.println("Exception in native cleanup: " + String.valueOf(e.getCause()));
                            }
                        }
                    } catch (InterruptedException unused) {
                        return;
                    }
                }
            }
        };
        this.mThread = thread;
        thread.setPriority(4);
        thread.start();
    }

    public static void register(Object obj, Class<?> cls, long j) {
        Object obj2;
        try {
            NativeObjectManager nativeObjectManager = Holder.instance;
            obj2 = obj;
            try {
                nativeObjectManager.mReferences.put(new NativeObjectWrapper(obj2, cls, j, nativeObjectManager.mReferenceQueue), Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                ml.f(vri0.o("failed to register object of type ", obj2.getClass().getName(), " no static method nativeDestroy() found"));
            }
        } catch (NoSuchMethodException unused2) {
            obj2 = obj;
        }
    }

    public static void stop() {
        Holder.instance.mThread.interrupt();
    }

    public /* synthetic */ NativeObjectManager(int i) {
        this();
    }

    public static void register(Object obj, long j) {
        register(obj, obj.getClass(), j);
    }
}
