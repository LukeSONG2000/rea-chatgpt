package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dyp {
    public final r00 a;
    public final xu b;
    public final Set c;
    public final a7q d;
    public final j9z e;
    public final s360 f;
    public final x8a0 g;
    public final dwp0 h;
    public final vu21 i;
    public boolean j;

    public dyp(r00 r00Var, xu xuVar, Set set, a7q a7qVar, j9z j9zVar, s360 s360Var, x8a0 x8a0Var, dwp0 dwp0Var, vu21 vu21Var) {
        this.a = r00Var;
        this.b = xuVar;
        this.c = set;
        this.d = a7qVar;
        this.e = j9zVar;
        this.f = s360Var;
        this.g = x8a0Var;
        this.h = dwp0Var;
        this.i = vu21Var;
    }

    public static void b(sdo sdoVar, boolean z, boolean z2) {
        if (z) {
            w3o w3oVar = z2 ? u1o.a : t1o.a;
            aho ahoVar = (aho) sdoVar;
            ahoVar.getClass();
            ahoVar.z(w3oVar);
        }
    }

    public final void a(y4s y4sVar) {
        hu21 hu21Var = this.i.a;
        Iterator it = this.c.iterator();
        while (true) {
            byte b = 3;
            twp twpVar = null;
            if (!it.hasNext()) {
                tn tnVar = tn.g;
                r00 r00Var = this.a;
                byte b2 = 1;
                kdd.u(hhx0.B(r00Var.a(tnVar, null)), hu21Var, new lai(y4sVar, twpVar, b2));
                kdd.u(nbm0.v(r00Var), hu21Var, new sv5(y4sVar, twpVar, (byte) 4));
                kdd.u(r00Var.b, hu21Var, new io0(y4sVar, twpVar, (byte) 2));
                n9s.f.getClass();
                kdd.u(r00Var.a(tn.f, n9s.t), hu21Var, new ttd(y4sVar, twpVar, b2));
                kdd.u(r00Var.a(tn.t, null), hu21Var, new fy(y4sVar, twpVar, b));
                return;
            }
            kdd.u(((tdi) it.next()).c, hu21Var, new xbd(b, twpVar, y4sVar, this));
        }
    }
}
