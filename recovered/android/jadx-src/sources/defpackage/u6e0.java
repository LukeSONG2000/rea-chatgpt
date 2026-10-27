package defpackage;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u6e0 extends ge {
    public final /* synthetic */ byte c;

    public u6e0(Field field, byte b) {
        this.c = b;
        this.b = field;
        String name = field.getName();
        this.a = eda0.N(name, "_", false) ? name.substring(1) : name;
    }

    @Override // defpackage.ge
    public void i(Object obj) throws IllegalAccessException {
        switch (this.c) {
            case 4:
                Field field = (Field) this.b;
                Object obj2 = field.get(obj);
                if (obj2 != null) {
                    field.set(obj, null);
                    nu7.o(obj2);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.ge
    public final boolean j(Object obj, Object obj2) {
        switch (this.c) {
            case 0:
                Field field = (Field) this.b;
                return field.getInt(obj) == field.getInt(obj2);
            case 1:
                Field field2 = (Field) this.b;
                return field2.getLong(obj) == field2.getLong(obj2);
            case 2:
                Field field3 = (Field) this.b;
                return field3.getDouble(obj) == field3.getDouble(obj2);
            case 3:
                Field field4 = (Field) this.b;
                return field4.getBoolean(obj) == field4.getBoolean(obj2);
            default:
                Field field5 = (Field) this.b;
                return b79.u(field5.get(obj), field5.get(obj2));
        }
    }
}
