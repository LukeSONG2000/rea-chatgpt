package defpackage;

import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rty extends wj01 {
    public static final pty d = new pty();
    public final HashMap a;
    public final HashMap b;
    public final HashMap c;

    public rty(Class cls) {
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
            int iCeil = (int) Math.ceil(i / 0.75f);
            this.a = new HashMap(iCeil);
            this.b = new HashMap(iCeil);
            this.c = new HashMap(iCeil);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r5 = (Enum) field2.get(null);
                String strName = r5.name();
                String string = r5.toString();
                v0t0 v0t0Var = (v0t0) field2.getAnnotation(v0t0.class);
                if (v0t0Var != null) {
                    strName = v0t0Var.value();
                    for (String str : v0t0Var.alternate()) {
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

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) {
        if (w070Var.F() == 9) {
            w070Var.w();
            return null;
        }
        String strF1 = w070Var.F1();
        Enum r0 = (Enum) this.a.get(strF1);
        return r0 == null ? (Enum) this.b.get(strF1) : r0;
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        Enum r2 = (Enum) obj;
        h270Var.B(r2 == null ? null : (String) this.c.get(r2));
    }
}
