package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p730 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p730(long j, Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.p = j;
        this.q = function0;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        long j = this.p;
        switch (b) {
            case 0:
                return new p730((s730) obj2, j, twpVar);
            default:
                return new p730(j, (Function0) obj2, twpVar);
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
        return ((p730) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        long j = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                s730 s730Var = (s730) obj2;
                cno0 cno0Var = s730Var.o;
                xvu xvuVar = lzr.W(s730Var).z;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(xvuVar.O0(fcx.a(j)))) << 32) | (((long) Float.floatToRawIntBits(xvuVar.O0(fcx.b(j)))) & 4294967295L);
                vqv0 vqv0Var = new vqv0(0);
                this.o = true;
                Object objN = cno0Var.n(new c9w0(jFloatToRawIntBits, x031.a), vqv0Var, this);
                if (objN != yfsVar) {
                    objN = a011Var;
                }
                return objN == yfsVar ? yfsVar : a011Var;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    if (mwq.z(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function0) obj2).invoke();
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p730(s730 s730Var, long j, twp twpVar) {
        super(2, twpVar);
        this.q = s730Var;
        this.p = j;
    }
}
