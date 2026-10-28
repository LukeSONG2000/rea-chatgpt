package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qx60 implements xj01 {
    public static final ox60 d = new ox60();
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public qx60(z5p z5pVar) {
        this.a = (byte) 0;
        this.b = z5pVar;
        this.c = new ConcurrentHashMap();
    }

    public vj01 a(z5p z5pVar, k230 k230Var, om01 om01Var, lx60 lx60Var, boolean z) {
        vj01 vj01VarC;
        Object objC = z5pVar.h(new om01(lx60Var.value()), true).c();
        boolean zNullSafe = lx60Var.nullSafe();
        if (objC instanceof vj01) {
            vj01VarC = (vj01) objC;
        } else {
            if (!(objC instanceof xj01)) {
                ll.h("Invalid attempt to bind an instance of ", objC.getClass().getName(), " as a @JsonAdapter for ", lb71.q(om01Var.b), ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
                return null;
            }
            xj01 xj01Var = (xj01) objC;
            if (z) {
                xj01 xj01Var2 = (xj01) ((ConcurrentHashMap) this.c).putIfAbsent(om01Var.a, xj01Var);
                if (xj01Var2 != null) {
                    xj01Var = xj01Var2;
                }
            }
            vj01VarC = xj01Var.c(k230Var, om01Var);
        }
        return (vj01VarC == null || !zNullSafe) ? vj01VarC : vj01VarC.a();
    }

    @Override // defpackage.xj01
    public final vj01 c(k230 k230Var, om01 om01Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                lx60 lx60Var = (lx60) om01Var.a.getAnnotation(lx60.class);
                if (lx60Var == null) {
                    return null;
                }
                return a((z5p) obj, k230Var, om01Var, lx60Var, true);
            default:
                Class<?> cls = om01Var.a;
                if (((Class) obj).isAssignableFrom(cls)) {
                    return new ql01(this, cls);
                }
                return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "Factory[typeHierarchy=" + ((Class) this.b).getName() + ",adapter=" + ((vj01) this.c) + "]";
            default:
                return super.toString();
        }
    }

    public qx60(Class cls, vj01 vj01Var) {
        this.a = (byte) 1;
        this.b = cls;
        this.c = vj01Var;
    }
}
