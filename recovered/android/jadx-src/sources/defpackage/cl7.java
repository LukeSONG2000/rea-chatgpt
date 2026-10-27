package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cl7 extends tza0 implements Function2 {
    public final /* synthetic */ String A;
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public mhk n;
    public u1d0 o;
    public u1d0 p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ fl7 x;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cl7(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, fl7 fl7Var, String str, String str2, String str3, String str4, String str5, String str6, cng cngVar) {
        super(2, cngVar);
        this.s = z;
        this.t = z2;
        this.u = z3;
        this.v = z4;
        this.w = z5;
        this.x = fl7Var;
        this.y = str;
        this.z = str2;
        this.A = str3;
        this.X = str4;
        this.Y = str5;
        this.Z = str6;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        cl7 cl7Var = new cl7(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, cngVar);
        cl7Var.r = obj;
        return cl7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cl7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d3, code lost:
    
        if (r3 == r4) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f5, code lost:
    
        if (r0 == r4) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0169, code lost:
    
        if (r1 == r4) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x016b, code lost:
    
        return r4;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0153  */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object, java.lang.String, java.util.List, mhk] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15, types: [t1d0] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [fu1] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v23, types: [yb8] */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r5v10, types: [u1d0] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [u1d0] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [t1d0] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [fu1] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        mhk mhkVarK;
        mhk mhkVar;
        fl7 fl7Var;
        byte b;
        boi boiVar;
        mhk mhkVarK2;
        cl7 cl7Var;
        boi boiVar2;
        byte b2;
        mhk mhkVar2;
        mhk mhkVar3;
        u1d0 u1d0Var;
        mhk mhkVar4;
        Object objJ;
        u1d0 u1d0Var2;
        ?? r5;
        Object objE0;
        ?? r13;
        ?? S;
        Object objI;
        mhk mhkVar5;
        wni wniVar = (wni) this.r;
        byte b3 = this.q;
        fl7 fl7Var2 = this.x;
        cng cngVar = null;
        boi boiVar3 = boi.a;
        if (b3 == 0) {
            er50.z(obj);
            String str = this.y;
            if (this.s) {
                mhkVarK = wnm.k(wniVar, new tni("updateUsername"), 0, new nv4((byte) 21, cngVar, fl7Var2, str, this.z), 2);
                fl7Var2 = fl7Var2;
            } else {
                mhkVarK = null;
            }
            boolean z = this.t;
            if (z || this.u || this.v || this.w) {
                tni tniVar = new tni("updateProfile");
                mhkVar = mhkVarK;
                b = 2;
                boiVar = boiVar3;
                bl7 bl7Var = new bl7(fl7Var2, str, z, this.u, this.v, this.w, this.A, this.X, this.Y, this.Z, null);
                fl7Var = fl7Var2;
                mhkVarK2 = wnm.k(wniVar, tniVar, 0, bl7Var, 2);
            } else {
                mhkVar = mhkVarK;
                fl7Var = fl7Var2;
                b = 2;
                boiVar = boiVar3;
                mhkVarK2 = null;
            }
            if (mhkVar != null) {
                mhkVar4 = null;
                cl7Var = this;
                cl7Var.r = null;
                cl7Var.n = mhkVarK2;
                b2 = 1;
                cl7Var.q = (byte) 1;
                objJ = mhkVar.J(cl7Var);
                boiVar2 = boiVar;
            } else {
                cl7Var = this;
                boiVar2 = boiVar;
                b2 = 1;
                mhkVar2 = null;
                mhkVar3 = mhkVarK2;
                u1d0Var = null;
                if (mhkVar3 != null) {
                    u1d0Var2 = u1d0Var;
                    r5 = mhkVar2;
                    r13 = mhkVar2;
                    if (!(u1d0Var2 instanceof t1d0)) {
                    }
                    if ( == 0) {
                    }
                    if (!( instanceof fu1)) {
                    }
                    if (!(r5 instanceof t1d0)) {
                    }
                    if ( == 0) {
                    }
                    if (!( instanceof fu1)) {
                    }
                    if ( != 0) {
                        if (S != 0) {
                        }
                    }
                    return new em7(u1d0Var2, r5);
                }
                cl7Var.r = mhkVar2;
                cl7Var.n = mhkVar2;
                cl7Var.o = u1d0Var;
                cl7Var.q = b;
                objE0 = mhkVar3.e0(cl7Var);
                mhkVar5 = mhkVar2;
            }
        } else {
            if (b3 != 1) {
                if (b3 != 2) {
                    if (b3 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    u1d0 u1d0Var3 = this.p;
                    u1d0Var2 = this.o;
                    er50.z(obj);
                    r5 = u1d0Var3;
                    objI = obj;
                    f750.e((u1d0) objI);
                    return new em7(u1d0Var2, r5);
                }
                u1d0 u1d0Var4 = this.o;
                er50.z(obj);
                fl7Var = fl7Var2;
                mhkVar5 = null;
                b2 = 1;
                boiVar2 = boiVar3;
                u1d0Var = u1d0Var4;
                cl7Var = this;
                objE0 = obj;
                u1d0 u1d0Var5 = u1d0Var;
                r5 = (u1d0) objE0;
                u1d0Var2 = u1d0Var5;
                r13 = mhkVar5;
                ?? r3 = !(u1d0Var2 instanceof t1d0) ? (t1d0) u1d0Var2 : r13;
                ?? r32 = r3 == 0 ? r3.b : r13;
                ?? r33 = !(r32 instanceof fu1) ? (fu1) r32 : r13;
                ?? r7 = !(r5 instanceof t1d0) ? (t1d0) r5 : r13;
                ?? r72 = r7 == 0 ? r7.b : r13;
                ?? r73 = !(r72 instanceof fu1) ? (fu1) r72 : r13;
                S = (r33 != 0 || r73 == 0) ? r33 == 0 ? tm7.S(r33) : r73 != 0 ? tm7.S(r73) : r13 : yb8.a(tm7.S(r73), r33.b, r13, r13, 2043);
                if (S != 0) {
                    zl7 zl7Var = fl7Var.b;
                    sk7 sk7Var = new sk7(S, b2);
                    cl7Var.r = r13;
                    cl7Var.n = r13;
                    cl7Var.o = u1d0Var2;
                    cl7Var.p = r5;
                    cl7Var.q = (byte) 3;
                    objI = q830.i(zl7Var, sk7Var, cl7Var);
                    r5 = r5;
                }
                return new em7(u1d0Var2, r5);
            }
            mhk mhkVar6 = this.n;
            er50.z(obj);
            objJ = obj;
            fl7Var = fl7Var2;
            mhkVar4 = null;
            b2 = 1;
            boiVar2 = boiVar3;
            mhkVarK2 = mhkVar6;
            cl7Var = this;
            b = 2;
        }
        mhk mhkVar7 = mhkVarK2;
        u1d0Var = (u1d0) objJ;
        mhkVar3 = mhkVar7;
        mhkVar2 = mhkVar4;
        if (mhkVar3 != null) {
        }
    }
}
