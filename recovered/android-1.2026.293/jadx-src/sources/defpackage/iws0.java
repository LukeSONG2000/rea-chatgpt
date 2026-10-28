package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iws0 {
    public final xrv0 a = new xrv0();
    public final vbj0 b = oqq0.q(null);
    public final vbj0 c = oqq0.q(null);
    public final vbj0 d = oqq0.q(Boolean.FALSE);
    public final vbj0 e = oqq0.q(null);
    public final vbj0 f = oqq0.q(null);

    public final void a() {
        this.f.setValue(null);
        this.d.setValue(Boolean.FALSE);
        this.c.setValue(null);
    }

    public final void b() {
        Object next;
        p1g0 p1g0Var = (p1g0) this.f.getValue();
        hws0 hws0Var = null;
        if (p1g0Var != null) {
            long j = p1g0Var.a;
            duo0 duo0Var = (duo0) this.b.getValue();
            if (duo0Var != null && duo0Var.a(j)) {
                Object it = this.a.b.iterator();
                f5 f5Var = (f5) it;
                if (f5Var.hasNext()) {
                    lnw0 lnw0Var = (lnw0) it;
                    next = lnw0Var.next();
                    if (f5Var.hasNext()) {
                        int i = (int) (j & 4294967295L);
                        float fAbs = Math.abs(Float.intBitsToFloat((int) (((duo0) ((Map.Entry) next).getValue()).f() & 4294967295L)) - Float.intBitsToFloat(i));
                        do {
                            Object next2 = lnw0Var.next();
                            float fAbs2 = Math.abs(Float.intBitsToFloat((int) (((duo0) ((Map.Entry) next2).getValue()).f() & 4294967295L)) - Float.intBitsToFloat(i));
                            if (Float.compare(fAbs, fAbs2) > 0) {
                                next = next2;
                                fAbs = fAbs2;
                            }
                        } while (f5Var.hasNext());
                    }
                } else {
                    next = null;
                }
                Map.Entry entry = (Map.Entry) next;
                if (entry != null) {
                    hws0Var = (hws0) entry.getKey();
                }
            }
        }
        this.c.setValue(hws0Var);
    }

    public final void c(long j) {
        this.f.setValue(new p1g0(j));
        duo0 duo0Var = (duo0) this.b.getValue();
        boolean z = false;
        if (duo0Var != null && duo0Var.a(j)) {
            z = true;
        }
        this.d.setValue(Boolean.valueOf(z));
        b();
    }
}
