package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r91 {
    public final nnb0 a;
    public final List b;
    public List c;
    public boolean d;

    /* JADX WARN: Removed duplicated region for block: B:23:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c5 A[EDGE_INSN: B:42:0x00c5->B:31:0x00c5 BREAK  A[LOOP:2: B:21:0x008c->B:30:0x00c3], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public r91(nnb0 nnb0Var, List list) {
        vlv vlvVar;
        ListIterator listIterator;
        int iIntValue;
        vlv vlvVar2;
        this.a = nnb0Var;
        List<lnb0> list2 = list;
        this.b = fee.A1(list2);
        wlv wlvVarT = gee.t();
        foi0 foi0VarB = nnb0Var.b();
        for (int i = 0; i < ((avy) foi0VarB.b).c; i++) {
            long jI = foi0VarB.I(i);
            long jH = foi0VarB.H(i);
            wlvVarT.add(new gw00(new wub0(jH), Integer.valueOf(wub0.e(jI) - wub0.e(jH))));
        }
        wlv wlvVarL = gee.l(wlvVarT);
        ArrayList arrayList = new ArrayList();
        for (lnb0 lnb0Var : list2) {
            lnb0 lnb0VarW = null;
            if (wlvVarL == null || !wlvVarL.isEmpty()) {
                ListIterator listIterator2 = wlvVarL.listIterator(0);
                do {
                    vlvVar = (vlv) listIterator2;
                    if (!vlvVar.hasNext()) {
                        listIterator = wlvVarL.listIterator(0);
                        iIntValue = 0;
                        while (true) {
                            vlvVar2 = (vlv) listIterator;
                            if (vlvVar2.hasNext()) {
                                break;
                            }
                            gw00 gw00Var = (gw00) vlvVar2.next();
                            Integer numValueOf = wub0.f(((wub0) gw00Var.a).a) > wub0.g(lnb0Var.c) ? null : Integer.valueOf(((Number) gw00Var.b).intValue());
                            iIntValue += numValueOf != null ? numValueOf.intValue() : 0;
                        }
                        lnb0VarW = uhb0.W(lnb0Var, iIntValue);
                    }
                } while (!uhb0.Z(lnb0Var, ((wub0) ((gw00) vlvVar.next()).a).a));
            } else {
                listIterator = wlvVarL.listIterator(0);
                iIntValue = 0;
                while (true) {
                    vlvVar2 = (vlv) listIterator;
                    if (vlvVar2.hasNext()) {
                    }
                    iIntValue += numValueOf != null ? numValueOf.intValue() : 0;
                }
                lnb0VarW = uhb0.W(lnb0Var, iIntValue);
            }
            if (lnb0VarW != null) {
                arrayList.add(lnb0VarW);
            }
        }
        this.c = arrayList;
    }

    public final void a(mnb0 mnb0Var, Object obj, long j) {
        long jX = uhb0.x(e(), z650.a(wub0.g(j), wub0.f(j)));
        if (wub0.d(jX)) {
            return;
        }
        this.c = fee.d1(new lnb0(mnb0Var, obj, jX), this.c);
    }

    public final char b(int i) {
        return this.a.c.charAt(i);
    }

    public final void c(c8 c8Var) {
        foi0 foi0VarB = this.a.b();
        for (int i = 0; i < ((avy) foi0VarB.b).c; i++) {
            c8Var.invoke(new wub0(foi0VarB.I(i)), new wub0(foi0VarB.H(i)));
        }
    }

    public final List d() {
        return this.c;
    }

    public final int e() {
        return this.a.c.length();
    }

    public final CharSequence f() {
        return this.a.a.c;
    }

    public final long g() {
        return this.a.e;
    }

    public final n410 h() {
        return this.a.c;
    }

    public final ArrayList i(mnb0 mnb0Var) {
        return uhb0.B(this.b, mnb0Var);
    }

    public final void j() {
        this.c = uhb0.a0(e(), uhb0.n(f().toString(), this.a.c.toString(), this.b));
    }

    public final void k(int i, int i2, CharSequence charSequence) {
        List list = this.c;
        this.c = uhb0.m(charSequence.length(), z650.a(i, i2), list);
        this.a.d(i, i2, charSequence);
    }

    public final void l() {
        nnb0 nnb0Var = this.a;
        int length = nnb0Var.c.length();
        onb0 onb0Var = nnb0Var.a;
        nnb0Var.d(0, length, onb0Var.c.toString());
        nnb0Var.g(onb0Var.d);
        nnb0Var.b().m();
        this.c = this.b;
        this.d = true;
    }

    public final boolean m(rsb0 rsb0Var, List list) {
        if (!this.d) {
            return false;
        }
        String str = rsb0Var.a.b;
        nnb0 nnb0Var = this.a;
        return b79.u(str, nnb0Var.c.toString()) && wub0.c(rsb0Var.b, nnb0Var.e) && list.equals(this.c);
    }

    public final void n(long j) {
        this.a.g(j);
    }

    public final rsb0 o() {
        nnb0 nnb0Var = this.a;
        return uhb0.q(nnb0Var.c.toString(), nnb0Var.e, null, this.c);
    }
}
