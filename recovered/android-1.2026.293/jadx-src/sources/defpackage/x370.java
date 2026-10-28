package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lx370;", "Lvqd0;", "Lz370;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class x370 extends vqd0 {
    public final Function1 a;
    public final Function1 b;

    public x370(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        z370 z370Var = new z370();
        z370Var.o = this.a;
        z370Var.p = this.b;
        return z370Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x370)) {
            return false;
        }
        x370 x370Var = (x370) obj;
        return this.a == x370Var.a && this.b == x370Var.b;
    }

    public final int hashCode() {
        Function1 function1 = this.a;
        int iHashCode = (function1 != null ? function1.hashCode() : 0) * 31;
        Function1 function12 = this.b;
        return iHashCode + (function12 != null ? function12.hashCode() : 0);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        z370 z370Var = (z370) mqd0Var;
        z370Var.o = this.a;
        z370Var.p = this.b;
    }
}
