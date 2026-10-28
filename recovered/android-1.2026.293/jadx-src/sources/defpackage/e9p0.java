package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e9p0 implements v7p0 {
    public final egv0 a;
    public final b b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public e9p0(egv0 egv0Var) {
        this.a = egv0Var;
        this.b = egv0Var.a;
    }

    public final void a() {
        if (this.c.compareAndSet(false, true)) {
            this.a.b.invoke();
        }
    }

    @Override // defpackage.v7p0
    public final void l() {
        a();
    }

    @Override // defpackage.v7p0
    public final void m() {
        a();
    }

    @Override // defpackage.v7p0
    public final void e() {
    }
}
