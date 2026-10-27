package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import io.sentry.android.core.x0;
import io.sentry.config.a;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class x5d0 extends rk90 {
    public static Class a = null;
    public static Constructor b = null;
    public static Method c = null;
    public static Method d = null;
    public static boolean e = false;

    public static boolean h0(Object obj, String str, int i, boolean z) throws NoSuchMethodException {
        i0();
        try {
            return ((Boolean) c.invoke(obj, str, Integer.valueOf(i), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e2) {
            zyn.o(e2);
            return false;
        }
    }

    public static void i0() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (e) {
            return;
        }
        e = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e2) {
            x0.f(e2, "TypefaceCompatApi21Impl", e2.getClass().getName());
            method = null;
            cls = null;
            method2 = null;
        }
        b = constructor;
        a = cls;
        c = method2;
        d = method;
    }

    @Override // defpackage.rk90
    public Typeface N(Context context, qop qopVar, Resources resources, int i) throws NoSuchMethodException {
        i0();
        try {
            Object objNewInstance = b.newInstance(null);
            for (rop ropVar : qopVar.a) {
                File fileF = ql90.F(context);
                if (fileF == null) {
                    return null;
                }
                try {
                    if (!ql90.s(fileF, resources, ropVar.f)) {
                        return null;
                    }
                    if (!h0(objNewInstance, fileF.getPath(), ropVar.b, ropVar.c)) {
                        return null;
                    }
                    fileF.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileF.delete();
                }
            }
            i0();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) a, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) d.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e2) {
                zyn.o(e2);
                return null;
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e3) {
            zyn.o(e3);
            return null;
        }
    }

    @Override // defpackage.rk90
    public Typeface O(Context context, lpp[] lppVarArr, int i) {
        Typeface typefaceCreateFromFile;
        String str;
        if (lppVarArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(rk90.S(lppVarArr, i).a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        try {
                            str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                        } finally {
                        }
                    } catch (ErrnoException unused) {
                    }
                    File file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                    if (file != null && file.canRead()) {
                        Typeface typefaceCreateFromFile2 = Typeface.createFromFile(file);
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile2;
                    }
                    FileDescriptor fileDescriptor = parcelFileDescriptorOpenFileDescriptor.getFileDescriptor();
                    FileInputStream fileInputStreamH = a.h(new FileInputStream(fileDescriptor), fileDescriptor);
                    try {
                        File fileF = ql90.F(context);
                        if (fileF == null) {
                            typefaceCreateFromFile = null;
                        } else {
                            try {
                                if (ql90.t(fileF, fileInputStreamH)) {
                                    typefaceCreateFromFile = Typeface.createFromFile(fileF.getPath());
                                    fileF.delete();
                                }
                            } catch (RuntimeException unused2) {
                            } catch (Throwable th) {
                                fileF.delete();
                                throw th;
                            }
                            fileF.delete();
                            typefaceCreateFromFile = null;
                        }
                        fileInputStreamH.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile;
                    } finally {
                    }
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused3) {
            }
        }
        return null;
    }
}
