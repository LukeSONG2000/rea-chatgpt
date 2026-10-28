package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vjc extends kxx0 implements Function2 {
    public final /* synthetic */ String A;
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public zpu n;
    public nh01 o;
    public nh01 p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ yjc x;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vjc(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, yjc yjcVar, String str, String str2, String str3, String str4, String str5, String str6, twp twpVar) {
        super(2, twpVar);
        this.s = z;
        this.t = z2;
        this.u = z3;
        this.v = z4;
        this.w = z5;
        this.x = yjcVar;
        this.y = str;
        this.z = str2;
        this.A = str3;
        this.X = str4;
        this.Y = str5;
        this.Z = str6;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        vjc vjcVar = new vjc(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, twpVar);
        vjcVar.r = obj;
        return vjcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vjc) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ce, code lost:
    
        if (r3 == r5) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f0, code lost:
    
        if (r0 == r5) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0166, code lost:
    
        if (r1 == r5) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0168, code lost:
    
        return r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x014e  */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object, java.lang.String, java.util.List, zpu] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15, types: [mh01] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [zq3] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [mh01] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [zq3] */
    /* JADX WARN: Type inference failed for: r7v10, types: [nh01] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13, types: [nh01] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v7 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        zpu zpuVar;
        byte b;
        yfs yfsVar;
        zpu zpuVarU;
        vjc vjcVar;
        yfs yfsVar2;
        boolean z;
        zpu zpuVar2;
        zpu zpuVar3;
        nh01 nh01Var;
        zpu zpuVar4;
        Object objE;
        nh01 nh01Var2;
        ?? r7;
        Object objC0;
        ?? r13;
        ?? K;
        Object objM;
        zpu zpuVar5;
        sfs sfsVar = (sfs) this.r;
        byte b2 = this.q;
        yjc yjcVar = this.x;
        twp twpVar = null;
        yfs yfsVar3 = yfs.a;
        if (b2 == 0) {
            vpq0.o(obj);
            zpu zpuVarU2 = this.s ? dve.u(sfsVar, new pfs("updateUsername"), 0, new ba((Object) yjcVar, (Object) this.y, (Object) this.z, twpVar, (byte) 6), 2) : null;
            boolean z2 = this.t;
            if (z2 || this.u || this.v || this.w) {
                zpuVar = zpuVarU2;
                b = 2;
                yfsVar = yfsVar3;
                zpuVarU = dve.u(sfsVar, new pfs("updateProfile"), 0, new ujc(yjcVar, this.y, z2, this.u, this.v, this.w, this.A, this.X, this.Y, this.Z, null), 2);
            } else {
                zpuVar = zpuVarU2;
                b = 2;
                yfsVar = yfsVar3;
                zpuVarU = null;
            }
            if (zpuVar != null) {
                zpuVar4 = null;
                vjcVar = this;
                vjcVar.r = null;
                vjcVar.n = zpuVarU;
                z = true;
                vjcVar.q = (byte) 1;
                objE = zpuVar.E(vjcVar);
                yfsVar2 = yfsVar;
            } else {
                vjcVar = this;
                yfsVar2 = yfsVar;
                z = true;
                zpuVar2 = null;
                zpuVar3 = zpuVarU;
                nh01Var = null;
                if (zpuVar3 != null) {
                    nh01Var2 = nh01Var;
                    r7 = zpuVar2;
                    r13 = zpuVar2;
                    if (!(nh01Var2 instanceof mh01)) {
                    }
                    if ( == 0) {
                    }
                    if (!( instanceof zq3)) {
                    }
                    if (!(r7 instanceof mh01)) {
                    }
                    if ( == 0) {
                    }
                    if (!( instanceof zq3)) {
                    }
                    if ( != 0) {
                        if (K != 0) {
                        }
                    }
                    return new xlc(nh01Var2, r7);
                }
                vjcVar.r = zpuVar2;
                vjcVar.n = zpuVar2;
                vjcVar.o = nh01Var;
                vjcVar.q = b;
                objC0 = zpuVar3.C0(vjcVar);
                zpuVar5 = zpuVar2;
            }
        } else {
            if (b2 != 1) {
                if (b2 != 2) {
                    if (b2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    nh01 nh01Var3 = this.p;
                    nh01Var2 = this.o;
                    vpq0.o(obj);
                    r7 = nh01Var3;
                    objM = obj;
                    y7p0.e((nh01) objM);
                    return new xlc(nh01Var2, r7);
                }
                nh01 nh01Var4 = this.o;
                vpq0.o(obj);
                zpuVar5 = null;
                z = true;
                yfsVar2 = yfsVar3;
                nh01Var = nh01Var4;
                vjcVar = this;
                objC0 = obj;
                nh01 nh01Var5 = nh01Var;
                r7 = (nh01) objC0;
                nh01Var2 = nh01Var5;
                r13 = zpuVar5;
                ?? r3 = !(nh01Var2 instanceof mh01) ? (mh01) nh01Var2 : r13;
                ?? r32 = r3 == 0 ? r3.b : r13;
                ?? r33 = !(r32 instanceof zq3) ? (zq3) r32 : r13;
                ?? r6 = !(r7 instanceof mh01) ? (mh01) r7 : r13;
                ?? r62 = r6 == 0 ? r6.b : r13;
                ?? r63 = !(r62 instanceof zq3) ? (zq3) r62 : r13;
                K = (r33 != 0 || r63 == 0) ? r33 == 0 ? mc81.k(r33) : r63 != 0 ? mc81.k(r63) : r13 : osd.a(mc81.k(r63), r33.b, r13, r13, 2043);
                if (K != 0) {
                    tlc tlcVar = yjcVar.b;
                    r6 r6Var = new r6(K, (byte) 8);
                    vjcVar.r = r13;
                    vjcVar.n = r13;
                    vjcVar.o = nh01Var2;
                    vjcVar.p = r7;
                    vjcVar.q = (byte) 3;
                    objM = tlcVar.m(vjcVar, r6Var, z);
                    r7 = r7;
                }
                return new xlc(nh01Var2, r7);
            }
            zpu zpuVar6 = this.n;
            vpq0.o(obj);
            objE = obj;
            zpuVar4 = null;
            z = true;
            yfsVar2 = yfsVar3;
            zpuVarU = zpuVar6;
            vjcVar = this;
            b = 2;
        }
        zpu zpuVar7 = zpuVarU;
        nh01Var = (nh01) objE;
        zpuVar3 = zpuVar7;
        zpuVar2 = zpuVar4;
        if (zpuVar3 != null) {
        }
    }
}
