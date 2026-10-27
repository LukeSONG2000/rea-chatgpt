package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Limb0;", "Lajy;", "Lkmb0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class imb0 extends ajy {
    public final Function2 a;

    public imb0(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new kmb0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof imb0) {
            return this.a == ((imb0) obj).a;
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

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        ((kmb0) siyVar).q = this.a;
    }
}
