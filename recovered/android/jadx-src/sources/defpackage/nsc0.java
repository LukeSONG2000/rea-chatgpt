package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nsc0 extends tza0 implements Function2 {
    public x700[] n;
    public osc0 o;
    public fjc0 p;
    public int q;
    public int r;
    public int s;
    public byte t;
    public final /* synthetic */ x700[] u;
    public final /* synthetic */ osc0 v;
    public final /* synthetic */ fjc0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nsc0(x700[] x700VarArr, osc0 osc0Var, fjc0 fjc0Var, cng cngVar) {
        super(2, cngVar);
        this.u = x700VarArr;
        this.v = osc0Var;
        this.w = fjc0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new nsc0(this.u, this.v, this.w, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nsc0) create((cjc0) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        if (r7.d(r6, r12, r11) == r10) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0057, code lost:
    
        r5 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0075  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0072 -> B:27:0x0073). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int length;
        int i;
        fjc0 fjc0Var;
        x700[] x700VarArr;
        int i2;
        osc0 osc0Var;
        byte b = this.t;
        if (b == 0) {
            er50.z(obj);
            x700[] x700VarArr2 = this.u;
            length = x700VarArr2.length;
            i = 0;
            osc0 osc0Var2 = this.v;
            fjc0Var = this.w;
            x700VarArr = x700VarArr2;
            i2 = 0;
            osc0Var = osc0Var2;
            if (i >= length) {
            }
        } else {
            if (b != 1 && b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            length = this.s;
            i = this.r;
            int i3 = this.q;
            fjc0Var = this.p;
            osc0Var = this.o;
            x700VarArr = this.n;
            er50.z(obj);
            i2 = i3;
            i++;
            if (i >= length) {
                int i4 = i2 + 1;
                int iOrdinal = x700VarArr[i].ordinal();
                if (iOrdinal != 0) {
                    boi boiVar = boi.a;
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            n0z.a();
                            return null;
                        }
                        this.n = x700VarArr;
                        this.o = osc0Var;
                        this.p = fjc0Var;
                        this.q = i4;
                        this.r = i;
                        this.s = length;
                        this.t = (byte) 2;
                        if (osc0Var.e(fjc0Var, i2, this) != boiVar) {
                            i3 = i4;
                            i2 = i3;
                        }
                        return boiVar;
                    }
                    this.n = x700VarArr;
                    this.o = osc0Var;
                    this.p = fjc0Var;
                    this.q = i4;
                    this.r = i;
                    this.s = length;
                    this.t = (byte) 1;
                    i++;
                    if (i >= length) {
                        return tid0.a;
                    }
                } else {
                    i2 = i4;
                    i++;
                    if (i >= length) {
                    }
                }
            }
        }
    }
}
