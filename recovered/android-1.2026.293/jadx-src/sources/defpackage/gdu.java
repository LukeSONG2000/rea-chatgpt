package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gdu extends kxx0 implements Function2 {
    public zxj0 n;
    public byte o;
    public final /* synthetic */ zpu p;
    public final /* synthetic */ zpu q;
    public final /* synthetic */ odu r;
    public final /* synthetic */ zpu s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ e8n u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gdu(zpu zpuVar, zpu zpuVar2, odu oduVar, zpu zpuVar3, boolean z, e8n e8nVar, twp twpVar) {
        super(2, twpVar);
        this.p = zpuVar;
        this.q = zpuVar2;
        this.r = oduVar;
        this.s = zpuVar3;
        this.t = z;
        this.u = e8nVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new gdu(this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gdu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0065 A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        zxj0 zxj0Var;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.o = (byte) 1;
            obj = this.p.E(this);
            if (obj != yfsVar) {
            }
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
            zxj0Var = this.n;
            vpq0.o(obj);
            zxj0 zxj0Var2 = zxj0Var;
            o7t o7tVar = (o7t) obj;
            odu oduVar = this.r;
            inx inxVar = oduVar.x;
            fdu fduVar = new fdu(oduVar, this.s, zxj0Var2, o7tVar, this.t, this.u, null);
            this.n = null;
            this.o = (byte) 3;
            Object objD = ((q4u) inxVar).d(hnx.j, fduVar, this);
            return objD != yfsVar ? yfsVar : objD;
        }
        vpq0.o(obj);
        zxj0Var = (zxj0) obj;
        this.n = zxj0Var;
        this.o = (byte) 2;
        obj = this.q.E(this);
        if (obj != yfsVar) {
            zxj0 zxj0Var22 = zxj0Var;
            o7t o7tVar2 = (o7t) obj;
            odu oduVar2 = this.r;
            inx inxVar2 = oduVar2.x;
            fdu fduVar2 = new fdu(oduVar2, this.s, zxj0Var22, o7tVar2, this.t, this.u, null);
            this.n = null;
            this.o = (byte) 3;
            Object objD2 = ((q4u) inxVar2).d(hnx.j, fduVar2, this);
            if (objD2 != yfsVar) {
            }
        }
    }
}
