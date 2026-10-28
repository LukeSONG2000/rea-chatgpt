package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ld5a;", "Lvqd0;", "Le5a;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class d5a extends vqd0 {
    public final ii1 a;
    public final boolean b;

    public d5a(ii1 ii1Var, boolean z) {
        this.a = ii1Var;
        this.b = z;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        e5a e5aVar = new e5a();
        e5aVar.o = this.a;
        e5aVar.p = this.b;
        return e5aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        d5a d5aVar = obj instanceof d5a ? (d5a) obj : null;
        return d5aVar != null && kdd.l(this.a, d5aVar.a) && this.b == d5aVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        e5a e5aVar = (e5a) mqd0Var;
        e5aVar.o = this.a;
        e5aVar.p = this.b;
    }
}
