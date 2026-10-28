package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j951 implements gt30 {
    @Override // defpackage.gt30
    public final void b(rs30 rs30Var, Object obj) {
        k951 k951Var = (k951) obj;
        boolean zContains = rs30Var.a.d().contains(n551.a);
        rs30Var.f.h(kv30.i, new h951(null, k951Var, zContains));
        rs30Var.g.h(dw30.g, new i951(null, k951Var, zContains));
    }

    @Override // defpackage.gt30
    public final Object c(Function1 function1) {
        wfi wfiVar = new wfi((byte) 8);
        function1.invoke(wfiVar);
        return new k951((h2z) wfiVar.a, (z9f0) wfiVar.b);
    }

    @Override // defpackage.gt30
    public final v07 getKey() {
        return k951.d;
    }
}
