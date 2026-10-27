package defpackage;

import io.sentry.instrumentation.file.a;
import io.sentry.instrumentation.file.f;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o0o implements zov, a {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o0o(int i, Object obj) {
        this.b = obj;
        this.a = i;
    }

    @Override // io.sentry.instrumentation.file.a
    public Object call() throws IOException {
        f fVar = (f) this.b;
        fVar.a.write(this.a);
        return 1;
    }

    @Override // defpackage.zov
    public void invoke(Object obj) {
        ((hq20) obj).m((qyw) this.b, this.a);
    }
}
