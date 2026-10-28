package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yw10 extends kxx0 implements Function2 {
    public zpu n;
    public nh01[] o;
    public tjy p;
    public nh01[] q;
    public boolean r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ cx10 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yw10(boolean z, cx10 cx10Var, twp twpVar) {
        super(2, twpVar);
        this.u = z;
        this.v = cx10Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        yw10 yw10Var = new yw10(this.u, this.v, twpVar);
        yw10Var.t = obj;
        return yw10Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yw10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0094  */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        zpu zpuVarU;
        nh01[] nh01VarArr;
        ?? r0;
        tjy tjyVar;
        ?? r6;
        nh01[] nh01VarArr2;
        nh01[] nh01VarArr3;
        nh01 mh01Var;
        ?? r3;
        sfs sfsVar = (sfs) this.t;
        byte b = this.s;
        boolean z = true;
        boolean z2 = true;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            cx10 cx10Var = this.v;
            zpu zpuVarU2 = dve.u(sfsVar, null, 0, new tw(cx10Var, (twp) null, (byte) 15), 3);
            zpuVarU = this.u ? dve.u(sfsVar, null, 0, new xy41(cx10Var, null), 3) : null;
            nh01[] nh01VarArr4 = new nh01[2];
            this.t = null;
            this.n = zpuVarU;
            this.o = nh01VarArr4;
            tjy tjyVar2 = nh01.a;
            this.p = tjyVar2;
            this.q = nh01VarArr4;
            this.r = false;
            this.s = (byte) 1;
            obj = zpuVarU2.E(this);
            if (obj != yfsVar) {
                nh01VarArr = nh01VarArr4;
                r0 = 0;
                tjyVar = tjyVar2;
                r6 = nh01VarArr;
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = this.r;
            nh01VarArr3 = this.q;
            tjyVar = this.p;
            nh01VarArr2 = this.o;
            vpq0.o(obj);
            z2 = z3;
            mh01Var = (nh01) obj;
            r3 = z2;
            if (mh01Var == null) {
                nh01VarArr = nh01VarArr3;
                z = z2;
                mh01Var = new mh01(a011.a);
                nh01VarArr3 = nh01VarArr;
                r3 = z;
            }
            nh01VarArr3[r3] = mh01Var;
            tjyVar.getClass();
            return tjy.g(nh01VarArr2);
        }
        boolean z4 = this.r;
        nh01[] nh01VarArr5 = this.q;
        tjy tjyVar3 = this.p;
        nh01VarArr = this.o;
        zpuVarU = this.n;
        vpq0.o(obj);
        r6 = nh01VarArr5;
        tjyVar = tjyVar3;
        r0 = z4;
        r6[r0] = obj;
        if (zpuVarU == null) {
            nh01VarArr2 = nh01VarArr;
            mh01Var = new mh01(a011.a);
            nh01VarArr3 = nh01VarArr;
            r3 = z;
            nh01VarArr3[r3] = mh01Var;
            tjyVar.getClass();
            return tjy.g(nh01VarArr2);
        }
        this.t = null;
        this.n = null;
        this.o = nh01VarArr;
        this.p = tjyVar;
        this.q = nh01VarArr;
        this.r = true;
        this.s = (byte) 2;
        obj = zpuVarU.C0(this);
        if (obj != yfsVar) {
            nh01VarArr2 = nh01VarArr;
            nh01VarArr3 = nh01VarArr2;
            mh01Var = (nh01) obj;
            r3 = z2;
            if (mh01Var == null) {
            }
            nh01VarArr3[r3] = mh01Var;
            tjyVar.getClass();
            return tjy.g(nh01VarArr2);
        }
        return yfsVar;
    }
}
