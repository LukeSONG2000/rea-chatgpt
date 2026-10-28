package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lm7a;", "Lvqd0;", "Lp7a;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class m7a extends vqd0 {
    public final o7a a;

    public m7a(o7a o7aVar) {
        this.a = o7aVar;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new p7a(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m7a) {
            return kdd.l(this.a, ((m7a) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        p7a p7aVar = (p7a) mqd0Var;
        o7a o7aVar = p7aVar.o;
        if (o7aVar != null) {
            o7aVar.a.j(p7aVar);
        }
        o7a o7aVar2 = this.a;
        if (o7aVar2 != null) {
            o7aVar2.a.b(p7aVar);
        }
        p7aVar.o = o7aVar2;
    }
}
