package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import io.sentry.q;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xm01 extends h671 {
    public static final Class k;
    public static final Constructor l;
    public static final Method m;
    public static final Method n;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            q.p("TypefaceCompatApi24Impl", e.getClass().getName(), e);
            cls = null;
            method = null;
            method2 = null;
        }
        l = constructor;
        k = cls;
        m = method2;
        n = method;
    }

    public static boolean v(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) m.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface w(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) k, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) n.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // defpackage.h671
    public final Typeface g(Context context, pf10 pf10Var, Resources resources, int i) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        FileInputStream fileInputStreamF;
        try {
            objNewInstance = l.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (qf10 qf10Var : pf10Var.a) {
                int i2 = qf10Var.f;
                File fileF = l671.f(context);
                if (fileF != null) {
                    try {
                        if (l671.c(fileF, resources, i2)) {
                            try {
                                fileInputStreamF = q.f(fileF, new FileInputStream(fileF));
                            } catch (IOException unused2) {
                                map = null;
                            }
                            try {
                                FileChannel channel = fileInputStreamF.getChannel();
                                map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStreamF.close();
                                if (map != null && v(objNewInstance, map, qf10Var.e, qf10Var.b, qf10Var.c)) {
                                }
                            } finally {
                            }
                        }
                    } finally {
                        fileF.delete();
                    }
                }
                map = null;
                if (map != null) {
                }
            }
            return w(objNewInstance);
        }
        return null;
    }

    @Override // defpackage.h671
    public final Typeface h(Context context, ng10[] ng10VarArr, int i) {
        Object objNewInstance;
        try {
            objNewInstance = l.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            int i2 = 0;
            mmu0 mmu0Var = new mmu0(0);
            int length = ng10VarArr.length;
            while (true) {
                if (i2 < length) {
                    ng10 ng10Var = ng10VarArr[i2];
                    Uri uri = ng10Var.a;
                    ByteBuffer byteBufferH = (ByteBuffer) mmu0Var.get(uri);
                    if (byteBufferH == null) {
                        byteBufferH = l671.h(context, uri);
                        mmu0Var.put(uri, byteBufferH);
                    }
                    if (byteBufferH == null || !v(objNewInstance, byteBufferH, ng10Var.b, ng10Var.c, ng10Var.d)) {
                        break;
                    }
                    i2++;
                } else {
                    Typeface typefaceW = w(objNewInstance);
                    if (typefaceW != null) {
                        return Typeface.create(typefaceW, i);
                    }
                }
            }
        }
        return null;
    }
}
