package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class crd implements uqd {
    public final xu a;
    public final yjc b;
    public final aic c;
    public final omb d;
    public final wmb e;
    public final dic f;
    public final rmb g;
    public final bnb h;
    public final hwp i;
    public final ConcurrentHashMap j = new ConcurrentHashMap();
    public final ConcurrentHashMap k = new ConcurrentHashMap();

    public crd(xu xuVar, yjc yjcVar, aic aicVar, omb ombVar, wmb wmbVar, qu51 qu51Var, dic dicVar, rmb rmbVar, bnb bnbVar) {
        this.a = xuVar;
        this.b = yjcVar;
        this.c = aicVar;
        this.d = ombVar;
        this.e = wmbVar;
        this.f = dicVar;
        this.g = rmbVar;
        this.h = bnbVar;
        this.i = to60.r(qu51Var, "CalpicoUserGraphRepository", ufy.a);
        new ConcurrentHashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, twp twpVar) {
        xqd xqdVar;
        jmb jmbVarA;
        yhc yhcVarA;
        Object objI;
        irb irbVarE;
        if (twpVar instanceof xqd) {
            xqdVar = (xqd) twpVar;
            int i = xqdVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                xqdVar.s = i - Integer.MIN_VALUE;
            } else {
                xqdVar = new xqd(this, twpVar);
            }
        }
        Object obj = xqdVar.q;
        int i2 = xqdVar.s;
        byte b = 2;
        String str2 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        dic dicVar = this.f;
        rmb rmbVar = this.g;
        byte b2 = 1;
        kmb kmbVar = kmb.a;
        if (i2 == 0) {
            vpq0.o(obj);
            jmbVarA = rmbVar.a(kmbVar, str);
            yhcVarA = dicVar.a(str);
            rmbVar.d(kmbVar, new gr6(str, b));
            dicVar.e(str, new de((byte) 17));
            xqdVar.n = str;
            xqdVar.o = jmbVarA;
            xqdVar.p = yhcVarA;
            xqdVar.s = 1;
            wu51 wu51Var = this.d.a;
            objI = wu51Var.i(new hp(wu51Var, new mmb(str, objArr2 == true ? 1 : 0, (byte) 0), objArr == true ? 1 : 0, b2), xqdVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yhc yhcVar = xqdVar.p;
            jmbVarA = xqdVar.o;
            String str3 = xqdVar.n;
            vpq0.o(obj);
            yhcVarA = yhcVar;
            str = str3;
            objI = obj;
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            if (!(nh01VarA instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01VarA;
            if (jmbVarA == null) {
                rmbVar.d(kmbVar, new gr6(str, b));
            } else {
                rmbVar.d(kmbVar, new wz2((Object) jmbVarA, (byte) 5));
            }
            if (yhcVarA != null) {
                dicVar.e(str, new t5(yhcVarA, (byte) 12));
            }
            return gh01Var;
        }
        ug3 ug3Var = (ug3) ((mh01) nh01VarA).b;
        if (jmbVarA == null || (irbVarE = jmbVarA.c) == null) {
            irbVarE = e(str);
        }
        jmb jmbVarN = zt81.n(ug3Var, kmbVar, irbVarE);
        if (jmbVarN != null) {
            jmbVarA = jmbVarN;
        } else if (jmbVarA == null) {
            jmbVarA = new jmb(kmbVar, irbVarE, str2, 56);
        }
        this.h.i("", new ta0((Object) ic81.k(jmbVarA.c), (byte) 6));
        return new mh01(jmbVarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, vwp vwpVar) {
        yqd yqdVar;
        jmb jmbVarA;
        String str3;
        yhc yhcVar;
        irb irbVar;
        jmb jmbVar;
        if (vwpVar instanceof yqd) {
            yqdVar = (yqd) vwpVar;
            int i = yqdVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                yqdVar.u = i - Integer.MIN_VALUE;
            } else {
                yqdVar = new yqd(this, vwpVar);
            }
        }
        Object obj = yqdVar.s;
        int i2 = yqdVar.u;
        byte b = 5;
        twp twpVar = null;
        byte b2 = 1;
        dic dicVar = this.f;
        kmb kmbVar = kmb.b;
        rmb rmbVar = this.g;
        if (i2 == 0) {
            vpq0.o(obj);
            jmbVarA = rmbVar.a(kmbVar, str);
            yhc yhcVarA = dicVar.a(str);
            irb irbVarE = e(str);
            jmb jmbVar2 = new jmb(kmbVar, irbVarE, str2, 48);
            rmbVar.d(kmbVar, new wz2(jmbVar2, b));
            dicVar.e(str, new ns((byte) 21));
            yqdVar.n = str;
            yqdVar.o = jmbVarA;
            yqdVar.p = yhcVarA;
            yqdVar.q = irbVarE;
            yqdVar.r = jmbVar2;
            yqdVar.u = 1;
            wu51 wu51Var = this.d.a;
            Object objI = wu51Var.i(new kp((gx8) wu51Var, (kxx0) new g28(str, str2, twpVar, b2), twpVar, (byte) 4), yqdVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            str3 = str;
            yhcVar = yhcVarA;
            irbVar = irbVarE;
            obj = objI;
            jmbVar = jmbVar2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jmbVar = yqdVar.r;
            irbVar = yqdVar.q;
            yhcVar = yqdVar.p;
            jmbVarA = yqdVar.o;
            str3 = yqdVar.n;
            vpq0.o(obj);
        }
        nh01 nh01VarA = ((ioe0) obj).a();
        if (nh01VarA instanceof mh01) {
            jmb jmbVarN = zt81.n((ug3) ((mh01) nh01VarA).b, kmbVar, irbVar);
            if (jmbVarN != null) {
                jmbVar = jmbVarN;
            }
            rmbVar.d(kmbVar, new wz2(jmbVar, b));
            dicVar.e(str3, new ud((byte) 20));
            return new mh01(jmbVar);
        }
        if (!(nh01VarA instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) nh01VarA;
        if (jmbVarA == null) {
            rmbVar.d(kmbVar, new gr6(str3, (byte) 2));
        } else {
            rmbVar.d(kmbVar, new wz2(jmbVarA, b));
        }
        if (yhcVar != null) {
            dicVar.e(str3, new t5(yhcVar, (byte) 12));
        }
        return gh01Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, twp twpVar) {
        zqd zqdVar;
        jmb jmbVarA;
        yhc yhcVarA;
        Object objI;
        irb irbVarE;
        if (twpVar instanceof zqd) {
            zqdVar = (zqd) twpVar;
            int i = zqdVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                zqdVar.s = i - Integer.MIN_VALUE;
            } else {
                zqdVar = new zqd(this, twpVar);
            }
        }
        Object obj = zqdVar.q;
        int i2 = zqdVar.s;
        byte b = 2;
        String str2 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        dic dicVar = this.f;
        rmb rmbVar = this.g;
        byte b2 = 1;
        kmb kmbVar = kmb.a;
        if (i2 == 0) {
            vpq0.o(obj);
            jmbVarA = rmbVar.a(kmbVar, str);
            yhcVarA = dicVar.a(str);
            rmbVar.d(kmbVar, new gr6(str, b));
            dicVar.e(str, new o((byte) 21));
            zqdVar.n = str;
            zqdVar.o = jmbVarA;
            zqdVar.p = yhcVarA;
            zqdVar.s = 1;
            wu51 wu51Var = this.d.a;
            objI = wu51Var.i(new nj(wu51Var, new i28(str, (twp) (objArr2 == true ? 1 : 0), b2), objArr == true ? 1 : 0, (byte) 6), zqdVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yhc yhcVar = zqdVar.p;
            jmbVarA = zqdVar.o;
            String str3 = zqdVar.n;
            vpq0.o(obj);
            yhcVarA = yhcVar;
            str = str3;
            objI = obj;
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            ug3 ug3Var = (ug3) ((mh01) nh01VarA).b;
            if (jmbVarA == null || (irbVarE = jmbVarA.c) == null) {
                irbVarE = e(str);
            }
            jmb jmbVarN = zt81.n(ug3Var, kmbVar, irbVarE);
            if (jmbVarN != null) {
                jmbVarA = jmbVarN;
            } else if (jmbVarA == null) {
                jmbVarA = new jmb(kmbVar, irbVarE, str2, 56);
            }
            return new mh01(jmbVarA);
        }
        if (!(nh01VarA instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) nh01VarA;
        if (jmbVarA == null) {
            rmbVar.d(kmbVar, new gr6(str, b));
        } else {
            rmbVar.d(kmbVar, new wz2((Object) jmbVarA, (byte) 5));
        }
        if (yhcVarA != null) {
            dicVar.e(str, new t5(yhcVarA, (byte) 12));
        }
        return gh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, vwp vwpVar) {
        ard ardVar;
        List list;
        if (vwpVar instanceof ard) {
            ardVar = (ard) vwpVar;
            int i = ardVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ardVar.q = i - Integer.MIN_VALUE;
            } else {
                ardVar = new ard(this, vwpVar);
            }
        }
        Object objI = ardVar.o;
        int i2 = ardVar.q;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objI);
            ardVar.n = str;
            ardVar.q = 1;
            wu51 wu51Var = this.e.a;
            objI = wu51Var.i(new kp((gx8) wu51Var, (kxx0) new k28(str, twpVar, b), twpVar, (byte) 5), ardVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ardVar.n;
            vpq0.o(objI);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            if (!(nh01VarA instanceof gh01)) {
                il.f();
                return null;
            }
            nh01VarA = (gh01) nh01VarA;
            if (nh01VarA instanceof lh01) {
                Integer num = ((lh01) nh01VarA).c;
                cx30 cx30Var = cx30.c;
                if (num != null && num.intValue() == 404) {
                    nh01VarA = new mh01(a011.a);
                }
            }
        }
        if (nh01VarA instanceof mh01) {
            this.f.e(str, new xb((byte) 22));
            byte b2 = 2;
            gr6 gr6Var = new gr6(str, b2);
            rmb rmbVar = this.g;
            rmbVar.d(kmb.a, gr6Var);
            rmbVar.d(kmb.b, new gr6(str, b2));
            bnb bnbVar = this.h;
            LinkedHashMap linkedHashMap = bnbVar.a;
            for (String str2 : d8t0.t(bnbVar.b.keySet(), linkedHashMap.keySet())) {
                ymb ymbVar = (ymb) linkedHashMap.get(str2);
                if (ymbVar != null && (list = ymbVar.a) != null) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            if (kdd.l(((jrd) it.next()).a, str)) {
                                bnbVar.i(str2, new wf5(str, (byte) 3));
                                break;
                            }
                        }
                    }
                }
                bnbVar.f(str2);
            }
        }
        return nh01VarA;
    }

    public final irb e(String str) {
        yhc yhcVarA = this.f.a(str);
        if (yhcVarA != null) {
            return yhcVarA.a;
        }
        jrd jrdVarB = this.h.b(str);
        return jrdVarB != null ? ic81.j(jrdVarB) : new irb(176, str, "", "", "", false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, vwp vwpVar) {
        brd brdVar;
        irb irbVarJ;
        if (vwpVar instanceof brd) {
            brdVar = (brd) vwpVar;
            int i = brdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                brdVar.p = i - Integer.MIN_VALUE;
            } else {
                brdVar = new brd(this, vwpVar);
            }
        }
        Object objD = brdVar.n;
        int i2 = brdVar.p;
        if (i2 == 0) {
            vpq0.o(objD);
            yhc yhcVarA = this.f.a(str);
            if (yhcVarA != null) {
                irbVarJ = yhcVarA.a;
            } else {
                jrd jrdVarB = this.h.b(str);
                irbVarJ = jrdVarB != null ? ic81.j(jrdVarB) : null;
            }
            if (irbVarJ != null) {
                return new mh01(irbVarJ);
            }
            brdVar.p = 1;
            objD = this.b.d(str, brdVar);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        nh01 nh01Var = (nh01) objD;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        osd osdVar = (osd) ((mh01) nh01Var).b;
        String str2 = osdVar.a;
        String str3 = osdVar.b;
        String str4 = str3 == null ? "" : str3;
        String str5 = osdVar.c;
        String str6 = str5 == null ? "" : str5;
        String str7 = osdVar.d;
        return new mh01(new irb(144, str2, str4, str6, str7 == null ? "" : str7, osdVar.e == vmb.e));
    }
}
