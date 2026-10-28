package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x97 extends kxx0 implements Function2 {
    public long n;
    public long o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ y97 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x97(y97 y97Var, twp twpVar) {
        super(2, twpVar);
        this.r = y97Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        x97 x97Var = new x97(this.r, twpVar);
        x97Var.q = obj;
        return x97Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((x97) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0074 -> B:11:0x0027). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        y97 y97Var = this.r;
        n7z n7zVar = y97Var.k;
        sfs sfsVar = (sfs) this.q;
        byte b = this.p;
        yfs yfsVar = yfs.a;
        if (b != 0) {
            if (b == 1) {
                long jG = this.o;
                long jB = this.n;
                vpq0.o(obj);
                if (n7zVar.i()) {
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(100, lnx.MILLISECONDS);
                    this.q = sfsVar;
                    this.n = jB;
                    this.o = jG;
                    this.p = (byte) 2;
                    if (mwq.A(jG0, this) != yfsVar) {
                        if (yyx.M(sfsVar)) {
                            y97Var.g();
                            jB = n7zVar.B();
                            jG = n7zVar.G();
                            rxt0 rxt0Var = y97Var.f;
                            i6j0 i6j0Var = new i6j0(new Long(jB), new Long(jG));
                            this.q = sfsVar;
                            this.n = jB;
                            this.o = jG;
                            this.p = (byte) 1;
                            if (rxt0Var.emit(i6j0Var, this) != yfsVar) {
                                if (n7zVar.i()) {
                                }
                            }
                        }
                    }
                    return yfsVar;
                }
                return a011.a;
            }
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }
        vpq0.o(obj);
        if (yyx.M(sfsVar)) {
        }
        return a011.a;
    }
}
