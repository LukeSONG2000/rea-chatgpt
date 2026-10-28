package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class of90 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ g4s0 o;
    public final /* synthetic */ int p;
    public final /* synthetic */ a5e0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public of90(g4s0 g4s0Var, int i, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = g4s0Var;
        this.p = i;
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new of90(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((of90) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
    
        if (defpackage.g4s0.f(r4, r5, r6) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        if (r4.g(r5, r6) == r0) goto L17;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a5e0 a5e0Var = this.q;
        if (b == 0) {
            vpq0.o(obj);
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            yfs yfsVar = yfs.a;
            g4s0 g4s0Var = this.o;
            int i = this.p;
            if (zBooleanValue) {
                this.n = (byte) 1;
            } else {
                this.n = (byte) 2;
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            a5e0Var.setValue(Boolean.TRUE);
        }
        return a011.a;
    }
}
