package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ks31 extends f19 {
    public final aw31 g;
    public final ee41 h;
    public final v2f i;
    public final fdq j;
    public final n5r k;
    public final hf31 l;
    public final f831 m;
    public final gzw n;

    public ks31(aw31 aw31Var, ee41 ee41Var, v2f v2fVar, fdq fdqVar, n5r n5rVar, hf31 hf31Var, f831 f831Var, gzw gzwVar, lf41 lf41Var, vu21 vu21Var) {
        super(vu21Var, new fs31(null, null, false, new hs31(null), q041.Unknown, false, true), lf41Var);
        this.g = aw31Var;
        this.h = ee41Var;
        this.i = v2fVar;
        this.j = fdqVar;
        this.k = n5rVar;
        this.l = hf31Var;
        this.m = f831Var;
        this.n = gzwVar;
        D(kdd.N(fdqVar.j, new ybj(2, null, (byte) 11)), new qrn((byte) 27));
    }

    public final boolean G() {
        return ((b4f) this.i.a.getValue()).a == t2f.b && this.h.d.getValue() == au31.d && ((fs31) p()).e == q041.d;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        u5r u5rVar;
        sld0 sld0VarD;
        boolean z;
        Object value2;
        Object value3;
        wr31 wr31Var = (wr31) yi60Var;
        boolean zEquals = wr31Var.equals(vr31.a);
        smw0 smw0Var = this.c;
        ee41 ee41Var = this.h;
        twp twpVar = null;
        v2f v2fVar = this.i;
        if (zEquals) {
            if (((b4f) v2fVar.a.getValue()).a == t2f.b && ((fs31) p()).e == q041.c && (((mm41) ee41Var.a.getValue()) instanceof bm41)) {
                hcq hcqVar = icq.Companion;
                icq icqVar = (icq) this.j.j.getValue();
                wv9 wv9Var = wv9.g;
                hcqVar.getClass();
                Integer numD = hcq.d(icqVar, wv9Var);
                if (numD != null && numD.intValue() == 0) {
                    return;
                }
                fs31 fs31VarC = fs31.c((fs31) p(), null, null, false, null, null, !r7.f, false, 95);
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, fs31VarC));
                s(new pwt0((byte) 8, twpVar, this, fs31VarC));
                return;
            }
            return;
        }
        if (!(wr31Var instanceof ur31)) {
            il.f();
            return;
        }
        if (((b4f) v2fVar.a.getValue()).a != t2f.b) {
            s(new txz0((byte) 3, twpVar, (Object) this, (Object) wr31Var));
            return;
        }
        if (G()) {
            ur31 ur31Var = (ur31) wr31Var;
            boolean z2 = ur31Var.d;
            if (((mm41) ee41Var.a.getValue()) instanceof bm41) {
                String str = ur31Var.b;
                String str2 = ur31Var.a;
                smw0 smw0Var2 = this.l.c;
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, se31.c((se31) value, null, null, null, null, z2, 15)));
                v5r v5rVar = ((b4f) v2fVar.a.getValue()).b;
                u5r u5rVar2 = new u5r(str2, str, ur31Var.c);
                String strG = this.m.G(ad31.b, v5rVar, str2);
                if (strG != null) {
                    str = strG;
                }
                u5r u5rVarA = u5r.a(u5rVar2, str, null, 5);
                fs31 fs31Var = (fs31) p();
                while (true) {
                    Object value4 = smw0Var.getValue();
                    u5r u5rVar3 = u5rVar2;
                    if (smw0Var.l(value4, fs31.c((fs31) value4, null, u5rVar3, false, null, null, false, false, 125))) {
                        break;
                    } else {
                        u5rVar2 = u5rVar3;
                    }
                }
                is31 is31Var = fs31Var.d;
                if (is31Var instanceof hs31) {
                    u5rVar = fs31Var.a;
                } else if (!(is31Var instanceof gs31)) {
                    il.f();
                    return;
                } else {
                    e6z0 e6z0Var = ((gs31) is31Var).a;
                    String str3 = e6z0Var.c;
                    u5rVar = str3 != null ? new u5r(str3, e6z0Var.d, null) : null;
                }
                if (u5rVarA.equals(u5rVar)) {
                    return;
                }
                kj8 kj8Var = v5rVar.n;
                if (kj8Var == null || (sld0VarD = kj8Var.d(str2)) == null) {
                    sld0VarD = v5rVar.m;
                }
                if (sld0VarD != null) {
                    z = sld0VarD.d() || sld0VarD.c();
                } else {
                    z = z2;
                }
                e6z0 e6z0Var2 = new e6z0(17, u5rVarA.a, u5rVarA.b, UUID.randomUUID().toString(), z);
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, fs31.c((fs31) value2, null, null, false, new gs31(e6z0Var2), null, false, false, 119)));
                s(new gi60((byte) 23, twpVar, (Object) this, (Object) e6z0Var2));
            }
        }
    }
}
