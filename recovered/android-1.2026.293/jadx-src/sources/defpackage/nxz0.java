package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nxz0 extends kxx0 implements Function2 {
    public byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ int p;
    public final /* synthetic */ pxz0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nxz0(int i, pxz0 pxz0Var, twp twpVar) {
        super(2, twpVar);
        this.p = i;
        this.q = pxz0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        nxz0 nxz0Var = new nxz0(this.p, this.q, twpVar);
        nxz0Var.o = obj;
        return nxz0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nxz0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005e -> B:15:0x003b). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jG0;
        sfs sfsVar = (sfs) this.o;
        byte b = this.n;
        lnx lnxVar = lnx.MILLISECONDS;
        int i = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            ev00 ev00Var = dnx.b;
            long jG02 = ab2.g0(i, lnxVar);
            this.o = sfsVar;
            this.n = (byte) 1;
            if (mwq.A(jG02, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                ev00 ev00Var2 = dnx.b;
                jG0 = ab2.g0(i, lnxVar);
                this.o = sfsVar;
                this.n = (byte) 3;
                if (mwq.A(jG0, this) != yfsVar) {
                }
                return yfsVar;
            }
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }
        vpq0.o(obj);
        if (!yyx.M(sfsVar)) {
            this.o = sfsVar;
            this.n = (byte) 2;
            if (this.q.j(g451.a, this) != yfsVar) {
                ev00 ev00Var22 = dnx.b;
                jG0 = ab2.g0(i, lnxVar);
                this.o = sfsVar;
                this.n = (byte) 3;
                if (mwq.A(jG0, this) != yfsVar) {
                    if (!yyx.M(sfsVar)) {
                        return a011.a;
                    }
                }
            }
            return yfsVar;
        }
    }
}
