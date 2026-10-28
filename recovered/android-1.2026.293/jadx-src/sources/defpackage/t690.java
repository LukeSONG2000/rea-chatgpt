package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t690 {
    public final l690 a;
    public final k690 b;
    public final syw c;
    public final s690 d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [l790, s690] */
    public t690(l690 l690Var, k690 k690Var, syw sywVar, final sv60 sv60Var) {
        this.a = l690Var;
        this.b = k690Var;
        this.c = sywVar;
        ?? r3 = new j790() { // from class: s690
            @Override // defpackage.j790
            public final void q(m790 m790Var, j690 j690Var) {
                k690 k690VarB = m790Var.getLifecycle().b();
                k690 k690Var2 = k690.a;
                t690 t690Var = this.a;
                if (k690VarB == k690Var2) {
                    sv60Var.i(null);
                    t690Var.a();
                    return;
                }
                int iCompareTo = m790Var.getLifecycle().b().compareTo(t690Var.b);
                syw sywVar2 = t690Var.c;
                if (iCompareTo < 0) {
                    sywVar2.a = true;
                    return;
                }
                if (sywVar2.a) {
                    if (sywVar2.b) {
                        jl.d("Cannot resume a finished dispatcher");
                    } else {
                        sywVar2.a = false;
                        sywVar2.a();
                    }
                }
            }
        };
        this.d = r3;
        if (l690Var.b() != k690.a) {
            l690Var.a(r3);
        } else {
            sv60Var.i(null);
            a();
        }
    }

    public final void a() {
        this.a.d(this.d);
        syw sywVar = this.c;
        sywVar.b = true;
        sywVar.a();
    }
}
