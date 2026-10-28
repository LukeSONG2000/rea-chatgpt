package defpackage;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p16 implements xy30 {
    public final kga0 a;
    public final i6i b;
    public final Context c;
    public final qv60 d;
    public final ExecutorService e;

    public p16(kga0 kga0Var, i6i i6iVar, Context context, qv60 qv60Var, ExecutorService executorService) {
        this.a = kga0Var;
        this.b = i6iVar;
        this.c = context;
        this.d = qv60Var;
        this.e = executorService;
    }

    @Override // defpackage.xy30
    public final void start() {
        this.e.execute(new o16(this));
    }

    @Override // defpackage.xy30
    public final void stop() {
    }
}
