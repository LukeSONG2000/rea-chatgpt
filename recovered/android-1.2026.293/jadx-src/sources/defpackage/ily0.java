package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ily0 {
    public final long a = eb60.a.a().e();
    public final dj30 b = new dj30(24);
    public final ArrayList c = new ArrayList();

    public final void a(int i) {
        hly0 hly0Var = new hly0(uuw0.f(i), ((Number) this.b.invoke()).longValue() - this.a);
        synchronized (this.c) {
            this.c.add(hly0Var);
        }
    }
}
