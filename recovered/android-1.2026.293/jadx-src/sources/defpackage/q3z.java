package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lq3z;", "Lvqd0;", "Lr3z;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class q3z extends vqd0 {
    public final exe a;

    public q3z(exe exeVar) {
        this.a = exeVar;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        r3z r3zVar = new r3z();
        r3zVar.o = this.a;
        return r3zVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q3z) {
            return this.a == ((q3z) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ((r3z) mqd0Var).o = this.a;
    }
}
