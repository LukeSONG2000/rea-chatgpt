package defpackage;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xoj implements woj {
    public final qft a;
    public final smi b;
    public final cyb c;
    public final jfr d;

    public xoj(qft qftVar, smi smiVar, cyb cybVar) {
        jfr jfrVar = new jfr((Object) new mmi(qftVar, (byte) 1), (byte) 18);
        this.a = qftVar;
        this.b = smiVar;
        this.c = cybVar;
        this.d = jfrVar;
    }

    @Override // defpackage.woj
    public final loj a(String str) {
        smi smiVar = this.b;
        return e(new qmi(smiVar, str, "internal", smiVar));
    }

    @Override // defpackage.woj
    public final coj b() {
        return new lbf(this.a.l(), this.b.Y, (byte) 10);
    }

    @Override // defpackage.woj
    public final joj c() {
        iej iejVarA = this.b.l.a();
        if (iejVarA != null) {
            return new koj(iejVarA, this.c);
        }
        return null;
    }

    @Override // defpackage.woj
    public final loj d() {
        smi smiVar = this.b;
        return e(new qmi(smiVar, "datadog", "okhttp.request", smiVar));
    }

    public final fif e(qmi qmiVar) {
        su60 feature;
        fif fifVar = new fif((Object) qmiVar, (Object) this.c, (byte) 9);
        qft qftVar = (qft) ((Function0) this.d.b).invoke();
        if (qftVar != null && (feature = qftVar.getFeature("rum")) != null) {
            Set setSingleton = Collections.singleton("rum");
            ThreadPoolExecutor threadPoolExecutor = feature.a.F;
            if (threadPoolExecutor == null) {
                threadPoolExecutor = null;
            }
            Future futureX = wm7.X(threadPoolExecutor, jc4.n("getContextFuture-", feature.c.getName()), feature.d, new ru60(feature, setSingleton, (byte) 1));
            if (futureX != null) {
                fifVar.I(futureX, "_dd.datadog_initial_context");
            }
        }
        return fifVar;
    }
}
