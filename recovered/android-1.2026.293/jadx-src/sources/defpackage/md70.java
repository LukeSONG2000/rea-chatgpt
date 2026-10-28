package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class md70 {
    public final hd51 a;
    public final om5 b;
    public final jfi c;
    public final Object d = new Object();
    public gd51 e;
    public boolean f;
    public boolean g;
    public final ArrayList h;
    public uhw0 i;
    public final smw0 j;
    public final dio0 k;

    public md70(hd51 hd51Var, om5 om5Var, jfi jfiVar, hh10 hh10Var, Set set) {
        this.a = hd51Var;
        this.b = om5Var;
        this.c = jfiVar;
        Set set2 = set;
        ArrayList arrayList = new ArrayList(b0n.o0(set2, 10));
        Iterator it = set2.iterator();
        while (true) {
            twp twpVar = null;
            if (!it.hasNext()) {
                this.h = new ArrayList(arrayList);
                smw0 smw0VarP = o4a.p(hd70.a);
                this.j = smw0VarP;
                this.k = ist.p(smw0VarP);
                kdd.u(new ymt(this.a.n, new a7r(this, null), (byte) 1), this.b, new xfo((Object) this, twpVar, (byte) 1));
                Iterator it2 = set2.iterator();
                if (it2.hasNext()) {
                    throw gvx0.p(it2);
                }
                kdd.u(hh10Var.d, this.b, new xx(this, twpVar, (byte) 8));
                return;
            }
            if (it.next() != null) {
                ll.b();
                throw null;
            }
            arrayList.add(nd70.a);
        }
    }

    public final void a(Throwable th) {
        synchronized (this.d) {
            this.f = true;
            b();
        }
        ega0.f(mwq.M(6, "LanguageOnboardingBeaconExclusion"), "Language Beacon eligibility unavailable", th, null, 12);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0088 A[EDGE_INSN: B:35:0x0088->B:56:0x00e6 BREAK  A[LOOP:0: B:29:0x0068->B:61:?]] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        md70 md70Var;
        Long lValueOf;
        List listI0;
        Long l;
        uhw0 uhw0Var = this.i;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.i = null;
        gd51 gd51Var = this.e;
        boolean z = this.f;
        Object gd70Var = id70.a;
        if (!z) {
            nd70 nd70Var = nd70.b;
            ArrayList arrayList = this.h;
            if (arrayList.contains(nd70Var)) {
                md70Var = this;
                break;
            }
            if (gd51Var == null || this.g || arrayList.contains(nd70.a)) {
                md70Var = this;
                gd70Var = hd70.a;
            } else {
                ld51 ld51Var = gd51Var.a;
                if (ld51Var == null) {
                    lValueOf = null;
                    listI0 = ic6.I0(new Long[]{lValueOf, gd51Var.c});
                    ev00 ev00Var = dnx.b;
                    long jI = dnx.i(ab2.g0(24, lnx.HOURS));
                    if (!listI0.isEmpty()) {
                        Iterator it = listI0.iterator();
                        while (it.hasNext()) {
                            long jLongValue = ((Number) it.next()).longValue();
                            if (jLongValue <= 0 || jLongValue > Long.MAX_VALUE - jI) {
                                md70Var = this;
                                break;
                            }
                        }
                    }
                    l = (Long) a0n.R0(listI0);
                    Long lValueOf2 = l == null ? Long.valueOf(l.longValue() + jI) : null;
                    long jE = this.c.a().e();
                    if (l != null || lValueOf2 == null || jE >= lValueOf2.longValue()) {
                        md70Var = this;
                    } else {
                        md70Var = this;
                        md70Var.i = dve.U(md70Var.b, null, 0, new kd70(lValueOf2, jE, l, md70Var, null), 3);
                    }
                    boolean zContains = arrayList.contains(nd70.c);
                    gd70Var = (!zContains || (lValueOf2 != null && jE < lValueOf2.longValue())) ? new gd70(lValueOf2, zContains) : fd70.a;
                } else {
                    if (ld51Var.c == nd51.b) {
                        ld51Var = null;
                    }
                    if (ld51Var != null) {
                        lValueOf = Long.valueOf(ld51Var.b);
                    }
                    listI0 = ic6.I0(new Long[]{lValueOf, gd51Var.c});
                    ev00 ev00Var2 = dnx.b;
                    long jI2 = dnx.i(ab2.g0(24, lnx.HOURS));
                    if (!listI0.isEmpty()) {
                    }
                    l = (Long) a0n.R0(listI0);
                    if (l == null) {
                    }
                    long jE2 = this.c.a().e();
                    if (l != null) {
                        md70Var = this;
                        boolean zContains2 = arrayList.contains(nd70.c);
                        if (zContains2) {
                        }
                    }
                }
            }
        }
        smw0 smw0Var = md70Var.j;
        smw0Var.getClass();
        smw0Var.n(null, gd70Var);
    }
}
