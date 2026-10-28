package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cbr extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public boolean o;
    public final /* synthetic */ boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbr(ebr ebrVar, String str, zzq zzqVar, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = ebrVar;
        this.r = str;
        this.s = zzqVar;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new cbr((ebr) this.q, (String) obj3, (zzq) obj2, this.p, twpVar);
            case 1:
                return new cbr((odu) this.q, (e8n) obj3, this.p, (s1y) obj2, twpVar);
            default:
                cbr cbrVar = new cbr((a5e0) obj3, this.p, (xrc0) obj2, twpVar);
                cbrVar.q = obj;
                return cbrVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((cbr) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        boolean z = this.p;
        Object obj2 = this.s;
        Object obj3 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ebr ebrVar = (ebr) this.q;
                    String str = (String) obj3;
                    bbr bbrVar = new bbr(str, z, ebrVar, null);
                    this.o = true;
                    if (ebrVar.a(new fbr(str), (zzq) obj2, bbrVar, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    odu oduVar = (odu) this.q;
                    this.o = true;
                    boolean zA = ((s1y) obj2).a();
                    inx inxVar = oduVar.x;
                    Object objD = ((q4u) inxVar).d(hnx.d, new ndu((e8n) obj3, oduVar, this.p, zA, null), this);
                    if (objD == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                sfs sfsVar = (sfs) this.q;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    umr umrVarM = vpq0.m(new vh5((a5e0) obj3, (byte) 12));
                    vsc0 vsc0Var = new vsc0(sfsVar, z, (xrc0) obj2);
                    this.q = null;
                    this.o = true;
                    if (umrVarM.a(vsc0Var, this) == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbr(odu oduVar, e8n e8nVar, boolean z, s1y s1yVar, twp twpVar) {
        super(2, twpVar);
        this.q = oduVar;
        this.r = e8nVar;
        this.p = z;
        this.s = s1yVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbr(a5e0 a5e0Var, boolean z, xrc0 xrc0Var, twp twpVar) {
        super(2, twpVar);
        this.r = a5e0Var;
        this.p = z;
        this.s = xrc0Var;
    }
}
