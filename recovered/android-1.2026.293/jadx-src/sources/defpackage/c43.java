package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c43 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c43(d4d0 d4d0Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 5;
        this.p = d4d0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                c43 c43Var = new c43(b2, (twp) obj3, (byte) 0);
                c43Var.o = (b43) obj;
                c43Var.p = (an11) obj2;
                return c43Var.invokeSuspend(a011Var);
            case 1:
                c43 c43Var2 = new c43(b2, (twp) obj3, (byte) 1);
                c43Var2.o = (fdb) obj;
                c43Var2.p = (epc) obj2;
                return c43Var2.invokeSuspend(a011Var);
            case 2:
                c43 c43Var3 = new c43(b2, (twp) obj3, (byte) 2);
                c43Var3.o = (c0d) obj;
                c43Var3.p = (c0d) obj2;
                return c43Var3.invokeSuspend(a011Var);
            case 3:
                c43 c43Var4 = new c43(b2, (twp) obj3, b2);
                c43Var4.o = (l8d) obj;
                c43Var4.p = (ldd) obj2;
                return c43Var4.invokeSuspend(a011Var);
            case 4:
                c43 c43Var5 = new c43(b2, (twp) obj3, (byte) 4);
                c43Var5.o = (noz) obj;
                c43Var5.p = (rub0) obj2;
                return c43Var5.invokeSuspend(a011Var);
            case 5:
                c43 c43Var6 = new c43((d4d0) this.p, (twp) obj3);
                c43Var6.o = (Throwable) obj2;
                c43Var6.invokeSuspend(a011Var);
                return a011Var;
            case 6:
                c43 c43Var7 = new c43(b2, (twp) obj3, (byte) 6);
                c43Var7.o = (jmn0) obj;
                c43Var7.p = (List) obj2;
                return c43Var7.invokeSuspend(a011Var);
            case 7:
                c43 c43Var8 = new c43(b2, (twp) obj3, (byte) 7);
                c43Var8.o = (wnn0) obj;
                c43Var8.p = (qfn0) obj2;
                return c43Var8.invokeSuspend(a011Var);
            case 8:
                c43 c43Var9 = new c43(b2, (twp) obj3, (byte) 8);
                c43Var9.o = (zfp0) obj;
                c43Var9.p = (qrv) obj2;
                return c43Var9.invokeSuspend(a011Var);
            case 9:
                c43 c43Var10 = new c43(b2, (twp) obj3, (byte) 9);
                c43Var10.o = (yiu0) obj;
                c43Var10.p = (Set) obj2;
                return c43Var10.invokeSuspend(a011Var);
            case 10:
                c43 c43Var11 = new c43(b2, (twp) obj3, (byte) 10);
                c43Var11.o = (pfs0) obj;
                c43Var11.p = (dct0) obj2;
                return c43Var11.invokeSuspend(a011Var);
            case 11:
                c43 c43Var12 = new c43(b2, (twp) obj3, (byte) 11);
                c43Var12.o = (hbw0) obj;
                c43Var12.p = (an11) obj2;
                return c43Var12.invokeSuspend(a011Var);
            default:
                c43 c43Var13 = new c43(b2, (twp) obj3, (byte) 12);
                c43Var13.o = (tc01) obj;
                c43Var13.p = (an11) obj2;
                return c43Var13.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String strT;
        String str;
        String str2;
        byte b = this.n;
        String strT2 = null;
        byte b2 = 12;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                b43 b43Var = (b43) this.o;
                an11 an11Var = (an11) this.p;
                vpq0.o(obj);
                boolean z = !an11Var.c;
                b43Var.getClass();
                return new b43(z);
            case 1:
                fdb fdbVar = (fdb) this.o;
                epc epcVar = (epc) this.p;
                vpq0.o(obj);
                if (epcVar == null || (str2 = epcVar.c) == null || (strT = t4a.T(str2)) == null) {
                    strT = "ChatGPT";
                }
                if (epcVar != null && (str = epcVar.d) != null) {
                    strT2 = t4a.T(str);
                }
                fdbVar.getClass();
                return new fdb(strT, strT2);
            case 2:
                c0d c0dVar = (c0d) this.o;
                c0d c0dVar2 = (c0d) this.p;
                vpq0.o(obj);
                if (c0dVar2 == null || c0dVar == null) {
                    if (c0dVar != null) {
                        return c0dVar;
                    }
                } else if (c0dVar2.g.compareTo(c0dVar.g) <= 0) {
                    return c0dVar;
                }
                return c0dVar2;
            case 3:
                l8d l8dVar = (l8d) this.o;
                ldd lddVar = (ldd) this.p;
                vpq0.o(obj);
                return l8d.c(l8dVar, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, lddVar.d, -1, 2097151);
            case 4:
                noz nozVar = (noz) this.o;
                rub0 rub0Var = (rub0) this.p;
                vpq0.o(obj);
                ymz ymzVar = (ymz) o4a.A(nozVar.g);
                return ymzVar == null ? nozVar : noz.c(nozVar, false, false, new gdn0(ymz.a(ymzVar, rub0Var)), null, null, null, false, null, null, 65471);
            case 5:
                Throwable th = (Throwable) this.o;
                vpq0.o(obj);
                ega0.d(((d4d0) this.p).q2, "Failed to fetch attributions", th, null, 12);
                return a011Var;
            case 6:
                jmn0 jmn0Var = (jmn0) this.o;
                List list = (List) this.p;
                vpq0.o(obj);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (obj2 instanceof y3l0) {
                        arrayList.add(obj2);
                    }
                }
                List listY1 = a0n.y1(arrayList, new eza0(b2));
                ArrayList arrayList2 = new ArrayList(b0n.o0(listY1, 10));
                Iterator it = listY1.iterator();
                while (it.hasNext()) {
                    arrayList2.add(qfn0.a(((y3l0) it.next()).a, null, null, null, null, null, true, null, null, null, null, false, 4194047));
                }
                return jmn0.c(jmn0Var, arrayList2, null, null, null, false, false, null, null, null, false, false, false, 16382);
            case 7:
                wnn0 wnn0Var = (wnn0) this.o;
                qfn0 qfn0Var = (qfn0) this.p;
                vpq0.o(obj);
                return wnn0.c(wnn0Var, qfn0Var, null, null, null, null, null, null, false, null, false, false, false, 16381);
            case 8:
                zfp0 zfp0Var = (zfp0) this.o;
                qrv qrvVar = (qrv) this.p;
                vpq0.o(obj);
                return zfp0.c(zfp0Var, null, 0, false, false, null, qrvVar.Q, null, 191);
            case 9:
                yiu0 yiu0Var = (yiu0) this.o;
                Set set = (Set) this.p;
                vpq0.o(obj);
                return set.isEmpty() ? yiu0Var : yiu0.c(yiu0Var, Boolean.FALSE, null, null, null, false, 30);
            case 10:
                pfs0 pfs0Var = (pfs0) this.o;
                dct0 dct0Var = (dct0) this.p;
                vpq0.o(obj);
                return pfs0.c(pfs0Var, null, dct0Var != null ? new gdn0(a011Var) : pfs0Var.b, null, null, false, dct0Var, null, null, false, false, false, false, false, false, null, 32733);
            case 11:
                hbw0 hbw0Var = (hbw0) this.o;
                an11 an11Var2 = (an11) this.p;
                vpq0.o(obj);
                return hbw0.c(hbw0Var, null, false, an11Var2.M, false, 3967);
            default:
                tc01 tc01Var = (tc01) this.o;
                an11 an11Var3 = (an11) this.p;
                vpq0.o(obj);
                return tc01.c(tc01Var, null, 0, false, false, false, false, z4x0.G(an11Var3.b, "KR", true), 63);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c43(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c43(byte b) {
        super(3, null);
        this.n = b;
    }
}
