package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import io.sentry.q;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class wm01 extends h671 {
    public static Class k = null;
    public static Constructor l = null;
    public static Method m = null;
    public static Method n = null;
    public static boolean o = false;

    public static boolean v(Object obj, String str, int i, boolean z) throws NoSuchMethodException {
        w();
        try {
            return ((Boolean) m.invoke(obj, str, Integer.valueOf(i), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e) {
            rl.j(e);
            return false;
        }
    }

    public static void w() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (o) {
            return;
        }
        o = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            q.p("TypefaceCompatApi21Impl", e.getClass().getName(), e);
            method = null;
            cls = null;
            method2 = null;
        }
        l = constructor;
        k = cls;
        m = method2;
        n = method;
    }

    @Override // defpackage.h671
    public Typeface g(Context context, pf10 pf10Var, Resources resources, int i) throws NoSuchMethodException {
        w();
        try {
            Object objNewInstance = l.newInstance(null);
            for (qf10 qf10Var : pf10Var.a) {
                File fileF = l671.f(context);
                if (fileF == null) {
                    return null;
                }
                try {
                    if (!l671.c(fileF, resources, qf10Var.f)) {
                        return null;
                    }
                    if (!v(objNewInstance, fileF.getPath(), qf10Var.b, qf10Var.c)) {
                        return null;
                    }
                    fileF.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileF.delete();
                }
            }
            w();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) k, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) n.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e) {
                rl.j(e);
                return null;
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e2) {
            rl.j(e2);
            return null;
        }
    }

    @Override // defpackage.h671
    public Typeface h(Context context, ng10[] ng10VarArr, int i) {
        Typeface typefaceCreateFromFile;
        String str;
        if (ng10VarArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(h671.k(ng10VarArr, i).a, "r", null);
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
                    FileInputStream fileInputStreamG = q.g(new FileInputStream(fileDescriptor), fileDescriptor);
                    try {
                        File fileF = l671.f(context);
                        if (fileF == null) {
                            typefaceCreateFromFile = null;
                        } else {
                            try {
                                if (l671.d(fileF, fileInputStreamG)) {
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
                        fileInputStreamG.close();
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
