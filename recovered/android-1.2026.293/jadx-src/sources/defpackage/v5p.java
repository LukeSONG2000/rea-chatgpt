package defpackage;

import androidx.concurrent.futures.b;
import androidx.media3.common.PlaybackException;
import com.nimbusds.jose.shaded.gson.JsonIOException;
import io.sentry.e1;
import io.sentry.util.i;
import io.sentry.util.k;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v5p implements vxf0, kx90, nab, t2q0, i {
    public final /* synthetic */ Object a;

    public /* synthetic */ v5p(Object obj) {
        this.a = obj;
    }

    public void a(h7q0 h7q0Var, String str, String str2) {
        ((Function3) this.a).invoke(h7q0Var, str, str2);
    }

    @Override // defpackage.vxf0
    public Object c() {
        throw new JsonIOException((String) this.a);
    }

    @Override // defpackage.t2q0
    public void d(long j, iej0 iej0Var) {
        aj81.g(j, iej0Var, ((zn10) this.a).I);
    }

    @Override // io.sentry.util.i
    public Object f() {
        return Boolean.valueOf(k.a((e1) this.a, "androidx.core.app.FrameMetricsAggregator"));
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ((orb0) ((ju1) obj)).o = (PlaybackException) this.a;
    }

    @Override // defpackage.nab
    public Object l(b bVar) {
        vpu vpuVar = (vpu) this.a;
        synchronized (vpuVar.a) {
            vpuVar.f = bVar;
        }
        return "DeferrableSurface-close(" + vpuVar + ")";
    }

    public /* synthetic */ v5p(Object obj, Object obj2) {
        this.a = obj2;
    }
}
