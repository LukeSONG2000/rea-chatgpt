package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yjc {
    public final uic a;
    public final tlc b;
    public final vpb c;
    public final dio0 d;

    static {
        int i = tlc.q;
    }

    public yjc(uic uicVar, tlc tlcVar, vpb vpbVar, qu51 qu51Var) {
        this.a = uicVar;
        this.b = tlcVar;
        this.c = vpbVar;
        this.d = ist.e0(new tjc(tlcVar.n, (byte) 0), w0a0.I(to60.r(qu51Var, "CalpicoProfileRepository", ufy.a), "observeProfiles"), pup.l, tgy.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        mjc mjcVar;
        nh01 nh01Var;
        if (vwpVar instanceof mjc) {
            mjcVar = (mjc) vwpVar;
            int i = mjcVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mjcVar.r = i - Integer.MIN_VALUE;
            } else {
                mjcVar = new mjc(this, vwpVar);
            }
        }
        Object objI = mjcVar.p;
        int i2 = mjcVar.r;
        byte b = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            mjcVar.n = str;
            mjcVar.r = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new fo((gx8) wu51Var, (kxx0) new nw0(str, twpVar, b), twpVar, (byte) 8), mjcVar);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var = mjcVar.o;
            vpq0.o(objI);
            y7p0.e((nh01) objI);
            return nh01Var;
        }
        str = mjcVar.n;
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            nh01VarA = new mh01(((fg3) ((mh01) nh01VarA).b).a());
        } else if (!(nh01VarA instanceof gh01)) {
            il.f();
            return null;
        }
        if (!(nh01VarA instanceof mh01)) {
            return nh01VarA;
        }
        mh01 mh01Var = (mh01) nh01VarA;
        ljc ljcVar = new ljc(str, (String) mh01Var.b, (byte) 0);
        mjcVar.n = null;
        mjcVar.o = mh01Var;
        mjcVar.r = 2;
        Object objM = this.b.m(mjcVar, ljcVar, true);
        if (objM != yfsVar) {
            nh01 nh01Var2 = nh01VarA;
            objI = objM;
            nh01Var = nh01Var2;
            y7p0.e((nh01) objI);
            return nh01Var;
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(int i, vwp vwpVar, String str) {
        njc njcVar;
        if (vwpVar instanceof njc) {
            njcVar = (njc) vwpVar;
            int i2 = njcVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                njcVar.p = i2 - Integer.MIN_VALUE;
            } else {
                njcVar = new njc(this, vwpVar);
            }
        }
        Object objI = njcVar.n;
        int i3 = njcVar.p;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(objI);
            njcVar.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new pp(wu51Var, new qic(i, (twp) null, str), twpVar, (byte) 5), njcVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            return new mh01(((ig3) ((mh01) nh01VarA).b).a());
        }
        if (nh01VarA instanceof gh01) {
            return nh01VarA;
        }
        il.f();
        return null;
    }

    public final e510 c(String str) {
        return hhx0.B(new q00(this.d, str, (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, twp twpVar) {
        qjc qjcVar;
        nh01 nh01Var;
        if (twpVar instanceof qjc) {
            qjcVar = (qjc) twpVar;
            int i = qjcVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qjcVar.q = i - Integer.MIN_VALUE;
            } else {
                qjcVar = new qjc(this, twpVar);
            }
        }
        Object objI = qjcVar.o;
        int i2 = qjcVar.q;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            qjcVar.q = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new d51((gx8) wu51Var, (kxx0) new ric(str, twpVar2, (byte) 0), twpVar2, (byte) 5), qjcVar);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var = qjcVar.n;
            vpq0.o(objI);
            y7p0.e((nh01) objI);
            return nh01Var;
        }
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            nh01VarA = new mh01(mc81.k((zq3) ((mh01) nh01VarA).b));
        } else if (!(nh01VarA instanceof gh01)) {
            il.f();
            return null;
        }
        if (!(nh01VarA instanceof mh01)) {
            return nh01VarA;
        }
        mh01 mh01Var = (mh01) nh01VarA;
        m0 m0Var = new m0((osd) mh01Var.b, (byte) 12);
        qjcVar.n = mh01Var;
        qjcVar.q = 2;
        objI = this.b.m(qjcVar, m0Var, true);
        if (objI != yfsVar) {
            nh01Var = nh01VarA;
            y7p0.e((nh01) objI);
            return nh01Var;
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f9, code lost:
    
        if (r1 == r12) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0113, code lost:
    
        if (r1 == r12) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar, String str, String str2, List list) {
        wjc wjcVar;
        String str3;
        String str4;
        String str5;
        osd osdVar;
        osd osdVarA;
        String str6 = str;
        List list2 = list;
        if (vwpVar instanceof wjc) {
            wjcVar = (wjc) vwpVar;
            int i = wjcVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                wjcVar.t = i - Integer.MIN_VALUE;
            } else {
                wjcVar = new wjc(this, vwpVar);
            }
        }
        Object objB = wjcVar.r;
        int i2 = wjcVar.t;
        tlc tlcVar = this.b;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            String str7 = str2 == null ? "" : str2;
            yp3 yp3Var = new yp3(str7, list2);
            wjcVar.n = str6;
            wjcVar.o = list2;
            wjcVar.p = str7;
            wjcVar.t = 1;
            wu51 wu51Var = this.a.a;
            Object objI = wu51Var.i(new fo((gx8) wu51Var, (kxx0) new u91((byte) 5, twpVar, (Object) yp3Var, str6), twpVar, (byte) 9), wjcVar);
            if (objI != obj) {
                str3 = str7;
                objB = objI;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    osdVarA = wjcVar.q;
                    List list3 = wjcVar.o;
                    vpq0.o(objB);
                    y7p0.e((nh01) objB);
                    return new mh01(osdVarA);
                }
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list4 = wjcVar.o;
                vpq0.o(objB);
                return (nh01) objB;
            }
            str5 = wjcVar.p;
            list2 = wjcVar.o;
            str4 = wjcVar.n;
            vpq0.o(objB);
            osdVar = (osd) ((wlc) objB).a.get(new e00(str4));
            if (osdVar == null) {
                osdVarA = osd.a(osdVar, null, str5, list2, 511);
                m11 m11Var = new m11((Object) str4, (Object) osdVarA, (byte) 6);
                wjcVar.n = null;
                wjcVar.o = null;
                wjcVar.p = null;
                wjcVar.q = osdVarA;
                wjcVar.t = 3;
                objB = tlcVar.m(wjcVar, m11Var, true);
            } else {
                wjcVar.n = null;
                wjcVar.o = null;
                wjcVar.p = null;
                wjcVar.t = 4;
                objB = d(str4, wjcVar);
            }
            return obj;
        }
        String str8 = wjcVar.p;
        list2 = wjcVar.o;
        String str9 = wjcVar.n;
        vpq0.o(objB);
        str3 = str8;
        str6 = str9;
        nh01 nh01VarA = ((ioe0) objB).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        wjcVar.n = str6;
        wjcVar.o = list2;
        wjcVar.p = str3;
        wjcVar.t = 2;
        objB = tlcVar.b(wjcVar);
        if (objB != obj) {
            String str10 = str3;
            str4 = str6;
            str5 = str10;
            osdVar = (osd) ((wlc) objB).a.get(new e00(str4));
            if (osdVar == null) {
            }
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0073, code lost:
    
        if (r1 == r9) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b6, code lost:
    
        if (r1 == r9) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar, Uri uri, String str) {
        xjc xjcVar;
        String str2;
        nh01 mh01Var;
        if (vwpVar instanceof xjc) {
            xjcVar = (xjc) vwpVar;
            int i = xjcVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xjcVar.r = i - Integer.MIN_VALUE;
            } else {
                xjcVar = new xjc(this, vwpVar);
            }
        }
        Object objE = xjcVar.p;
        int i2 = xjcVar.r;
        byte b = 1;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            if (uri == null) {
                mh01Var = new mh01("");
                str2 = str;
                if (mh01Var instanceof mh01) {
                    if (!(mh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    if (!(mh01Var instanceof mh01)) {
                    }
                    if (mh01Var instanceof mh01) {
                    }
                    return mh01Var;
                }
                bq3 bq3Var = new bq3(null, (String) ((mh01) mh01Var).b, null, null, null, null, 1021);
                xjcVar.n = str2;
                xjcVar.o = null;
                xjcVar.r = 2;
                objE = this.a.a(str2, bq3Var, xjcVar);
            } else {
                vpb vpbVar = this.c;
                wpu wpuVarI = vpbVar.a(uri, new l88(vpbVar, b)).i();
                str2 = str;
                xjcVar.n = str2;
                xjcVar.r = 1;
                objE = ((zpu) wpuVarI).E(xjcVar);
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mh01 mh01Var2 = xjcVar.o;
                    vpq0.o(objE);
                    return mh01Var2;
                }
                str2 = xjcVar.n;
                vpq0.o(objE);
                mh01Var = ((ioe0) objE).a();
                if (!(mh01Var instanceof mh01)) {
                    mh01Var = new mh01(a011.a);
                } else if (!(mh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                if (mh01Var instanceof mh01) {
                    mh01 mh01Var3 = (mh01) mh01Var;
                    xjcVar.n = null;
                    xjcVar.o = mh01Var3;
                    xjcVar.r = 3;
                    if (d(str2, xjcVar) == obj) {
                        return obj;
                    }
                }
                return mh01Var;
            }
            str2 = xjcVar.n;
            vpq0.o(objE);
        }
        mh01Var = (nh01) objE;
        if (mh01Var instanceof mh01) {
            mh01Var = new mh01(((f14) ((mh01) mh01Var).b).a());
        } else if (!(mh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        if (mh01Var instanceof mh01) {
        }
    }
}
