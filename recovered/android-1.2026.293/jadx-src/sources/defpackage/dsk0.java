package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dsk0 extends kxx0 implements Function3 {
    public byte n;
    public /* synthetic */ g510 o;
    public /* synthetic */ h0p0 p;
    public final /* synthetic */ esk0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dsk0(esk0 esk0Var, twp twpVar) {
        super(3, twpVar);
        this.q = esk0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        dsk0 dsk0Var = new dsk0(this.q, (twp) obj3);
        dsk0Var.o = (g510) obj;
        dsk0Var.p = (h0p0) obj2;
        return dsk0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0093, code lost:
    
        if (r0.emit(r2, r10) != r9) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0082  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nh01 nh01VarA;
        g510 g510Var = this.o;
        h0p0 h0p0Var = this.p;
        byte b = this.n;
        esk0 esk0Var = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            csk0 csk0Var = new csk0(h0p0Var, null, h0p0Var != null, 2);
            this.o = g510Var;
            this.p = h0p0Var;
            this.n = (byte) 1;
            if (g510Var.emit(csk0Var, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
        } else {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            nh01VarA = ((ioe0) obj).a();
            if (nh01VarA instanceof gh01) {
                ega0.f(esk0Var.c, "Failed to resolve reference photo preview", ((gh01) nh01VarA).b, null, 12);
            }
            r500 r500Var = (r500) nh01VarA.a();
            csk0 csk0Var2 = new csk0(h0p0Var, r500Var == null ? r500Var.b : null, false, 4);
            this.o = null;
            this.p = null;
            this.n = (byte) 3;
        }
        if (h0p0Var != null) {
            v400 v400Var = esk0Var.b;
            String strB = dk6.b(h0p0Var.b.a);
            this.o = g510Var;
            this.p = h0p0Var;
            this.n = (byte) 2;
            obj = j500.b((j500) v400Var, strB, this);
            if (obj != yfsVar) {
                nh01VarA = ((ioe0) obj).a();
                if (nh01VarA instanceof gh01) {
                }
                r500 r500Var2 = (r500) nh01VarA.a();
                csk0 csk0Var22 = new csk0(h0p0Var, r500Var2 == null ? r500Var2.b : null, false, 4);
                this.o = null;
                this.p = null;
                this.n = (byte) 3;
            }
            return yfsVar;
        }
        return a011.a;
    }
}
