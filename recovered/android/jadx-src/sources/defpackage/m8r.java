package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lm8r;", "Lajy;", "Ll8r;", "haze_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final /* data */ class m8r extends ajy {
    public final v8r a;
    public final w8r b;
    public final Function1 c;

    public m8r(v8r v8rVar, w8r w8rVar, Function1 function1) {
        this.a = v8rVar;
        this.b = w8rVar;
        this.c = function1;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new l8r(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m8r) {
            m8r m8rVar = (m8r) obj;
            if (this.a == m8rVar.a && b79.u(this.b, m8rVar.b) && b79.u(this.c, m8rVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Function1 function1 = this.c;
        return iHashCode + (function1 == null ? 0 : function1.hashCode());
    }

    public final String toString() {
        return "HazeEffectNodeElement(state=" + this.a + ", style=" + this.b + ", block=" + this.c + ")";
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        l8r l8rVar = (l8r) siyVar;
        l8rVar.o = this.a;
        w8r w8rVar = l8rVar.t;
        w8r w8rVar2 = this.b;
        if (!b79.u(w8rVar, w8rVar2)) {
            l8rVar.t1(l8rVar.t, w8rVar2);
            l8rVar.t = w8rVar2;
        }
        l8rVar.p = this.c;
        l8rVar.b0();
    }
}
