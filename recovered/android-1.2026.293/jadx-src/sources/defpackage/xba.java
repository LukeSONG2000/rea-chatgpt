package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xba extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ yca o;
    public final /* synthetic */ nka p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xba(yca ycaVar, nka nkaVar, twp twpVar) {
        super(1, twpVar);
        this.o = ycaVar;
        this.p = nkaVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new xba(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((xba) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0046  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        nka nkaVar = this.p;
        yca ycaVar = this.o;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.n = (byte) 1;
            if (ycaVar.p(nkaVar, null, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            if (((Boolean) obj).booleanValue()) {
                a7q a7qVar = ycaVar.e;
                this.n = (byte) 3;
                if (a7qVar.I(false, this) == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        vpq0.o(obj);
        this.n = (byte) 2;
        obj = ycaVar.r(nkaVar, true, this);
        if (obj != yfsVar) {
            if (((Boolean) obj).booleanValue()) {
            }
            return a011Var;
        }
        return yfsVar;
    }
}
