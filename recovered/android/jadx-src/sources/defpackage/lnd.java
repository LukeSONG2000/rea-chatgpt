package defpackage;

import com.openai.feature.codexremote.impl.data.f;
import com.openai.feature.codexremote.impl.data.h;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lnd extends tza0 implements uyp {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ String p;
    public /* synthetic */ String q;
    public /* synthetic */ String r;
    public /* synthetic */ hkd s;
    public final /* synthetic */ f t;
    public final /* synthetic */ nlb u;
    public final /* synthetic */ h v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lnd(f fVar, nlb nlbVar, h hVar, cng cngVar, byte b) {
        super(5, cngVar);
        this.n = b;
        this.t = fVar;
        this.u = nlbVar;
        this.v = hVar;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        String str2 = (String) obj;
        String str3 = (String) obj2;
        jyb jybVar = (jyb) obj3;
        switch (b) {
            case 0:
                str = jybVar != null ? jybVar.a : null;
                lnd lndVar = new lnd(this.t, this.u, this.v, (cng) obj5, (byte) 0);
                lndVar.p = str2;
                lndVar.q = str3;
                lndVar.r = str;
                lndVar.s = (hkd) obj4;
                return lndVar.invokeSuspend(tid0Var);
            default:
                str = jybVar != null ? jybVar.a : null;
                lnd lndVar2 = new lnd(this.t, this.u, this.v, (cng) obj5, (byte) 1);
                lndVar2.p = str2;
                lndVar2.q = str3;
                lndVar2.r = str;
                lndVar2.s = (hkd) obj4;
                return lndVar2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        h hVar = this.v;
        f fVar = this.t;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                String str = this.p;
                String str2 = this.q;
                String str3 = this.r;
                hkd hkdVar = this.s;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    ynb ynbVar = fVar.e;
                    jyb jybVar = str3 != null ? new jyb(str3) : null;
                    long jA = hVar.a();
                    jyb jybVar2 = jybVar;
                    lrm lrmVar = new lrm(jA);
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.s = null;
                    this.o = true;
                    Object objO = ynbVar.o(this.u, str, str2, jybVar2, hkdVar, lrmVar, this);
                    if (objO == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                String str4 = this.p;
                String str5 = this.q;
                String str6 = this.r;
                hkd hkdVar2 = this.s;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    ynb ynbVar2 = fVar.e;
                    jyb jybVar3 = str6 != null ? new jyb(str6) : null;
                    lrm lrmVar2 = new lrm(hVar.a());
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.s = null;
                    this.o = true;
                    Object objO2 = ynbVar2.o(this.u, str4, str5, jybVar3, hkdVar2, lrmVar2, this);
                    if (objO2 == boiVar) {
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
