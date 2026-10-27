package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bc4 extends tza0 implements Function2 {
    public long n;
    public long o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ cc4 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bc4(cc4 cc4Var, cng cngVar) {
        super(2, cngVar);
        this.r = cc4Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        bc4 bc4Var = new bc4(this.r, cngVar);
        bc4Var.q = obj;
        return bc4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bc4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0061 -> B:11:0x0027). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        cc4 cc4Var = this.r;
        c1o c1oVar = cc4Var.j;
        wni wniVar = (wni) this.q;
        byte b = this.p;
        boi boiVar = boi.a;
        if (b != 0) {
            if (b == 1) {
                long jQ = this.o;
                long jL = this.n;
                er50.z(obj);
                this.q = wniVar;
                this.n = jL;
                this.o = jQ;
                this.p = (byte) 2;
                if (o6r.b(this) != boiVar) {
                    if (yrv.G0(wniVar)) {
                        return tid0.a;
                    }
                    jL = c1oVar.l();
                    jQ = c1oVar.q();
                    n980 n980Var = cc4Var.f;
                    gw00 gw00Var = new gw00(new Long(jL), new Long(jQ));
                    this.q = wniVar;
                    this.n = jL;
                    this.o = jQ;
                    this.p = (byte) 1;
                    if (n980Var.emit(gw00Var, this) != boiVar) {
                        this.q = wniVar;
                        this.n = jL;
                        this.o = jQ;
                        this.p = (byte) 2;
                        if (o6r.b(this) != boiVar) {
                        }
                    }
                }
                return boiVar;
            }
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }
        er50.z(obj);
        if (yrv.G0(wniVar)) {
        }
    }
}
