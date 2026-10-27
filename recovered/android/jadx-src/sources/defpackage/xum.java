package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xum {
    public final awg a;
    public final n7h b;
    public final qoh c;
    public final t8u d;
    public final czf0 e;
    public final u2o f;
    public final g1a0 g = gee.f(oin.a);
    public final g1a0 h = gee.f(null);
    public final CopyOnWriteArraySet i = new CopyOnWriteArraySet();

    public xum(awg awgVar, n7h n7hVar, qoh qohVar, t8u t8uVar, czf0 czf0Var, u2o u2oVar) {
        this.a = awgVar;
        this.b = n7hVar;
        this.c = qohVar;
        this.d = t8uVar;
        this.e = czf0Var;
        this.f = u2oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bnp bnpVar, String str, String str2, eng engVar) {
        wum wumVar;
        bnp bnpVar2;
        String str3;
        String str4;
        List listSingletonList;
        String str5;
        mhx mhxVar;
        List list;
        String str6;
        mhx mhxVar2;
        List list2;
        Object objN;
        String str7;
        u1d0 u1d0Var;
        if (engVar instanceof wum) {
            wumVar = (wum) engVar;
            int i = wumVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                wumVar.u = i - Integer.MIN_VALUE;
            } else {
                wumVar = new wum(this, engVar);
            }
        }
        wum wumVar2 = wumVar;
        Object objM0 = wumVar2.s;
        int i2 = wumVar2.u;
        g1a0 g1a0Var = this.h;
        g4j g4jVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            lgp lgpVar = this.c.r;
            bnpVar2 = bnpVar;
            wumVar2.n = bnpVar2;
            wumVar2.o = str;
            str3 = str2;
            wumVar2.p = str3;
            wumVar2.u = 1;
            objM0 = ltt.m0(lgpVar, wumVar2);
            if (objM0 != boiVar) {
                str4 = str;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list3 = wumVar2.q;
                str7 = wumVar2.p;
                er50.z(objM0);
                u1d0Var = (u1d0) objM0;
                if (u1d0Var instanceof t1d0) {
                    g1a0Var.m(null, new mnx(str7));
                }
                return tid0.a;
            }
            mhxVar2 = wumVar2.r;
            list2 = wumVar2.q;
            str6 = wumVar2.p;
            er50.z(objM0);
            if (!((Boolean) objM0).booleanValue()) {
                g1a0Var.m(null, new mnx(str6));
                return tid0.a;
            }
            list = list2;
            str5 = str6;
            mhxVar = mhxVar2;
            wumVar2.n = null;
            wumVar2.o = null;
            wumVar2.p = str5;
            wumVar2.q = null;
            wumVar2.r = null;
            wumVar2.u = 3;
            objN = awg.n(this.a, mhxVar, null, null, list, null, wumVar2, 22);
            if (objN != boiVar) {
                String str8 = str5;
                objM0 = objN;
                str7 = str8;
                u1d0Var = (u1d0) objM0;
                if (u1d0Var instanceof t1d0) {
                }
                return tid0.a;
            }
            return boiVar;
        }
        String str9 = wumVar2.p;
        str4 = wumVar2.o;
        bnp bnpVar3 = wumVar2.n;
        er50.z(objM0);
        str3 = str9;
        bnpVar2 = bnpVar3;
        String strB = this.b.b();
        String str10 = ((yoh) objM0).a;
        if (str4 != null) {
            y4b0.Companion.getClass();
            listSingletonList = Collections.singletonList(new u4b0(str4).a());
        } else {
            listSingletonList = null;
        }
        if (listSingletonList == null) {
            listSingletonList = nin.a;
        }
        List list4 = listSingletonList;
        mnx.Companion.getClass();
        mhx mhxVar3 = new mhx(lnx.a(), null, strB, null, xw50.A, null, new s3g(bnpVar2.a), str10, null, null, null, bnpVar2.b, null, null, null, null, new h8c0(g4jVar, bnpVar2.c, 4095), str10, false, false, true, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, list4, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, true, null, null, null, null, null, false, false, false, null, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -2492630, -131073, -67108865, -1, 2097151);
        if (((j6g0) this.e.a.getValue()) instanceof y5g0) {
            lji.f.getClass();
            if (u2o.y(this.f, lji.C0, false, 14)) {
                yaf0 yaf0Var = (yaf0) this.d.getValue();
                wumVar2.n = null;
                wumVar2.o = null;
                wumVar2.p = str3;
                wumVar2.q = list4;
                wumVar2.r = mhxVar3;
                wumVar2.u = 2;
                objM0 = ((arf0) yaf0Var).S(mhxVar3, wumVar2);
                if (objM0 != boiVar) {
                    str6 = str3;
                    mhxVar2 = mhxVar3;
                    list2 = list4;
                    if (!((Boolean) objM0).booleanValue()) {
                    }
                }
                return boiVar;
            }
        }
        str5 = str3;
        mhxVar = mhxVar3;
        list = list4;
        wumVar2.n = null;
        wumVar2.o = null;
        wumVar2.p = str5;
        wumVar2.q = null;
        wumVar2.r = null;
        wumVar2.u = 3;
        objN = awg.n(this.a, mhxVar, null, null, list, null, wumVar2, 22);
        if (objN != boiVar) {
        }
        return boiVar;
    }
}
