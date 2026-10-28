package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wqq0 implements nqq0 {
    public final egv0 a;
    public final b b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public wqq0(egv0 egv0Var) {
        this.a = egv0Var;
        this.b = egv0Var.a;
    }

    @Override // defpackage.nqq0
    public final void b() {
        this.b.b();
    }

    @Override // defpackage.nqq0
    public final void c() {
        if (this.c.compareAndSet(false, true)) {
            this.a.b.invoke();
        }
    }

    @Override // defpackage.nqq0
    public final void d() {
        if (this.c.compareAndSet(false, true)) {
            this.a.b.invoke();
        }
    }

    @Override // defpackage.nqq0
    public final void a() {
    }
}
