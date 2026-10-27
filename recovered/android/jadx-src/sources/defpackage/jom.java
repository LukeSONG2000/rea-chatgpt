package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jom {
    public static final boolean a;
    public static final Method b;
    public static final Field c;
    public static final Field d;
    public static final Field e;
    public static final Field f;

    /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
    static {
        Method method;
        Field field;
        Field field2;
        Field field3;
        Field field4;
        boolean z;
        Class<?> cls;
        try {
            cls = Class.forName("android.graphics.Insets");
            method = Drawable.class.getMethod("getOpticalInsets", null);
        } catch (ClassNotFoundException unused) {
            method = null;
            field = null;
        } catch (NoSuchFieldException unused2) {
            method = null;
            field = null;
        } catch (NoSuchMethodException unused3) {
            method = null;
            field = null;
        }
        try {
            field = cls.getField("left");
            try {
                field2 = cls.getField("top");
                try {
                    field3 = cls.getField("right");
                    try {
                        field4 = cls.getField("bottom");
                        z = true;
                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused4) {
                        field4 = null;
                        z = false;
                    }
                } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused5) {
                    field3 = null;
                }
            } catch (ClassNotFoundException unused6) {
                field2 = null;
                field3 = field2;
                field4 = null;
                z = false;
                if (z) {
                }
            } catch (NoSuchFieldException unused7) {
                field2 = null;
                field3 = field2;
                field4 = null;
                z = false;
                if (z) {
                }
            } catch (NoSuchMethodException unused8) {
                field2 = null;
                field3 = field2;
                field4 = null;
                z = false;
                if (z) {
                }
            }
        } catch (ClassNotFoundException unused9) {
            field = null;
            field2 = field;
            field3 = field2;
            field4 = null;
            z = false;
            if (z) {
            }
        } catch (NoSuchFieldException unused10) {
            field = null;
            field2 = field;
            field3 = field2;
            field4 = null;
            z = false;
            if (z) {
            }
        } catch (NoSuchMethodException unused11) {
            field = null;
            field2 = field;
            field3 = field2;
            field4 = null;
            z = false;
            if (z) {
            }
        }
        if (z) {
            b = method;
            c = field;
            d = field2;
            e = field3;
            f = field4;
            a = true;
            return;
        }
        b = null;
        c = null;
        d = null;
        e = null;
        f = null;
        a = false;
    }

    public static Rect a(Drawable drawable) {
        if (Build.VERSION.SDK_INT < 29 && a) {
            try {
                Object objInvoke = b.invoke(drawable, null);
                if (objInvoke != null) {
                    return new Rect(c.getInt(objInvoke), d.getInt(objInvoke), e.getInt(objInvoke), f.getInt(objInvoke));
                }
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
        return nom.c;
    }
}
