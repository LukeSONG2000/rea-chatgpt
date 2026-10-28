package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg7a;", "Lvqd0;", "Li7a;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class g7a extends vqd0 {
    public final ta0 a;

    public g7a(ta0 ta0Var) {
        this.a = ta0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new i7a(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g7a) {
            return this.a == ((g7a) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        i7a i7aVar = (i7a) mqd0Var;
        ta0 ta0Var = this.a;
        i7aVar.o = ta0Var;
        if (i7aVar.n) {
            ta0Var.invoke(i7aVar.p);
        }
    }
}
