package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jq5 implements ku21, mu21 {
    public final oq5 a;
    public final String b;
    public final l5d0 c;
    public final jq5 d;
    public final te5 e;
    public final t2o0 f;
    public final t2o0 g;
    public final t2o0 h;
    public final t2o0 i;
    public final t2o0 j;

    public jq5(oq5 oq5Var, String str, l5d0 l5d0Var) {
        pq5 pq5Var = oq5Var.a;
        this.a = oq5Var;
        this.b = str;
        gsb gsbVar = new gsb(str);
        this.c = l5d0Var;
        this.d = this;
        te5 te5Var = new te5(oq5Var.z2, (byte) 3);
        this.e = te5Var;
        wax waxVar = new wax(q0n.c);
        this.f = waxVar;
        this.g = new wax(new gh7(te5Var, new va60(gsbVar), oq5Var.H, oq5Var.J1, waxVar));
        va60 va60Var = new va60(gsbVar);
        t2o0 t2o0Var = oq5Var.ra;
        va60 va60Var2 = new va60(l5d0Var);
        qq5 qq5Var = pq5Var.a;
        wax waxVar2 = new wax(new e1h0(va60Var, te5Var, t2o0Var, va60Var2, qq5Var.R3));
        this.h = waxVar2;
        this.i = new wax(new zzg0(new va60(gsbVar), te5Var, oq5Var.S4, waxVar2, new va60(l5d0Var), oq5Var.N9));
        this.j = new wax(new o0n(qq5Var.k, (byte) 1));
    }

    @Override // defpackage.mu21
    public final ku21 a() {
        return this.d;
    }

    public final l5d0 b() {
        return this.c;
    }

    @Override // defpackage.ku21
    public final lu21 c(pq70 pq70Var, String str, z1r0 z1r0Var) {
        return new iq5(this, pq70Var, str, z1r0Var);
    }

    public final r5d0 d() {
        return (r5d0) this.j.invoke();
    }
}
