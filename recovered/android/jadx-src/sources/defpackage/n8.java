package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n8 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n8(vof vofVar, cng cngVar) {
        super(3, cngVar);
        this.n = (byte) 26;
        this.p = vofVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                n8 n8Var = new n8(b2, (cng) obj3, (byte) 0);
                n8Var.o = (List) obj;
                n8Var.p = (p6) obj2;
                return n8Var.invokeSuspend(tid0Var);
            case 1:
                n8 n8Var2 = new n8(b2, (cng) obj3, (byte) 1);
                n8Var2.o = (ki) obj;
                n8Var2.p = (gw00) obj2;
                return n8Var2.invokeSuspend(tid0Var);
            case 2:
                n8 n8Var3 = new n8(b2, (cng) obj3, (byte) 2);
                n8Var3.o = (rc1) obj;
                n8Var3.p = (z2e0) obj2;
                return n8Var3.invokeSuspend(tid0Var);
            case 3:
                n8 n8Var4 = new n8(b2, (cng) obj3, b2);
                n8Var4.o = (ucd) obj;
                n8Var4.p = (uic) obj2;
                return n8Var4.invokeSuspend(tid0Var);
            case 4:
                n8 n8Var5 = new n8(b2, (cng) obj3, (byte) 4);
                n8Var5.p = (bq3) obj;
                n8Var5.o = (List) obj2;
                return n8Var5.invokeSuspend(tid0Var);
            case 5:
                n8 n8Var6 = new n8(b2, (cng) obj3, (byte) 5);
                n8Var6.o = (oq5) obj;
                n8Var6.p = (na50) obj2;
                return n8Var6.invokeSuspend(tid0Var);
            case 6:
                n8 n8Var7 = new n8(b2, (cng) obj3, (byte) 6);
                n8Var7.o = (by10) obj;
                n8Var7.p = (tdi) obj2;
                return n8Var7.invokeSuspend(tid0Var);
            case 7:
                n8 n8Var8 = new n8(b2, (cng) obj3, (byte) 7);
                n8Var8.o = (vng) obj;
                n8Var8.p = (v7i) obj2;
                return n8Var8.invokeSuspend(tid0Var);
            case 8:
                n8 n8Var9 = new n8(b2, (cng) obj3, (byte) 8);
                n8Var9.o = (ky6) obj;
                n8Var9.p = (lgp) obj2;
                return n8Var9.invokeSuspend(tid0Var);
            case 9:
                n8 n8Var10 = new n8(b2, (cng) obj3, (byte) 9);
                n8Var10.o = (oz6) obj;
                n8Var10.p = (rn7) obj2;
                return n8Var10.invokeSuspend(tid0Var);
            case 10:
                n8 n8Var11 = new n8(b2, (cng) obj3, (byte) 10);
                n8Var11.o = (hv00) obj;
                n8Var11.p = (gw00) obj2;
                return n8Var11.invokeSuspend(tid0Var);
            case 11:
                n8 n8Var12 = new n8(b2, (cng) obj3, (byte) 11);
                n8Var12.o = (n57) obj;
                n8Var12.p = (rn7) obj2;
                return n8Var12.invokeSuspend(tid0Var);
            case 12:
                n8 n8Var13 = new n8(b2, (cng) obj3, (byte) 12);
                n8Var13.o = (z77) obj;
                n8Var13.p = (yb8) obj2;
                return n8Var13.invokeSuspend(tid0Var);
            case 13:
                n8 n8Var14 = new n8(b2, (cng) obj3, (byte) 13);
                n8Var14.o = (ph7) obj;
                n8Var14.p = (lgp) obj2;
                return n8Var14.invokeSuspend(tid0Var);
            case 14:
                n8 n8Var15 = new n8(b2, (cng) obj3, (byte) 14);
                n8Var15.o = (List) obj;
                n8Var15.p = (psr) obj2;
                return n8Var15.invokeSuspend(tid0Var);
            case 15:
                n8 n8Var16 = new n8(b2, (cng) obj3, (byte) 15);
                n8Var16.p = (lt7) obj;
                n8Var16.o = (List) obj2;
                return n8Var16.invokeSuspend(tid0Var);
            case 16:
                n8 n8Var17 = new n8(b2, (cng) obj3, (byte) 16);
                n8Var17.o = (bu7) obj;
                n8Var17.p = (bu7) obj2;
                return n8Var17.invokeSuspend(tid0Var);
            case 17:
                n8 n8Var18 = new n8(b2, (cng) obj3, (byte) 17);
                n8Var18.o = (List) obj;
                n8Var18.p = (fv00) obj2;
                return n8Var18.invokeSuspend(tid0Var);
            case 18:
                n8 n8Var19 = new n8(b2, (cng) obj3, (byte) 18);
                n8Var19.o = (by7) obj;
                n8Var19.p = (hpg) obj2;
                return n8Var19.invokeSuspend(tid0Var);
            case 19:
                n8 n8Var20 = new n8(b2, (cng) obj3, (byte) 19);
                n8Var20.o = (fv00) obj;
                n8Var20.p = (q88) obj2;
                return n8Var20.invokeSuspend(tid0Var);
            case 20:
                n8 n8Var21 = new n8(b2, (cng) obj3, (byte) 20);
                n8Var21.o = (List) obj;
                n8Var21.p = (s0e0) obj2;
                return n8Var21.invokeSuspend(tid0Var);
            case 21:
                n8 n8Var22 = new n8(b2, (cng) obj3, (byte) 21);
                n8Var22.o = (k78) obj;
                n8Var22.p = (yb8) obj2;
                return n8Var22.invokeSuspend(tid0Var);
            case 22:
                n8 n8Var23 = new n8(b2, (cng) obj3, (byte) 22);
                n8Var23.o = (s78) obj;
                n8Var23.p = (yb8) obj2;
                return n8Var23.invokeSuspend(tid0Var);
            case 23:
                n8 n8Var24 = new n8(b2, (cng) obj3, (byte) 23);
                n8Var24.o = (c1b) obj;
                n8Var24.p = (String) obj2;
                return n8Var24.invokeSuspend(tid0Var);
            case 24:
                n8 n8Var25 = new n8(b2, (cng) obj3, (byte) 24);
                n8Var25.o = (gkc) obj;
                n8Var25.p = (String) obj2;
                return n8Var25.invokeSuspend(tid0Var);
            case 25:
                n8 n8Var26 = new n8(b2, (cng) obj3, (byte) 25);
                n8Var26.o = (flc) obj;
                n8Var26.p = (flc) obj2;
                return n8Var26.invokeSuspend(tid0Var);
            case 26:
                n8 n8Var27 = new n8((vof) this.p, (cng) obj3);
                n8Var27.o = (arf) obj2;
                return n8Var27.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                n8 n8Var28 = new n8(b2, (cng) obj3, (byte) 27);
                n8Var28.o = (vng) obj;
                n8Var28.p = (ndl) obj2;
                return n8Var28.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                n8 n8Var29 = new n8(b2, (cng) obj3, (byte) 28);
                n8Var29.o = (a2h) obj;
                n8Var29.p = (h4h) obj2;
                return n8Var29.invokeSuspend(tid0Var);
            default:
                n8 n8Var30 = new n8(b2, (cng) obj3, (byte) 29);
                n8Var30.o = (a2h) obj;
                n8Var30.p = (yoh) obj2;
                return n8Var30.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        lmd lmdVar;
        String str;
        boolean z;
        String strE;
        String str2;
        String str3;
        pa7 oa7Var;
        boolean z2 = false;
        byte b = 1;
        fn7 fn7Var = null;
        strE = null;
        String strE2 = null;
        switch (this.n) {
            case 0:
                List list = (List) this.o;
                p6 p6Var = (p6) this.p;
                er50.z(obj);
                return new gw00(list, p6Var);
            case 1:
                ki kiVar = (ki) this.o;
                gw00 gw00Var = (gw00) this.p;
                er50.z(obj);
                return ki.b(kiVar, null, (List) gw00Var.a, ((ndl) gw00Var.b).Q, 1);
            case 2:
                rc1 rc1Var = (rc1) this.o;
                z2e0 z2e0Var = (z2e0) this.p;
                er50.z(obj);
                boolean z3 = !z2e0Var.b;
                rc1Var.getClass();
                return new rc1(z3);
            case 3:
                ucd ucdVar = (ucd) this.o;
                uic uicVar = (uic) this.p;
                er50.z(obj);
                String str4 = ucdVar.a;
                if (str4 == null || (lmdVar = ucdVar.A) == null || (str = lmdVar.a) == null) {
                    return null;
                }
                tcd tcdVar = ucdVar.b;
                e8d e8dVar = ucdVar.f;
                ?? r9 = e8dVar != null ? e8dVar.d : 0;
                List<eic> list2 = uicVar.a;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    z = false;
                } else {
                    for (eic eicVar : list2) {
                        if (b79.u(eicVar.b, str4) && b79.u(eicVar.c, str) && eicVar.i == oic.b && !eicVar.n) {
                            z = true;
                        }
                    }
                    z = false;
                }
                return new mi40(str4, str, tcdVar, r9, z);
            case 4:
                bq3 bq3Var = (bq3) this.p;
                List list3 = (List) this.o;
                er50.z(obj);
                return bq3.b(bq3Var, false, list3, null, false, 27);
            case 5:
                oq5 oq5Var = (oq5) this.o;
                na50 na50Var = (na50) this.p;
                er50.z(obj);
                boolean zU = b79.u(na50Var.E, Boolean.TRUE);
                return oq5.b(oq5Var, zU, na50Var.F, false, null, false, oq5Var.o && zU, 188);
            case 6:
                by10 by10Var = (by10) this.o;
                tdi tdiVar = (tdi) this.p;
                er50.z(obj);
                return new kx10(by10Var, tdiVar);
            case 7:
                vng vngVar = (vng) this.o;
                v7i v7iVar = (v7i) this.p;
                er50.z(obj);
                return new gw00(vngVar, v7iVar);
            case 8:
                ky6 ky6Var = (ky6) this.o;
                lgp lgpVar = (lgp) this.p;
                er50.z(obj);
                return ky6.b(ky6Var, null, null, null, false, false, lgpVar, 63);
            case 9:
                oz6 oz6Var = (oz6) this.o;
                rn7 rn7Var = (rn7) this.p;
                er50.z(obj);
                if (rn7Var == null || (str3 = rn7Var.c) == null || (strE = xca0.e(str3)) == null) {
                    strE = "ChatGPT";
                }
                if (rn7Var != null && (str2 = rn7Var.d) != null) {
                    strE2 = xca0.e(str2);
                }
                oz6Var.getClass();
                return new oz6(strE, strE2);
            case 10:
                hv00 hv00Var = (hv00) this.o;
                gw00 gw00Var2 = (gw00) this.p;
                er50.z(obj);
                return mbt.b0(mbt.S(hv00Var, new p17((Set) gw00Var2.b, , z2 ? 1 : 0)), new p17((Set) gw00Var2.a, , b));
            case 11:
                n57 n57Var = (n57) this.o;
                rn7 rn7Var2 = (rn7) this.p;
                er50.z(obj);
                return n57.b(n57Var, rn7Var2.s, false, false, 13);
            case 12:
                z77 z77Var = (z77) this.o;
                yb8 yb8Var = (yb8) this.p;
                er50.z(obj);
                return z77.b(z77Var, null, false, false, yb8Var.c, yb8Var.b, yb8Var.d, 31);
            case 13:
                ph7 ph7Var = (ph7) this.o;
                lgp lgpVar2 = (lgp) this.p;
                er50.z(obj);
                return ph7.b(ph7Var, false, null, null, false, false, false, lgpVar2, false, false, false, 1919);
            case 14:
                List list4 = (List) this.o;
                psr psrVar = (psr) this.p;
                er50.z(obj);
                List list5 = list4;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list5) {
                    if (((ab8) obj2).a instanceof mn7) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    nn7 nn7Var = ((ab8) it.next()).a;
                    if (nn7Var instanceof fn7) {
                        oa7Var = ja7.INSTANCE;
                    } else if (nn7Var instanceof jn7) {
                        oa7Var = la7.INSTANCE;
                    } else {
                        if (!(nn7Var instanceof mn7)) {
                            n0z.a();
                            return null;
                        }
                        oa7Var = new oa7(((mn7) nn7Var).a);
                    }
                    arrayList2.add(psrVar.b(oa7Var));
                }
                Iterator it2 = list5.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        nn7 nn7Var2 = ((ab8) it2.next()).a;
                        fn7 fn7Var2 = nn7Var2 instanceof fn7 ? (fn7) nn7Var2 : null;
                        if (fn7Var2 != null) {
                            fn7Var = fn7Var2;
                        }
                    }
                }
                return new w9d0(arrayList2, fn7Var);
            case 15:
                lt7 lt7Var = (lt7) this.p;
                List list6 = (List) this.o;
                er50.z(obj);
                return lt7.b(lt7Var, null, false, false, false, null, false, null, list6, 2047);
            case 16:
                bu7 bu7Var = (bu7) this.o;
                bu7 bu7Var2 = (bu7) this.p;
                er50.z(obj);
                if (bu7Var2 == null || bu7Var == null) {
                    if (bu7Var != null) {
                        return bu7Var;
                    }
                } else if (bu7Var2.g.compareTo(bu7Var.g) <= 0) {
                    return bu7Var;
                }
                return bu7Var2;
            case 17:
                List list7 = (List) this.o;
                fv00 fv00Var = (fv00) this.p;
                er50.z(obj);
                return fee.e1(list7, fv00Var.a);
            case 18:
                by7 by7Var = (by7) this.o;
                hpg hpgVar = (hpg) this.p;
                er50.z(obj);
                return by7.b(by7Var, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, hpgVar, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, -8388609, PrivateKeyType.INVALID);
            case 19:
                fv00 fv00Var2 = (fv00) this.o;
                q88 q88Var = (q88) this.p;
                er50.z(obj);
                List list8 = fv00Var2 != null ? fv00Var2.a : null;
                if (list8 == null) {
                    list8 = nin.a;
                }
                return new nl80(list8, q88Var);
            case 20:
                List list9 = (List) this.o;
                s0e0 s0e0Var = (s0e0) this.p;
                er50.z(obj);
                return new gw00(list9, s0e0Var);
            case 21:
                k78 k78Var = (k78) this.o;
                yb8 yb8Var2 = (yb8) this.p;
                er50.z(obj);
                return k78.b(k78Var, false, false, yb8Var2.c, yb8Var2.b, yb8Var2.d, 15);
            case 22:
                s78 s78Var = (s78) this.o;
                yb8 yb8Var3 = (yb8) this.p;
                er50.z(obj);
                return s78.b(s78Var, null, null, null, false, false, yb8Var3.c, yb8Var3.b, yb8Var3.d, PrivateKeyType.INVALID);
            case 23:
                c1b c1bVar = (c1b) this.o;
                String str5 = (String) this.p;
                er50.z(obj);
                return new gw00(v88.M(c1bVar), str5);
            case 24:
                gkc gkcVar = (gkc) this.o;
                String str6 = (String) this.p;
                er50.z(obj);
                return a88.M(gkcVar.a, str6, str6 != null && gkcVar.c(str6), gkcVar.c, gkcVar.d != null);
            case 25:
                flc flcVar = (flc) this.o;
                flc flcVar2 = (flc) this.p;
                er50.z(obj);
                return flc.b(flcVar2, flcVar.o, flcVar.p, flcVar.q, 63);
            case 26:
                arf arfVar = (arf) this.o;
                er50.z(obj);
                return i48.t0(arfVar, ((vof) this.p).S0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                vng vngVar2 = (vng) this.o;
                ndl ndlVar = (ndl) this.p;
                er50.z(obj);
                return new gw00(vngVar2, ndlVar.A);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                a2h a2hVar = (a2h) this.o;
                h4h h4hVar = (h4h) this.p;
                er50.z(obj);
                return a2h.b(a2hVar, null, null, h4hVar.a, false, null, false, null, false, 251);
            default:
                a2h a2hVar2 = (a2h) this.o;
                yoh yohVar = (yoh) this.p;
                er50.z(obj);
                return a2h.b(a2hVar2, null, yohVar.i, null, false, null, false, null, false, 253);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n8(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n8(byte b) {
        super(3, null);
        this.n = b;
    }
}
