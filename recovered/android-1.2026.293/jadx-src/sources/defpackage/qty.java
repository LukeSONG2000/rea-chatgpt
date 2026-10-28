package defpackage;

import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qty extends vj01 {
    public static final oty d = new oty();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();

    public qty(Class cls) {
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
                u0t0 u0t0Var = (u0t0) field2.getAnnotation(u0t0.class);
                if (u0t0Var != null) {
                    strName = u0t0Var.value();
                    for (String str : u0t0Var.alternate()) {
                        this.a.put(str, r5);
                    }
                }
                this.a.put(strName, r5);
                this.b.put(string, r5);
                this.c.put(r5, strName);
            }
        } catch (IllegalAccessException e) {
            ol.f(e);
            throw null;
        }
    }

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) {
        if (u070Var.B() == 9) {
            u070Var.q();
            return null;
        }
        String strF1 = u070Var.F1();
        Enum r0 = (Enum) this.a.get(strF1);
        return r0 == null ? (Enum) this.b.get(strF1) : r0;
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        Enum r2 = (Enum) obj;
        f270Var.C(r2 == null ? null : (String) this.c.get(r2));
    }
}
