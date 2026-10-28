package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p9x extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ String p;
    public final /* synthetic */ ts2 q;
    public final /* synthetic */ float r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p9x(boolean z, String str, ts2 ts2Var, float f, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = str;
        this.q = ts2Var;
        this.r = f;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new p9x(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p9x) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0086, code lost:
    
        if (defpackage.ts2.b(r11.q, r7, r8, null, null, r11, 12) != r5) goto L28;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        p9x p9xVar;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (this.o || this.p != null) {
                jud0 jud0Var = (jud0) getContext().u0(ixa.d);
                if (!kdd.j(jud0Var != null ? new Float(jud0Var.I()) : null, 0.0f)) {
                    Float f = new Float(-this.r);
                    jj01 jj01VarM0 = dve.m0(400, 0, iqx.a, 2);
                    this.n = (byte) 1;
                    p9xVar = this;
                    if (ts2.b(this.q, f, jj01VarM0, null, null, p9xVar, 12) != yfsVar) {
                    }
                    return yfsVar;
                }
                Float f2 = new Float(0.0f);
                rew0 rew0VarF0 = dve.f0(0.58f, 95.0f, null, 4);
                p9xVar.n = (byte) 2;
            }
        } else {
            if (b != 1) {
                if (b == 2) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        p9xVar = this;
        Float f22 = new Float(0.0f);
        rew0 rew0VarF02 = dve.f0(0.58f, 95.0f, null, 4);
        p9xVar.n = (byte) 2;
    }
}
