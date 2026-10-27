package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lyut;", "Lajy;", "Lavt;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class yut extends ajy {
    public final Function1 a;
    public final Function1 b;

    public yut(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // defpackage.ajy
    public final siy create() {
        avt avtVar = new avt();
        avtVar.o = this.a;
        avtVar.p = this.b;
        return avtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yut)) {
            return false;
        }
        yut yutVar = (yut) obj;
        return this.a == yutVar.a && this.b == yutVar.b;
    }

    public final int hashCode() {
        Function1 function1 = this.a;
        int iHashCode = (function1 != null ? function1.hashCode() : 0) * 31;
        Function1 function12 = this.b;
        return iHashCode + (function12 != null ? function12.hashCode() : 0);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        avt avtVar = (avt) siyVar;
        avtVar.o = this.a;
        avtVar.p = this.b;
    }
}
