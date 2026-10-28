package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lxcz;", "Lvqd0;", "Lycz;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class xcz extends vqd0 {
    public final x7k a;

    public xcz(x7k x7kVar) {
        this.a = x7kVar;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        ycz yczVar = new ycz();
        yczVar.o = this.a;
        return yczVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xcz) {
            return this.a == ((xcz) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ((ycz) mqd0Var).o = this.a;
    }
}
