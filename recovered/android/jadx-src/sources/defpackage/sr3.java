package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sr3 implements x3d0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ sr3(byte b) {
        this.a = b;
    }

    @Override // defpackage.x3d0
    public final v3d0 a(c3r c3rVar, q5d0 q5d0Var) {
        byte b = 0;
        switch (this.a) {
            case 0:
                Type type = q5d0Var.b;
                boolean z = type instanceof GenericArrayType;
                if (!z && (!(type instanceof Class) || !((Class) type).isArray())) {
                    return null;
                }
                Type genericComponentType = z ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
                return new ur3(c3rVar, c3rVar.c(new q5d0(genericComponentType)), fgw.t(genericComponentType));
            case 1:
                if (q5d0Var.a == Date.class) {
                    return new ur3(l0k.a);
                }
                return null;
            case 2:
                Class superclass = q5d0Var.a;
                if (!Enum.class.isAssignableFrom(superclass) || superclass == Enum.class) {
                    return null;
                }
                if (!superclass.isEnum()) {
                    superclass = superclass.getSuperclass();
                }
                return new rrn(superclass);
            case 3:
                throw new AssertionError("Factory should not be used");
            case 4:
                if (q5d0Var.a == java.sql.Date.class) {
                    return new lv90((byte) 0);
                }
                return null;
            case 5:
                if (q5d0Var.a == Time.class) {
                    return new lv90((byte) 1);
                }
                return null;
            default:
                if (q5d0Var.a != Timestamp.class) {
                    return null;
                }
                c3rVar.getClass();
                return new rv90(c3rVar.c(new q5d0(Date.class)), b);
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
            default:
                return super.toString();
        }
    }
}
