package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jrb extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ hdc q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jrb(hdc hdcVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = hdcVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                jrb jrbVar = new jrb(this.q, cngVar, (byte) 0);
                jrbVar.p = obj;
                return jrbVar;
            default:
                jrb jrbVar2 = new jrb(this.q, cngVar, (byte) 1);
                jrbVar2.p = obj;
                return jrbVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((jrb) create((ijb) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((jrb) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        hdc hdcVar = this.q;
        boi boiVar = boi.a;
        byte b2 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                ijb ijbVar = (ijb) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.p = null;
                this.o = true;
                c cVar = (c) ijbVar;
                cVar.getClass();
                Object objI = cVar.I(new jrb(hdcVar, cngVar, b2), this);
                return objI == boiVar ? boiVar : objI;
            default:
                fed fedVar = (fed) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    gob gobVar = fedVar.d;
                    nlb nlbVar = fedVar.c;
                    this.p = null;
                    this.o = true;
                    if (gobVar.g0(nlbVar, hdcVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
        }
    }
}
