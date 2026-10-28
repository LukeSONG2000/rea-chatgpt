package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ivl {
    public final huj a;
    public final m2t0 b;

    public ivl(huj hujVar, m2t0 m2t0Var) {
        this.a = hujVar;
        this.b = m2t0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        avl avlVar;
        if (vwpVar instanceof avl) {
            avlVar = (avl) vwpVar;
            int i = avlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                avlVar.p = i - Integer.MIN_VALUE;
            } else {
                avlVar = new avl(this, vwpVar);
            }
        }
        Object objI = avlVar.n;
        int i2 = avlVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            lp01 lp01VarA = faq0.a(e391.k(this.b));
            ewp0.d(lp01VarA, new String[]{"environments", str}, false);
            huj hujVar = this.a;
            fq fqVar = new fq(hujVar, new rb2(lp01VarA.b(), twpVar, (byte) 14), twpVar, (byte) 6);
            avlVar.p = 1;
            objI = hujVar.i(fqVar, avlVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 hoe0Var = (ioe0) objI;
        boolean z = hoe0Var instanceof hoe0;
        a011 a011Var = a011.a;
        if (!z) {
            if (!(hoe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            hoe0Var = (coe0) hoe0Var;
            if (hoe0Var instanceof goe0) {
                int i3 = ((goe0) hoe0Var).b;
                cx30 cx30Var = cx30.c;
                if (i3 == 404) {
                    hoe0Var = new hoe0(a011Var);
                }
            }
        }
        e391.e(hoe0Var);
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        bvl bvlVar;
        if (vwpVar instanceof bvl) {
            bvlVar = (bvl) vwpVar;
            int i = bvlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bvlVar.q = i - Integer.MIN_VALUE;
            } else {
                bvlVar = new bvl(this, vwpVar);
            }
        }
        Object objI = bvlVar.o;
        int i2 = bvlVar.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            lp01 lp01VarA = faq0.a(e391.k(this.b));
            ewp0.d(lp01VarA, new String[]{"client", "enroll"}, false);
            huj hujVar = this.a;
            wp wpVar = new wp((gx8) hujVar, (kxx0) new c52((byte) 9, twpVar, lp01VarA.b(), str), twpVar, (byte) 10);
            bvlVar.n = str;
            bvlVar.q = 1;
            objI = hujVar.i(wpVar, bvlVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = bvlVar.n;
            vpq0.o(objI);
        }
        String str2 = ((owl) e391.e((ioe0) objI)).a;
        if (s4x0.k0(str2)) {
            ll.f("Remote-control enrollment returned a blank client_id");
            return null;
        }
        if (kdd.l(str2, str)) {
            return new fwl(str2);
        }
        ll.f("Remote-control enrollment returned a mismatched client_id");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(iwl iwlVar, vwp vwpVar) {
        cvl cvlVar;
        if (vwpVar instanceof cvl) {
            cvlVar = (cvl) vwpVar;
            int i = cvlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cvlVar.p = i - Integer.MIN_VALUE;
            } else {
                cvlVar = new cvl(this, vwpVar);
            }
        }
        Object objI = cvlVar.n;
        int i2 = cvlVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            lp01 lp01VarA = faq0.a(e391.k(this.b));
            ewp0.d(lp01VarA, new String[]{"client", "enroll", "finish"}, false);
            huj hujVar = this.a;
            jq jqVar = new jq((gx8) hujVar, (kxx0) new u91((byte) 10, twpVar, (Object) lp01VarA.b(), (Object) iwlVar), twpVar, (byte) 8);
            cvlVar.p = 1;
            objI = hujVar.i(jqVar, cvlVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return e391.e((ioe0) objI);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(ywl ywlVar, vwp vwpVar) {
        dvl dvlVar;
        if (vwpVar instanceof dvl) {
            dvlVar = (dvl) vwpVar;
            int i = dvlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dvlVar.p = i - Integer.MIN_VALUE;
            } else {
                dvlVar = new dvl(this, vwpVar);
            }
        }
        Object objI = dvlVar.n;
        int i2 = dvlVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            lp01 lp01VarA = faq0.a(e391.k(this.b));
            ewp0.d(lp01VarA, new String[]{"client", "refresh", "finish"}, false);
            huj hujVar = this.a;
            fo foVar = new fo((gx8) hujVar, (kxx0) new kx5((byte) 4, twpVar, (Object) lp01VarA.b(), (Object) ywlVar), twpVar, (byte) 12);
            dvlVar.p = 1;
            objI = hujVar.i(foVar, dvlVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return e391.e((ioe0) objI);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, String str2, vwp vwpVar) {
        evl evlVar;
        if (vwpVar instanceof evl) {
            evlVar = (evl) vwpVar;
            int i = evlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                evlVar.p = i - Integer.MIN_VALUE;
            } else {
                evlVar = new evl(this, vwpVar);
            }
        }
        Object objI = evlVar.n;
        int i2 = evlVar.p;
        byte b = 10;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i2 == 0) {
            vpq0.o(objI);
            Integer num = new Integer(100);
            lp01 lp01VarA = faq0.a(e391.k(this.b));
            if (str2 != null) {
                ewp0.d(lp01VarA, new String[]{"clients", str2}, false);
            }
            ewp0.d(lp01VarA, new String[]{"environments"}, false);
            xzj xzjVar = str != null ? new xzj(str) : null;
            if (xzjVar != null) {
                lp01VarA.j.c("cursor", xzjVar.a);
            }
            lp01VarA.j.c("limit", String.valueOf(num.intValue()));
            huj hujVar = this.a;
            pp ppVar = new pp(hujVar, new ra0(lp01VarA.b(), objArr2 == true ? 1 : 0, b), objArr == true ? 1 : 0, (byte) 8);
            evlVar.p = 1;
            objI = hujVar.i(ppVar, evlVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        xxl xxlVar = (xxl) e391.e((ioe0) objI);
        List list = xxlVar.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(e391.l((byl) it.next()));
        }
        String str3 = xxlVar.b;
        return new yxl(str3 != null ? str3 : null, arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar) {
        fvl fvlVar;
        if (vwpVar instanceof fvl) {
            fvlVar = (fvl) vwpVar;
            int i = fvlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fvlVar.p = i - Integer.MIN_VALUE;
            } else {
                fvlVar = new fvl(this, vwpVar);
            }
        }
        Object objI = fvlVar.n;
        int i2 = fvlVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            lp01 lp01VarA = faq0.a(e391.k(this.b));
            ewp0.d(lp01VarA, new String[]{"client", "enroll", "start"}, false);
            huj hujVar = this.a;
            ko koVar = new ko(hujVar, new z3(lp01VarA.b(), twpVar, (byte) 12), twpVar, (byte) 10);
            fvlVar.p = 1;
            objI = hujVar.i(koVar, fvlVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        rwl rwlVar = (rwl) e391.e((ioe0) objI);
        e391.j(rwlVar);
        return rwlVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, vwp vwpVar) {
        gvl gvlVar;
        if (vwpVar instanceof gvl) {
            gvlVar = (gvl) vwpVar;
            int i = gvlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gvlVar.p = i - Integer.MIN_VALUE;
            } else {
                gvlVar = new gvl(this, vwpVar);
            }
        }
        Object objI = gvlVar.n;
        int i2 = gvlVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            lp01 lp01VarA = faq0.a(e391.k(this.b));
            ewp0.d(lp01VarA, new String[]{"client", "refresh", "start"}, false);
            huj hujVar = this.a;
            no noVar = new no((gx8) hujVar, (kxx0) new rc0((byte) 6, twpVar, (Object) lp01VarA.b(), (Object) str), twpVar, (byte) 8);
            gvlVar.p = 1;
            objI = hujVar.i(noVar, gvlVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        rwl rwlVar = (rwl) e391.e((ioe0) objI);
        e391.j(rwlVar);
        return rwlVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, vwp vwpVar) {
        hvl hvlVar;
        if (vwpVar instanceof hvl) {
            hvlVar = (hvl) vwpVar;
            int i = hvlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hvlVar.p = i - Integer.MIN_VALUE;
            } else {
                hvlVar = new hvl(this, vwpVar);
            }
        }
        Object objI = hvlVar.n;
        int i2 = hvlVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            lp01 lp01VarA = faq0.a(e391.k(this.b));
            ewp0.d(lp01VarA, new String[]{"environments", str}, false);
            huj hujVar = this.a;
            qo qoVar = new qo(hujVar, new zw0((byte) 15, twpVar, lp01VarA.b(), str2), twpVar, (byte) 4);
            hvlVar.p = 1;
            objI = hujVar.i(qoVar, hvlVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return e391.l((byl) e391.e((ioe0) objI));
    }
}
