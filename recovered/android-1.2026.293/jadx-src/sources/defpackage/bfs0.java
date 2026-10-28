package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bfs0 extends kxx0 implements Function5 {
    public jo41 n;
    public dct0 o;
    public int p;
    public int q;
    public int r;
    public boolean s;
    public /* synthetic */ dct0 t;
    public /* synthetic */ ou u;
    public /* synthetic */ boolean v;
    public final /* synthetic */ j9z w;
    public final /* synthetic */ efs0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bfs0(j9z j9zVar, efs0 efs0Var, twp twpVar) {
        super(5, twpVar);
        this.w = j9zVar;
        this.x = efs0Var;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj4).booleanValue();
        bfs0 bfs0Var = new bfs0(this.w, this.x, (twp) obj5);
        bfs0Var.t = (dct0) obj;
        bfs0Var.u = (ou) obj2;
        bfs0Var.v = zBooleanValue;
        return bfs0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r8v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        jo41 jo41Var;
        boolean z;
        int i;
        int i2;
        ?? r1;
        ?? r8;
        ?? r2;
        ?? r22;
        dct0 dct0Var = this.t;
        ou ouVar = this.u;
        ?? r23 = this.v;
        yfs yfsVar = yfs.a;
        boolean z2 = this.s;
        boolean z3 = false;
        if (!z2) {
            vpq0.o(obj);
            jo41Var = efs0.l;
            z = ouVar != null;
            if (ouVar == null || !(ouVar.b || ouVar.a)) {
                i = 0;
                if (ouVar != null) {
                    x8a0 x8a0Var = (x8a0) this.x.c.getValue();
                    this.t = null;
                    this.u = null;
                    this.n = jo41Var;
                    this.o = dct0Var;
                    this.v = r23;
                    this.p = r23;
                    this.q = z ? 1 : 0;
                    this.r = i == true ? 1 : 0;
                    this.s = true;
                    Object objA = x8a0Var.a(ouVar, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                    i2 = z ? 1 : 0;
                    obj = objA;
                    r22 = r23;
                    i = i;
                }
                r1 = z;
                r2 = r23;
                r8 = i;
            } else {
                j9z j9zVar = this.w;
                l8t0.f.getClass();
                if (((Boolean) j9z.q(j9zVar, l8t0.i, true, null, 12)).booleanValue()) {
                    i = 1;
                }
                if (ouVar != null) {
                }
                r1 = z;
                r2 = r23;
                r8 = i;
            }
            jo41Var.getClass();
            oct0 oct0VarV = jo41.v(dct0Var, r2, r1, r8, z3);
            this.x.k = oct0VarV;
            return oct0VarV;
        }
        if (!z2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i3 = this.r;
        int i4 = this.q;
        int i5 = this.p;
        dct0 dct0Var2 = this.o;
        jo41Var = this.n;
        vpq0.o(obj);
        i = i3;
        dct0Var = dct0Var2;
        i2 = i4;
        r22 = i5;
        r23 = r22 != 0 ? 1 : 0;
        if (((Boolean) obj).booleanValue()) {
            z3 = true;
            r1 = i2;
            r2 = r23;
            r8 = i;
            jo41Var.getClass();
            oct0 oct0VarV2 = jo41.v(dct0Var, r2, r1, r8, z3);
            this.x.k = oct0VarV2;
            return oct0VarV2;
        }
        z = i2 == true ? 1 : 0;
        r1 = z;
        r2 = r23;
        r8 = i;
        jo41Var.getClass();
        oct0 oct0VarV22 = jo41.v(dct0Var, r2, r1, r8, z3);
        this.x.k = oct0VarV22;
        return oct0VarV22;
    }
}
