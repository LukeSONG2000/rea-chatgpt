package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kv41 extends kxx0 implements Function3 {
    public byte n;
    public /* synthetic */ g510 o;
    public /* synthetic */ sv60 p;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        kv41 kv41Var = new kv41(3, (twp) obj3);
        kv41Var.o = (g510) obj;
        kv41Var.p = (sv60) obj2;
        return kv41Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
    
        if (r0.emit(r9, r8) != r7) goto L26;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        g510 g510Var = this.o;
        sv60 sv60Var = this.p;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            Boolean boolValueOf = Boolean.valueOf(sv60Var != null);
            this.o = g510Var;
            this.p = sv60Var;
            this.n = (byte) 1;
            if (g510Var.emit(boolValueOf, this) != yfsVar) {
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
            Boolean bool = Boolean.FALSE;
            this.o = null;
            this.p = null;
            this.n = (byte) 3;
        }
        if (sv60Var != null) {
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(30, lnx.SECONDS);
            this.o = g510Var;
            this.p = null;
            this.n = (byte) 2;
            if (mwq.A(jG0, this) != yfsVar) {
                Boolean bool2 = Boolean.FALSE;
                this.o = null;
                this.p = null;
                this.n = (byte) 3;
            }
            return yfsVar;
        }
        return a011.a;
    }
}
