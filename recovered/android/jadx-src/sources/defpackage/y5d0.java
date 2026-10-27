package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import io.sentry.android.core.x0;
import io.sentry.config.a;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y5d0 extends rk90 {
    public static final Class a;
    public static final Constructor b;
    public static final Method c;
    public static final Method d;

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
            x0.f(e, "TypefaceCompatApi24Impl", e.getClass().getName());
            cls = null;
            method = null;
            method2 = null;
        }
        b = constructor;
        a = cls;
        c = method2;
        d = method;
    }

    public static boolean h0(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) c.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface i0(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) a, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) d.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // defpackage.rk90
    public final Typeface N(Context context, qop qopVar, Resources resources, int i) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        FileInputStream fileInputStreamG;
        try {
            objNewInstance = b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (rop ropVar : qopVar.a) {
                int i2 = ropVar.f;
                File fileF = ql90.F(context);
                if (fileF != null) {
                    try {
                        if (ql90.s(fileF, resources, i2)) {
                            try {
                                fileInputStreamG = a.g(fileF, new FileInputStream(fileF));
                            } catch (IOException unused2) {
                                map = null;
                            }
                            try {
                                FileChannel channel = fileInputStreamG.getChannel();
                                map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStreamG.close();
                                if (map != null && h0(objNewInstance, map, ropVar.e, ropVar.b, ropVar.c)) {
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
            return i0(objNewInstance);
        }
        return null;
    }

    @Override // defpackage.rk90
    public final Typeface O(Context context, lpp[] lppVarArr, int i) {
        Object objNewInstance;
        try {
            objNewInstance = b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            int i2 = 0;
            oo80 oo80Var = new oo80(0);
            int length = lppVarArr.length;
            while (true) {
                if (i2 < length) {
                    lpp lppVar = lppVarArr[i2];
                    Uri uri = lppVar.a;
                    ByteBuffer byteBufferI = (ByteBuffer) oo80Var.get(uri);
                    if (byteBufferI == null) {
                        byteBufferI = ql90.I(context, uri);
                        oo80Var.put(uri, byteBufferI);
                    }
                    if (byteBufferI == null || !h0(objNewInstance, byteBufferI, lppVar.b, lppVar.c, lppVar.d)) {
                        break;
                    }
                    i2++;
                } else {
                    Typeface typefaceI0 = i0(objNewInstance);
                    if (typefaceI0 != null) {
                        return Typeface.create(typefaceI0, i);
                    }
                }
            }
        }
        return null;
    }
}
