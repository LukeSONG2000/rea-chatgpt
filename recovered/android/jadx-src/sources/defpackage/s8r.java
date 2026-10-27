package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ls8r;", "Lajy;", "Lu8r;", "haze_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class s8r extends ajy {
    public final v8r a;

    public s8r(v8r v8rVar) {
        this.a = v8rVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new u8r(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s8r) && this.a == ((s8r) obj).a && Float.compare(0.0f, 0.0f) == 0;
    }

    public final int hashCode() {
        return cya0.c(0.0f, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "HazeSourceElement(state=" + this.a + ", zIndex=0.0, key=null)";
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        u8r u8rVar = (u8r) siyVar;
        lk90 lk90Var = u8rVar.p.a;
        h8r h8rVar = u8rVar.o;
        boolean zContains = lk90Var.contains(h8rVar);
        if (zContains) {
            u8rVar.p.a.remove(h8rVar);
        }
        v8r v8rVar = this.a;
        u8rVar.p = v8rVar;
        if (zContains) {
            v8rVar.a.add(h8rVar);
        }
        h8rVar.c.m(0.0f);
    }
}
