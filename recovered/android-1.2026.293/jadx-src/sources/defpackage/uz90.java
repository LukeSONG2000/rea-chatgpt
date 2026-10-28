package defpackage;

import android.content.Context;
import android.view.View;
import io.sentry.android.core.ActivityLifecycleIntegration;
import io.sentry.android.navigation.SentryNavigationListener;
import io.sentry.instrumentation.file.a;
import io.sentry.instrumentation.file.i;
import io.sentry.j1;
import io.sentry.u4;
import io.sentry.v1;
import io.sentry.x4;
import java.io.IOException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class uz90 implements cnu0, mpb0, x4, u4, a {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uz90(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.mpb0
    public int b(Object obj) {
        return ((hpb0) obj).e((Context) this.a, (rj10) this.b) ? 1 : 0;
    }

    @Override // io.sentry.u4
    public void c(v1 v1Var) {
        j1 j1Var = (j1) this.a;
        v1 v1Var2 = (v1) this.b;
        int i = SentryNavigationListener.g;
        if (v1Var == null) {
            j1Var.z(v1Var2);
        }
    }

    @Override // io.sentry.instrumentation.file.a
    public Object call() throws IOException {
        i iVar = (i) this.a;
        byte[] bArr = (byte[]) this.b;
        iVar.a.write(bArr);
        return Integer.valueOf(bArr.length);
    }

    @Override // defpackage.cnu0
    public Integer getValue() {
        return Integer.valueOf(yz90.u0((yz90) this.a, ((View) this.b).getContext(), R.attr.colorPrimary));
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        j1Var.N(new wrs((ActivityLifecycleIntegration) this.a, j1Var, (v1) this.b));
    }
}
