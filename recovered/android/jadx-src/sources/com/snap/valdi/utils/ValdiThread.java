package com.snap.valdi.utils;

import defpackage.eh40;
import defpackage.ovw;
import defpackage.uge;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0010\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R*\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Lcom/snap/valdi/utils/ValdiThread;", "Ljava/lang/Runnable;", "", "name", "", "ptr", "<init>", "(Ljava/lang/String;J)V", "Ltid0;", "start", "()V", "join", "", "qosClassValue", "updateQoS", "(I)V", "run", "J", "getPtr", "()J", "Ljava/lang/Thread;", "thread", "Ljava/lang/Thread;", "Leh40;", "value", "qosClass", "Leh40;", "getQosClass", "()Leh40;", "setQosClass", "(Leh40;)V", "Companion", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiThread implements Runnable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    private final long ptr;
    private eh40 qosClass = eh40.NORMAL;
    private final Thread thread;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/snap/valdi/utils/ValdiThread$Companion;", "", "", "name", "", "qosClassValue", "", "ptr", "Lcom/snap/valdi/utils/ValdiThread;", "create", "(Ljava/lang/String;IJ)Lcom/snap/valdi/utils/ValdiThread;", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public final ValdiThread create(String name, int qosClassValue, long ptr) {
            for (eh40 eh40Var : eh40.values()) {
                if (eh40Var.a == qosClassValue) {
                    ValdiThread valdiThread = new ValdiThread(name, ptr);
                    valdiThread.setQosClass(eh40Var);
                    return valdiThread;
                }
            }
            uge.j("Array contains no element matching the predicate.");
            return null;
        }
    }

    public ValdiThread(String str, long j) {
        this.ptr = j;
        this.thread = new Thread(this, str);
    }

    public static final ValdiThread create(String str, int i, long j) {
        return INSTANCE.create(str, i, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeThreadEntryPoint(long j);

    public final long getPtr() {
        return this.ptr;
    }

    public final eh40 getQosClass() {
        return this.qosClass;
    }

    public final void join() {
        try {
            this.thread.join();
        } catch (InterruptedException unused) {
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        Companion companion = INSTANCE;
        long j = this.ptr;
        companion.getClass();
        nativeThreadEntryPoint(j);
    }

    public final void setQosClass(eh40 eh40Var) {
        this.qosClass = eh40Var;
        this.thread.setPriority(Math.min(Math.max(ovw.N((((double) eh40Var.a) / 4.0d) * 9.0d) + 1, 1), 10));
    }

    public final void start() {
        this.thread.start();
    }

    public final void updateQoS(int qosClassValue) {
        for (eh40 eh40Var : eh40.values()) {
            if (eh40Var.a == qosClassValue) {
                setQosClass(eh40Var);
                return;
            }
        }
        uge.j("Array contains no element matching the predicate.");
    }
}
