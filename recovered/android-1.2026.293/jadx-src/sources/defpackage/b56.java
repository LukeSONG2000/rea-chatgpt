package defpackage;

import com.openai.navigation.destinations.b;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b56 extends n19 {
    public final j9z i1;
    public final rwu0 j1;
    public final u2v0 k1;
    public final r0w0 l1;
    public sv60 m1;
    public z46 n1;
    public sv60 o1;
    public final boolean p1;

    public b56(xu xuVar, r00 r00Var, j9z j9zVar, rnj rnjVar, rwu0 rwu0Var, u2v0 u2v0Var, vu21 vu21Var, r0w0 r0w0Var) {
        Object value;
        j9z j9zVar2;
        dio0 dio0Var;
        super(vu21Var, new t46(rnjVar.a, 127));
        this.i1 = j9zVar;
        this.j1 = rwu0Var;
        this.k1 = u2v0Var;
        this.l1 = r0w0Var;
        boolean z = (xuVar.a instanceof hk7) && !sqo.B(xuVar, tn.v);
        this.p1 = z;
        if (z) {
            bmw0 bmw0Var = (bmw0) this.Y.getValue();
            smw0 smw0Var = this.Y;
            do {
                value = smw0Var.getValue();
                j9zVar2 = this.i1;
                og80.f.getClass();
            } while (!smw0Var.l(value, t46.c((t46) value, false, j9z.A(j9zVar2, og80.l, true, 12), false, false, false, false, 249)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            I(r00Var.a(tn.g, null), new u46((byte) 0));
            r0w0 r0w0Var2 = this.l1;
            if (r0w0Var2 != null && (dio0Var = r0w0Var2.c) != null) {
                I(dio0Var, new v46((byte) 0));
            }
        }
        I(rnjVar.b, new w46((byte) 0));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        s46 s46Var = (s46) yi60Var;
        boolean zEquals = s46Var.equals(r46.a);
        r0w0 r0w0Var = this.l1;
        byte b = 1;
        twp twpVar = null;
        if (zEquals) {
            if (this.p1) {
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    og80.f.getClass();
                } while (!smw0Var.l(value, t46.c((t46) value, false, j9z.A(this.i1, og80.l, false, 14), false, false, false, false, 251)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                sv60 sv60Var = this.m1;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                this.m1 = I(new d4c(c810.d(this.j1.d(), new n42(twpVar, this, b)), new cy2(this, twpVar, b), (byte) 1), new a56((byte) 0));
            }
            if (!((t46) j()).g() || r0w0Var == null) {
                return;
            }
            r0w0Var.c();
            return;
        }
        if (!(s46Var instanceof q46)) {
            il.f();
            return;
        }
        int iOrdinal = ((q46) s46Var).e().ordinal();
        byte b2 = 4;
        if (iOrdinal == 0) {
            if (((t46) j()).o()) {
                n19.z(this, g3v.f(m3v.Companion, l3v.b, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -2, 511), false, false, 4);
                return;
            }
            return;
        }
        if (iOrdinal == 1) {
            n19.z(this, new ygv(xgv.c, null, null, UUID.randomUUID().toString(), null, 118), false, false, 4);
            return;
        }
        if (iOrdinal == 2) {
            if (((t46) j()).g()) {
                if (r0w0Var != null) {
                    r0w0Var.c();
                }
                n19.z(this, new b(null, null, null, null, null, null, null, t9v.j, false, null, 3839), false, false, 4);
                return;
            }
            return;
        }
        if (iOrdinal == 3) {
            if (((t46) j()).i()) {
                n19.z(this, rhv.INSTANCE, false, false, 4);
                return;
            }
            return;
        }
        if (iOrdinal != 4) {
            if (iOrdinal != 5) {
                il.f();
                return;
            } else {
                if (((t46) j()).f()) {
                    n19.z(this, new m1v(true), false, false, 4);
                    return;
                }
                return;
            }
        }
        z46 z46Var = this.n1;
        if (kdd.l(z46Var, y46.a)) {
            n19.z(this, hzu0.INSTANCE, false, false, 4);
            return;
        }
        if (!(z46Var instanceof x46)) {
            if (z46Var == null) {
                return;
            }
            il.f();
        } else {
            String strA = ((x46) z46Var).a();
            sv60 sv60Var2 = this.o1;
            if (sv60Var2 == null || !sv60Var2.d()) {
                this.o1 = u(new t3(b2, twpVar, this, strA));
            }
        }
    }
}
