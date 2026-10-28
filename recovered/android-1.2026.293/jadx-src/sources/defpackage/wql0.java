package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wql0 extends n19 {
    public final sl70 i1;
    public final sl70 j1;
    public final sl70 k1;
    public final dwp0 l1;
    public final String m1;
    public final boolean n1;
    public final boolean o1;
    public final boolean p1;
    public final i2m0 q1;
    public boolean r1;
    public boolean s1;
    public kql0 t1;
    public lql0 u1;
    public final rxt0 v1;

    /* JADX WARN: Illegal instructions before constructor call */
    public wql0(sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, dwp0 dwp0Var, r00 r00Var, z1r0 z1r0Var, wvz0 wvz0Var, ntl0 ntl0Var, sl70 sl70Var4, vu21 vu21Var) {
        String str;
        String str2;
        Object value;
        boolean z = z1r0Var instanceof hgv;
        twp twpVar = null;
        if (z || (z1r0Var instanceof zfv) || (z1r0Var instanceof wfv)) {
            str = null;
        } else {
            if (!(z1r0Var instanceof tgv)) {
                tl.e("Unsupported plugin details route: ", z1r0Var);
                throw null;
            }
            str = ((tgv) z1r0Var).b;
        }
        boolean z2 = z1r0Var instanceof wfv;
        wfv wfvVar = z2 ? (wfv) z1r0Var : null;
        super(vu21Var, new eql0(null, str, wfvVar != null ? wfvVar.b : null, null, null, null, null, ntl0Var.a(), -7, 1));
        this.i1 = sl70Var;
        this.j1 = sl70Var2;
        this.k1 = sl70Var3;
        this.l1 = dwp0Var;
        if (z) {
            str2 = ((hgv) z1r0Var).a;
        } else if (z1r0Var instanceof tgv) {
            str2 = ((tgv) z1r0Var).a;
        } else if (z2) {
            str2 = ((wfv) z1r0Var).a;
        } else {
            if (!(z1r0Var instanceof zfv)) {
                tl.e("Unsupported plugin details route: ", z1r0Var);
                throw null;
            }
            str2 = ((zfv) z1r0Var).a;
        }
        this.m1 = str2;
        boolean z3 = false;
        this.n1 = ((eql0) j()).k0() == null && ((eql0) j()).h0() == null && !(z1r0Var instanceof zfv);
        boolean zB = wvz0Var.b();
        boolean z4 = zB && ((Boolean) wvz0Var.e.getValue()).booleanValue();
        this.o1 = z4;
        if (zB) {
            if (z2 ? z4 : z1r0Var instanceof zfv ? ntl0Var.a() : true) {
                z3 = true;
            }
        }
        this.p1 = z3;
        i2m0 i2m0Var = (z3 && (z1r0Var instanceof zfv)) ? (i2m0) sl70Var4.getValue() : null;
        this.q1 = i2m0Var;
        rxt0 rxt0VarC = jm01.c(1, 1, 2);
        rxt0VarC.b(a011.a);
        this.v1 = rxt0VarC;
        byte b = 11;
        if (i2m0Var != null) {
            E(i2m0Var, new ypn((byte) 26));
            kdd.u(kdd.N(new av80(this.Z, (byte) 2), new t9c(b)), this.X, new kn6((Object) this, twpVar, (byte) 19));
        }
        if (!z3) {
            y();
            return;
        }
        bmw0 bmw0Var = (bmw0) this.Y.getValue();
        smw0 smw0Var = this.Y;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, eql0.i((eql0) value, null, false, this.o1, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -17, 3)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        if (!this.o1) {
            P();
        }
        if (this.o1) {
            byte b2 = 9;
            if (((eql0) j()).k0() == null) {
                kdd.w(((h1p) this.j1.getValue()).k, this.X, new im80(this, twpVar, b2));
            }
            if (this.n1) {
                I(r00Var.b, new qbb((byte) 7));
                I(this.l1.l, new uhd((byte) 5));
                kdd.w(new d910(kdd.N(this.Z, new np2(b)), this.v1, new oql0()), this.X, new kk80(this, twpVar, (byte) 15));
                I(new y4c(new rm6(this.Z, (byte) 3), (byte) 2), new a56(this, twpVar, b2));
            }
        }
    }

    public static void L(wql0 wql0Var, String str, String str2, s3y0 s3y0Var, boolean z, int i) {
        String str3;
        String str4 = (i & 2) != 0 ? null : str2;
        s3y0 s3y0Var2 = (i & 4) != 0 ? null : s3y0Var;
        boolean z2 = (i & 8) != 0 ? false : z;
        boolean z3 = (i & 16) == 0;
        String strU = gvx0.u("com.openai.feature.connectors.impl.plugins.PluginDetailsViewModelImpl.connectorLinkingResultKey:", UUID.randomUUID());
        String str5 = str;
        wql0Var.u1 = new lql0(str5, str4, z2);
        smw0 smw0Var = wql0Var.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            str3 = strU;
            if (smw0Var.l(value, eql0.i((eql0) value, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, str3, null, null, false, null, false, null, false, false, null, -8388609, 3))) {
                break;
            }
            str5 = str;
            strU = str3;
        }
        g3q g3qVar = wql0Var.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        wql0Var.b(new nml0(new z2v(str5, t2v.Plugins, true, null, z3, null, str4 != null ? wro.d : null, str4, null, null, false, null, null, null, s3y0Var2, null, null, null, false, null, str3, 8322264), str3));
    }

    public static boolean M(eql0 eql0Var, jro jroVar) {
        String strH;
        jro jroVar2;
        z960 z960VarZ = eql0Var.Z();
        if (z960VarZ == null || (strH = iw81.h(z960VarZ)) == null) {
            return false;
        }
        String str = jroVar.b;
        if (str != null) {
            return cw30.M(str, strH);
        }
        pro proVarK = eql0Var.K();
        String str2 = (proVarK == null || (jroVar2 = proVarK.h) == null) ? null : jroVar2.a;
        String str3 = jroVar.a;
        if (str2 == null) {
            return false;
        }
        return str2.equals(str3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void Q(wql0 wql0Var, String str, int i) {
        String strK;
        jro jroVar;
        jro jroVar2;
        Object obj = null;
        if ((i & 1) != 0) {
            str = null;
        }
        m3y0 m3y0Var = t3y0.Companion;
        String str2 = wql0Var.m1;
        m3y0Var.getClass();
        s3y0 s3y0Var = new s3y0(str2);
        pro proVarK = ((eql0) wql0Var.j()).K();
        s3y0 s3y0Var2 = (proVarK == null || !proVarK.c()) ? s3y0Var : null;
        if (!wql0Var.o1 || !((eql0) wql0Var.j()).I() || ((eql0) wql0Var.j()).F0() || (strK = wql0Var.K()) == null) {
            return;
        }
        wql0Var.t1 = null;
        if (!((eql0) wql0Var.j()).I0()) {
            pro proVarK2 = ((eql0) wql0Var.j()).K();
            if (proVarK2 != null && proVarK2.c()) {
                pro proVarK3 = ((eql0) wql0Var.j()).K();
                if (proVarK3 == null || (jroVar2 = proVarK3.h) == null) {
                    return;
                } else {
                    obj = jroVar2.a;
                }
            }
            L(wql0Var, strK, obj, s3y0Var2, false, 24);
            return;
        }
        if (str == null) {
            jroVar = (jro) a0n.w1(((eql0) wql0Var.j()).r());
        } else {
            Iterator it = ((eql0) wql0Var.j()).r().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (kdd.l(((jro) next).a, str)) {
                    obj = next;
                    break;
                }
            }
            jroVar = (jro) obj;
        }
        if (jroVar == null) {
            return;
        }
        L(wql0Var, strK, jroVar.a, s3y0Var2, false, 24);
    }

    public static void T(wql0 wql0Var, z960 z960Var, List list, boolean z, int i) {
        Object value;
        eql0 eql0VarY;
        List list2 = (i & 2) != 0 ? null : list;
        boolean z2 = (i & 4) != 0 ? false : z;
        smw0 smw0Var = wql0Var.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            eql0 eql0Var = (eql0) value;
            eql0 eql0VarW = wql0Var.W(eql0.i(eql0Var, z960Var, false, false, null, false, null, null, oz71.c(z960Var, eql0Var.K()), null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -522, 3));
            if (list2 == null) {
                Object value2 = ((lbm0) wql0Var.i1.getValue()).h.getValue();
                j9m0 j9m0Var = value2 instanceof j9m0 ? (j9m0) value2 : null;
                List list3 = j9m0Var != null ? j9m0Var.a : null;
                if (list3 == null) {
                    list3 = sgy.a;
                }
                eql0VarY = wql0Var.Y(eql0VarW, list3);
            } else {
                eql0VarY = wql0Var.Y(eql0VarW, list2);
            }
        } while (!smw0Var.l(value, eql0VarY));
        g3q g3qVar = wql0Var.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        wql0Var.O(z2);
    }

    public static eql0 X(eql0 eql0Var, List list) {
        z960 z960VarZ = eql0Var.Z();
        if (z960VarZ == null) {
            return eql0Var;
        }
        List<pro> list2 = z960VarZ.g;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (pro proVarA : list2) {
            pro proVarJ = oz71.j(list, proVarA.a);
            if (proVarJ != null) {
                proVarA = pro.a(proVarA, null, null, null, null, null, null, proVarJ.h, null, null, 3967);
            }
            arrayList.add(proVarA);
        }
        return eql0.i(eql0Var, z960.a(z960VarZ, arrayList, null, 32703), false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -2, 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0100, code lost:
    
        if (r7 == false) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v93 */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    @Override // defpackage.n19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        jro jroVarQ;
        Object value4;
        Object next;
        boolean z;
        Object value5;
        jro jroVarB0;
        Object value6;
        Object value7;
        Object value8;
        jro jroVarU;
        Object value9;
        Object value10;
        Object value11;
        Object value12;
        jro jroVarT;
        Object value13;
        String strK;
        Object value14;
        vqo vqoVar;
        vqo vqoVar2;
        v3m0 v3m0VarR0;
        List list;
        Object value15;
        ool0 ool0Var = (ool0) yi60Var;
        if (this.p1) {
            ?? r4 = 0;
            proVarJ = null;
            pro proVarJ = null;
            str = null;
            String str = null;
            str = null;
            String str2 = null;
            Object obj = null;
            if (ool0Var.equals(wnl0.a)) {
                u(new wjj(this, false, null));
                return;
            }
            if (ool0Var.equals(snl0.a)) {
                this.v1.b(a011.a);
                u(new wjj(this, true, null));
                return;
            }
            boolean z2 = ool0Var instanceof wml0;
            smw0 smw0Var = this.Y;
            if (z2) {
                wml0 wml0Var = (wml0) ool0Var;
                String strF = wml0Var.f();
                y2v y2vVarE = wml0Var.e();
                boolean zEquals = false;
                lql0 lql0Var = this.u1;
                if (lql0Var == null) {
                    return;
                }
                String strO = ((eql0) j()).O();
                if (strO == null ? false : strO.equals(strF)) {
                    this.u1 = null;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value15 = smw0Var.getValue();
                    } while (!smw0Var.l(value15, eql0.i((eql0) value15, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -8388609, 3)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    if (y2vVarE == null || !y2vVarE.d()) {
                        this.t1 = null;
                        return;
                    }
                    if (cw30.M(y2vVarE.a(), lql0Var.a())) {
                        if (lql0Var.b() != null) {
                            String strB = y2vVarE.b();
                            String strB2 = lql0Var.b();
                            if (strB == null) {
                                if (strB2 == null) {
                                    zEquals = true;
                                }
                            } else if (strB2 != null) {
                                zEquals = strB.equals(strB2);
                            }
                        }
                        u(new w16(this, y2vVarE, lql0Var, r4, (byte) 20));
                        return;
                    }
                    this.t1 = null;
                    return;
                }
                return;
            }
            boolean z3 = ool0Var instanceof inl0;
            String str3 = this.m1;
            boolean z4 = this.o1;
            if (z3) {
                String strE = ((inl0) ool0Var).e();
                z960 z960VarZ = ((eql0) j()).Z();
                if (z960VarZ != null && (list = z960VarZ.g) != null) {
                    proVarJ = oz71.j(list, strE);
                }
                if (!z4 || proVarJ == null || !oz71.y(proVarJ, ((eql0) j()).V())) {
                    n19.z(this, new p2v(strE, o2v.b), false, false, 6);
                    return;
                } else {
                    t3y0.Companion.getClass();
                    L(this, strE, null, new s3y0(str3), false, 26);
                    return;
                }
            }
            if (ool0Var instanceof onl0) {
                n19.z(this, new tgv(str3, ((onl0) ool0Var).e()), false, false, 6);
                return;
            }
            if (ool0Var.equals(znl0.a)) {
                O(true);
                return;
            }
            if (ool0Var instanceof dol0) {
                boolean zE = ((dol0) ool0Var).e();
                if (z4 && ((eql0) j()).C0() == null && (v3m0VarR0 = ((eql0) j()).r0()) != null) {
                    twp twpVar = null;
                    String str4 = v3m0VarR0.b;
                    if (str4 == null || v3m0VarR0.e == zE) {
                        return;
                    }
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    while (true) {
                        Object value16 = smw0Var.getValue();
                        if (smw0Var.l(value16, eql0.i((eql0) value16, null, false, false, null, false, null, v3m0VarR0.a, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -257, 3))) {
                            break;
                        }
                        str4 = str4;
                        twpVar = twpVar;
                    }
                    g3q g3qVar2 = this.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    u(new sx50((byte) 2, twpVar, this, str4, zE));
                    return;
                }
                return;
            }
            if (ool0Var instanceof fnl0) {
                if (z4) {
                    n19.z(this, new wfv(str3, ((fnl0) ool0Var).e()), false, false, 6);
                    return;
                }
                return;
            }
            if (ool0Var instanceof lnl0) {
                if (z4) {
                    n19.z(this, new hgv(((lnl0) ool0Var).e(), null), false, false, 6);
                    return;
                }
                return;
            }
            if (ool0Var.equals(mol0.a)) {
                if (z4) {
                    n19.z(this, new ygv(xgv.e, this.m1, null, null, null, 124), false, false, 6);
                    return;
                }
                return;
            }
            if (ool0Var.equals(kol0.a)) {
                pro proVarK = ((eql0) j()).K();
                if (proVarK != null && (vqoVar2 = proVarK.f) != null) {
                    str = vqoVar2.d;
                }
                if (str != null) {
                    d(new giw0(Uri.parse(str)));
                    return;
                }
                return;
            }
            if (ool0Var.equals(hol0.a)) {
                pro proVarK2 = ((eql0) j()).K();
                if (proVarK2 != null && (vqoVar = proVarK2.f) != null) {
                    str2 = vqoVar.e;
                }
                if (str2 != null) {
                    d(new giw0(Uri.parse(str2)));
                    return;
                }
                return;
            }
            if (ool0Var.equals(qnl0.a)) {
                Q(this, null, 3);
                return;
            }
            if (ool0Var instanceof rnl0) {
                Q(this, ((rnl0) ool0Var).e(), 2);
                return;
            }
            if (ool0Var.equals(tml0.a)) {
                if (((eql0) j()).I() && ((eql0) j()).o() && this.u1 == null && (strK = K()) != null) {
                    this.t1 = null;
                    bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                    do {
                        value14 = smw0Var.getValue();
                    } while (!smw0Var.l(value14, eql0.i((eql0) value14, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, true, null, null, null, false, null, false, null, false, false, null, -20971521, 3)));
                    g3q g3qVar3 = this.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                    u(new t600((byte) 24, r4, this, strK));
                    return;
                }
                return;
            }
            if (ool0Var.equals(sml0.a)) {
                kql0 kql0Var = this.t1;
                if (kql0Var == null || (jroVarT = ((eql0) j()).T()) == null) {
                    return;
                }
                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                do {
                    value13 = smw0Var.getValue();
                } while (!smw0Var.l(value13, eql0.i((eql0) value13, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -16777217, 3)));
                g3q g3qVar4 = this.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    }
                }
                L(this, kql0Var.a(), jroVarT.a, null, false, 12);
                return;
            }
            if (ool0Var.equals(bnl0.a)) {
                this.t1 = null;
                bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
                do {
                    value12 = smw0Var.getValue();
                } while (!smw0Var.l(value12, eql0.i((eql0) value12, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -16777217, 3)));
                g3q g3qVar5 = this.h1;
                if (g3qVar5 != null) {
                    bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var9, bmw0Var10)) {
                        return;
                    }
                    g3qVar5.invoke(bmw0Var9, bmw0Var10);
                    return;
                }
                return;
            }
            if (ool0Var instanceof gol0) {
                String strE2 = ((gol0) ool0Var).e();
                if (!((eql0) j()).f(strE2) || ((eql0) j()).F0()) {
                    return;
                }
                Iterator it = ((eql0) j()).r().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next2 = it.next();
                    if (kdd.l(((jro) next2).a, strE2)) {
                        obj = next2;
                        break;
                    }
                }
                jro jroVar = (jro) obj;
                if (jroVar == null) {
                    return;
                }
                bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
                do {
                    value11 = smw0Var.getValue();
                } while (!smw0Var.l(value11, eql0.i((eql0) value11, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, jroVar.a, false, null, false, null, false, false, null, -33554433, 3)));
                g3q g3qVar6 = this.h1;
                if (g3qVar6 != null) {
                    bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var11, bmw0Var12)) {
                        return;
                    }
                    g3qVar6.invoke(bmw0Var11, bmw0Var12);
                    return;
                }
                return;
            }
            if (ool0Var.equals(zml0.a)) {
                if (((eql0) j()).L0()) {
                    return;
                }
                bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
                do {
                    value10 = smw0Var.getValue();
                } while (!smw0Var.l(value10, eql0.i((eql0) value10, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -33554433, 3)));
                g3q g3qVar7 = this.h1;
                if (g3qVar7 != null) {
                    bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var13, bmw0Var14)) {
                        return;
                    }
                    g3qVar7.invoke(bmw0Var13, bmw0Var14);
                    return;
                }
                return;
            }
            if (ool0Var instanceof aol0) {
                aol0 aol0Var = (aol0) ool0Var;
                String strF2 = aol0Var.f();
                y76 y76VarE = aol0Var.e();
                if (!((eql0) j()).m0() || ((eql0) j()).F0() || (jroVarU = ((eql0) j()).u()) == null) {
                    return;
                }
                String string = s4x0.Z0(strF2).toString();
                if (string.codePointCount(0, string.length()) > 64) {
                    return;
                }
                yel0 yel0VarT = ((eql0) j()).t();
                String strA = yel0VarT != null ? yel0VarT.a() : null;
                if (strA == null) {
                    strA = "";
                }
                boolean zEquals2 = string.equals(s4x0.Z0(strA).toString());
                boolean z5 = !zEquals2;
                z = y76VarE != jroVarU.l;
                if (!zEquals2 || z) {
                    bmw0 bmw0Var15 = (bmw0) smw0Var.getValue();
                    do {
                        value9 = smw0Var.getValue();
                    } while (!smw0Var.l(value9, eql0.i((eql0) value9, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, true, null, false, null, false, false, null, -67108865, 3)));
                    g3q g3qVar8 = this.h1;
                    if (g3qVar8 != null) {
                        bmw0 bmw0Var16 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var15, bmw0Var16)) {
                            g3qVar8.invoke(bmw0Var15, bmw0Var16);
                        }
                    }
                    u(new qql0(z5, this, jroVarU, string, z, y76VarE, null));
                    return;
                }
                return;
            }
            if (ool0Var instanceof jol0) {
                String strE3 = ((jol0) ool0Var).e();
                if (((eql0) j()).o()) {
                    Iterator it2 = ((eql0) j()).r().iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        Object next3 = it2.next();
                        if (kdd.l(((jro) next3).a, strE3)) {
                            r4 = next3;
                            break;
                        }
                    }
                    jro jroVar2 = (jro) r4;
                    if (jroVar2 == null) {
                        return;
                    }
                    bmw0 bmw0Var17 = (bmw0) smw0Var.getValue();
                    do {
                        value8 = smw0Var.getValue();
                    } while (!smw0Var.l(value8, eql0.i((eql0) value8, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, jroVar2.a, false, null, false, false, null, -134217729, 3)));
                    g3q g3qVar9 = this.h1;
                    if (g3qVar9 != null) {
                        bmw0 bmw0Var18 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var17, bmw0Var18)) {
                            return;
                        }
                        g3qVar9.invoke(bmw0Var17, bmw0Var18);
                        return;
                    }
                    return;
                }
                return;
            }
            if (ool0Var.equals(dnl0.a)) {
                if (((eql0) j()).J0()) {
                    return;
                }
                bmw0 bmw0Var19 = (bmw0) smw0Var.getValue();
                do {
                    value7 = smw0Var.getValue();
                } while (!smw0Var.l(value7, eql0.i((eql0) value7, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -134217729, 3)));
                g3q g3qVar10 = this.h1;
                if (g3qVar10 != null) {
                    bmw0 bmw0Var20 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var19, bmw0Var20)) {
                        return;
                    }
                    g3qVar10.invoke(bmw0Var19, bmw0Var20);
                    return;
                }
                return;
            }
            if (ool0Var instanceof unl0) {
                String strE4 = ((unl0) ool0Var).e();
                if (((eql0) j()).o() && (jroVarB0 = ((eql0) j()).b0()) != null) {
                    String string2 = s4x0.Z0(strE4).toString();
                    if (string2.length() == 0 || string2.equals(s4x0.Z0(jroVarB0.e).toString())) {
                        return;
                    }
                    bmw0 bmw0Var21 = (bmw0) smw0Var.getValue();
                    do {
                        value6 = smw0Var.getValue();
                    } while (!smw0Var.l(value6, eql0.i((eql0) value6, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, true, null, false, false, null, -268435457, 3)));
                    g3q g3qVar11 = this.h1;
                    if (g3qVar11 != null) {
                        bmw0 bmw0Var22 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var21, bmw0Var22)) {
                            g3qVar11.invoke(bmw0Var21, bmw0Var22);
                        }
                    }
                    u(new mmm(this, jroVarB0, string2, (twp) null));
                    return;
                }
                return;
            }
            if (ool0Var instanceof yml0) {
                String strE5 = ((yml0) ool0Var).e();
                if (((eql0) j()).o()) {
                    Iterator it3 = ((eql0) j()).r().iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            next = null;
                            break;
                        } else {
                            next = it3.next();
                            if (kdd.l(((jro) next).a, strE5)) {
                                break;
                            }
                        }
                    }
                    jro jroVar3 = (jro) next;
                    if (jroVar3 == null) {
                        return;
                    }
                    z = ((eql0) j()).r().size() == 1;
                    bmw0 bmw0Var23 = (bmw0) smw0Var.getValue();
                    do {
                        value5 = smw0Var.getValue();
                    } while (!smw0Var.l(value5, eql0.i((eql0) value5, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, jroVar3.a, false, false, null, -536870913, 3)));
                    g3q g3qVar12 = this.h1;
                    if (g3qVar12 != null) {
                        bmw0 bmw0Var24 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var23, bmw0Var24)) {
                            g3qVar12.invoke(bmw0Var23, bmw0Var24);
                        }
                    }
                    u(new mql0(this, jroVar3, z, null));
                    return;
                }
                return;
            }
            if (ool0Var instanceof col0) {
                y76 y76VarE2 = ((col0) ool0Var).e();
                if (!z4 || !((eql0) j()).p0() || ((eql0) j()).F0() || ((eql0) j()).F() == y76VarE2 || (jroVarQ = ((eql0) j()).Q()) == null || !((eql0) j()).g(jroVarQ)) {
                    return;
                }
                bmw0 bmw0Var25 = (bmw0) smw0Var.getValue();
                do {
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, eql0.i((eql0) value4, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, true, false, null, null, null, false, null, false, null, false, false, null, -2097153, 3)));
                g3q g3qVar13 = this.h1;
                if (g3qVar13 != null) {
                    bmw0 bmw0Var26 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var25, bmw0Var26)) {
                        g3qVar13.invoke(bmw0Var25, bmw0Var26);
                    }
                }
                u(new sa1(this, jroVarQ, y76VarE2, r4, (byte) 2));
                return;
            }
            if (ool0Var.equals(iol0.a)) {
                if (z4 && ((eql0) j()).J() && !((eql0) j()).F0()) {
                    bmw0 bmw0Var27 = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, eql0.i((eql0) value3, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, true, null, Integer.MAX_VALUE, 3)));
                    g3q g3qVar14 = this.h1;
                    if (g3qVar14 != null) {
                        bmw0 bmw0Var28 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var27, bmw0Var28)) {
                            return;
                        }
                        g3qVar14.invoke(bmw0Var27, bmw0Var28);
                        return;
                    }
                    return;
                }
                return;
            }
            if (ool0Var.equals(cnl0.a)) {
                bmw0 bmw0Var29 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, eql0.i((eql0) value2, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, Integer.MAX_VALUE, 3)));
                g3q g3qVar15 = this.h1;
                if (g3qVar15 != null) {
                    bmw0 bmw0Var30 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var29, bmw0Var30)) {
                        return;
                    }
                    g3qVar15.invoke(bmw0Var29, bmw0Var30);
                    return;
                }
                return;
            }
            if (ool0Var.equals(tnl0.a)) {
                if (z4 && ((eql0) j()).J() && !((eql0) j()).F0()) {
                    bmw0 bmw0Var31 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, eql0.i((eql0) value, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, true, false, null, 1073741823, 3)));
                    g3q g3qVar16 = this.h1;
                    if (g3qVar16 != null) {
                        bmw0 bmw0Var32 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var31, bmw0Var32)) {
                            g3qVar16.invoke(bmw0Var31, bmw0Var32);
                        }
                    }
                    u(new bkg0((Object) this, (twp) null, (byte) 9));
                    return;
                }
                return;
            }
            if (ool0Var.equals(gnl0.a)) {
                if (!((eql0) j()).n0() || ((eql0) j()).F0()) {
                    return;
                }
                n19.z(this, new zfv(str3), false, false, 6);
                return;
            }
            if (!(ool0Var instanceof eol0)) {
                il.f();
                return;
            }
            if (((eql0) j()).F0()) {
                eol0 eol0Var = (eol0) ool0Var;
                if (!(eol0Var.e() instanceof n1m0) && !(eol0Var.e() instanceof q1m0)) {
                    return;
                }
            }
            i2m0 i2m0Var = this.q1;
            if (i2m0Var != null) {
                i2m0Var.z(((eol0) ool0Var).e());
            }
        }
    }

    public final void J() {
        String strK;
        Object next;
        Object value;
        kql0 kql0Var = this.t1;
        if (kql0Var == null) {
            return;
        }
        if (!((eql0) j()).o() || (strK = K()) == null || !cw30.M(strK, kql0Var.a())) {
            this.t1 = null;
            return;
        }
        Iterator it = ((eql0) j()).r().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            jro jroVar = (jro) next;
            if (oz71.g(jroVar) && !kql0Var.b().contains(new gto(jroVar.a))) {
                break;
            }
        }
        jro jroVar2 = (jro) next;
        if (kdd.l(kql0Var.c(), Boolean.FALSE) || jroVar2 == null) {
            this.t1 = null;
            L(this, kql0Var.a(), null, null, true ^ ((eql0) j()).r().isEmpty(), 22);
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, eql0.i((eql0) value, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, jroVar2.a, null, false, null, false, null, false, false, null, -16777217, 3)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final String K() {
        String strH;
        z960 z960VarZ = ((eql0) j()).Z();
        if (z960VarZ == null || (strH = iw81.h(z960VarZ)) == null) {
            return null;
        }
        pro proVarK = ((eql0) j()).K();
        if (proVarK != null) {
            String str = proVarK.a;
            ato atoVar = new ato(str);
            if (!cw30.M(str, strH)) {
                atoVar = null;
            }
            String str2 = atoVar != null ? atoVar.a : null;
            if (str2 != null) {
                return str2;
            }
        }
        return strH;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(z960 z960Var, lbm0 lbm0Var, vwp vwpVar) {
        nql0 nql0Var;
        if (vwpVar instanceof nql0) {
            nql0Var = (nql0) vwpVar;
            int i = nql0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nql0Var.q = i - Integer.MIN_VALUE;
            } else {
                nql0Var = new nql0(this, vwpVar);
            }
        }
        Object objJ = nql0Var.o;
        int i2 = nql0Var.q;
        a011 a011Var = a011.a;
        Object obj = null;
        if (i2 == 0) {
            vpq0.o(objJ);
            if ((z960Var != null ? z960Var.f : null) == null) {
                T(this, z960Var, null, false, 6);
                P();
                return a011Var;
            }
            if (!this.n1) {
                T(this, z960Var, null, false, 6);
                P();
                R();
                return a011Var;
            }
            nql0Var.n = z960Var;
            nql0Var.q = 1;
            objJ = lbm0.j(lbm0Var, nql0Var);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z960Var = nql0Var.n;
            vpq0.o(objJ);
        }
        nh01 nh01Var = (nh01) objJ;
        if (!(nh01Var instanceof mh01)) {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            T(this, z960Var, sgy.a, false, 4);
            P();
            R();
            return a011Var;
        }
        Object obj2 = ((mh01) nh01Var).b;
        Iterator it = ((Iterable) obj2).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (kdd.l(((z960) next).a, this.m1)) {
                obj = next;
                break;
            }
        }
        z960 z960Var2 = (z960) obj;
        if (z960Var2 != null) {
            z960Var = z960Var2;
        }
        T(this, z960Var, (List) obj2, false, 4);
        P();
        R();
        return a011Var;
    }

    public final void O(boolean z) {
        v3m0 v3m0VarR0;
        String str;
        Object value;
        if (this.o1) {
            eql0 eql0Var = (eql0) j();
            if (eql0Var.k0() == null || eql0Var.G0()) {
                return;
            }
            if ((!z && (((eql0) j()).z0() != null || ((eql0) j()).B0() != null)) || (v3m0VarR0 = ((eql0) j()).r0()) == null || (str = v3m0VarR0.b) == null) {
                return;
            }
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, eql0.i((eql0) value, null, false, false, null, true, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -193, 3)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new zdc0((byte) 6, null, this, str));
        }
    }

    public final void P() {
        if (this.r1) {
            return;
        }
        this.r1 = true;
        I(((lbm0) this.i1.getValue()).h, new czc(this, null, (byte) 2));
    }

    public final void R() {
        Object value;
        String strK = K();
        if (strK == null) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, eql0.i((eql0) value, null, true, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -9, 3)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new n3a((byte) 8, null, this, strK));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object S(f0p f0pVar, vwp vwpVar) {
        pql0 pql0Var;
        f0p f0pVar2;
        Object value;
        eql0 eql0VarV;
        Object value2;
        eql0 eql0Var;
        pro proVarA;
        Object next;
        Object objPrevious;
        if (vwpVar instanceof pql0) {
            pql0Var = (pql0) vwpVar;
            int i = pql0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pql0Var.q = i - Integer.MIN_VALUE;
            } else {
                pql0Var = new pql0(this, vwpVar);
            }
        }
        Object objI = pql0Var.o;
        int i2 = pql0Var.q;
        boolean z = true;
        if (i2 == 0) {
            vpq0.o(objI);
            if (K() == null) {
                return Boolean.FALSE;
            }
            h1p h1pVar = (h1p) this.j1.getValue();
            pql0Var.n = f0pVar;
            pql0Var.q = 1;
            objI = h1pVar.i(true, true, pql0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            f0pVar2 = f0pVar;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f0pVar2 = pql0Var.n;
            vpq0.o(objI);
        }
        nh01 nh01Var = (nh01) objI;
        boolean z2 = nh01Var instanceof mh01;
        smw0 smw0Var = this.Y;
        if (z2) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                eql0 eql0VarV2 = (eql0) value2;
                if (f0pVar2 != null) {
                    eql0VarV2 = V(eql0VarV2, f0pVar2);
                }
                eql0Var = eql0VarV2;
                pro proVarK = eql0Var.K();
                if (proVarK != null) {
                    Object obj = ((mh01) nh01Var).b;
                    Iterator it = ((Iterable) obj).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        String str = ((jro) next).a;
                        jro jroVar = eql0Var.K().h;
                        String str2 = jroVar != null ? jroVar.a : null;
                        if (str2 == null ? false : kdd.l(str, str2)) {
                            break;
                        }
                    }
                    jro jroVar2 = (jro) next;
                    if (jroVar2 == null) {
                        List list = (List) obj;
                        ListIterator listIterator = list.listIterator(list.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                objPrevious = null;
                                break;
                            }
                            objPrevious = listIterator.previous();
                            if (M(eql0Var, (jro) objPrevious)) {
                                break;
                            }
                        }
                        jroVar2 = (jro) objPrevious;
                    }
                    proVarA = pro.a(proVarK, null, null, null, null, null, null, jroVar2, null, null, 3967);
                } else {
                    proVarA = null;
                }
            } while (!smw0Var.l(value2, U(X(eql0.i(eql0Var, null, false, false, null, false, null, null, proVarA, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -513, 3), zx6.V(proVarA)), new f0p(zx6.V(proVarA), (List) ((mh01) nh01Var).b, 2), false)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                eql0VarV = (eql0) value;
                if (f0pVar2 != null) {
                    eql0VarV = V(eql0VarV, f0pVar2);
                }
            } while (!smw0Var.l(value, U(eql0VarV, new e0p((gh01) nh01Var), false)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final eql0 U(eql0 eql0Var, h0p h0pVar, boolean z) {
        pro proVarK;
        String str;
        String str2;
        if (!this.o1 || ((!this.n1 && this.q1 == null) || (proVarK = eql0Var.K()) == null || !proVarK.k)) {
            return eql0.i(eql0Var, null, false, false, null, false, null, null, null, cfl0.a, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -1025, 3);
        }
        if (z) {
            return eql0Var;
        }
        if (!(h0pVar instanceof f0p)) {
            return h0pVar instanceof e0p ? eql0.i(eql0Var, null, false, false, null, false, null, null, null, zel0.a, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -1025, 3) : eql0.i(eql0Var, null, false, false, null, false, null, null, null, bfl0.a, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -1025, 3);
        }
        List list = ((f0p) h0pVar).c;
        ArrayList<jro> arrayList = new ArrayList();
        for (Object obj : list) {
            jro jroVar = (jro) obj;
            if (jroVar.c() && M(eql0Var, jroVar)) {
                arrayList.add(obj);
            }
        }
        afl0 afl0Var = new afl0(arrayList);
        String strU = eql0Var.U();
        String str3 = null;
        if (strU != null) {
            gto gtoVar = new gto(strU);
            if (arrayList.isEmpty()) {
                gtoVar = null;
                str = gtoVar == null ? gtoVar.a : null;
            } else {
                for (jro jroVar2 : arrayList) {
                    if (kdd.l(jroVar2.a, strU) && oz71.g(jroVar2)) {
                        break;
                    }
                }
                gtoVar = null;
                if (gtoVar == null) {
                }
            }
        }
        String strD0 = eql0Var.d0();
        if (strD0 != null) {
            gto gtoVar2 = new gto(strD0);
            if (arrayList.isEmpty()) {
                gtoVar2 = null;
                str2 = gtoVar2 == null ? gtoVar2.a : null;
            } else {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (kdd.l(((jro) it.next()).a, strD0)) {
                        break;
                    }
                }
                gtoVar2 = null;
                if (gtoVar2 == null) {
                }
            }
        }
        String strX = eql0Var.x();
        if (strX != null) {
            gto gtoVar3 = new gto(strX);
            if (arrayList.size() <= 1 || arrayList.isEmpty()) {
                gtoVar3 = null;
                if (gtoVar3 != null) {
                    str3 = gtoVar3.a;
                }
            } else {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (kdd.l(((jro) it2.next()).a, strX)) {
                        break;
                    }
                }
                gtoVar3 = null;
                if (gtoVar3 != null) {
                }
            }
        }
        return eql0.i(eql0Var, null, false, false, null, false, null, null, null, afl0Var, null, null, null, null, null, null, false, null, null, null, false, false, null, str, str3, false, str2, false, null, false, false, null, -184550401, 3);
    }

    public final eql0 V(eql0 eql0Var, h0p h0pVar) {
        Set setSingleton;
        String strH;
        pro proVarJ;
        pro proVarK;
        f0p f0pVar = h0pVar instanceof f0p ? (f0p) h0pVar : null;
        Set setZ = ghy.a;
        if (f0pVar == null) {
            if (this.s1) {
                pro proVarK2 = eql0Var.K();
                String str = proVarK2 != null ? proVarK2.a : null;
                setZ = d8t0.z(str != null ? new ato(str) : null);
            }
            return U(eql0.i(eql0Var, null, false, false, null, false, null, null, null, null, setZ, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -2049, 3), h0pVar, this.s1);
        }
        List<pro> list = f0pVar.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (pro proVarA : list) {
            if (this.s1 && (proVarK = eql0Var.K()) != null && cw30.M(proVarK.a, proVarA.a)) {
                proVarA = pro.a(proVarA, null, null, null, null, null, null, eql0Var.K().h, null, null, 3967);
            }
            arrayList.add(proVarA);
        }
        eql0 eql0VarX = X(eql0Var, arrayList);
        z960 z960VarZ = eql0VarX.Z();
        if (z960VarZ != null && (strH = iw81.h(z960VarZ)) != null && (proVarJ = oz71.j(arrayList, strH)) != null) {
            pro proVarK3 = eql0VarX.K();
            if (proVarK3 == null || !cw30.M(proVarK3.a, proVarJ.a)) {
                proVarK3 = null;
            }
            pro proVarV = hmb0.V(proVarJ, proVarK3);
            if (this.s1 && proVarJ.j.isEmpty()) {
                List list2 = proVarK3 != null ? proVarK3.j : null;
                if (list2 == null) {
                    list2 = sgy.a;
                }
                proVarV = pro.a(proVarV, null, null, null, null, null, null, null, null, list2, 3071);
            }
            eql0VarX = eql0.i(eql0VarX, null, false, false, null, false, null, null, proVarV, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -513, 3);
        }
        eql0 eql0VarU = U(eql0VarX, f0pVar, this.s1);
        int size = arrayList.size();
        if (size == 0) {
            setSingleton = setZ;
        } else if (size != 1) {
            f7t0 f7t0VarI = d8t0.i(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                f7t0VarI.add(new ato(((pro) it.next()).a));
            }
            setSingleton = d8t0.h(f7t0VarI);
        } else {
            setSingleton = Collections.singleton(new ato(((pro) a0n.O0(arrayList)).a));
        }
        if (this.s1) {
            pro proVarK4 = eql0Var.K();
            String str2 = proVarK4 != null ? proVarK4.a : null;
            setZ = d8t0.z(str2 != null ? new ato(str2) : null);
        }
        return eql0.i(eql0VarU, null, false, false, null, false, null, null, null, null, d8t0.t(setZ, setSingleton), null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -2049, 3);
    }

    public final eql0 W(eql0 eql0Var) {
        return (this.o1 && eql0Var.k0() == null) ? V(eql0Var, (h0p) ((h1p) this.j1.getValue()).k.getValue()) : eql0Var;
    }

    public final eql0 Y(eql0 eql0Var, List list) {
        String str;
        z960 z960VarZ = eql0Var.Z();
        if (z960VarZ == null || (str = z960VarZ.f) == null) {
            return eql0.i(eql0Var, null, false, false, null, false, null, null, null, null, null, sgy.a, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -4097, 3);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            z960 z960Var = (z960) obj;
            if (!kdd.l(z960Var.a, this.m1)) {
                List list2 = z960Var.g;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (cw30.M(((pro) it.next()).a, str)) {
                            arrayList.add(obj);
                            break;
                        }
                    }
                }
            }
        }
        return eql0.i(eql0Var, null, false, false, null, false, null, null, null, null, null, arrayList, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -4097, 3);
    }
}
