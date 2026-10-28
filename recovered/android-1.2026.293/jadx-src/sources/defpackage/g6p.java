package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg6p;", "Lvqd0;", "Lh6p;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class g6p extends vqd0 {
    public final Function1 a;

    public g6p(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        h6p h6pVar = new h6p();
        h6pVar.q = this.a;
        return h6pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g6p) && ((g6p) obj).a == this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        h6p h6pVar = (h6p) mqd0Var;
        Function1 function1 = h6pVar.q;
        Function1 function12 = this.a;
        if (function12 != function1) {
            h6pVar.q = function12;
            h6pVar.w1();
        }
    }
}
