package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lzka0;", "Lajy;", "Lala0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class zka0 extends ajy {
    public final Function0 a;

    public zka0(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new ala0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zka0) {
            return this.a == ((zka0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        ((ala0) siyVar).q = this.a;
    }
}
