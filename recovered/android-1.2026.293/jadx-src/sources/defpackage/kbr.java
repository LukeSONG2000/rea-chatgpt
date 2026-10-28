package defpackage;

import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kbr {
    public final e80 a;
    public final fy1 b;
    public final ilq c;
    public final cbq d;
    public final ki01 e;
    public final oi01 f;

    public kbr(e80 e80Var, fy1 fy1Var, ilq ilqVar, cbq cbqVar, ki01 ki01Var, oi01 oi01Var) {
        this.a = e80Var;
        this.b = fy1Var;
        this.c = ilqVar;
        this.d = cbqVar;
        this.e = ki01Var;
        this.f = oi01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, yem0 yem0Var, boolean z, String str2, Function2 function2, Function2 function22, t9q t9qVar, jq2 jq2Var, ei5 ei5Var, oo ooVar, twp twpVar) {
        ibr ibrVar;
        String str3;
        Function2 function23;
        Function2 function24;
        t9q t9qVar2;
        Function0 function0;
        Function2 function25;
        yem0 yem0Var2;
        boolean z2;
        String str4;
        boolean z3;
        String str5;
        Function2 function26;
        Function2 function27;
        Function0 function02;
        Function2 function28;
        yem0 yem0Var3;
        tur turVar;
        String str6;
        String str7;
        yem0 yem0Var4;
        String string;
        boolean z4;
        ki01 ki01Var;
        gi01 gi01Var;
        if (twpVar instanceof ibr) {
            ibrVar = (ibr) twpVar;
            int i = ibrVar.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                ibrVar.z = i - Integer.MIN_VALUE;
            } else {
                ibrVar = new ibr(this, twpVar);
            }
        }
        Object obj = ibrVar.x;
        int i2 = ibrVar.z;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            ibrVar.n = str;
            ibrVar.o = yem0Var;
            str3 = str2;
            ibrVar.p = str3;
            function23 = function2;
            ibrVar.q = function23;
            function24 = function22;
            ibrVar.r = function24;
            t9qVar2 = t9qVar;
            ibrVar.s = t9qVar2;
            function0 = jq2Var;
            ibrVar.t = function0;
            function25 = ooVar;
            ibrVar.u = function25;
            ibrVar.w = z;
            ibrVar.z = 1;
            if (ei5Var.invoke(ibrVar) != obj2) {
                yem0Var2 = yem0Var;
                z2 = z;
                str4 = str;
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z5 = ibrVar.w;
            tur turVar2 = ibrVar.v;
            Function2 function29 = ibrVar.u;
            Function0 function03 = ibrVar.t;
            Function2 function210 = ibrVar.r;
            Function2 function211 = ibrVar.q;
            String str8 = ibrVar.p;
            yem0Var3 = ibrVar.o;
            str6 = ibrVar.n;
            vpq0.o(obj);
            z3 = z5;
            function26 = function211;
            function28 = function29;
            turVar = turVar2;
            str5 = str8;
            function27 = function210;
            function02 = function03;
            qxp qxpVar = (qxp) obj;
            glq glqVar = (glq) this.c.e.getValue();
            str7 = glqVar == null ? glqVar.a : null;
            if (str7 == null) {
                str7 = qxpVar != null ? qxpVar.b : null;
            }
            if (str7 != null) {
                str6 = str7;
            }
            String str9 = qxpVar == null ? qxpVar.j : null;
            yem0Var4 = yem0.InitialFetch;
            if (yem0Var3 == yem0Var4) {
                string = str5;
            } else {
                if (str5 == null) {
                    ti01.Companion.getClass();
                    string = UUID.randomUUID().toString();
                } else {
                    string = str5;
                }
                if (str9 == null) {
                    kld0.Companion.getClass();
                    str9 = "gpt-5";
                }
                i0x0 i0x0Var = new i0x0(str9, false, (String) null, (hb20) null, (List) null, false, 126);
                oi01 oi01Var = this.f;
                oi01Var.g(str6, string, i0x0Var, 1);
                oi01Var.b(string, str6);
                mi01 mi01Var = (mi01) oi01Var.d.get(new ti01(string));
                if (mi01Var != null) {
                    mi01Var.r();
                    mi01Var.q(yem0Var3);
                }
            }
            z4 = yem0Var3 != yem0.SseDisconnect || (yem0Var3 == yem0Var4 && str5 != null);
            if (z4 && string != null) {
                ki01Var = this.e;
                gi01Var = (gi01) ki01Var.m.get(new ti01(string));
                if (gi01Var != null && !gi01Var.D()) {
                    gi01Var.t0(true);
                    gi01Var.u0(yem0Var3);
                    gi01Var.v0(ki01Var.d.a());
                    gi01Var.w0(null);
                    gi01Var.s0(0);
                    gi01Var.g0().q(cj01.b);
                }
            }
            dve.U(this.d, null, 0, new jbr(this, str6, yem0Var3, string, function26, z3, turVar, function02, function28, function27, z4, null), 3);
            return a011.a;
        }
        z2 = ibrVar.w;
        Function2 function212 = ibrVar.u;
        Function0 function04 = ibrVar.t;
        t9q t9qVar3 = ibrVar.s;
        Function2 function213 = ibrVar.r;
        Function2 function214 = ibrVar.q;
        String str10 = ibrVar.p;
        yem0Var2 = ibrVar.o;
        str4 = ibrVar.n;
        vpq0.o(obj);
        function25 = function212;
        str3 = str10;
        function0 = function04;
        function23 = function214;
        t9qVar2 = t9qVar3;
        function24 = function213;
        tur turVar3 = (tur) function0.invoke();
        ibrVar.n = str4;
        ibrVar.o = yem0Var2;
        ibrVar.p = str3;
        ibrVar.q = function23;
        ibrVar.r = function24;
        ibrVar.s = null;
        ibrVar.t = function0;
        ibrVar.u = function25;
        ibrVar.v = turVar3;
        ibrVar.w = z2;
        ibrVar.z = 2;
        Object objInvoke = t9qVar2.invoke(ibrVar);
        if (objInvoke != obj2) {
            z3 = z2;
            str5 = str3;
            function26 = function23;
            function27 = function24;
            function02 = function0;
            function28 = function25;
            yem0Var3 = yem0Var2;
            turVar = turVar3;
            obj = objInvoke;
            str6 = str4;
            qxp qxpVar2 = (qxp) obj;
            glq glqVar2 = (glq) this.c.e.getValue();
            if (glqVar2 == null) {
            }
            if (str7 == null) {
            }
            if (str7 != null) {
            }
            if (qxpVar2 == null) {
            }
            yem0Var4 = yem0.InitialFetch;
            if (yem0Var3 == yem0Var4) {
            }
            if (yem0Var3 != yem0.SseDisconnect) {
            }
            if (z4) {
                ki01Var = this.e;
                gi01Var = (gi01) ki01Var.m.get(new ti01(string));
                if (gi01Var != null) {
                    gi01Var.t0(true);
                    gi01Var.u0(yem0Var3);
                    gi01Var.v0(ki01Var.d.a());
                    gi01Var.w0(null);
                    gi01Var.s0(0);
                    gi01Var.g0().q(cj01.b);
                }
            }
            dve.U(this.d, null, 0, new jbr(this, str6, yem0Var3, string, function26, z3, turVar, function02, function28, function27, z4, null), 3);
            return a011.a;
        }
        return obj2;
    }
}
