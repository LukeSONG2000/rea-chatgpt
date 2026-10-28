package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ifm0 extends kxx0 implements Function2 {
    public long n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ifm0(long j, twp twpVar) {
        super(2, twpVar);
        this.q = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        ifm0 ifm0Var = new ifm0(this.q, twpVar);
        ifm0Var.p = obj;
        return ifm0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ifm0) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0072 -> B:15:0x0040). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jW;
        dnx dnxVar;
        g510 g510Var = (g510) this.p;
        byte b = this.o;
        lnx lnxVar = lnx.SECONDS;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            jW = this.q;
            dnx dnxVar2 = new dnx(jW);
            this.p = g510Var;
            this.n = jW;
            this.o = (byte) 1;
            if (g510Var.emit(dnxVar2, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                jW = this.n;
                vpq0.o(obj);
                ev00 ev00Var = dnx.b;
                jW = dnx.w(jW, ab2.g0(1, lnxVar));
                dnxVar = new dnx(jW);
                this.p = g510Var;
                this.n = jW;
                this.o = (byte) 3;
                if (g510Var.emit(dnxVar, this) != yfsVar) {
                }
                return yfsVar;
            }
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }
        jW = this.n;
        vpq0.o(obj);
        if (dnx.c(jW, 0L) <= 0) {
            long jG0 = ab2.g0(1, lnxVar);
            this.p = g510Var;
            this.n = jW;
            this.o = (byte) 2;
            if (mwq.A(jG0, this) != yfsVar) {
                ev00 ev00Var2 = dnx.b;
                jW = dnx.w(jW, ab2.g0(1, lnxVar));
                dnxVar = new dnx(jW);
                this.p = g510Var;
                this.n = jW;
                this.o = (byte) 3;
                if (g510Var.emit(dnxVar, this) != yfsVar) {
                    if (dnx.c(jW, 0L) <= 0) {
                        return a011.a;
                    }
                }
            }
            return yfsVar;
        }
    }
}
