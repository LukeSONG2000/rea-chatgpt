package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n1u implements fsy0 {
    public final p910 A;
    public final p910 B;
    public final pb2 a;
    public final zje b;
    public final String c;
    public final iie d;
    public final c1u e;
    public final byte f;
    public final dio0 g;
    public final smw0 h;
    public final dio0 i;
    public final smw0 j;
    public final p910 k;
    public final vi70 l;
    public final p910 m;
    public final boolean n;
    public final smw0 o;
    public final List p;
    public final smw0 q;
    public final p910 r;
    public final dio0 s;
    public final lmw0 t;
    public final dio0 u;
    public final dio0 v;
    public final smw0 w;
    public final smw0 x;
    public final p910 y;
    public final p910 z;

    /* JADX WARN: Removed duplicated region for block: B:120:0x0294 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x026f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public n1u(zje zjeVar, u0u u0uVar, dfs dfsVar, dfs dfsVar2, sfs sfsVar, String str, cie cieVar, iie iieVar, ije ijeVar) {
        List list;
        yhe yheVar;
        yhe yheVar2;
        boolean z;
        oxy0 oxy0Var;
        boolean z2;
        int length;
        int i;
        Object qxy0Var;
        String str2 = str;
        c1u c1uVar = new c1u(u0uVar, dfsVar, dfsVar2, new whu(), iieVar, ijeVar, sfsVar);
        cvp.a.getClass();
        this.a = wup.i;
        this.b = zjeVar;
        this.c = str2;
        this.d = iieVar;
        this.e = c1uVar;
        this.f = zjeVar.e;
        this.g = ar81.p(zjeVar.d);
        smw0 smw0VarP = o4a.p("");
        this.h = smw0VarP;
        dio0 dio0VarP = ist.p(smw0VarP);
        this.i = dio0VarP;
        smw0 smw0VarP2 = o4a.p(null);
        this.j = smw0VarP2;
        this.k = ar81.f(dio0VarP, smw0VarP2, new q33(this, (byte) 12));
        this.l = vi70.a;
        p910 p910VarM = ar81.m(smw0VarP, new wz2((Object) this, (byte) 25));
        this.m = ar81.m(smw0VarP, new r4s((Object) this, (byte) 2));
        boolean z3 = cieVar instanceof aie;
        this.n = z3;
        sgy sgyVar = sgy.a;
        smw0 smw0VarP3 = o4a.p(sgyVar);
        this.o = smw0VarP3;
        if (z3) {
            list = ((aie) cieVar).a;
        } else {
            if (!(cieVar instanceof bie)) {
                il.f();
                throw null;
            }
            list = sgyVar;
        }
        this.p = list;
        if (z3) {
            yheVar = ((aie) cieVar).b;
        } else {
            if (!(cieVar instanceof bie)) {
                il.f();
                throw null;
            }
            yheVar = null;
        }
        smw0 smw0VarP4 = o4a.p(yheVar);
        this.q = smw0VarP4;
        p910 p910VarF = ar81.f(smw0VarP4, smw0VarP3, new t60(this, (byte) 13));
        this.r = p910VarF;
        smw0 smw0Var = c1uVar.k;
        d910 d910Var = new d910(smw0VarP, new jwc(smw0Var, (byte) 3), new y7q(this, null));
        ku kuVar = (ku) a0n.R0(((the) smw0Var.getValue()).a());
        String str3 = (String) dio0VarP.a.getValue();
        if (kuVar == null || (yheVar2 = kuVar.c.b) == null) {
            yhe.m.getClass();
            yheVar2 = (yhe) a0n.R0(b50.D(str3));
            if (yheVar2 == null) {
                yheVar2 = yhe.x;
            }
        }
        ev00 ev00Var = pup.k;
        dio0 dio0VarE0 = ist.e0(d910Var, sfsVar, ev00Var, yheVar2);
        this.s = dio0VarE0;
        this.t = z3 ? ar81.f(smw0VarP3, p910VarF, new mqn((byte) 7)) : dio0VarE0;
        this.u = ist.e0(cw30.m(smw0VarP, smw0VarP3, p910VarF, smw0Var, new m1u(this, null)), sfsVar, ev00Var, w((String) smw0VarP.getValue(), (List) smw0VarP3.getValue(), (yhe) p910VarF.b.invoke(), (ku) a0n.R0(((the) smw0Var.getValue()).a())));
        o23 o23VarK = cw30.k(dio0VarE0, smw0VarP, new uv(smw0Var, (byte) 1), new j1u(this, null, (byte) 0));
        yhe yheVar3 = (yhe) dio0VarE0.a.getValue();
        String str4 = (String) smw0VarP.getValue();
        ku kuVar2 = (ku) a0n.R0(((the) smw0Var.getValue()).a());
        int iC = kuVar2 != null ? kuVar2.b : yheVar3.c(str4);
        if (s4x0.k0(str4)) {
            qxy0Var = mxy0.b;
        } else {
            if (zjeVar.b.h1(yheVar3) || (zjeVar.a && str4.length() <= zjeVar.f)) {
                z = true;
                oxy0Var = null;
            } else {
                z = true;
                oxy0Var = new oxy0(R.string._1a9b_res_0x7f131c3d, false, Collections.singletonList(yheVar3.b));
            }
            if (oxy0Var != null) {
                qxy0Var = oxy0Var;
            } else if (yheVar3 == yhe.x) {
                qxy0Var = new oxy0(R.string._1ac7_res_0x7f131c6f, 2, (List) null);
            } else {
                boolean z4 = yheVar3.c(str4) != -1 ? z : false;
                ije ijeVar2 = zjeVar.c;
                ArrayList arrayList = new ArrayList();
                for (Object obj : sgyVar) {
                    if (!((ku) obj).a.c) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.isEmpty()) {
                    z2 = false;
                    boolean z5 = (str4.length() >= zjeVar.g || arrayList.isEmpty() || z2) ? false : z;
                    Integer numW0 = ijeVar2.w0();
                    numW0 = (numW0 == null && z5) ? numW0 : null;
                    if (z4 || str4.length() >= iC) {
                        length = str4.length() - 1;
                        i = 0;
                        while (true) {
                            if (-1 >= length) {
                                char cCharAt = str4.charAt(length);
                                if (!Character.isDigit(cCharAt)) {
                                    break;
                                }
                                int numericValue = Character.getNumericValue(cCharAt);
                                boolean z6 = !z;
                                numericValue = z ? numericValue : numericValue * 2;
                                if (numericValue > 9) {
                                    numericValue -= 9;
                                }
                                i += numericValue;
                                length--;
                                z = z6;
                            } else if (i % 10 == 0) {
                                qxy0Var = (z4 && str4.length() == iC) ? numW0 != null ? new qxy0(new wyz(numW0.intValue())) : new qxy0(null) : new oxy0(R.string._1ac7_res_0x7f131c6f, 6, (List) null);
                            }
                        }
                        qxy0Var = new oxy0(R.string._1ac7_res_0x7f131c6f, 2, (List) null);
                    } else {
                        qxy0Var = numW0 != null ? new oxy0(new wyz(numW0.intValue()), false) : new nxy0(R.string._1ac7_res_0x7f131c6f);
                    }
                } else {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (ijeVar2.T1(((ku) it.next()).d)) {
                            z2 = z;
                            break;
                        }
                    }
                    z2 = false;
                    if (str4.length() >= zjeVar.g) {
                        Integer numW02 = ijeVar2.w0();
                        if (numW02 == null) {
                            if (z4) {
                                length = str4.length() - 1;
                                i = 0;
                                while (true) {
                                    if (-1 >= length) {
                                    }
                                    i += numericValue;
                                    length--;
                                    z = z6;
                                }
                                qxy0Var = new oxy0(R.string._1ac7_res_0x7f131c6f, 2, (List) null);
                            }
                        }
                    }
                }
            }
        }
        dio0 dio0VarE02 = ist.e0(o23VarK, sfsVar, ev00Var, qxy0Var);
        this.v = dio0VarE02;
        Boolean bool = Boolean.FALSE;
        smw0 smw0VarP5 = o4a.p(bool);
        this.w = smw0VarP5;
        smw0 smw0VarP6 = o4a.p(bool);
        this.x = smw0VarP6;
        this.y = c1uVar.h;
        p910 p910VarE = ar81.e(dio0VarE02, smw0VarP6, smw0VarP5, new frn((byte) 20));
        this.z = p910VarE;
        this.A = ar81.f(p910VarE, dio0VarE02, new mv0((byte) 29));
        this.B = ar81.f(ar81.m(dio0VarE02, new gzg((byte) 25)), p910VarM, new qrn((byte) 3));
        t(str2 == null ? "" : str2);
        dve.U(sfsVar, dfsVar, 0, new pk0(this, null, (byte) 16), 2);
    }

    @Override // defpackage.fsy0
    public final lmw0 a() {
        return this.g;
    }

    @Override // defpackage.fsy0
    public final lmw0 b() {
        return this.y;
    }

    @Override // defpackage.jbs0
    public final void c(boolean z) {
        evx0.A(z, this.w, null);
    }

    @Override // defpackage.fsy0
    public final lmw0 d() {
        return this.u;
    }

    @Override // defpackage.fsy0
    public final lmw0 e() {
        return this.k;
    }

    @Override // defpackage.fsy0
    public final cvp g() {
        return this.a;
    }

    @Override // defpackage.fsy0
    public final p910 getContentDescription() {
        return this.m;
    }

    @Override // defpackage.fsy0
    public final vi70 getLayoutDirection() {
        return this.l;
    }

    @Override // defpackage.fsy0
    public final int h() {
        return 0;
    }

    @Override // defpackage.jbs0
    public final lmw0 i() {
        return this.A;
    }

    @Override // defpackage.fsy0
    public final void j(boolean z) {
        evx0.A(z, this.x, null);
    }

    @Override // defpackage.iy50
    public final lmw0 k() {
        return this.B;
    }

    @Override // defpackage.fsy0
    public final void l(tty0 tty0Var) {
        b50 b50Var = yhe.m;
        String str = tty0Var != null ? tty0Var.a : null;
        b50Var.getClass();
        this.q.m(b50.C(str));
    }

    @Override // defpackage.fsy0
    public final String m() {
        return this.c;
    }

    @Override // defpackage.hbs0
    public final void n(boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, bun bunVar, int i) {
        int i2;
        ts1 ts1Var;
        ts1 ts1Var2;
        a5e0 a5e0Var;
        boolean z2;
        a011 a011Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1351405603);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(ibs0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(set) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var.h(oi10Var) : mv10Var.j(oi10Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(this) ? 131072 : 65536;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            xje xjeVar = (xje) mv10Var.l(yje.a);
            gie gieVar = (gie) mv10Var.l(hie.a);
            ts1 ts1Var3 = (ts1) mv10Var.l(us1.a);
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new mxs((byte) 4);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            Object[] objArr2 = new Object[0];
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                ts1Var = ts1Var3;
                objX2 = new mlp((byte) 12);
                mv10Var.x0(objX2);
            } else {
                ts1Var = ts1Var3;
            }
            a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var, 48);
            boolean zJ = mv10Var.j(this) | mv10Var.j(xjeVar) | mv10Var.h(a5e0Var2) | mv10Var.j(gieVar);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                ts1Var2 = ts1Var;
                a5e0Var = a5e0Var3;
                z2 = false;
                q26 q26Var = new q26(this, xjeVar, gieVar, a5e0Var2, null, (byte) 5);
                mv10Var.x0(q26Var);
                objX3 = q26Var;
            } else {
                a5e0Var = a5e0Var3;
                ts1Var2 = ts1Var;
                z2 = false;
            }
            a011 a011Var2 = a011.a;
            yyx.l(mv10Var, a011Var2, (Function2) objX3);
            boolean zJ2 = mv10Var.j(this) | mv10Var.h(a5e0Var) | mv10Var.j(ts1Var2);
            Object objX4 = mv10Var.X();
            if (zJ2 || objX4 == ev00Var) {
                a011Var = a011Var2;
                c91 c91Var = new c91((Object) this, (Object) a5e0Var, (Object) ts1Var2, (twp) null, (byte) 13);
                mv10Var.x0(c91Var);
                objX4 = c91Var;
            } else {
                a011Var = a011Var2;
            }
            yyx.l(mv10Var, a011Var, (Function2) objX4);
            ni10 ni10Var = oi10.Companion;
            int i4 = 524286 & i3;
            mv10Var.n0(-100860904);
            int i5 = (i4 >> 15) & 14;
            int i6 = i4 << 3;
            nyy0.c(this, z, kdd.l(oi10Var, ibs0Var.d()) ? 7 : 6, nqd0Var, null, 0, 0, null, false, false, mv10Var, i5 | (i6 & 112) | (i6 & 7168), 1008);
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ndc(this, z, ibs0Var, nqd0Var, set, oi10Var, i);
        }
    }

    @Override // defpackage.fsy0
    public final boolean o() {
        return false;
    }

    @Override // defpackage.fsy0
    public final int p() {
        return this.f;
    }

    @Override // defpackage.fsy0
    public final lmw0 q() {
        return this.i;
    }

    @Override // defpackage.fsy0
    public final kxy0 r(String str) {
        this.b.getClass();
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        smw0 smw0Var = this.h;
        smw0Var.getClass();
        smw0Var.n(null, string);
        vje vjeVar = new vje(str);
        c1u c1uVar = this.e;
        c1uVar.getClass();
        boolean z = this.n;
        List list = sgy.a;
        if (z && vjeVar.c < 8) {
            c1uVar.b(list);
            return null;
        }
        if (z) {
            Map map = koe.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (z4x0.M(vjeVar.b, (String) entry.getKey(), false)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            Map.Entry entry2 = (Map.Entry) a0n.v1(linkedHashMap.entrySet());
            List list2 = entry2 != null ? (List) entry2.getValue() : null;
            if (list2 != null) {
                list = list2;
            }
        }
        if (!list.isEmpty()) {
            c1uVar.b(list);
            return null;
        }
        ArrayList arrayListA = whu.a(vjeVar);
        if (z || c1uVar.g) {
            c1uVar.a(vjeVar);
            return null;
        }
        if (!arrayListA.isEmpty()) {
            ku kuVar = (ku) a0n.R0(arrayListA);
            yhe yheVar = kuVar != null ? kuVar.c.b : null;
            int i2 = yheVar == null ? -1 : y0u.a[yheVar.ordinal()];
            if (i2 != 1 && i2 != 2) {
                c1uVar.b(arrayListA);
                return null;
            }
        }
        c1uVar.a(vjeVar);
        return null;
    }

    @Override // defpackage.fsy0
    public final lmw0 s() {
        return this.v;
    }

    @Override // defpackage.iy50
    public final void t(String str) {
        this.b.getClass();
        r(str);
    }

    @Override // defpackage.fsy0
    public final lmw0 u() {
        return this.z;
    }

    public final ArrayList v(String str) {
        yhe.m.getClass();
        List listD = b50.D(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            if (this.d.h1((yhe) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final wty0 w(String str, List list, yhe yheVar, ku kuVar) {
        tty0 tty0Var;
        int i;
        iie iieVar = this.d;
        boolean z = this.n;
        if (!z || str.length() <= 0) {
            if (kuVar != null) {
                return new vty0(kuVar.c.b.c, 10, (Function0) null, false);
            }
            ArrayList arrayListV = v(str);
            ArrayList arrayList = new ArrayList(b0n.o0(arrayListV, 10));
            Iterator it = arrayListV.iterator();
            while (it.hasNext()) {
                arrayList.add(new vty0(((yhe) it.next()).c, 10, (Function0) null, false));
            }
            List listD1 = a0n.D1(arrayList, 3);
            bu90 bu90VarZ = zx6.z();
            if (z) {
                yhe yheVar2 = yhe.v;
                if (iieVar.h1(yheVar2)) {
                    bu90VarZ.add(new vty0(yheVar2.c, 10, (Function0) null, false));
                }
            }
            List listI0 = a0n.I0(arrayListV, 3);
            ArrayList arrayList2 = new ArrayList(b0n.o0(listI0, 10));
            Iterator it2 = listI0.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new vty0(((yhe) it2.next()).c, 10, (Function0) null, false));
            }
            bu90VarZ.addAll(arrayList2);
            bu90 bu90VarR = zx6.r(bu90VarZ);
            ArrayList arrayList3 = new ArrayList(arrayListV);
            if (z) {
                yhe yheVar3 = yhe.v;
                if (iieVar.h1(yheVar3) && !arrayList3.contains(yheVar3)) {
                    arrayList3.add(yheVar3);
                }
            }
            return new sty0(listD1, bu90VarR, pkm.E(R.string._1a82_res_0x7f131c1c, new Object[]{a0n.X0(arrayList3, ", ", null, null, 0, null, new jcj((byte) 27), 30)}));
        }
        yhe yheVar4 = yhe.x;
        tty0 tty0Var2 = new tty0(yheVar4.a, pkm.u(R.string._1a81_res_0x7f131c1a), yheVar4.a(), true);
        if (list.size() == 1) {
            yhe yheVar5 = (yhe) list.get(0);
            tty0Var = new tty0(yheVar5.a, pkm.v(yheVar5.b), yheVar5.c, true);
        } else {
            tty0Var = i1u.a[yheVar.ordinal()] == 1 ? null : new tty0(yheVar.a, pkm.v(yheVar.b), yheVar.a(), true);
        }
        List<yhe> list2 = list;
        ArrayList arrayList4 = new ArrayList(b0n.o0(list2, 10));
        for (yhe yheVar6 : list2) {
            boolean zH1 = iieVar.h1(yheVar6);
            String str2 = yheVar6.a;
            String str3 = yheVar6.b;
            arrayList4.add(new tty0(str2, zH1 ? pkm.v(str3) : pkm.E(R.string._1a83_res_0x7f131c1e, new Object[]{str3}), yheVar6.a(), zH1));
        }
        dk40 dk40VarU = pkm.u(R.string._1a80_res_0x7f131c19);
        tty0 tty0Var3 = tty0Var == null ? tty0Var2 : tty0Var;
        if (arrayList4.isEmpty()) {
            i = 0;
        } else {
            Iterator it3 = arrayList4.iterator();
            i = 0;
            while (it3.hasNext()) {
                if (((tty0) it3.next()).d && (i = i + 1) < 0) {
                    zx6.j0();
                    throw null;
                }
            }
        }
        return new uty0(dk40VarU, i > 1, tty0Var3, arrayList4, tty0Var != null);
    }
}
