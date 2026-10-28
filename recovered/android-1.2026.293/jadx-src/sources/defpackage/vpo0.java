package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vpo0 extends kxx0 implements Function2 {
    public int n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ urv0 r;
    public final /* synthetic */ long s;
    public final /* synthetic */ long t;
    public final /* synthetic */ rbj0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vpo0(boolean z, urv0 urv0Var, long j, long j2, rbj0 rbj0Var, twp twpVar) {
        super(2, twpVar);
        this.q = z;
        this.r = urv0Var;
        this.s = j;
        this.t = j2;
        this.u = rbj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        vpo0 vpo0Var = new vpo0(this.q, this.r, this.s, this.t, this.u, twpVar);
        vpo0Var.p = obj;
        return vpo0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vpo0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0056 -> B:20:0x0059). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        sfs sfsVar = (sfs) this.p;
        boolean z = this.o;
        rbj0 rbj0Var = this.u;
        urv0 urv0Var = this.r;
        if (!z) {
            vpq0.o(obj);
            if (this.q) {
                if (yyx.M(sfsVar)) {
                }
            }
            return a011.a;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int iO = this.n;
        vpq0.o(obj);
        if (iO < zx6.G(urv0Var)) {
            int i = iO + 1;
            int iG = zx6.G(urv0Var);
            if (i > iG) {
                i = iG;
            }
            zy60 zy60Var = wpo0.a;
            rbj0Var.n(i);
            if (yyx.M(sfsVar)) {
                zy60 zy60Var2 = wpo0.a;
                iO = w0a0.o(rbj0Var.m(), 0, zx6.G(urv0Var));
                long j = ((gnz0) urv0Var.get(iO)).b == fnz0.c ? this.s : this.t;
                this.p = sfsVar;
                this.n = iO;
                this.o = true;
                Object objA = mwq.A(j, this);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                if (iO < zx6.G(urv0Var)) {
                }
            }
        }
        return a011.a;
    }
}
