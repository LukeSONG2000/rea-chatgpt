package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b8u0 extends f19 {
    public final p7u0 g;
    public final y7u0 h;
    public final a7q i;
    public final v2f j;
    public final j9z k;
    public final fy1 l;
    public final x3x0 m;
    public uhw0 n;
    public uhw0 o;
    public i6j0 p;
    public q7u0 q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;

    public b8u0(vu21 vu21Var, p7u0 p7u0Var, y7u0 y7u0Var, a7q a7qVar, v2f v2fVar, j9z j9zVar, fy1 fy1Var, x3x0 x3x0Var) {
        super(vu21Var, new z7u0(), vu21Var.a);
        this.g = p7u0Var;
        this.h = y7u0Var;
        this.i = a7qVar;
        this.j = v2fVar;
        this.k = j9zVar;
        this.l = fy1Var;
        this.m = x3x0Var;
        kdd.u(y7u0Var.j, this.b, new n7k0((Object) this, (twp) null, (byte) 9));
    }

    public final void G(String str) {
        wpu wpuVar;
        uhw0 uhw0Var = this.n;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        uhw0 uhw0Var2 = this.o;
        if (uhw0Var2 != null) {
            uhw0Var2.i(null);
        }
        this.o = null;
        this.n = null;
        i6j0 i6j0Var = this.p;
        if (kdd.l(i6j0Var != null ? (String) i6j0Var.a : null, str)) {
            return;
        }
        i6j0 i6j0Var2 = this.p;
        if (i6j0Var2 != null && (wpuVar = (wpu) i6j0Var2.b) != null) {
            wpuVar.i(null);
        }
        this.p = null;
    }

    public final Object H(String str, kxx0 kxx0Var) {
        wpu wpuVar;
        i6j0 i6j0Var;
        wpu wpuVar2;
        i6j0 i6j0Var2 = this.p;
        twp twpVar = null;
        if (!kdd.l(i6j0Var2 != null ? (String) i6j0Var2.a : null, str) || ((i6j0Var = this.p) != null && (wpuVar2 = (wpu) i6j0Var.b) != null && wpuVar2.Q())) {
            i6j0 i6j0Var3 = this.p;
            if (i6j0Var3 != null && (wpuVar = (wpu) i6j0Var3.b) != null) {
                wpuVar.i(null);
            }
            this.p = new i6j0(str, dve.u(this.b, null, 0, new yfs0((byte) 2, twpVar, (Object) this, (Object) str), 3));
        }
        i6j0 i6j0Var4 = this.p;
        if (i6j0Var4 != null) {
            return ((wpu) i6j0Var4.b).C0(kxx0Var);
        }
        jl.d("Required value was null.");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean I(bc50 bc50Var) {
        boolean zEquals;
        bbq bbqVarR = this.i.R();
        if (bbqVarR != null) {
            vfc0 vfc0Var = bc50Var.h;
            qfc0 qfc0Var = vfc0Var instanceof qfc0 ? (qfc0) vfc0Var : null;
            if (qfc0Var != null && bc50Var.F && bc50Var.y && !bc50Var.D && fa81.h(bc50Var) != null) {
                String str = qfc0Var.a;
                String str2 = bbqVarR.a;
                if (str == null) {
                    zEquals = str2 == null;
                    if (!zEquals && ((b4f) this.j.a.getValue()).a == t2f.b && !bbqVarR.a() && !bbqVarR.o) {
                        return true;
                    }
                } else {
                    if (str2 != null) {
                        zEquals = str.equals(str2);
                    }
                    if (!zEquals) {
                    }
                }
            }
        }
        return false;
    }

    public final void J() {
        bc50 bc50Var;
        if (this.r && this.s && !this.t && (bc50Var = ((z7u0) p()).a) != null && I(bc50Var)) {
            c8n.f.getClass();
            j9z.s(this.k, c8n.h);
            this.t = true;
        }
    }

    public final void K() {
        q7u0 q7u0Var = this.q;
        if (q7u0Var == null || !this.r || ((z7u0) p()).b == 3 || ((z7u0) p()).b == 4) {
            return;
        }
        uhw0 uhw0Var = this.o;
        twp twpVar = null;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.o = s(new y20((byte) 16, twpVar, q7u0Var, this));
    }

    public final void L(String str) {
        smw0 smw0Var;
        Object value;
        G(str);
        this.q = null;
        this.s = false;
        this.u = false;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new z7u0()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        String strA;
        Object value;
        String strA2;
        Object value2;
        uhw0 uhw0Var;
        wpu wpuVar;
        Object value3;
        Object value4;
        v7u0 v7u0Var = (v7u0) yi60Var;
        boolean z = v7u0Var instanceof q7u0;
        byte b = 12;
        y7u0 y7u0Var = this.h;
        smw0 smw0Var = this.c;
        String str = 0;
        str = 0;
        if (z) {
            q7u0 q7u0Var = (q7u0) v7u0Var;
            bc50 bc50Var = q7u0Var.a;
            if (q7u0Var.equals(this.q)) {
                return;
            }
            if (bc50Var == null || !I(bc50Var)) {
                L(null);
                return;
            }
            String strH = fa81.h(bc50Var);
            if (strH == null) {
                return;
            }
            if (bc50Var.equals(((z7u0) p()).a)) {
                this.q = q7u0Var;
                if (((z7u0) p()).b == 3 || ((z7u0) p()).b == 4) {
                    return;
                } else {
                    G(strH);
                }
            } else {
                L(strH);
                this.q = q7u0Var;
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, z7u0.c((z7u0) value3, bc50Var, 0, y7u0Var.b(), 2)));
            }
            this.s = false;
            c8n.f.getClass();
            p8z p8zVar = c8n.h;
            j9z j9zVar = this.k;
            boolean zBooleanValue = ((Boolean) j9z.q(j9zVar, p8zVar, true, null, 12)).booleanValue();
            if (((Boolean) j9z.q(j9zVar, c8n.i, true, null, 12)).booleanValue() && j9z.A(j9zVar, c8n.j, false, 14)) {
                this.n = s(new ol50(this, strH, bc50Var, zBooleanValue, (twp) null));
                return;
            }
            G(null);
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, z7u0.c((z7u0) value4, null, 1, false, 5)));
            return;
        }
        if (v7u0Var instanceof u7u0) {
            boolean z2 = ((u7u0) v7u0Var).a;
            this.r = z2;
            if (z2) {
                J();
                uhw0 uhw0Var2 = this.n;
                if (uhw0Var2 == null || !uhw0Var2.Q() || (uhw0Var = this.n) == null || uhw0Var.isCancelled()) {
                    return;
                }
                K();
                return;
            }
            uhw0 uhw0Var3 = this.o;
            if (uhw0Var3 != null) {
                uhw0Var3.i(null);
            }
            i6j0 i6j0Var = this.p;
            String str2 = i6j0Var != null ? (String) i6j0Var.a : null;
            bc50 bc50Var2 = ((z7u0) p()).a;
            if (kdd.l(str2, bc50Var2 != null ? fa81.h(bc50Var2) : null)) {
                return;
            }
            i6j0 i6j0Var2 = this.p;
            if (i6j0Var2 != null && (wpuVar = (wpu) i6j0Var2.b) != null) {
                wpuVar.i(null);
            }
            this.p = null;
            return;
        }
        boolean z3 = v7u0Var instanceof r7u0;
        sza szaVar = sza.d;
        fy1 fy1Var = this.l;
        if (!z3) {
            if (!(v7u0Var instanceof s7u0)) {
                if (!v7u0Var.equals(t7u0.a)) {
                    il.f();
                    return;
                } else {
                    L(null);
                    this.t = false;
                    return;
                }
            }
            bc50 bc50Var3 = ((s7u0) v7u0Var).a;
            if (kdd.l(((z7u0) p()).a, bc50Var3) && ((z7u0) p()).d && !this.u) {
                this.u = true;
                vfc0 vfc0Var = bc50Var3.h;
                if (vfc0Var != null && (strA = vfc0Var.a()) != null) {
                    str = strA;
                }
                fy1Var.b(new l2h(szaVar, str));
                return;
            }
            return;
        }
        bc50 bc50Var4 = ((r7u0) v7u0Var).a;
        if (kdd.l(((z7u0) p()).a, bc50Var4) && ((z7u0) p()).b == 2) {
            if (!I(bc50Var4)) {
                L(null);
                return;
            }
            if (!y7u0Var.b()) {
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, z7u0.c((z7u0) value2, null, 0, false, 3)));
                return;
            }
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, z7u0.c((z7u0) value, null, 3, false, 5)));
            G(null);
            vfc0 vfc0Var2 = bc50Var4.h;
            if (vfc0Var2 == null || (strA2 = vfc0Var2.a()) == null) {
                strA2 = null;
            }
            fy1Var.b(new i2h(szaVar, strA2));
            this.n = s(new s9b(b, str, this, bc50Var4));
        }
    }
}
