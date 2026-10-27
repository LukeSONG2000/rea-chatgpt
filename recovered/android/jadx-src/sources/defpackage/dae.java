package defpackage;

import com.openai.feature.codexremote.impl.voice.a;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dae extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ a p;
    public final /* synthetic */ m9e q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dae(a aVar, m9e m9eVar, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = aVar;
        this.q = m9eVar;
        this.r = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new dae(this.p, this.q, this.r, cngVar, (byte) 0);
            default:
                return new dae(this.p, this.q, this.r, cngVar, (byte) 1);
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
        return ((dae) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        String str = this.r;
        m9e m9eVar = this.q;
        boi boiVar = boi.a;
        a aVar = this.p;
        switch (b) {
            case 0:
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
                this.o = true;
                int i = a.B;
                Object objK = aVar.K(m9eVar, str, this);
                return objK == boiVar ? boiVar : objK;
            default:
                boolean z2 = this.o;
                tid0 tid0Var = tid0.a;
                try {
                    if (!z2) {
                        er50.z(obj);
                        if (aVar.r == m9eVar) {
                            this.o = true;
                            if (aVar.b(str, this) == boiVar) {
                                return boiVar;
                            }
                        }
                    } else {
                        if (!z2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    break;
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    r3w.f(aVar.i, "Failed to speak the Codex Voice usage-limit warning", th, null, 12);
                }
                return tid0Var;
        }
    }
}
