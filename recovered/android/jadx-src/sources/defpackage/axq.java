package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class axq implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yxq b;
    public final /* synthetic */ hwq c;
    public final /* synthetic */ fxq d;

    public /* synthetic */ axq(hwq hwqVar, fxq fxqVar, yxq yxqVar) {
        this.a = (byte) 0;
        this.d = fxqVar;
        this.c = hwqVar;
        this.b = yxqVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        fxq fxqVar = this.d;
        hwq hwqVar = this.c;
        yxq yxqVar = this.b;
        switch (b) {
            case 0:
                xt4 xt4Var = fxqVar.b;
                p0h0 p0h0VarM = xt4Var.m();
                vvq vvqVar = p0h0VarM instanceof vvq ? (vvq) p0h0VarM : null;
                if (vvqVar != null) {
                    vvq vvqVar2 = (vvq) hwqVar;
                    asr asrVar = vvqVar2.b;
                    fxqVar.b(new gwq(asrVar, vvqVar2.c, vvqVar2.g, kyq.f(yxqVar, asrVar.a), vvqVar.d, vvqVar.e, iwq.b(xt4Var, false), 3, yxqVar.r.d, null, false, false, vvqVar2.f, null, new wwq(fxqVar, (byte) 15), 11776));
                }
                break;
            case 1:
                iwq.f(yxqVar, (cwq) hwqVar, fxqVar.b, fxqVar.s, fxqVar.q);
                break;
            default:
                iwq.f(yxqVar, (cwq) hwqVar, fxqVar.b, fxqVar.s, fxqVar.q);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ axq(yxq yxqVar, hwq hwqVar, fxq fxqVar, byte b) {
        this.a = b;
        this.b = yxqVar;
        this.c = hwqVar;
        this.d = fxqVar;
    }
}
