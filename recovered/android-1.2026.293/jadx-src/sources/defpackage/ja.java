package defpackage;

import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ja extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ja(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        byte b = this.n;
        byte b2 = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ja jaVar = new ja((int) b2, (twp) obj3, (byte) 0);
                jaVar.o = (List) obj;
                jaVar.p = (b8) obj2;
                return jaVar.invokeSuspend(a011Var);
            case 1:
                ja jaVar2 = new ja((int) b2, (twp) obj3, (byte) 1);
                jaVar2.o = (yq6) obj;
                jaVar2.p = (yc41) obj2;
                return jaVar2.invokeSuspend(a011Var);
            case 2:
                ja jaVar3 = new ja((int) b2, (twp) obj3, (byte) 2);
                jaVar3.o = (yfk0) obj;
                jaVar3.p = (b3s) obj2;
                return jaVar3.invokeSuspend(a011Var);
            case 3:
                qst qstVar = (qst) obj;
                hd41 hd41Var = (hd41) obj2;
                String str = hd41Var != null ? hd41Var.a : null;
                ja jaVar4 = new ja(b2, (twp) obj3, b2);
                jaVar4.o = qstVar;
                jaVar4.p = str;
                return jaVar4.invokeSuspend(a011Var);
            case 4:
                ja jaVar5 = new ja(this.p, (twp) obj3, (byte) 4);
                jaVar5.o = (dn00) obj;
                return jaVar5.invokeSuspend(a011Var);
            case 5:
                ja jaVar6 = new ja((int) b2, (twp) obj3, (byte) 5);
                jaVar6.o = (Map) obj;
                jaVar6.p = (uf80) obj2;
                return jaVar6.invokeSuspend(a011Var);
            case 6:
                ja jaVar7 = new ja((int) b2, (twp) obj3, (byte) 6);
                jaVar7.o = (oct0) obj;
                jaVar7.p = (String) obj2;
                return jaVar7.invokeSuspend(a011Var);
            case 7:
                ja jaVar8 = new ja((int) b2, (twp) obj3, (byte) 7);
                jaVar8.o = (p7c0) obj;
                jaVar8.p = (r1c0) obj2;
                return jaVar8.invokeSuspend(a011Var);
            case 8:
                ja jaVar9 = new ja((int) b2, (twp) obj3, (byte) 8);
                jaVar9.o = (jnd0) obj;
                jaVar9.p = (jnd0) obj2;
                return jaVar9.invokeSuspend(a011Var);
            case 9:
                ja jaVar10 = new ja((int) b2, (twp) obj3, (byte) 9);
                jaVar10.o = (g6m0) obj;
                jaVar10.p = (zul0) obj2;
                return jaVar10.invokeSuspend(a011Var);
            case 10:
                ja jaVar11 = new ja((int) b2, (twp) obj3, (byte) 10);
                jaVar11.o = (kj8) obj;
                jaVar11.p = (rtw0) obj2;
                return jaVar11.invokeSuspend(a011Var);
            case 11:
                ja jaVar12 = new ja(this.p, (twp) obj3, (byte) 11);
                jaVar12.o = (Throwable) obj2;
                jaVar12.invokeSuspend(a011Var);
                return a011Var;
            case 12:
                ja jaVar13 = new ja((int) b2, (twp) obj3, (byte) 12);
                jaVar13.o = (j4v0) obj;
                jaVar13.p = (xxu0) obj2;
                return jaVar13.invokeSuspend(a011Var);
            case 13:
                ja jaVar14 = new ja((int) b2, (twp) obj3, (byte) 13);
                jaVar14.o = (pkw0) obj;
                jaVar14.p = (nkw0) obj2;
                return jaVar14.invokeSuspend(a011Var);
            case 14:
                ja jaVar15 = new ja((int) b2, (twp) obj3, (byte) 14);
                jaVar15.o = (ph41) obj;
                jaVar15.p = (e2w) obj2;
                return jaVar15.invokeSuspend(a011Var);
            default:
                ja jaVar16 = new ja((int) b2, (twp) obj3, (byte) 15);
                jaVar16.o = (f151) obj;
                jaVar16.p = (b151) obj2;
                return jaVar16.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        wld0 wld0VarC;
        nh01 hh01Var;
        switch (this.n) {
            case 0:
                List list = (List) this.o;
                b8 b8Var = (b8) this.p;
                vpq0.o(obj);
                return new i6j0(list, b8Var);
            case 1:
                yq6 yq6Var = (yq6) this.o;
                yc41 yc41Var = (yc41) this.p;
                vpq0.o(obj);
                return yq6.c(yq6Var, null, null, yc41Var, 3);
            case 2:
                yfk0 yfk0Var = (yfk0) this.o;
                b3s b3sVar = (b3s) this.p;
                vpq0.o(obj);
                return new nfk0(yfk0Var, b3sVar);
            case 3:
                qst qstVar = (qst) this.o;
                Object obj2 = (String) this.p;
                vpq0.o(obj);
                Object obj3 = obj2 != null ? obj2 : null;
                if (obj3 == null) {
                    obj3 = "";
                }
                return qst.c(qstVar, null, obj3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, 2097149);
            case 4:
                dn00 dn00Var = (dn00) this.o;
                vpq0.o(obj);
                return Boolean.valueOf((dn00Var == null || dn00Var.b || !((nn00) this.p).c.c()) ? false : true);
            case 5:
                Map map = (Map) this.o;
                uf80 uf80Var = (uf80) this.p;
                vpq0.o(obj);
                return gy00.t(uf80Var.a, uf80Var.b, map);
            case 6:
                oct0 oct0Var = (oct0) this.o;
                String str = (String) this.p;
                vpq0.o(obj);
                return new i6j0(oct0Var, str);
            case 7:
                p7c0 p7c0Var = (p7c0) this.o;
                r1c0 r1c0Var = (r1c0) this.p;
                vpq0.o(obj);
                return p7c0.c(p7c0Var, null, null, r1c0Var, null, null, null, null, null, false, null, false, null, false, false, false, false, 131067);
            case 8:
                jnd0 jnd0Var = (jnd0) this.o;
                jnd0 jnd0Var2 = (jnd0) this.p;
                vpq0.o(obj);
                if (kdd.l(jnd0Var2, jnd0Var)) {
                    return jnd0Var2;
                }
                return null;
            case 9:
                g6m0 g6m0Var = (g6m0) this.o;
                zul0 zul0Var = (zul0) this.p;
                vpq0.o(obj);
                vul0 vul0Var = zul0Var instanceof vul0 ? (vul0) zul0Var : null;
                List list2 = vul0Var != null ? (List) vul0Var.a : null;
                if (list2 == null) {
                    list2 = sgy.a;
                }
                return g6m0.g(g6m0Var, list2, null, 2);
            case 10:
                kj8 kj8Var = (kj8) this.o;
                rtw0 rtw0Var = (rtw0) this.p;
                vpq0.o(obj);
                if (rtw0Var == null || (wld0VarC = kj8Var.c(rtw0Var.a)) == null) {
                    wld0VarC = kj8Var.c(kj8Var.b);
                }
                return Boolean.valueOf(wld0VarC != null && wld0VarC.n);
            case 11:
                Throwable th = (Throwable) this.o;
                vpq0.o(obj);
                osp0 osp0Var = ((fnp0) this.p).E1;
                try {
                    throw th;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    osp0.H(osp0Var, hh01Var, null, 0, 6);
                    return a011.a;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    osp0.H(osp0Var, hh01Var, null, 0, 6);
                    return a011.a;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    osp0.H(osp0Var, hh01Var, null, 0, 6);
                    return a011.a;
                }
            case 12:
                j4v0 j4v0Var = (j4v0) this.o;
                xxu0 xxu0Var = (xxu0) this.p;
                vpq0.o(obj);
                utu0 utu0VarE = xxu0Var.e(j4v0Var.a.a);
                return j4v0.c(j4v0Var, utu0VarE != null ? n4v0.b(utu0VarE) : null, false, false, false, null, 0, 125);
            case 13:
                pkw0 pkw0Var = (pkw0) this.o;
                nkw0 nkw0Var = (nkw0) this.p;
                vpq0.o(obj);
                pkw0Var.getClass();
                return new pkw0(nkw0Var);
            case 14:
                ph41 ph41Var = (ph41) this.o;
                e2w e2wVar = (e2w) this.p;
                vpq0.o(obj);
                return ph41.c(ph41Var, null, null, false, false, null, null, null, null, null, false, hmb0.C(e2wVar), 3071);
            default:
                f151 f151Var = (f151) this.o;
                b151 b151Var = (b151) this.p;
                vpq0.o(obj);
                f151Var.getClass();
                return new f151(b151Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ja(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ja(byte b) {
        super(3, null);
        this.n = b;
    }
}
