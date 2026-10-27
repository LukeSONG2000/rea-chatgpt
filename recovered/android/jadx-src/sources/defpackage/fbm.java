package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lfbm;", "Lajy;", "Lebm;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class fbm extends ajy {
    public final bu60 a;
    public final boolean b;
    public final long c;
    public final iv90 d;

    public fbm(bu60 bu60Var, boolean z, long j, iv90 iv90Var) {
        this.a = bu60Var;
        this.b = z;
        this.c = j;
        this.d = iv90Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new ebm(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fbm)) {
            return false;
        }
        fbm fbmVar = (fbm) obj;
        if (!b79.u(this.a, fbmVar.a) || this.b != fbmVar.b || !tjm.d(0.5f, 0.5f)) {
            return false;
        }
        long j = fbmVar.c;
        int i = mee.m;
        return i8d0.a(this.c, j) && this.d.equals(fbmVar.d);
    }

    public final int hashCode() {
        int iC = cya0.c(0.5f, cya0.g(cya0.g(this.a.hashCode() * 31, 31, true), 31, this.b), 31);
        int i = mee.m;
        return this.d.hashCode() + bya0.g(iC, this.c, 31);
    }

    public final String toString() {
        return fbm.class.getName();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        ebm ebmVar = (ebm) siyVar;
        ebmVar.r.setValue(this.a);
        ebmVar.s.setValue(Boolean.TRUE);
        ebmVar.t.setValue(Boolean.valueOf(this.b));
        ebmVar.o = 0.5f;
        ebmVar.p = this.c;
        ebmVar.q = this.d;
    }
}
