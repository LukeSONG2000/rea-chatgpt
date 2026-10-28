package defpackage;

import io.sentry.j1;
import io.sentry.okhttp.k;
import io.sentry.util.network.b;
import io.sentry.util.network.e;
import io.sentry.x4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kys0 implements x4, e {
    public final /* synthetic */ Object a;

    public /* synthetic */ kys0(Object obj) {
        this.a = obj;
    }

    @Override // io.sentry.util.network.e
    public b a(Object obj) {
        return k.a((k) this.a, (dnq0) obj);
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        j1Var.J((String) this.a);
    }
}
