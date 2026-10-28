package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly910;", "Lvqd0;", "Lz910;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class y910 extends vqd0 {
    public final Function1 a;

    public y910(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        z910 z910Var = new z910();
        z910Var.o = this.a;
        return z910Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y910) {
            return this.a == ((y910) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ((z910) mqd0Var).o = this.a;
    }
}
