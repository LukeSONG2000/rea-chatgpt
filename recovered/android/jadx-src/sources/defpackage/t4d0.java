package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t4d0 implements x3d0 {
    public static final sr3 d = new sr3((byte) 3);
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public t4d0(uxf uxfVar) {
        this.a = (byte) 2;
        this.b = uxfVar;
        this.c = new ConcurrentHashMap();
    }

    @Override // defpackage.x3d0
    public final v3d0 a(c3r c3rVar, q5d0 q5d0Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (q5d0Var.a == ((Class) obj)) {
                    return (v3d0) this.c;
                }
                return null;
            case 1:
                Class<?> cls = q5d0Var.a;
                if (((Class) obj).isAssignableFrom(cls)) {
                    return new ur3((Object) this, (Object) cls, (byte) 3);
                }
                return null;
            default:
                fot fotVar = (fot) q5d0Var.a.getAnnotation(fot.class);
                if (fotVar == null) {
                    return null;
                }
                return b((uxf) obj, c3rVar, q5d0Var, fotVar, true);
        }
    }

    public v3d0 b(uxf uxfVar, c3r c3rVar, q5d0 q5d0Var, fot fotVar, boolean z) {
        v3d0 v3d0VarA;
        Object objB = uxfVar.d(new q5d0(fotVar.value()), true).b();
        boolean zNullSafe = fotVar.nullSafe();
        if (objB instanceof v3d0) {
            v3d0VarA = (v3d0) objB;
        } else {
            if (!(objB instanceof x3d0)) {
                rxf.e("Invalid attempt to bind an instance of ", objB.getClass().getName(), " as a @JsonAdapter for ", fgw.z(q5d0Var.b), ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
                return null;
            }
            x3d0 x3d0Var = (x3d0) objB;
            if (z) {
                x3d0 x3d0Var2 = (x3d0) ((ConcurrentHashMap) this.c).putIfAbsent(q5d0Var.a, x3d0Var);
                if (x3d0Var2 != null) {
                    x3d0Var = x3d0Var2;
                }
            }
            v3d0VarA = x3d0Var.a(c3rVar, q5d0Var);
        }
        return (v3d0VarA == null || !zNullSafe) ? v3d0VarA : v3d0VarA.a();
    }

    public String toString() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return "Factory[type=" + ((Class) obj2).getName() + ",adapter=" + ((v3d0) obj) + "]";
            case 1:
                return "Factory[typeHierarchy=" + ((Class) obj2).getName() + ",adapter=" + ((v3d0) obj) + "]";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ t4d0(Class cls, v3d0 v3d0Var, byte b) {
        this.a = b;
        this.b = cls;
        this.c = v3d0Var;
    }
}
