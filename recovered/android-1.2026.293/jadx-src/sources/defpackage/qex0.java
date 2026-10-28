package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lqex0;", "Lvqd0;", "Ltex0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class qex0 extends vqd0 {
    public final Function0 a;

    public qex0(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new tex0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qex0) {
            return this.a == ((qex0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ((tex0) mqd0Var).q = this.a;
    }
}
