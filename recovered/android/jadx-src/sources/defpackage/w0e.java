package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w0e extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ y0e p;
    public final /* synthetic */ a3e q;
    public final /* synthetic */ hdc r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0e(y0e y0eVar, a3e a3eVar, hdc hdcVar, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = y0eVar;
        this.q = a3eVar;
        this.r = hdcVar;
        this.s = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new w0e(this.p, this.q, this.r, this.s, cngVar, (byte) 0);
            default:
                return new w0e(this.p, this.q, this.r, this.s, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((w0e) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        hdc hdcVar = this.r;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                a3e a3eVar = this.q;
                y0e y0eVar = this.p;
                if (!z) {
                    er50.z(obj);
                    v0e v0eVar = new v0e(y0eVar, this.s, a3eVar, null, (byte) 0);
                    this.o = true;
                    if (y0eVar.t(v0eVar, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                y0eVar.s(new s0e(a3eVar, hdcVar, (byte) 1));
                break;
            default:
                boolean z2 = this.o;
                a3e a3eVar2 = this.q;
                y0e y0eVar2 = this.p;
                if (!z2) {
                    er50.z(obj);
                    v0e v0eVar2 = new v0e(y0eVar2, this.s, a3eVar2, null, (byte) 1);
                    this.o = true;
                    if (y0eVar2.t(v0eVar2, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                y0eVar2.s(new s0e(a3eVar2, hdcVar, (byte) 1));
                break;
        }
        return tid0Var;
    }
}
