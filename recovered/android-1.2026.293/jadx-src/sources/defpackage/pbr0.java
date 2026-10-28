package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pbr0 implements xy30 {
    public final xy30 a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public pbr0(xy30 xy30Var) {
        this.a = xy30Var;
    }

    @Override // defpackage.xy30
    public final synchronized void start() {
        if (!this.b.getAndSet(true)) {
            this.a.start();
        }
    }

    @Override // defpackage.xy30
    public final synchronized void stop() {
        if (this.b.getAndSet(false)) {
            this.a.stop();
        }
    }
}
