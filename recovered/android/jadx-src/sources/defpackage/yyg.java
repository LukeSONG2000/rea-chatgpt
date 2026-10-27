package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yyg extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ ngp p;
    public /* synthetic */ Object q;
    public final /* synthetic */ wzg r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yyg(byte b, cng cngVar, wzg wzgVar) {
        super(3, cngVar);
        this.n = b;
        this.r = wzgVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wzg wzgVar = this.r;
        ngp ngpVar = (ngp) obj;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                yyg yygVar = new yyg((byte) 0, cngVar, wzgVar);
                yygVar.p = ngpVar;
                yygVar.q = obj2;
                return yygVar.invokeSuspend(tid0Var);
            default:
                yyg yygVar2 = new yyg((byte) 1, cngVar, wzgVar);
                yygVar2.p = ngpVar;
                yygVar2.q = obj2;
                return yygVar2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        wzg wzgVar = this.r;
        switch (b) {
            case 0:
                ngp ngpVar = this.p;
                Object obj2 = this.q;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    ghp ghpVarR = wzgVar.d.r(((m7h) obj2).a);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar, ghpVarR, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ngp ngpVar2 = this.p;
                Object obj3 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    wsc0 wsc0Var = (wsc0) obj3;
                    m7h m7hVar = (m7h) wsc0Var.a;
                    String str = m7hVar != null ? m7hVar.a : null;
                    lgp a4hVar = (str == null || !((Boolean) wsc0Var.b).booleanValue()) ? new a4h(new afi[0], (byte) 6) : new ghp(tip.a(new ghp(new xa0(new t07(new t07(new ajg0(wzgVar.D.a.m, "conversation-update", (byte) 0), (byte) 28), (byte) 13), str, (byte) 15), new rpd(str, ((Boolean) wsc0Var.c).booleanValue(), (cng) null), (byte) 4), tip.a), new jwg(wzgVar.R, wzgVar, null), (byte) 5);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar2, a4hVar, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
