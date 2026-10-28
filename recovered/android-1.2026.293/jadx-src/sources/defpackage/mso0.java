package defpackage;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.concurrent.futures.b;
import io.sentry.android.core.internal.gestures.g;
import io.sentry.instrumentation.file.a;
import io.sentry.instrumentation.file.f;
import io.sentry.j1;
import io.sentry.v1;
import io.sentry.x4;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mso0 implements nab, w8l0, x4, a {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mso0(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.w8l0
    public InputConnection b(EditorInfo editorInfo) {
        return new tro0(((w8l0) this.a).b(editorInfo), new nh5((a5e0) this.b, (byte) 29));
    }

    @Override // io.sentry.instrumentation.file.a
    public Object call() throws IOException {
        f fVar = (f) this.a;
        AtomicInteger atomicInteger = (AtomicInteger) this.b;
        int i = fVar.a.read();
        atomicInteger.set(i);
        return Integer.valueOf(i != -1 ? 1 : 0);
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        j1Var.N(new uvm0((g) this.a, j1Var, (v1) this.b));
    }

    @Override // defpackage.nab
    public Object l(b bVar) {
        wso0 wso0Var = (wso0) this.a;
        tw7 tw7Var = (tw7) this.b;
        nso0 nso0Var = new nso0(wso0Var, bVar);
        b97 b97Var = wso0Var.G;
        zzs0 zzs0Var = wso0Var.e;
        b97Var.a.execute(new w87(b97Var, zzs0Var, new xk1((Object) wso0Var, (Object) nso0Var, (byte) 14), (byte) 0));
        wso0Var.J.i(new yl9(wso0Var, bVar, nso0Var, tw7Var), zzs0Var);
        return "audioEncodingFuture";
    }
}
