package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jdu extends kxx0 implements Function2 {
    public cs90 n;
    public byte o;
    public final /* synthetic */ zpu p;
    public final /* synthetic */ wpu q;
    public final /* synthetic */ odu r;
    public final /* synthetic */ itj0 s;
    public final /* synthetic */ s1y t;
    public final /* synthetic */ e8n u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ ptj0 w;
    public final /* synthetic */ j4t x;
    public final /* synthetic */ j6i y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jdu(zpu zpuVar, wpu wpuVar, odu oduVar, itj0 itj0Var, s1y s1yVar, e8n e8nVar, boolean z, ptj0 ptj0Var, j4t j4tVar, j6i j6iVar, twp twpVar) {
        super(2, twpVar);
        this.p = zpuVar;
        this.q = wpuVar;
        this.r = oduVar;
        this.s = itj0Var;
        this.t = s1yVar;
        this.u = e8nVar;
        this.v = z;
        this.w = ptj0Var;
        this.x = j4tVar;
        this.y = j6iVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new jdu(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jdu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r2 == r5) goto L16;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objE;
        cs90 cs90Var;
        Object objC0;
        byte b = this.o;
        odu oduVar = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.o = (byte) 1;
            objE = this.p.E(this);
            if (objE != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cs90Var = this.n;
            vpq0.o(obj);
            objC0 = obj;
            cs90 cs90Var2 = cs90Var;
            Boolean bool = (Boolean) objC0;
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            inx inxVar = oduVar.x;
            idu iduVar = new idu(oduVar, this.s, this.t, this.u, cs90Var2, this.v, zBooleanValue, this.w, this.x, this.y, null);
            this.n = null;
            this.o = (byte) 3;
            Object objD = ((q4u) inxVar).d(hnx.k, iduVar, this);
            return objD == yfsVar ? yfsVar : objD;
        }
        vpq0.o(obj);
        objE = obj;
        cs90Var = (cs90) objE;
        this.n = cs90Var;
        this.o = (byte) 2;
        wpu wpuVar = this.q;
        if (wpuVar.Q()) {
            objC0 = wpuVar.C0(this);
        } else {
            qjo0.b(oduVar.e, vxy.GOOGLE_PAY_SKIPPED_DURING_LOAD, null, null, 6);
            objC0 = null;
        }
    }
}
