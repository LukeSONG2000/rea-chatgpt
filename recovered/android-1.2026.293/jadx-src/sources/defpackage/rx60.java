package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rx60 implements yj01 {
    public static final px60 c;
    public static final px60 d;
    public final a6p a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    static {
        int i = 0;
        c = new px60(i);
        d = new px60(i);
    }

    public rx60(a6p a6pVar) {
        this.a = a6pVar;
    }

    public final wj01 a(a6p a6pVar, l230 l230Var, pm01 pm01Var, nx60 nx60Var, boolean z) {
        wj01 wj01VarC;
        Object objC = a6pVar.d(new pm01(nx60Var.value()), true).c();
        boolean zNullSafe = nx60Var.nullSafe();
        if (objC instanceof wj01) {
            wj01VarC = (wj01) objC;
        } else if (objC instanceof yj01) {
            yj01 yj01Var = (yj01) objC;
            if (z) {
                yj01 yj01Var2 = (yj01) this.b.putIfAbsent(pm01Var.a, yj01Var);
                if (yj01Var2 != null) {
                    yj01Var = yj01Var2;
                }
            }
            wj01VarC = yj01Var.c(l230Var, pm01Var);
        } else {
            boolean z2 = objC instanceof x070;
            if (!z2 && !(objC instanceof my60)) {
                ll.h("Invalid attempt to bind an instance of ", objC.getClass().getName(), " as a @JsonAdapter for ", kdd.b0(pm01Var.b), ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
                return null;
            }
            v601 v601Var = new v601(z2 ? (x070) objC : null, objC instanceof my60 ? (my60) objC : null, l230Var, pm01Var, z ? c : d, zNullSafe);
            zNullSafe = false;
            wj01VarC = v601Var;
        }
        return (wj01VarC == null || !zNullSafe) ? wj01VarC : wj01VarC.a();
    }

    @Override // defpackage.yj01
    public final wj01 c(l230 l230Var, pm01 pm01Var) {
        nx60 nx60Var = (nx60) pm01Var.a.getAnnotation(nx60.class);
        if (nx60Var == null) {
            return null;
        }
        return a(this.a, l230Var, pm01Var, nx60Var, true);
    }
}
