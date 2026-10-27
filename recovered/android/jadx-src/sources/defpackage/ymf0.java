package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ymf0 extends wl5 {
    public final kof0 g;
    public final czf0 h;
    public final xbf0 i;
    public final awg j;
    public final qoh k;
    public final fys l;
    public final dpg m;
    public final clu n;
    public final n7h o;
    public final gif p;

    public ymf0(kof0 kof0Var, czf0 czf0Var, xbf0 xbf0Var, awg awgVar, qoh qohVar, fys fysVar, dpg dpgVar, clu cluVar, n7h n7hVar, wzf0 wzf0Var, zwe0 zwe0Var) {
        super(zwe0Var, new tmf0(null, null), wzf0Var);
        this.g = kof0Var;
        this.h = czf0Var;
        this.i = xbf0Var;
        this.j = awgVar;
        this.k = qohVar;
        this.l = fysVar;
        this.m = dpgVar;
        this.n = cluVar;
        this.o = n7hVar;
        this.p = new gif();
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        smf0 smf0Var = (smf0) lbtVar;
        rzf0 rzf0VarH = ((arf0) this.g).h();
        if (rzf0VarH == null) {
            return;
        }
        h(new hz50((byte) 24, null, smf0Var, this, rzf0VarH));
    }

    public final boolean t(rzf0 rzf0Var) {
        return (((j6g0) this.h.a.getValue()) instanceof y5g0) && u(rzf0Var);
    }

    public final boolean u(rzf0 rzf0Var) {
        String strD = ((pbf0) this.i.f()).d();
        return (strD == null ? false : strD.equals(rzf0Var.o())) && ((arf0) this.g).h() == rzf0Var;
    }

    public final Object v(boolean z, qsf0 qsf0Var) {
        g1a0 g1a0Var;
        Object value;
        String str = ((tmf0) f()).j;
        this.p.a();
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, tmf0.b((tmf0) value)));
        return (!z || str == null) ? tid0.a : q(new scf0(str), qsf0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01cf, code lost:
    
        if (q(r2, r6) == r14) goto L106;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(rzf0 rzf0Var, pmf0 pmf0Var, eng engVar) {
        umf0 umf0Var;
        String str;
        String str2;
        rzf0 rzf0Var2;
        List list;
        String str3;
        Object value;
        ihf0 ihf0Var;
        x54 x54Var;
        Object value2;
        if (engVar instanceof umf0) {
            umf0Var = (umf0) engVar;
            int i = umf0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                umf0Var.s = i - Integer.MIN_VALUE;
            } else {
                umf0Var = new umf0(this, engVar);
            }
        }
        umf0 umf0Var2 = umf0Var;
        Object objX = umf0Var2.q;
        int i2 = umf0Var2.s;
        g1a0 g1a0Var = this.c;
        gif gifVar = this.p;
        czf0 czf0Var = this.h;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objX);
            if ((!wca0.j0(pmf0Var.a) || !pmf0Var.b.isEmpty()) && t(rzf0Var)) {
                Map map = ((eys) this.l.b.getValue()).f;
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    Uri uri = (Uri) entry.getKey();
                    yss yssVar = (yss) entry.getValue();
                    dts dtsVar = yssVar.c;
                    bts btsVar = dtsVar instanceof bts ? (bts) dtsVar : null;
                    if (btsVar == null || (x54Var = btsVar.a) == null || !yssVar.b() || !(yssVar.a() || (x54Var instanceof zlo))) {
                        ihf0Var = null;
                    } else {
                        zlo zloVar = x54Var instanceof zlo ? (zlo) x54Var : null;
                        if (yssVar.a()) {
                            zloVar = null;
                        }
                        if (x54Var instanceof hvr) {
                            hvr hvrVar = (hvr) x54Var;
                            boolean z = hvrVar.c > hvrVar.d;
                            ihf0Var = new ihf0(uri, zloVar, z);
                        }
                    }
                    if (ihf0Var != null) {
                        arrayList.add(ihf0Var);
                    }
                }
                List listS1 = fee.s1(arrayList, 10);
                mnx.Companion.getClass();
                String strA = lnx.a();
                if (listS1.isEmpty() || czf0Var.d.getValue() != cnf0.d) {
                    str = strA;
                    str2 = null;
                } else {
                    gifVar.a();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, new tmf0(strA, strA)));
                    str = strA;
                    str2 = str;
                }
                String str4 = pmf0Var.a;
                String str5 = str;
                List list2 = pmf0Var.b;
                Set set = pmf0Var.c;
                umf0Var2.n = rzf0Var;
                umf0Var2.o = listS1;
                umf0Var2.p = str2;
                umf0Var2.s = 1;
                objX = x(rzf0Var, str4, list2, str5, set, umf0Var2);
                if (objX != obj) {
                    rzf0Var2 = rzf0Var;
                    list = listS1;
                    str3 = str2;
                }
                return obj;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = umf0Var2.p;
            List list3 = umf0Var2.o;
            er50.z(objX);
            String str6 = ((tmf0) f()).j;
            if (str6 == null ? false : str6.equals(str3)) {
                gifVar.b(h(new fqa0(this, str3, null, (byte) 15)));
            }
            return tid0Var;
        }
        str3 = umf0Var2.p;
        list = umf0Var2.o;
        rzf0Var2 = umf0Var2.n;
        er50.z(objX);
        boolean zBooleanValue = ((Boolean) objX).booleanValue();
        if (str3 != null) {
            if (!zBooleanValue) {
                String str7 = ((tmf0) f()).j;
                if (str7 == null ? false : str7.equals(str3)) {
                    gifVar.a();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, tmf0.b((tmf0) value2)));
                    return tid0Var;
                }
            } else if (h750.l((j6g0) czf0Var.a.getValue()) && u(rzf0Var2)) {
                String str8 = ((tmf0) f()).i;
                if (str8 == null ? false : str8.equals(str3)) {
                    String str9 = ((tmf0) f()).j;
                    q2n wcf0Var = new wcf0(str3, list, str9 == null ? false : str9.equals(str3));
                    umf0Var2.n = null;
                    umf0Var2.o = null;
                    umf0Var2.p = str3;
                    umf0Var2.s = 2;
                }
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0280, code lost:
    
        if (((defpackage.arf0) r7).T(r14, r5) == r13) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(rzf0 rzf0Var, String str, List list, String str2, Set set, eng engVar) {
        vmf0 vmf0Var;
        Object obj;
        String str3;
        String str4;
        List list2;
        yzg yzgVar;
        List list3;
        String str5;
        String str6;
        Object next;
        rzf0 rzf0Var2 = rzf0Var;
        if (engVar instanceof vmf0) {
            vmf0Var = (vmf0) engVar;
            int i = vmf0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                vmf0Var.u = i - Integer.MIN_VALUE;
            } else {
                vmf0Var = new vmf0(this, engVar);
            }
        }
        Object obj2 = vmf0Var.s;
        int i2 = vmf0Var.u;
        kof0 kof0Var = this.g;
        xbf0 xbf0Var = this.i;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj2);
            if (wca0.j0(str) && list.isEmpty()) {
                return Boolean.FALSE;
            }
            if (!t(rzf0Var)) {
                return Boolean.FALSE;
            }
            if (!set.isEmpty()) {
                rzf0Var2.p(new u7g0(str2, set), ((pbf0) xbf0Var.f()).i);
            }
            lgp lgpVarA = this.j.a();
            vmf0Var.n = rzf0Var2;
            vmf0Var.o = str;
            vmf0Var.p = list;
            vmf0Var.q = str2;
            vmf0Var.u = 1;
            Object objM0 = ltt.m0(lgpVarA, vmf0Var);
            if (objM0 != boiVar) {
                obj = objM0;
                str3 = str;
                str4 = str2;
                list2 = list;
            }
            return boiVar;
        }
        if (i2 == 1) {
            String str7 = vmf0Var.q;
            list2 = vmf0Var.p;
            str3 = vmf0Var.o;
            rzf0 rzf0Var3 = vmf0Var.n;
            er50.z(obj2);
            str4 = str7;
            rzf0Var2 = rzf0Var3;
            obj = obj2;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list4 = vmf0Var.p;
                rzf0Var2 = vmf0Var.n;
                er50.z(obj2);
                rzf0 rzf0VarH = ((arf0) kof0Var).h();
                if (rzf0VarH != null && rzf0VarH != rzf0Var2) {
                    return Boolean.TRUE;
                }
                String str8 = ((pbf0) xbf0Var.f()).k;
                if (str8 == null ? false : str8.equals(rzf0Var2.o())) {
                    this.n.b();
                    this.m.a();
                    fys fysVar = this.l;
                    fysVar.getClass();
                    fysVar.b(new rsb0(0L, 7, (String) null));
                    fys.c(fysVar, new j56(true, (Object) fysVar, (byte) 9));
                }
                return Boolean.TRUE;
            }
            yzg yzgVar2 = vmf0Var.r;
            String str9 = vmf0Var.q;
            list3 = vmf0Var.p;
            String str10 = vmf0Var.o;
            rzf0 rzf0Var4 = vmf0Var.n;
            er50.z(obj2);
            str6 = str9;
            str5 = str10;
            yzgVar = yzgVar2;
            rzf0Var2 = rzf0Var4;
            yoh yohVar = (yoh) obj2;
            if (t(rzf0Var2)) {
                return Boolean.FALSE;
            }
            String str11 = yzgVar.c;
            String strB = yzgVar.a;
            if (strB == null) {
                strB = this.o.b();
            }
            String str12 = strB;
            xw50 xw50Var = xw50.b;
            s4g.Companion.getClass();
            s4g s4gVarA = m1g.a(str5, list3);
            String str13 = yohVar.a;
            enx enxVar = enx.d;
            List list5 = list3;
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : list5) {
                if (obj3 instanceof zlo) {
                    arrayList.add(obj3);
                }
            }
            Iterator it = list5.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (next instanceof e6s) {
                    break;
                }
            }
            if (!(next instanceof e6s)) {
                next = null;
            }
            mhx mhxVar = new mhx(str6, str11, str12, null, xw50Var, null, s4gVarA, str13, null, null, null, null, null, null, null, enxVar, null, str13, false, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, arrayList, null, null, null, (e6s) next, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, uux.a, false, false, false, null, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -2425048, -1, -261, NetError.ERR_PROXY_CONNECTION_FAILED, 2097151);
            vmf0Var.n = rzf0Var2;
            vmf0Var.o = null;
            vmf0Var.p = null;
            vmf0Var.q = null;
            vmf0Var.r = null;
            vmf0Var.u = 3;
        }
        yzgVar = (yzg) obj;
        lgp lgpVar = this.k.r;
        vmf0Var.n = rzf0Var2;
        vmf0Var.o = str3;
        vmf0Var.p = list2;
        vmf0Var.q = str4;
        vmf0Var.r = yzgVar;
        vmf0Var.u = 2;
        Object objM02 = ltt.m0(lgpVar, vmf0Var);
        if (objM02 != boiVar) {
            String str14 = str3;
            list3 = list2;
            str5 = str14;
            str6 = str4;
            obj2 = objM02;
            yoh yohVar2 = (yoh) obj2;
            if (t(rzf0Var2)) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(List list, String str, Set set, eng engVar) {
        wmf0 wmf0Var;
        boolean zBooleanValue;
        if (engVar instanceof wmf0) {
            wmf0Var = (wmf0) engVar;
            int i = wmf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wmf0Var.p = i - Integer.MIN_VALUE;
            } else {
                wmf0Var = new wmf0(this, engVar);
            }
        }
        Object objQ = wmf0Var.n;
        int i2 = wmf0Var.p;
        try {
            if (i2 == 0) {
                er50.z(objQ);
                rzf0 rzf0VarH = ((arf0) this.g).h();
                if (rzf0VarH == null) {
                    return Boolean.FALSE;
                }
                nmg nmgVar = this.b;
                es80 es80Var = new es80(this, rzf0VarH, list, str, set, (cng) null);
                wmf0Var.p = 1;
                objQ = usj.q(nmgVar, es80Var, wmf0Var);
                boi boiVar = boi.a;
                if (objQ == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objQ);
            }
            zBooleanValue = ((Boolean) objQ).booleanValue();
        } catch (CancellationException unused) {
            wnm.y(wmf0Var.getContext());
            zBooleanValue = false;
        }
        return Boolean.valueOf(zBooleanValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(rzf0 rzf0Var, mhx mhxVar, eng engVar) {
        xmf0 xmf0Var;
        rzf0 rzf0Var2;
        mhx mhxVar2;
        if (engVar instanceof xmf0) {
            xmf0Var = (xmf0) engVar;
            int i = xmf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xmf0Var.r = i - Integer.MIN_VALUE;
            } else {
                xmf0Var = new xmf0(this, engVar);
            }
        }
        Object objM0 = xmf0Var.p;
        int i2 = xmf0Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            lgp lgpVarA = this.j.a();
            rzf0Var2 = rzf0Var;
            xmf0Var.n = rzf0Var2;
            mhxVar2 = mhxVar;
            xmf0Var.o = mhxVar2;
            xmf0Var.r = 1;
            objM0 = ltt.m0(lgpVarA, xmf0Var);
            if (objM0 != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objM0);
                return objM0;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mhx mhxVar3 = xmf0Var.o;
        rzf0 rzf0Var3 = xmf0Var.n;
        er50.z(objM0);
        mhxVar2 = mhxVar3;
        rzf0Var2 = rzf0Var3;
        yzg yzgVar = (yzg) objM0;
        if (!t(rzf0Var2)) {
            return tid0.a;
        }
        String strB = yzgVar.a;
        if (strB == null) {
            strB = this.o.b();
        }
        mhx mhxVarA = mhx.a(mhxVar2, null, null, strB, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -5, -1, -1, -1, 2097151);
        xmf0Var.n = null;
        xmf0Var.o = null;
        xmf0Var.r = 2;
        Object objT = ((arf0) this.g).T(mhxVarA, xmf0Var);
        return objT == boiVar ? boiVar : objT;
    }
}
