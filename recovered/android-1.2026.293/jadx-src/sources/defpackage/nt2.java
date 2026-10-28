package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nt2 extends kxx0 implements Function2 {
    public ote n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ zse q;
    public final /* synthetic */ ts2 r;
    public final /* synthetic */ a5e0 s;
    public final /* synthetic */ a5e0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nt2(zse zseVar, ts2 ts2Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.q = zseVar;
        this.r = ts2Var;
        this.s = a5e0Var;
        this.t = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        nt2 nt2Var = new nt2(this.q, this.r, this.s, this.t, twpVar);
        nt2Var.p = obj;
        return nt2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nt2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0036 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0034 -> B:12:0x0037). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        sfs sfsVar;
        ote it;
        yfs yfsVar;
        ote oteVar;
        boolean z = this.o;
        zse zseVar = this.q;
        if (!z) {
            vpq0.o(obj);
            sfsVar = (sfs) this.p;
            it = zseVar.iterator();
            this.p = sfsVar;
            this.n = it;
            this.o = true;
            rma rmaVar = (rma) it;
            obj = rmaVar.b(this);
            yfsVar = yfs.a;
            oteVar = rmaVar;
            if (obj == yfsVar) {
            }
            if (((Boolean) obj).booleanValue()) {
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ote oteVar2 = this.n;
            sfsVar = (sfs) this.p;
            vpq0.o(obj);
            oteVar = oteVar2;
            if (((Boolean) obj).booleanValue()) {
                rma rmaVar2 = (rma) oteVar;
                Object objC = rmaVar2.c();
                Object objB = wte.b(zseVar.t());
                dve.U(sfsVar, null, 0, new mt2(objB == null ? objC : objB, this.r, this.s, this.t, null, (byte) 0), 3);
                it = rmaVar2;
                this.p = sfsVar;
                this.n = it;
                this.o = true;
                rma rmaVar3 = (rma) it;
                obj = rmaVar3.b(this);
                yfsVar = yfs.a;
                oteVar = rmaVar3;
                if (obj == yfsVar) {
                    return yfsVar;
                }
                if (((Boolean) obj).booleanValue()) {
                    return a011.a;
                }
            }
        }
    }
}
