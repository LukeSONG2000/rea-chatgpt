package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ivs extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ ts2 o;
    public final /* synthetic */ int p;
    public final /* synthetic */ Function0 q;
    public final /* synthetic */ a5e0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ivs(ts2 ts2Var, int i, Function0 function0, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = ts2Var;
        this.p = i;
        this.q = function0;
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ivs(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ivs) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0061, code lost:
    
        if (defpackage.ts2.b(r13.o, r7, r8, null, null, r11, 12) != r5) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0078, code lost:
    
        if (r6.g(r13, r13) == r5) goto L25;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ivs ivsVar;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            boolean zBooleanValue = ((Boolean) this.r.getValue()).booleanValue();
            ts2 ts2Var = this.o;
            if (zBooleanValue) {
                Float f = new Float(0.0f);
                this.n = (byte) 1;
                if (ts2Var.g(this, f) != yfsVar) {
                    Float f2 = new Float(1.0f);
                    jj01 jj01VarM0 = dve.m0(this.p, 0, null, 6);
                    this.n = (byte) 2;
                    ivsVar = this;
                }
            } else {
                Float f3 = new Float(0.0f);
                this.n = (byte) 3;
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            Float f22 = new Float(1.0f);
            jj01 jj01VarM02 = dve.m0(this.p, 0, null, 6);
            this.n = (byte) 2;
            ivsVar = this;
        } else if (b == 2) {
            vpq0.o(obj);
            ivsVar = this;
            Function0 function0 = ivsVar.q;
            if (function0 != null) {
                function0.invoke();
            }
        } else {
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
