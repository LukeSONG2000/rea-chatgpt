package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import io.sentry.q;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class zm01 extends wm01 {
    public final Class p;
    public final Constructor q;
    public final Method r;
    public final Method s;
    public final Method t;
    public final Method u;
    public final Method v;

    public zm01() throws NoSuchMethodException {
        Method methodB;
        Constructor<?> constructor;
        Method methodA;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodA = A(cls2);
            Class cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodB = B(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            q.p("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e.getClass().getName()), e);
            methodB = null;
            constructor = null;
            methodA = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.p = cls;
        this.q = constructor;
        this.r = methodA;
        this.s = method;
        this.t = method2;
        this.u = method3;
        this.v = methodB;
    }

    public static Method A(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public Method B(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // defpackage.wm01, defpackage.h671
    public final Typeface g(Context context, pf10 pf10Var, Resources resources, int i) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.r;
        if (method == null) {
            q.z("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.g(context, pf10Var, resources, i);
        }
        try {
            objNewInstance = this.q.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            qf10[] qf10VarArr = pf10Var.a;
            int length = qf10VarArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    qf10 qf10Var = qf10VarArr[i2];
                    String str = qf10Var.a;
                    int i3 = qf10Var.e;
                    int i4 = qf10Var.b;
                    boolean z = qf10Var.c;
                    FontVariationAxis[] fontVariationAxisArrFromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(qf10Var.d);
                    zm01 zm01Var = this;
                    Context context2 = context;
                    if (zm01Var.x(context2, objNewInstance, str, i3, i4, z ? 1 : 0, fontVariationAxisArrFromFontVariationSettings)) {
                        i2++;
                        this = zm01Var;
                        context = context2;
                    } else {
                        try {
                            zm01Var.u.invoke(objNewInstance, null);
                            break;
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                } else {
                    zm01 zm01Var2 = this;
                    if (zm01Var2.z(objNewInstance)) {
                        return zm01Var2.y(objNewInstance);
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.wm01, defpackage.h671
    public final Typeface h(Context context, ng10[] ng10VarArr, int i) throws IOException {
        Object objNewInstance;
        Typeface typefaceY;
        boolean zBooleanValue;
        if (ng10VarArr.length >= 1) {
            Method method = this.r;
            if (method == null) {
                q.z("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap map = new HashMap();
                    for (ng10 ng10Var : ng10VarArr) {
                        if (ng10Var.f == 0) {
                            Uri uri = ng10Var.a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, l671.h(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.q.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = ng10VarArr.length;
                        int i2 = 0;
                        boolean z = false;
                        while (true) {
                            Method method2 = this.u;
                            if (i2 < length) {
                                ng10 ng10Var2 = ng10VarArr[i2];
                                ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(ng10Var2.a);
                                if (byteBuffer != null) {
                                    try {
                                        zBooleanValue = ((Boolean) this.s.invoke(objNewInstance, byteBuffer, Integer.valueOf(ng10Var2.b), null, Integer.valueOf(ng10Var2.c), Integer.valueOf(ng10Var2.d ? 1 : 0))).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        zBooleanValue = false;
                                    }
                                    if (!zBooleanValue) {
                                        method2.invoke(objNewInstance, null);
                                        break;
                                    }
                                    z = true;
                                }
                                i2++;
                                z = z;
                            } else if (!z) {
                                method2.invoke(objNewInstance, null);
                            } else if (z(objNewInstance) && (typefaceY = y(objNewInstance)) != null) {
                                return Typeface.create(typefaceY, i);
                            }
                        }
                    }
                } else {
                    ng10 ng10VarK = h671.k(ng10VarArr, i);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(ng10VarK.a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(ng10VarK.c).setItalic(ng10VarK.d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } finally {
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // defpackage.h671
    public final Typeface j(Context context, Resources resources, int i, String str, int i2) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.r;
        if (method == null) {
            q.z("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.j(context, resources, i, str, i2);
        }
        try {
            objNewInstance = this.q.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!x(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.u.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (z(objNewInstance)) {
                return y(objNewInstance);
            }
        }
        return null;
    }

    public final boolean x(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.r.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface y(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.p, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.v.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean z(Object obj) {
        try {
            return ((Boolean) this.t.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }
}
