package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k6a {
    public final ys11 a;
    public final vbj0 b = oqq0.q(Boolean.FALSE);
    public final vbj0 c;
    public Function1 d;
    public Function0 e;
    public final Handler f;
    public final j6a g;
    public final i6a h;

    public k6a(j040 j040Var) {
        this.a = new ys11(j040Var);
        Double dValueOf = Double.valueOf(0.0d);
        this.c = oqq0.q(wbb0.d0(new i6j0("offset", dValueOf), new i6j0("viewportHeight", dValueOf)));
        this.d = new re6((byte) 1);
        this.e = new ht8((byte) 3);
        this.f = new Handler(Looper.getMainLooper());
        this.g = new j6a(this);
        this.h = new i6a(this, (byte) 0);
    }
}
