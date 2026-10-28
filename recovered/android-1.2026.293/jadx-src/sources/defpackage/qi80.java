package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qi80 extends f19 {
    public final xv80 g;
    public uhw0 h;

    public qi80(xv80 xv80Var, vu21 vu21Var) {
        super(vu21Var, new pi80(), vu21Var.a);
        this.g = xv80Var;
    }

    public final void G() {
        smw0 smw0Var;
        Object value;
        uhw0 uhw0Var = this.h;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.h = null;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, pi80.c((pi80) value, null, null, 2)));
    }

    public final void H(gh01 gh01Var, String str) {
        Object next;
        l5 l5Var = new l5(eiw0.f);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            } else {
                next = l5Var.next();
                if (((eiw0) next).a.equals(str)) {
                    break;
                }
            }
        }
        n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, "library_favorite", (String) null, (eiw0) next, 0, false, (oz2) null, (Map) null, 8030));
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00ac  */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        oi80 oi80Var;
        tg80 tg80Var;
        String str;
        String str2;
        boolean z;
        jh80 jh80Var;
        Object value;
        pi80 pi80Var;
        Object value2;
        ni80 ni80Var = (ni80) yi60Var;
        boolean z2 = ni80Var instanceof li80;
        smw0 smw0Var = this.c;
        twp twpVar = null;
        if (z2) {
            li80 li80Var = (li80) ni80Var;
            jh80 jh80Var2 = li80Var.a;
            String str3 = li80Var.b;
            G();
            if (jh80Var2.p() || jh80Var2.z != g280.c) {
                return;
            }
            String str4 = jh80Var2.a;
            xg80 xg80Var = jh80Var2.v;
            tg80 tg80Var2 = xg80Var != null ? new tg80(xg80Var, jh80Var2.w) : null;
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, pi80.c((pi80) value2, new oi80(str4, tg80Var2), null, 2)));
            if ((tg80Var2 != null ? tg80Var2.a : null) != xg80.c) {
                if ((tg80Var2 != null ? tg80Var2.a : null) != xg80.b || tg80Var2.b == null) {
                    this.h = s(new vr((Object) this, str4, (Object) str3, twpVar, (byte) 22));
                    return;
                }
                return;
            }
            return;
        }
        if (ni80Var.equals(ki80.a)) {
            G();
            return;
        }
        if (!(ni80Var instanceof mi80)) {
            il.f();
            return;
        }
        mi80 mi80Var = (mi80) ni80Var;
        jh80 jh80Var3 = mi80Var.a;
        boolean z3 = mi80Var.b;
        pg80 pg80Var = mi80Var.c;
        boolean zP = jh80Var3.p();
        String str5 = jh80Var3.a;
        if (zP || nq81.s(jh80Var3) || ((pi80) p()).b.contains(str5)) {
            return;
        }
        if (!z3 && (oi80Var = ((pi80) p()).a) != null) {
            if (!kdd.l(oi80Var.a, str5)) {
                oi80Var = null;
            }
            if (oi80Var == null || (tg80Var = oi80Var.b) == null || (str = tg80Var.b) == null) {
                str2 = str5;
                z = z3;
                jh80Var = jh80Var3;
            } else {
                str2 = str5;
                jh80 jh80VarA = jh80.a(jh80Var3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, str, null, null, null, 264241151);
                z = z3;
                jh80Var = jh80VarA;
            }
        }
        do {
            value = smw0Var.getValue();
            pi80Var = (pi80) value;
        } while (!smw0Var.l(value, pi80.c(pi80Var, null, d8t0.u(pi80Var.b, str2), 1)));
        s(new xca(this, jh80Var, z, pg80Var, jh80Var3, (twp) null));
    }
}
