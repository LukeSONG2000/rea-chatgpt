package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ln6u;", "Lajy;", "Lx6u;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class n6u extends ajy {
    public final Function3 a;

    public n6u(Function3 function3) {
        this.a = function3;
    }

    @Override // defpackage.ajy
    public final siy create() {
        x6u x6uVar = new x6u();
        x6uVar.o = this.a;
        return x6uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n6u) {
            return this.a == ((n6u) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        ((x6u) siyVar).o = this.a;
    }
}
