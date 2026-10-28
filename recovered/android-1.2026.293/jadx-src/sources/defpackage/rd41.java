package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rd41 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ mc31 o;
    public final /* synthetic */ fq5 p;
    public final /* synthetic */ fb31 q;
    public final /* synthetic */ ei31 r;
    public final /* synthetic */ au31 s;
    public final /* synthetic */ ud41 t;
    public final /* synthetic */ ms31 u;
    public final /* synthetic */ u5r v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rd41(mc31 mc31Var, fq5 fq5Var, fb31 fb31Var, ei31 ei31Var, au31 au31Var, ud41 ud41Var, ms31 ms31Var, u5r u5rVar, twp twpVar) {
        super(2, twpVar);
        this.o = mc31Var;
        this.p = fq5Var;
        this.q = fb31Var;
        this.r = ei31Var;
        this.s = au31Var;
        this.t = ud41Var;
        this.u = ms31Var;
        this.v = u5rVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new rd41(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rd41) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a8, code lost:
    
        if (r14.t.P(r4, r6, r14) == r5) goto L30;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object value3;
        byte b = this.n;
        fq5 fq5Var = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            mc31 mc31Var = this.o;
            if (mc31Var != null) {
                oc31 oc31VarD = fq5Var.d();
                oc31VarD.getClass();
                smw0 smw0Var = oc31VarD.c;
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, mc31.c(mc31Var, null, 2)));
            }
            fb31 fb31Var = this.q;
            if (fb31Var != null) {
                hb31 hb31VarB = fq5Var.b();
                hb31VarB.getClass();
                smw0 smw0Var2 = hb31VarB.c;
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, fb31.c((fb31) value2, false, false, fb31Var.c, 0, null, false, 59)));
            }
            ei31 ei31Var = this.r;
            if (ei31Var != null) {
                fi31 fi31VarJ = fq5Var.j();
                fi31VarJ.getClass();
                smw0 smw0Var3 = fi31VarJ.c;
                do {
                    value = smw0Var3.getValue();
                } while (!smw0Var3.l(value, ei31Var));
            }
            ed41 ed41VarK = fq5Var.k();
            this.n = (byte) 1;
            if (ed41VarK.G(this.s, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        ve41 ve41Var = new ve41(this.u, null, this.v, eb60.a.a(), 2);
        this.n = (byte) 2;
    }
}
