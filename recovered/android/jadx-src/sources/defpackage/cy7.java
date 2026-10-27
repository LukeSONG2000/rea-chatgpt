package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cy7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z3t b;
    public final /* synthetic */ String c;

    public /* synthetic */ cy7(z3t z3tVar, String str, my7 my7Var) {
        this.a = (byte) 1;
        this.b = z3tVar;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map mapF0;
        byte b = this.a;
        z3t z3tVar = this.b;
        String str = this.c;
        switch (b) {
            case 0:
                qy7 qy7Var = (qy7) obj;
                Map map = qy7Var.a;
                z3t z3tVar2 = (z3t) map.get(new a67(str));
                return (z3tVar2 == null || z3tVar2.compareTo(z3tVar) < 0) ? qy7.a(qy7Var, ukw.f0(map, new gw00(new a67(str), z3tVar)), null, null, 6) : qy7Var;
            case 1:
                qy7 qy7Var2 = (qy7) obj;
                Map map2 = qy7Var2.c;
                if (z3tVar == null) {
                    mapF0 = ukw.b0(map2, new a67(str));
                } else {
                    z3t z3tVar3 = (z3t) map2.get(new a67(str));
                    a67 a67Var = new a67(str);
                    if (z3tVar3 == null) {
                        z3tVar3 = z3tVar;
                    }
                    mapF0 = ukw.f0(map2, new gw00(a67Var, (z3t) gke.u0(z3tVar3, z3tVar)));
                }
                return qy7.a(qy7Var2, null, null, mapF0, 3);
            case 2:
                qy7 qy7Var3 = (qy7) obj;
                return qy7.a(qy7Var3, ukw.f0(qy7Var3.a, new gw00(new a67(str), z3tVar)), null, null, 6);
            default:
                ujd0 ujd0Var = (ujd0) obj;
                Map map3 = ujd0Var.b;
                Map map4 = ujd0Var.c;
                z3t z3tVar4 = (z3t) map4.get(new m7h(str));
                if (z3tVar4 != null && z3tVar.compareTo(z3tVar4) <= 0) {
                    return ujd0Var;
                }
                z3t z3tVar5 = (z3t) map3.get(new m7h(str));
                if (z3tVar5 == null || z3tVar.compareTo(z3tVar5) > 0) {
                    return new ujd0(ukw.b0(map3, new m7h(str)), ukw.f0(map4, new gw00(new m7h(str), z3tVar)), co70.n(ujd0Var.a, new m7h(str)));
                }
                return ujd0Var;
        }
    }

    public /* synthetic */ cy7(String str, z3t z3tVar, byte b) {
        this.a = b;
        this.c = str;
        this.b = z3tVar;
    }
}
