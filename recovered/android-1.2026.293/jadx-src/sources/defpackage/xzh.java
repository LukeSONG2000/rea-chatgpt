package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lxzh;", "Lvqd0;", "Lwzh;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class xzh extends vqd0 {
    public final za2 a;

    public xzh(za2 za2Var) {
        this.a = za2Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        wzh wzhVar = new wzh();
        wzhVar.o = this.a;
        return wzhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xzh) {
            return this.a == ((xzh) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        wzh wzhVar = (wzh) mqd0Var;
        wzhVar.o = this.a;
        m6r0.f(wzhVar);
    }
}
