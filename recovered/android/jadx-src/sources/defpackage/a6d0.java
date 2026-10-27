package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class a6d0 extends x5d0 {
    public final Class f;
    public final Constructor g;
    public final Method h;
    public final Method i;
    public final Method j;
    public final Method k;
    public final Method l;

    public a6d0() throws NoSuchMethodException {
        Method methodN0;
        Constructor<?> constructor;
        Method methodM0;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodM0 = m0(cls2);
            Class cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodN0 = n0(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            x0.f(e, "TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e.getClass().getName()));
            methodN0 = null;
            constructor = null;
            methodM0 = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f = cls;
        this.g = constructor;
        this.h = methodM0;
        this.i = method;
        this.j = method2;
        this.k = method3;
        this.l = methodN0;
    }

    public static Method m0(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    @Override // defpackage.x5d0, defpackage.rk90
    public final Typeface N(Context context, qop qopVar, Resources resources, int i) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.h;
        if (method == null) {
            x0.n("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.N(context, qopVar, resources, i);
        }
        try {
            objNewInstance = this.g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            rop[] ropVarArr = qopVar.a;
            int length = ropVarArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    rop ropVar = ropVarArr[i2];
                    String str = ropVar.a;
                    int i3 = ropVar.e;
                    int i4 = ropVar.b;
                    boolean z = ropVar.c;
                    FontVariationAxis[] fontVariationAxisArrFromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(ropVar.d);
                    a6d0 a6d0Var = this;
                    Context context2 = context;
                    if (a6d0Var.j0(context2, objNewInstance, str, i3, i4, z ? 1 : 0, fontVariationAxisArrFromFontVariationSettings)) {
                        i2++;
                        this = a6d0Var;
                        context = context2;
                    } else {
                        try {
                            a6d0Var.k.invoke(objNewInstance, null);
                            break;
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                } else {
                    a6d0 a6d0Var2 = this;
                    if (a6d0Var2.l0(objNewInstance)) {
                        return a6d0Var2.k0(objNewInstance);
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.x5d0, defpackage.rk90
    public final Typeface O(Context context, lpp[] lppVarArr, int i) throws IOException {
        Object objNewInstance;
        Typeface typefaceK0;
        boolean zBooleanValue;
        if (lppVarArr.length >= 1) {
            Method method = this.h;
            if (method == null) {
                x0.n("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap map = new HashMap();
                    for (lpp lppVar : lppVarArr) {
                        if (lppVar.f == 0) {
                            Uri uri = lppVar.a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, ql90.I(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.g.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = lppVarArr.length;
                        int i2 = 0;
                        boolean z = false;
                        while (true) {
                            Method method2 = this.k;
                            if (i2 < length) {
                                lpp lppVar2 = lppVarArr[i2];
                                ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(lppVar2.a);
                                if (byteBuffer != null) {
                                    try {
                                        zBooleanValue = ((Boolean) this.i.invoke(objNewInstance, byteBuffer, Integer.valueOf(lppVar2.b), null, Integer.valueOf(lppVar2.c), Integer.valueOf(lppVar2.d ? 1 : 0))).booleanValue();
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
                            } else if (l0(objNewInstance) && (typefaceK0 = k0(objNewInstance)) != null) {
                                return Typeface.create(typefaceK0, i);
                            }
                        }
                    }
                } else {
                    lpp lppVarS = rk90.S(lppVarArr, i);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(lppVarS.a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(lppVarS.c).setItalic(lppVarS.d).build();
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

    @Override // defpackage.rk90
    public final Typeface Q(Context context, Resources resources, int i, String str, int i2) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.h;
        if (method == null) {
            x0.n("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.Q(context, resources, i, str, i2);
        }
        try {
            objNewInstance = this.g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!j0(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.k.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (l0(objNewInstance)) {
                return k0(objNewInstance);
            }
        }
        return null;
    }

    public final boolean j0(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.h.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface k0(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.l.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean l0(Object obj) {
        try {
            return ((Boolean) this.j.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method n0(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
