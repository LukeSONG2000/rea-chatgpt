package defpackage;

import androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qbd0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qbd0(long j, txx0 txx0Var, twp twpVar) {
        super(2, twpVar);
        this.p = j;
        this.q = txx0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        long j = this.p;
        switch (b) {
            case 0:
                return new qbd0((wbd0) obj2, j, twpVar);
            default:
                return new qbd0(j, (txx0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((qbd0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (defpackage.mwq.z(8, r14) == r4) goto L16;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        long j = this.p;
        switch (b) {
            case 0:
                wbd0 wbd0Var = (wbd0) obj2;
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 == 1 || b2 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                mbd0 mbd0Var = (mbd0) wbd0Var.d;
                if (mbd0Var == null) {
                    mbd0Var = null;
                }
                vi70 vi70Var = mbd0Var.b;
                ts2 ts2Var = (ts2) wbd0Var.b;
                if (vi70Var == vi70.b) {
                    ts2 ts2Var2 = ts2Var != null ? ts2Var : null;
                    Float f = new Float(Float.intBitsToFloat((int) (j >> 32)) + ((Number) (ts2Var != null ? ts2Var : null).e()).floatValue());
                    this.o = (byte) 1;
                    if (ts2Var2.g(this, f) != yfsVar) {
                        return a011Var;
                    }
                } else {
                    ts2 ts2Var3 = ts2Var != null ? ts2Var : null;
                    Float f2 = new Float(((Number) (ts2Var != null ? ts2Var : null).e()).floatValue() - Float.intBitsToFloat((int) (j >> 32)));
                    this.o = (byte) 2;
                    if (ts2Var3.g(this, f2) != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
            default:
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    if (mwq.z(j - 8, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    sbe sbeVar = ((txx0) obj2).c;
                    if (sbeVar == null) {
                        return a011Var;
                    }
                    sbeVar.resumeWith(new kpq0(new PointerEventTimeoutCancellationException(j)));
                    return a011Var;
                }
                vpq0.o(obj);
                this.o = (byte) 2;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qbd0(wbd0 wbd0Var, long j, twp twpVar) {
        super(2, twpVar);
        this.q = wbd0Var;
        this.p = j;
    }
}
