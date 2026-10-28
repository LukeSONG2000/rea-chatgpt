package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u7s extends f19 {
    public final j9z g;
    public final a7q h;
    public final a7q i;
    public final a7q j;
    public final v2f k;
    public final ph11 l;
    public final p7s m;
    public int n;
    public boolean o;
    public v9s p;

    public u7s(z1r0 z1r0Var, xu xuVar, j9z j9zVar, a7q a7qVar, a7q a7qVar2, a7q a7qVar3, v2f v2fVar, ph11 ph11Var, p7s p7sVar, vu21 vu21Var) {
        super(vu21Var, q7s.a, vu21Var.a);
        this.g = j9zVar;
        this.h = a7qVar;
        this.i = a7qVar2;
        this.j = a7qVar3;
        this.k = v2fVar;
        this.l = ph11Var;
        this.m = p7sVar;
        qk7 qk7Var = xuVar.d;
        if ((qk7Var != null ? qk7Var.f() : 0) != 2) {
            return;
        }
        m3v m3vVar = z1r0Var instanceof m3v ? (m3v) z1r0Var : null;
        if (m3vVar != null && m3vVar.g0() && !m3vVar.I && m3vVar.t == l3v.Default && !m3vVar.j && m3vVar.l == null && m3vVar.x() == null && m3vVar.q == null && m3vVar.r == null && m3vVar.d == null && m3vVar.e == null && m3vVar.z == null && m3vVar.C == null && m3vVar.u.isEmpty() && m3vVar.X == null && m3vVar.Y.isEmpty() && m3vVar.M == null && !m3vVar.x && m3vVar.J == null && m3vVar.a0 == null) {
            String str = m3vVar.a;
            if ((str == null || glq.b(str)) && !(xuVar.a instanceof jk7)) {
                e510 e510VarA = a7qVar2.a();
                smw0 smw0Var = v2fVar.a;
                ch11 ch11Var = ch11.f;
                kdd.u(hhx0.B(new f8d(cw30.k(e510VarA, smw0Var, kdd.N(ph11Var.b.c, new u81((twp) null)), new s7s()), (byte) 2)), this.b, new po7(this, null, (byte) 3));
            }
        }
    }

    public final void G(b4f b4fVar, boolean z) {
        int i;
        if (this.o || (i = this.n) >= 2) {
            return;
        }
        if ((i <= 0 || z) && b4fVar.a == t2f.b && b4fVar.b.b) {
            this.n = i + 1;
            this.o = true;
            s(new t7s(this, z, null));
        }
    }

    @Override // defpackage.f19
    public final /* bridge */ /* synthetic */ void z(yi60 yi60Var) {
        lu60.i(yi60Var);
    }
}
