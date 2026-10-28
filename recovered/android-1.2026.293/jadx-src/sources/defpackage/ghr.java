package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ghr extends kxx0 implements Function2 {
    public gh01 n;
    public jhr o;
    public gh01 p;
    public byte q;
    public final /* synthetic */ jhr r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ qxp u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ghr(jhr jhrVar, String str, String str2, qxp qxpVar, twp twpVar) {
        super(2, twpVar);
        this.r = jhrVar;
        this.s = str;
        this.t = str2;
        this.u = qxpVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ghr(this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ghr) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005c  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nh01 nh01Var;
        gh01 gh01Var;
        nh01 nh01Var2;
        nh01 nh01Var3;
        byte b = this.q;
        jhr jhrVar = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            apr aprVar = jhrVar.a;
            this.q = (byte) 1;
            obj = aprVar.p(this.s, this.t, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gh01Var = this.p;
            jhrVar = this.o;
            nh01Var2 = this.n;
            vpq0.o(obj);
            nh01Var3 = (nh01) obj;
            if (nh01Var3 instanceof gh01) {
                ega0.f(jhrVar.h, "Failed to rollback move after update error", ((gh01) nh01Var3).b, null, 12);
            }
            nh01Var = nh01Var2;
            ega0.f(jhrVar.h, "Failed to move conversation", gh01Var.b, null, 12);
            return nh01Var;
        }
        vpq0.o(obj);
        nh01Var = (nh01) obj;
        if (nh01Var instanceof gh01) {
            gh01Var = (gh01) nh01Var;
            qxp qxpVar = this.u;
            if (qxpVar != null) {
                this.n = gh01Var;
                this.o = jhrVar;
                this.p = gh01Var;
                this.q = (byte) 2;
                Object objN = jhrVar.n(qxpVar, this);
                if (objN != yfsVar) {
                    obj = objN;
                    nh01Var2 = nh01Var;
                    nh01Var3 = (nh01) obj;
                    if (nh01Var3 instanceof gh01) {
                    }
                    nh01Var = nh01Var2;
                }
                return yfsVar;
            }
            ega0.f(jhrVar.h, "Failed to move conversation", gh01Var.b, null, 12);
        }
        return nh01Var;
    }
}
