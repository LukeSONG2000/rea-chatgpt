package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lyf0 extends gi61 implements wz30 {
    public final Object h;

    public lyf0(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper", (byte) 5);
        this.h = obj;
    }

    public static wz30 B(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return iInterfaceQueryLocalInterface instanceof wz30 ? (wz30) iInterfaceQueryLocalInterface : new zt61(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", (byte) 2);
    }

    public static Object C(wz30 wz30Var) {
        if (wz30Var instanceof lyf0) {
            return ((lyf0) wz30Var).h;
        }
        IBinder iBinderAsBinder = wz30Var.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            int length = declaredFields.length;
            ll.f(e1n.n(length, "Unexpected number of IObjectWrapper declared fields: ", new StringBuilder(String.valueOf(length).length() + 53)));
            return null;
        }
        hhx0.t(field);
        if (field.isAccessible()) {
            ll.f("IObjectWrapper declared field not private!");
            return null;
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
        } catch (NullPointerException e2) {
            throw new IllegalArgumentException("Binder object is null.", e2);
        }
    }
}
