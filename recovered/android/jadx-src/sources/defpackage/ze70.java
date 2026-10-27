package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ze70 {
    public final nk90 a = new nk90();
    public final e010 b = co70.k(null);
    public final e010 c = co70.k(null);
    public final e010 d = co70.k(Boolean.FALSE);
    public final e010 e = co70.k(null);
    public final e010 f = co70.k(null);

    public final void a() {
        this.f.setValue(null);
        this.d.setValue(Boolean.FALSE);
        this.c.setValue(null);
    }

    public final void b() {
        Object next;
        n900 n900Var = (n900) this.f.getValue();
        ye70 ye70Var = null;
        if (n900Var != null) {
            long j = n900Var.a;
            lx40 lx40Var = (lx40) this.b.getValue();
            if (lx40Var != null && lx40Var.a(j)) {
                Object it = this.a.b.iterator();
                b4 b4Var = (b4) it;
                if (b4Var.hasNext()) {
                    q1a0 q1a0Var = (q1a0) it;
                    next = q1a0Var.next();
                    if (b4Var.hasNext()) {
                        int i = (int) (j & 4294967295L);
                        float fAbs = Math.abs(Float.intBitsToFloat((int) (((lx40) ((Map.Entry) next).getValue()).f() & 4294967295L)) - Float.intBitsToFloat(i));
                        do {
                            Object next2 = q1a0Var.next();
                            float fAbs2 = Math.abs(Float.intBitsToFloat((int) (((lx40) ((Map.Entry) next2).getValue()).f() & 4294967295L)) - Float.intBitsToFloat(i));
                            if (Float.compare(fAbs, fAbs2) > 0) {
                                next = next2;
                                fAbs = fAbs2;
                            }
                        } while (b4Var.hasNext());
                    }
                } else {
                    next = null;
                }
                Map.Entry entry = (Map.Entry) next;
                if (entry != null) {
                    ye70Var = (ye70) entry.getKey();
                }
            }
        }
        this.c.setValue(ye70Var);
    }

    public final void c(long j) {
        this.f.setValue(new n900(j));
        lx40 lx40Var = (lx40) this.b.getValue();
        boolean z = false;
        if (lx40Var != null && lx40Var.a(j)) {
            z = true;
        }
        this.d.setValue(Boolean.valueOf(z));
        b();
    }
}
