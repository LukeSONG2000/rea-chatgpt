package defpackage;

import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class srn extends w3d0 {
    public static final qrn d = new qrn();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();

    public srn(Class cls) {
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i] = field;
                    i++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r5 = (Enum) field2.get(null);
                String strName = r5.name();
                String string = r5.toString();
                ji70 ji70Var = (ji70) field2.getAnnotation(ji70.class);
                if (ji70Var != null) {
                    strName = ji70Var.value();
                    for (String str : ji70Var.alternate()) {
                        this.a.put(str, r5);
                    }
                }
                this.a.put(strName, r5);
                this.b.put(string, r5);
                this.c.put(r5, strName);
            }
        } catch (IllegalAccessException e) {
            hs0.k(e);
            throw null;
        }
    }

    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) {
        if (xrtVar.D() == 9) {
            xrtVar.z();
            return null;
        }
        String strC1 = xrtVar.c1();
        Enum r0 = (Enum) this.a.get(strC1);
        return r0 == null ? (Enum) this.b.get(strC1) : r0;
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        Enum r2 = (Enum) obj;
        ittVar.C(r2 == null ? null : (String) this.c.get(r2));
    }
}
