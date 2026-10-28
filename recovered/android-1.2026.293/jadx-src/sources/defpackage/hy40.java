package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hy40 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ long o;
    public final /* synthetic */ long p;
    public final /* synthetic */ rbj0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hy40(long j, long j2, rbj0 rbj0Var, twp twpVar) {
        super(2, twpVar);
        this.o = j;
        this.p = j2;
        this.q = rbj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new hy40(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hy40) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0043 -> B:17:0x0046). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        long j = this.p;
        long j2 = this.o;
        rbj0 rbj0Var = this.q;
        if (!z) {
            vpq0.o(obj);
            int iD = nq81.d(j2, j);
            int iM = rbj0Var.m();
            if (iD < iM) {
                iD = iM;
            }
            rbj0Var.n(iD);
            if (rbj0Var.m() < 99) {
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            int iD2 = nq81.d(j2, j);
            int iM2 = rbj0Var.m();
            if (iD2 < iM2) {
                iD2 = iM2;
            }
            rbj0Var.n(iD2);
            if (rbj0Var.m() < 99) {
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(200, lnx.MILLISECONDS);
                this.n = true;
                Object objA = mwq.A(jG0, this);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                int iD22 = nq81.d(j2, j);
                int iM22 = rbj0Var.m();
                if (iD22 < iM22) {
                }
                rbj0Var.n(iD22);
                if (rbj0Var.m() < 99) {
                    return a011.a;
                }
            }
        }
    }
}
