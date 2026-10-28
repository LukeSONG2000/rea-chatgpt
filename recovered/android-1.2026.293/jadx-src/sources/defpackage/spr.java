package defpackage;

import android.content.Intent;
import android.net.Uri;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class spr {
    public final lvt0 a;
    public final jhr b;
    public final hpr c;
    public final x3x0 d;
    public final qu51 e;
    public final ega0 f = mwq.M(6, "ConversationShareSheetRequestBuilder");

    public spr(lvt0 lvt0Var, jhr jhrVar, hpr hprVar, x3x0 x3x0Var, qu51 qu51Var) {
        this.a = lvt0Var;
        this.b = jhrVar;
        this.c = hprVar;
        this.d = x3x0Var;
        this.e = qu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(xqu xquVar, String str, boolean z, String str2, vwp vwpVar) {
        ipr iprVar;
        xqu xquVarA;
        String str3;
        Object objE;
        String str4 = str;
        boolean z2 = z;
        if (vwpVar instanceof ipr) {
            iprVar = (ipr) vwpVar;
            int i = iprVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                iprVar.t = i - Integer.MIN_VALUE;
            } else {
                iprVar = new ipr(this, vwpVar);
            }
        }
        Object obj = iprVar.r;
        int i2 = iprVar.t;
        if (i2 == 0) {
            vpq0.o(obj);
            xquVarA = xquVar;
            iprVar.n = xquVarA;
            iprVar.o = str4;
            str3 = str2;
            iprVar.p = str3;
            iprVar.q = z2;
            iprVar.t = 1;
            objE = e(iprVar, str4, z2);
            Object obj2 = yfs.a;
            if (objE == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = iprVar.q;
            String str5 = iprVar.p;
            String str6 = iprVar.o;
            xqu xquVar2 = iprVar.n;
            vpq0.o(obj);
            z2 = z3;
            str4 = str6;
            str3 = str5;
            objE = obj;
            xquVarA = xquVar2;
        }
        epr eprVar = (epr) objE;
        List listB = eprVar != null ? eprVar.b() : null;
        if (listB == null) {
            listB = sgy.a;
        }
        if (!listB.isEmpty()) {
            Uri uriG = xquVarA.g();
            if (uriG == null) {
                bqt0 bqt0Var = (bqt0) a0n.R0(listB);
                uriG = bqt0Var != null ? bqt0Var.a() : null;
            }
            xquVarA = xqu.a(xquVarA, uriG);
        }
        return new grt0(xquVarA, r381.d(this.d, str4, listB, z2, str3), (Intent) null, (String) null, !listB.isEmpty() ? ort0.ConversationImage : ort0.Conversation, (pmt0) null, eprVar != null ? eprVar.a() : null, (Function2) null, 424);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, String str3, boolean z, bxv bxvVar, String str4, vwp vwpVar) throws Throwable {
        jpr jprVar;
        zpu zpuVar;
        if (vwpVar instanceof jpr) {
            jprVar = (jpr) vwpVar;
            int i = jprVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jprVar.q = i - Integer.MIN_VALUE;
            } else {
                jprVar = new jpr(this, vwpVar);
            }
        }
        jpr jprVar2 = jprVar;
        Object objA = jprVar2.o;
        int i2 = jprVar2.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objA);
            zpu zpuVarU = dve.u(this.e, null, 2, new lpr(this, str, str2, str3, z, bxvVar, null), 1);
            try {
                xqu xquVarJ = e381.j(zpuVarU, true, false, null, null, 62);
                jprVar2.n = zpuVarU;
                jprVar2.q = 1;
                objA = a(xquVarJ, str3, false, str4, jprVar2);
                Object obj = yfs.a;
                if (objA == obj) {
                    return obj;
                }
                zpuVar = zpuVarU;
            } catch (Throwable th) {
                th = th;
                zpuVar = zpuVarU;
                zpuVar.i(null);
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zpuVar = jprVar2.n;
            try {
                vpq0.o(objA);
            } catch (Throwable th2) {
                th = th2;
                zpuVar.i(null);
                throw th;
            }
        }
        return new ggk0((grt0) objA, new kpr(zpuVar, twpVar, (byte) 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, String str3, String str4, boolean z, boolean z2, String str5, vwp vwpVar) throws Throwable {
        mpr mprVar;
        zpu zpuVar;
        if (vwpVar instanceof mpr) {
            mprVar = (mpr) vwpVar;
            int i = mprVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mprVar.q = i - Integer.MIN_VALUE;
            } else {
                mprVar = new mpr(this, vwpVar);
            }
        }
        mpr mprVar2 = mprVar;
        Object objA = mprVar2.o;
        int i2 = mprVar2.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objA);
            zpu zpuVarU = dve.u(this.e, null, 2, new opr(this, str, str2, str3, str4, z, null), 1);
            try {
                xqu xquVarJ = e381.j(zpuVarU, true, false, null, null, 62);
                mprVar2.n = zpuVarU;
                mprVar2.q = 1;
                objA = a(xquVarJ, str4, z2, str5, mprVar2);
                Object obj = yfs.a;
                if (objA == obj) {
                    return obj;
                }
                zpuVar = zpuVarU;
            } catch (Throwable th) {
                th = th;
                zpuVar = zpuVarU;
                zpuVar.i(null);
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zpuVar = mprVar2.n;
            try {
                vpq0.o(objA);
            } catch (Throwable th2) {
                th = th2;
                zpuVar.i(null);
                throw th;
            }
        }
        return new ggk0((grt0) objA, new npr(zpuVar, twpVar, (byte) 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, String str3, String str4, boolean z, vwp vwpVar) {
        ppr pprVar;
        String str5;
        String str6;
        Object obj;
        boolean z2;
        Object mh01Var;
        xut0 xut0Var;
        if (vwpVar instanceof ppr) {
            pprVar = (ppr) vwpVar;
            int i = pprVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                pprVar.t = i - Integer.MIN_VALUE;
            } else {
                pprVar = new ppr(this, vwpVar);
            }
        }
        ppr pprVar2 = pprVar;
        Object obj2 = pprVar2.r;
        int i2 = pprVar2.t;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            str5 = str2;
            pprVar2.n = str5;
            pprVar2.o = str4;
            pprVar2.q = z;
            pprVar2.t = 1;
            Object objB = this.a.b(pprVar2, str, str3, str4, z);
            if (objB != yfsVar) {
                str6 = str4;
                obj = objB;
                z2 = z;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xut0Var = pprVar2.p;
            str6 = pprVar2.o;
            vpq0.o(obj2);
            mh01Var = new mh01(new upt0(xut0Var.b(), xut0Var.c(), xut0Var.c(), null, false, null, str6, null, null, 440));
            if (mh01Var instanceof gh01) {
                ega0.f(this.f, "Failed to create published conversation share link", ((gh01) mh01Var).b, null, 12);
            }
            return mh01Var;
        }
        z2 = pprVar2.q;
        str6 = pprVar2.o;
        String str7 = pprVar2.n;
        vpq0.o(obj2);
        obj = obj2;
        str5 = str7;
        mh01Var = (nh01) obj;
        if (!(mh01Var instanceof mh01)) {
            if (!(mh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            if (mh01Var instanceof gh01) {
            }
            return mh01Var;
        }
        xut0 xut0Var2 = (xut0) ((mh01) mh01Var).b;
        d4 d4Var = new d4((Object) xut0Var2, (byte) 21);
        pprVar2.n = null;
        pprVar2.o = str6;
        pprVar2.p = xut0Var2;
        pprVar2.q = z2;
        pprVar2.t = 2;
        if (jhr.p(this.b, str5, null, d4Var, pprVar2, 10) != yfsVar) {
            xut0Var = xut0Var2;
            mh01Var = new mh01(new upt0(xut0Var.b(), xut0Var.c(), xut0Var.c(), null, false, null, str6, null, null, 440));
            if (mh01Var instanceof gh01) {
            }
            return mh01Var;
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar, String str, boolean z) {
        qpr qprVar;
        String string;
        if (vwpVar instanceof qpr) {
            qprVar = (qpr) vwpVar;
            int i = qprVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qprVar.p = i - Integer.MIN_VALUE;
            } else {
                qprVar = new qpr(this, vwpVar);
            }
        }
        Object objQ0 = qprVar.n;
        int i2 = qprVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objQ0);
            if (!z) {
                return null;
            }
            if (str == null || (string = t4a.T(str)) == null) {
                string = this.d.getString(R.string._180d_res_0x7f131970);
            }
            qprVar.p = 1;
            objQ0 = dve.q0(k8u.b, new r81((byte) 2, twpVar, this.c, string), qprVar);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        nh01 nh01Var = (nh01) objQ0;
        if (nh01Var instanceof mh01) {
            return (epr) ((mh01) nh01Var).b;
        }
        if (nh01Var instanceof gh01) {
            ega0.f(this.f, "Failed to generate conversation share images", ((gh01) nh01Var).b, null, 12);
            return null;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, String str3, boolean z, Function1 function1, vwp vwpVar) {
        rpr rprVar;
        String str4;
        Function1 function12;
        Object objG;
        String str5;
        String str6;
        String str7;
        String str8 = str;
        String str9 = str3;
        boolean z2 = z;
        if (vwpVar instanceof rpr) {
            rprVar = (rpr) vwpVar;
            int i = rprVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                rprVar.u = i - Integer.MIN_VALUE;
            } else {
                rprVar = new rpr(this, vwpVar);
            }
        }
        Object obj = rprVar.s;
        int i2 = rprVar.u;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            rprVar.n = str8;
            str4 = str2;
            rprVar.o = str4;
            rprVar.p = str9;
            function12 = function1;
            rprVar.q = function12;
            rprVar.r = z2;
            rprVar.u = 1;
            objG = this.a.g(rprVar, str8, str9, z2);
            if (objG != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str10 = rprVar.p;
            String str11 = rprVar.o;
            String str12 = rprVar.n;
            vpq0.o(obj);
            str6 = str10;
            str7 = str11;
            str5 = str12;
            return new mh01(new upt0(str5, str7, str7, null, false, null, str6, null, null, 440));
        }
        boolean z3 = rprVar.r;
        Function1 function13 = rprVar.q;
        String str13 = rprVar.p;
        String str14 = rprVar.o;
        String str15 = rprVar.n;
        vpq0.o(obj);
        z2 = z3;
        str8 = str15;
        objG = obj;
        str4 = str14;
        function12 = function13;
        str9 = str13;
        nh01 nh01Var = (nh01) objG;
        if (!(nh01Var instanceof mh01)) {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var;
            ega0.f(this.f, "Failed to publish conversation share link", gh01Var.b, null, 12);
            return gh01Var;
        }
        rprVar.n = str8;
        rprVar.o = str4;
        rprVar.p = str9;
        rprVar.q = null;
        rprVar.r = z2;
        rprVar.u = 2;
        if (function12.invoke(rprVar) != yfsVar) {
            str5 = str8;
            str6 = str9;
            str7 = str4;
            return new mh01(new upt0(str5, str7, str7, null, false, null, str6, null, null, 440));
        }
        return yfsVar;
    }
}
