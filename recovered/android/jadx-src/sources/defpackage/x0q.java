package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x0q extends v0q {
    public final d0x R0;
    public final t8u S0;
    public final b380 T0;
    public final io0 U0;
    public final eca0 V0;
    public final ql3 W0;
    public final f9v X0;
    public final u2o Y0;
    public final ij Z0;
    public final moa0 a1;
    public final la80 b1;
    public final eb80 c1;
    public final boolean d1;
    public final cxk e1;
    public final boolean f1;
    public final exk g1;
    public Uri h1;
    public final String i1;
    public final boolean j1;

    /* JADX WARN: Illegal instructions before constructor call */
    public x0q(k160 k160Var, d0x d0xVar, t8u t8uVar, b380 b380Var, io0 io0Var, eca0 eca0Var, ql3 ql3Var, f9v f9vVar, u2o u2oVar, ij ijVar, moa0 moa0Var, la80 la80Var, eb80 eb80Var, zwe0 zwe0Var) {
        Object value;
        cxk cxkVar = (cxk) k160Var;
        boolean z = cxkVar.i;
        String str = cxkVar.a;
        boolean z2 = cxkVar.g;
        myr.f.getClass();
        super(zwe0Var, new u0q(new y8v(null, 0, null, null, 16383), false, null, true, true, z2, ((Boolean) u2o.A(u2oVar, myr.l, true, false, null, 12)).booleanValue(), false, null, null));
        this.R0 = d0xVar;
        this.S0 = t8uVar;
        this.T0 = b380Var;
        this.U0 = io0Var;
        this.V0 = eca0Var;
        this.W0 = ql3Var;
        this.X0 = f9vVar;
        this.Y0 = u2oVar;
        this.Z0 = ijVar;
        this.a1 = moa0Var;
        this.b1 = la80Var;
        this.c1 = eb80Var;
        this.d1 = u2o.y(u2oVar, myr.g, false, 14);
        this.e1 = cxkVar;
        String str2 = cxkVar.c;
        cng cngVar = null;
        Uri uri = str2 != null ? Uri.parse(str2) : null;
        this.f1 = cxkVar.d;
        this.g1 = cxkVar.h;
        this.h1 = uri;
        this.i1 = str;
        this.j1 = z;
        f9vVar.o(new o6v(((u0q) n()).i.j, ((u0q) n()).i.i));
        if (uri != null) {
            eds edsVarF = F(uri, str);
            u0a0 u0a0Var = (u0a0) this.Y.getValue();
            g1a0 g1a0Var = this.Y;
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, u0q.b((u0q) value, null, true, null, false, false, false, null, null, 997)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) this.Y.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            f9v f9vVar2 = this.X0;
            o6v o6vVar = new o6v(0, Collections.singletonList(edsVarF));
            f9vVar2.getClass();
            f9vVar2.o(o6vVar);
            if (this.g1 == exk.c) {
                f9v f9vVar3 = this.X0;
                f9vVar3.getClass();
                f9vVar3.o(s5v.a);
            }
        } else if (z) {
            o(new uuh((Object) this, str, cngVar, (byte) 19));
        } else {
            b79.z(d0x.d(d0xVar, false, 3), this.X, new h5p(this, cngVar, (byte) 9));
        }
        x(this.X0, new lho(1, this, x0q.class, "handleImageViewerEffect", "handleImageViewerEffect(Lcom/openai/feature/imagedetail/LightboxEffect;)V", 0, (byte) 6), new svn((byte) 24));
        this.U0.k(rm0.f, oin.a);
    }

    public static String C(eds edsVar) {
        mjx mjxVar = edsVar.h;
        String strA = mjxVar != null ? mjxVar.a() : null;
        m7h m7hVar = strA != null ? new m7h(strA) : null;
        if (!edsVar.x) {
            m7hVar = null;
        }
        if (m7hVar != null) {
            return m7hVar.a;
        }
        return null;
    }

    public static String D(String str) {
        if (str == null || wca0.j0(str)) {
            return null;
        }
        if (doh0.t(str)) {
            ox3.Companion.getClass();
            return str;
        }
        ox3.Companion.getClass();
        return nx3.e(str);
    }

    public static eds E(x0q x0qVar, j64 j64Var) {
        if (j64Var instanceof hds) {
            hds hdsVar = (hds) j64Var;
            String str = hdsVar.h;
            if (str == null) {
                str = null;
            }
            String strD = D(hdsVar.j);
            String strB = strD != null ? nx3.b(ox3.Companion, strD, str) : null;
            mjx.Companion.getClass();
            return new eds(strB, null, null, null, null, null, null, ejx.a(str, null), null, null, null, null, null, null, null, om7.q(hdsVar), dvr.ImageGen, hdsVar.a, hdsVar.k, false, false, false, false, false, 2146205566);
        }
        if (!(j64Var instanceof iyw)) {
            n0z.a();
            return null;
        }
        iyw iywVar = (iyw) j64Var;
        String str2 = iywVar.l;
        if (str2 == null) {
            str2 = null;
        }
        String strD2 = D(iywVar.k);
        String strB2 = strD2 != null ? nx3.b(ox3.Companion, strD2, str2) : null;
        String str3 = iywVar.g;
        vyb0 vyb0Var = strB2 != null ? new vyb0(strB2, false) : null;
        String str4 = iywVar.d;
        mjx.Companion.getClass();
        return new eds(strB2, str3, null, vyb0Var, null, str4, null, ejx.a(str2, null), null, iywVar.n, iywVar.q, iywVar.p, null, null, null, om7.q(iywVar), b79.u(iywVar.f, "image_gen") ? dvr.ImageGen : null, iywVar.a, iywVar.u, false, false, false, iywVar.v, false, 2011984212);
    }

    public static eds F(Uri uri, String str) {
        return new eds(null, uri.toString(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str, null, false, false, false, false, false, 2122186749);
    }

    public static e6s G(eds edsVar) {
        dvr dvrVar = edsVar.q;
        if (dvrVar == null) {
            return null;
        }
        String str = edsVar.a;
        String str2 = edsVar.f;
        String str3 = edsVar.g;
        String str4 = edsVar.j;
        mjx mjxVar = edsVar.h;
        return new e6s(f6s.Transformation, dvrVar, str, (String) null, str2, str3, (String) null, str4, mjxVar != null ? mjxVar.b() : null, 72);
    }

    public static /* synthetic */ void I(x0q x0qVar, String str, v280 v280Var, String str2, ArrayList arrayList, boolean z, int i) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        String str3 = str2;
        List list = arrayList;
        if ((i & 8) != 0) {
            list = nin.a;
        }
        List list2 = list;
        if ((i & 16) != 0) {
            z = false;
        }
        x0qVar.H(str, v280Var, str3, list2, z);
    }

    public final void H(String str, v280 v280Var, String str2, List list, boolean z) {
        k160 k160VarG;
        String str3 = str2;
        boolean z2 = z || ((u0q) n()).e();
        List listP = gee.P(v280Var);
        int size = list.size() + listP.size();
        cxk cxkVar = this.e1;
        String str4 = cxkVar.e;
        String str5 = cxkVar.f;
        x280 x280Var = null;
        if (str4 != null && str5 != null) {
            k160VarG = new j8l(str4, str5, !z2 ? str3 : null, list, Collections.singletonList("picture_v2"), 16);
        } else if (str == null || !list.isEmpty()) {
            k160VarG = ftk.g(ltk.Companion, null, null, !z2 ? str3 : null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, list, null, null, null, null, null, null, -134217733, 3);
        } else {
            k160VarG = ftk.b(ltk.Companion, str, Collections.singletonList("picture_v2"), false, null, null, null, 124);
        }
        if (!(k160VarG instanceof j8l)) {
            if (v280Var != null) {
                this.T0.h.add(v280Var);
            }
            if (str3 != null) {
                this.T0.g(str3, size, z2);
            }
            am5.u(this, k160VarG, false, false, 6);
            return;
        }
        String string = UUID.randomUUID().toString();
        b380 b380Var = this.T0;
        if (str3 != null) {
            if (!z2) {
                str3 = null;
            }
            if (str3 != null) {
                x280Var = new x280(str3, size, true);
            }
        }
        synchronized (b380Var) {
            b380Var.l = new y280(string, new w280(fee.s1(listP, 10), x280Var));
        }
        j8l j8lVar = (j8l) k160VarG;
        am5.u(this, new j8l(j8lVar.a, j8lVar.b, j8lVar.c, string, j8lVar.d, j8lVar.f, j8lVar.g), false, false, 6);
    }

    public final void J(u1d0 u1d0Var, u1d0 u1d0Var2, String str, boolean z) {
        this.U0.k(rm0.g, oin.a);
        eds edsVarD = ((u0q) n()).d();
        if (edsVarD == null) {
            return;
        }
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        Uri uri = (Uri) ((t1d0) u1d0Var).b;
        if (u1d0Var2 != null) {
            if (!(u1d0Var2 instanceof t1d0)) {
                if (u1d0Var2 instanceof n1d0) {
                    d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                    return;
                } else {
                    n0z.a();
                    return;
                }
            }
            Uri uri2 = (Uri) ((t1d0) u1d0Var2).b;
            dvr dvrVar = edsVarD.q;
            String str2 = edsVarD.f;
            boolean z2 = edsVarD.x;
            String str3 = z2 ? str2 : null;
            String str4 = edsVarD.a;
            ox3 ox3Var = str4 != null ? new ox3(str4) : null;
            if (!z2) {
                ox3Var = null;
            }
            I(this, C(edsVarD), new t280(str3, dvrVar, ox3Var != null ? ox3Var.a : null, uri, uri2, 32), str, null, z, 8);
        }
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        this.U0.k(rm0.e, oin.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11 */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        mjx mjxVar;
        String strA;
        r0q r0qVar = (r0q) lbtVar;
        rm0 rm0Var = rm0.h;
        boolean z = r0qVar instanceof q0q;
        io0 io0Var = this.U0;
        if (!z) {
            if (r0qVar.equals(p0q.a)) {
                eds edsVarD = ((u0q) n()).d();
                if (edsVarD != null && (mjxVar = edsVarD.h) != null && (strA = mjxVar.a()) != null) {
                    am5.u(this, ftk.b(ltk.Companion, strA, null, false, null, null, null, 126), false, false, 6);
                }
                io0Var.k(rm0.k, oin.a);
                return;
            }
            if (!r0qVar.equals(o0q.a)) {
                n0z.a();
                return;
            }
            xl20 xl20VarE = this.Z0.b.e();
            xl20VarE.getClass();
            switch (wl20.a[xl20VarE.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 8:
                case 10:
                case 11:
                case 12:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    am5.u(this, ftk.g(ltk.Companion, null, null, null, null, null, Collections.singletonList("picture_v2"), false, null, null, true, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -262273, 3), false, false, 6);
                    break;
                case 7:
                case 9:
                case 13:
                case 14:
                    o(new ycn(this, , (byte) 29));
                    break;
                default:
                    n0z.a();
                    break;
            }
            return;
        }
        u6v u6vVar = ((q0q) r0qVar).a;
        if (u6vVar instanceof l6v) {
            if (b79.u(((l6v) u6vVar).a, rnm.e)) {
                io0Var.k(rm0Var, oin.a);
            }
        } else if (u6vVar.equals(r5v.a) || u6vVar.equals(u5v.a)) {
            eds edsVarD2 = ((u0q) n()).d();
            if ((edsVarD2 != null ? edsVarD2.f : 0) != 0) {
                io0Var.k(rm0Var, oin.a);
            }
        } else if (u6vVar instanceof n5v) {
            eds edsVarD3 = ((u0q) n()).d();
            if (edsVarD3 == null) {
                return;
            }
            fn0 fn0Var = fn0.h;
            gw00 gw00Var = new gw00("content_id", edsVarD3.r);
            mjx mjxVar2 = edsVarD3.h;
            String strB = mjxVar2 != null ? mjxVar2.b() : null;
            gw00 gw00Var2 = new gw00("message_id", strB != null ? new mnx(strB) : null);
            gw00 gw00Var3 = new gw00("generation_id", edsVarD3.f);
            String str = edsVarD3.a;
            io0Var.k(fn0Var, ukw.Z(gw00Var, gw00Var2, gw00Var3, new gw00("asset_pointer", str != null ? str : null), new gw00("attached_conversation", Boolean.valueOf(((n5v) u6vVar).a))));
        } else if (u6vVar.equals(y5v.a)) {
            io0Var.k(rm0.i, oin.a);
        } else if (u6vVar.equals(p5v.a)) {
            io0Var.k(rm0.d, oin.a);
        } else if (!u6vVar.equals(k5v.a) && !u6vVar.equals(l5v.a) && !(u6vVar instanceof g6v) && !u6vVar.equals(f6v.a) && !u6vVar.equals(e6v.a) && !(u6vVar instanceof h6v) && !(u6vVar instanceof c6v) && !(u6vVar instanceof m5v) && !(u6vVar instanceof m6v) && !(u6vVar instanceof o5v) && !(u6vVar instanceof x5v) && !(u6vVar instanceof z5v) && !(u6vVar instanceof q5v) && !u6vVar.equals(t5v.a) && !u6vVar.equals(s5v.a) && !u6vVar.equals(v5v.a) && !u6vVar.equals(w5v.a) && !u6vVar.equals(a6v.a) && !(u6vVar instanceof b6v) && !(u6vVar instanceof d6v) && !(u6vVar instanceof j6v) && !(u6vVar instanceof i6v) && !(u6vVar instanceof k6v) && !(u6vVar instanceof n6v) && !(u6vVar instanceof o6v) && !(u6vVar instanceof p6v) && !u6vVar.equals(q6v.a) && !(u6vVar instanceof s6v) && !(u6vVar instanceof t6v) && !(u6vVar instanceof r6v)) {
            n0z.a();
            return;
        }
        f9v f9vVar = this.X0;
        f9vVar.getClass();
        f9vVar.o(u6vVar);
    }
}
