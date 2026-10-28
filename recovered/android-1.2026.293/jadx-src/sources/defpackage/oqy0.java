package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Loqy0;", "Lvqd0;", "Lsqy0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class oqy0 extends vqd0 {
    public final Function2 a;

    public oqy0(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new sqy0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof oqy0) {
            return this.a == ((oqy0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        Function2 function2 = this.a;
        if (function2 != null) {
            return function2.hashCode();
        }
        return 0;
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ((sqy0) mqd0Var).q = this.a;
    }
}
