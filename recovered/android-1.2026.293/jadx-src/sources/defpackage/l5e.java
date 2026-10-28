package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l5e {
    public final o690 a;
    public final ScheduledExecutorService b;

    public l5e(o690 o690Var, ScheduledExecutorService scheduledExecutorService) {
        this.a = o690Var;
        this.b = scheduledExecutorService;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l5e) {
            l5e l5eVar = (l5e) obj;
            if (this.a == l5eVar.a && this.b.equals(l5eVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ListenerWrapper(listener=" + this.a + ", executor=" + this.b + ')';
    }
}
