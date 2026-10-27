package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e700 extends hih0 implements fpr {
    public final Object h;

    public e700(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper", (byte) 5);
        this.h = obj;
    }

    public static fpr y(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return iInterfaceQueryLocalInterface instanceof fpr ? (fpr) iInterfaceQueryLocalInterface : new p5i0(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", (byte) 3);
    }

    public static Object z(fpr fprVar) {
        if (fprVar instanceof e700) {
            return ((e700) fprVar).h;
        }
        IBinder iBinderAsBinder = fprVar.asBinder();
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
            hs0.u(bqh.o(length, "Unexpected number of IObjectWrapper declared fields: ", new StringBuilder(String.valueOf(length).length() + 53)));
            return null;
        }
        zn40.u(field);
        if (field.isAccessible()) {
            hs0.u("IObjectWrapper declared field not private!");
            return null;
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e) {
            k4e0.k("Could not access the field in remoteBinder.", e);
            return null;
        } catch (NullPointerException e2) {
            k4e0.k("Binder object is null.", e2);
            return null;
        }
    }
}
