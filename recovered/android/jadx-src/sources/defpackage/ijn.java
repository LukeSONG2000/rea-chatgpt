package defpackage;

import com.segment.analytics.kotlin.core.IdentifyEvent;
import com.segment.analytics.kotlin.core.Settings;
import com.segment.analytics.kotlin.core.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ijn implements sr20 {
    public final /* synthetic */ byte a;
    public qj0 b;

    public /* synthetic */ ijn(byte b) {
        this.a = b;
    }

    @Override // defpackage.sr20
    public final void a(qj0 qj0Var) {
        switch (this.a) {
            case 0:
                e(qj0Var);
                break;
            default:
                e(qj0Var);
                break;
        }
    }

    @Override // defpackage.sr20
    public final void b(Settings settings, int i) {
        byte b = this.a;
    }

    @Override // defpackage.sr20
    public final a c(a aVar) {
        Boolean boolF = null;
        boolF = null;
        switch (this.a) {
            case 0:
                if (!aVar.e().containsKey("Segment.io")) {
                    bot.d.getClass();
                    v76 v76Var = v76.a;
                    asv.P(aVar);
                } else {
                    c cVarE = aVar.e();
                    tpt tptVar = xst.a;
                    b bVar = (b) cVarE.get("Segment.io");
                    if (bVar != null) {
                        d dVar = bVar instanceof d ? (d) bVar : null;
                        if (dVar != null) {
                            boolF = ipt.f(dVar);
                        }
                    }
                    if (boolF != null && !boolF.booleanValue()) {
                        bot.d.getClass();
                        v76 v76Var2 = v76.a;
                        asv.P(aVar);
                    }
                }
                break;
            default:
                if (aVar.getD() != ixn.e) {
                    ixn d = aVar.getD();
                    ixn ixnVar = ixn.d;
                    qj0 qj0Var = this.b;
                    if (d != ixnVar) {
                        if ((qj0Var != null ? qj0Var : null).e.b != null) {
                            if (qj0Var == null) {
                                qj0Var = null;
                            }
                            aVar.p(String.valueOf(qj0Var.e.b));
                        }
                        qj0 qj0Var2 = this.b;
                        String str = (qj0Var2 != null ? qj0Var2 : null).e.a;
                        aVar.k((qj0Var2 != null ? qj0Var2 : null).e.a.toString());
                    } else {
                        (qj0Var != null ? qj0Var : null).e.a = aVar.c();
                    }
                } else {
                    qj0 qj0Var3 = this.b;
                    if (qj0Var3 == null) {
                        qj0Var3 = null;
                    }
                    qj0Var3.e.b = aVar.getB();
                    qj0 qj0Var4 = this.b;
                    if (qj0Var4 == null) {
                        qj0Var4 = null;
                    }
                    qj0Var4.e.a = aVar.c();
                    qj0 qj0Var5 = this.b;
                    (qj0Var5 != null ? qj0Var5 : null).e.c = ((IdentifyEvent) aVar).c;
                }
                break;
        }
        return aVar;
    }

    @Override // defpackage.sr20
    public final qj0 d() {
        switch (this.a) {
            case 0:
                qj0 qj0Var = this.b;
                if (qj0Var != null) {
                    return qj0Var;
                }
                return null;
            default:
                qj0 qj0Var2 = this.b;
                if (qj0Var2 != null) {
                    return qj0Var2;
                }
                return null;
        }
    }

    public final void e(qj0 qj0Var) {
        switch (this.a) {
            case 0:
                this.b = qj0Var;
                break;
            default:
                this.b = qj0Var;
                break;
        }
    }

    @Override // defpackage.sr20
    public final rr20 getType() {
        switch (this.a) {
            case 0:
                return rr20.b;
            default:
                return rr20.a;
        }
    }

    private final /* bridge */ void f(Settings settings, int i) {
    }

    private final void g(Settings settings, int i) {
    }
}
