package com.openai.feature.auth.impl;

import defpackage.coe0;
import defpackage.dan;
import defpackage.fg7;
import defpackage.fxf0;
import defpackage.gh01;
import defpackage.hoe0;
import defpackage.ih01;
import defpackage.il;
import defpackage.ioe0;
import defpackage.jfi;
import defpackage.jl;
import defpackage.kdd;
import defpackage.mh01;
import defpackage.ml51;
import defpackage.nh01;
import defpackage.ob7;
import defpackage.ru51;
import defpackage.sh7;
import defpackage.tw51;
import defpackage.uj;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.xa60;
import defpackage.yfs;
import defpackage.zy81;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final ob7 a;
    public final jfi b;

    static {
        Set set = ob7.h;
    }

    public a(ob7 ob7Var, jfi jfiVar) {
        this.a = ob7Var;
        this.b = jfiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(fg7 fg7Var, uj ujVar, ru51 ru51Var, vwp vwpVar) throws Exception {
        tw51 tw51Var;
        fg7 fg7Var2;
        ru51 ru51Var2 = ru51Var;
        if (vwpVar instanceof tw51) {
            tw51Var = (tw51) vwpVar;
            int i = tw51Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tw51Var.r = i - Integer.MIN_VALUE;
            } else {
                tw51Var = new tw51(this, vwpVar);
            }
        }
        Object objD = tw51Var.p;
        int i2 = tw51Var.r;
        if (i2 == 0) {
            vpq0.o(objD);
            String str = ru51Var2.a;
            String str2 = ru51Var2.c;
            tw51Var.n = fg7Var;
            tw51Var.o = ru51Var2;
            tw51Var.r = 1;
            objD = this.a.d(ujVar, str, str2, tw51Var);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
            fg7Var2 = fg7Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ru51Var2 = tw51Var.o;
            fg7 fg7Var3 = tw51Var.n;
            vpq0.o(objD);
            fg7Var2 = fg7Var3;
        }
        ioe0 ioe0Var = (ioe0) objD;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        nh01 nh01VarJ = zy81.j((fxf0) ((hoe0) ioe0Var).a, this.b, fg7Var2.g, fg7Var2.n, fg7Var2, null, 16);
        if (nh01VarJ instanceof mh01) {
            fg7 fg7Var4 = (fg7) ((mh01) nh01VarJ).b;
            nh01VarJ = new mh01(fg7.a(fg7Var4, null, (xa60) dan.g0(fg7Var2.p, fg7Var4.p), fg7Var2.d, null, null, null, null, null, null, null, null, null, 16373));
        } else if (!(nh01VarJ instanceof gh01)) {
            il.f();
            return null;
        }
        if (!(nh01VarJ instanceof mh01)) {
            if (nh01VarJ instanceof gh01) {
                return nh01VarJ;
            }
            il.f();
            return null;
        }
        fg7 fg7Var5 = (fg7) ((mh01) nh01VarJ).b;
        if (kdd.l(com.openai.auth.a.b(fg7Var5), ru51Var2.a)) {
            return new mh01(fg7Var5);
        }
        final String str3 = ru51Var2.a;
        final String strB = com.openai.auth.a.b(fg7Var5);
        return new ih01(new IllegalStateException(str3, strB) { // from class: com.openai.feature.auth.impl.WorkspaceTokenExchanger$WorkspaceTokenAccountMismatchException
            {
                super(sh7.t("Workspace token exchange returned account ", strB == null ? "missing" : strB, " instead of ", str3));
            }
        });
    }
}
