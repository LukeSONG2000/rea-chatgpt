package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e5j extends d5j {
    public final ksm i1;

    public e5j(z1r0 z1r0Var, ksm ksmVar, vu21 vu21Var) {
        String str;
        super(vu21Var, new c5j(new yqm(null, null, null, false, null, null, null, false, null, null, null, null, 0, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, false, -1, 8191)));
        this.i1 = ksmVar;
        q1v q1vVar = z1r0Var instanceof q1v ? (q1v) z1r0Var : null;
        E(ksmVar, new n11((byte) 4));
        if (q1vVar == null || (str = q1vVar.a) == null) {
            return;
        }
        ksmVar.z(new lek(str));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        String string;
        String string2;
        String strT;
        String string3;
        z4j z4jVar = (z4j) yi60Var;
        if (z4jVar instanceof y4j) {
            this.i1.z(((y4j) z4jVar).a);
            return;
        }
        if (z4jVar instanceof w4j) {
            w4j w4jVar = (w4j) z4jVar;
            String str = w4jVar.a;
            String str2 = w4jVar.b;
            String strT2 = t4a.T(str);
            if (strT2 == null || (string2 = s4x0.Z0(strT2).toString()) == null || (strT = t4a.T(str2)) == null || (string3 = s4x0.Z0(strT).toString()) == null) {
                return;
            }
            n19.z(this, new t1v(124, string2, string3, null, null, null, false), false, false, 6);
            return;
        }
        if (!(z4jVar instanceof x4j)) {
            il.f();
            return;
        }
        x4j x4jVar = (x4j) z4jVar;
        String str3 = x4jVar.a;
        String strT3 = t4a.T(x4jVar.b);
        if (strT3 == null || (string = s4x0.Z0(strT3).toString()) == null) {
            return;
        }
        String strT4 = t4a.T(str3);
        n19.z(this, new e2v(string, strT4 != null ? s4x0.Z0(strT4).toString() : null, null, 28), false, false, 6);
    }
}
