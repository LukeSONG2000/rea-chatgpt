package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sho0 extends f19 {
    public final sl70 g;
    public final fdc0 h;
    public final Function0 i;

    public sho0(sl70 sl70Var, fdc0 fdc0Var, Function0 function0, vu21 vu21Var) {
        super(vu21Var, pho0.a, vu21Var.a);
        this.g = sl70Var;
        this.h = fdc0Var;
        this.i = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(ycc0 ycc0Var, vwp vwpVar) {
        qho0 qho0Var;
        String str;
        Object objE;
        if (vwpVar instanceof qho0) {
            qho0Var = (qho0) vwpVar;
            int i = qho0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                qho0Var.r = i - Integer.MIN_VALUE;
            } else {
                qho0Var = new qho0(this, vwpVar);
            }
        }
        Object obj = qho0Var.p;
        int i2 = qho0Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            String str2 = ycc0Var.e;
            if (str2 != null) {
                glq glqVar = new glq(str2);
                if (glq.b(str2)) {
                    glqVar = null;
                }
                str = glqVar != null ? glqVar.a : null;
                if (str != null) {
                    fh41 fh41Var = (fh41) this.g.getValue();
                    qho0Var.n = ycc0Var;
                    qho0Var.o = str;
                    qho0Var.r = 1;
                    objE = fh41Var.e(qho0Var);
                    yfs yfsVar = yfs.a;
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            return new k77((gel0) null);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str3 = qho0Var.o;
        ycc0 ycc0Var2 = qho0Var.n;
        vpq0.o(obj);
        a141 a141Var = (a141) obj;
        if (a141Var != null) {
            String str4 = a141Var.a;
            str = str3;
            ycc0Var = ycc0Var2;
            objE = str4;
        } else {
            str = str3;
            ycc0Var = ycc0Var2;
            objE = null;
        }
        String str5 = (String) objE;
        if (str5 == null) {
            str5 = null;
        }
        String str6 = ycc0Var.a;
        da11 da11Var = this.h.a.b;
        v07 v07Var = o3p.a;
        lp01 lp01VarA = faq0.a(da11Var);
        ewp0.b(lp01VarA, ic6.m1(new String[]{"synthesize"}));
        yx6 yx6Var = lp01VarA.j;
        yx6Var.c("conversation_id", str);
        yx6Var.c("message_id", str6);
        if (str5 != null) {
            yx6Var.c("voice", str5);
        }
        yx6Var.c("format", "opus");
        return new l77(Uri.parse(lp01VarA.c()), null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(ycc0 ycc0Var, String str, vwp vwpVar) {
        rho0 rho0Var;
        String str2;
        if (vwpVar instanceof rho0) {
            rho0Var = (rho0) vwpVar;
            int i = rho0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rho0Var.p = i - Integer.MIN_VALUE;
            } else {
                rho0Var = new rho0(this, vwpVar);
            }
        }
        Object objA = rho0Var.n;
        int i2 = rho0Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            String str3 = ycc0Var.e;
            if (str3 != null) {
                glq glqVar = new glq(str3);
                if (glq.b(str3)) {
                    glqVar = null;
                }
                String str4 = glqVar != null ? glqVar.a : null;
                if (str4 != null) {
                    v400 v400Var = (v400) this.i.invoke();
                    rho0Var.p = 1;
                    j500 j500Var = (j500) v400Var;
                    j500Var.getClass();
                    objA = j500.a(j500Var, str, str4, rho0Var);
                    yfs yfsVar = yfs.a;
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            return new k77((gel0) null);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objA);
        ioe0 ioe0Var = (ioe0) objA;
        sqo.s(rho0Var.getContext());
        if (!(ioe0Var instanceof coe0)) {
            if (!(ioe0Var instanceof hoe0)) {
                il.f();
                return null;
            }
            r500 r500Var = (r500) ((hoe0) ioe0Var).a;
            String str5 = r500Var.b;
            if (str5 != null) {
                return new l77(Uri.parse(str5), null);
            }
            String str6 = r500Var.d;
            n(new piw0(str6 != null ? str6 : "", null, null, 2046));
            return new k77(new gel0("download_link", null, "missing_audio_url", null, 50));
        }
        coe0 coe0Var = (coe0) ioe0Var;
        String message = coe0Var.a.getMessage();
        n(new piw0(message != null ? message : "", null, null, 2046));
        boolean z = coe0Var instanceof goe0;
        if (z) {
            str2 = "http";
        } else if (coe0Var instanceof doe0) {
            str2 = "network";
        } else if (coe0Var instanceof foe0) {
            str2 = "serialization";
        } else {
            if (!(coe0Var instanceof eoe0)) {
                il.f();
                return null;
            }
            str2 = "other";
        }
        String str7 = str2;
        goe0 goe0Var = z ? (goe0) coe0Var : null;
        return new k77(new gel0("download_link", null, str7, goe0Var != null ? Integer.valueOf(goe0Var.b) : null, 18));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final /* bridge */ /* synthetic */ void z(yi60 yi60Var) {
    }
}
