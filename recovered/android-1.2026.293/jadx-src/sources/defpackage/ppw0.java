package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ppw0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ qpw0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ppw0(qpw0 qpw0Var, twp twpVar) {
        super(2, twpVar);
        this.o = qpw0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ppw0(this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ppw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        if (r4.d(r8) != r5) goto L21;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        qpw0 qpw0Var = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            long j = qpw0Var.d;
            this.n = (byte) 1;
            if (mwq.A(j, this) != yfsVar) {
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
            this.n = (byte) 3;
        }
        kqo kqoVar = qpw0Var.c;
        this.n = (byte) 2;
        if (((rqo) kqoVar).f(this) != yfsVar) {
            this.n = (byte) 3;
        }
        return yfsVar;
    }
}
