package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class emo0 {
    public final cno0 a;
    public final wwu b;

    public emo0(cno0 cno0Var) {
        this.a = cno0Var;
        srv0.b(new x5x(this, (byte) 6));
        this.b = srv0.b(new vw6(this, (byte) 8));
    }

    public final long a(c9w0 c9w0Var, hbs hbsVar) {
        long j = c9w0Var.a;
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        cno0 cno0Var = this.a;
        j020 j020VarJ = cno0Var.j();
        dmo0 dmo0Var = null;
        if (j020VarJ != null) {
            cmo0 cmo0VarI = cno0Var.i();
            if (!cmo0VarI.a) {
                cmo0VarI = null;
            }
            if (cmo0VarI != null) {
                dmo0Var = new dmo0(j020VarJ.e, cmo0VarI);
            }
        }
        if (dmo0Var == null) {
            if (cno0Var.r.getValue() == null) {
                return 9205357640488583168L;
            }
            ll.b();
            return 0L;
        }
        duo0 duo0Var = dmo0Var.a;
        long j2 = dmo0Var.b.b;
        hbs hbsVar2 = c9w0Var.b;
        boolean zEquals = hbsVar2.equals(hbsVar);
        x031 x031Var = x031.a;
        hep hepVar = hep.a;
        if (zEquals) {
            if (hbsVar.equals(x031Var) || hbsVar.equals(hepVar)) {
                return j;
            }
            tl.e("unknown coordinate space = ", hbsVar);
            return 0L;
        }
        if (hbsVar2.equals(x031Var) && hbsVar.equals(hepVar)) {
            return p1g0.h(ar81.g(p1g0.g(j, dmo0Var.a().i()), j2), duo0Var.i());
        }
        if (hbsVar2.equals(hepVar) && hbsVar.equals(x031Var)) {
            return p1g0.h(ar81.q(p1g0.g(j, duo0Var.i()), j2), dmo0Var.a().i());
        }
        tl.g("Can't convert from ", hbsVar2, " to ", hbsVar);
        return 0L;
    }

    public final duo0 b(d9w0 d9w0Var) {
        c9w0 c9w0Var = d9w0Var.b;
        c9w0 c9w0Var2 = d9w0Var.a;
        long j = c9w0Var2.a & 9223372034707292159L;
        duo0 duo0Var = duo0.e;
        if (j == 9205357640488583168L || (c9w0Var.a & 9223372034707292159L) == 9205357640488583168L) {
            return duo0Var;
        }
        x031 x031Var = x031.a;
        long jA = a(c9w0Var2, x031Var);
        long jA2 = a(c9w0Var, x031Var);
        return ((jA & 9223372034707292159L) == 9205357640488583168L || (jA2 & 9223372034707292159L) == 9205357640488583168L) ? duo0Var : nbm0.o(jA, jA2);
    }
}
