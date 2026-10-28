package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Luvi0;", "Lvqd0;", "Lzvi0;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class uvi0 extends vqd0 {
    public final rvi0 a;

    public uvi0(rvi0 rvi0Var, sw2 sw2Var) {
        this.a = rvi0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        zvi0 zvi0Var = new zvi0();
        zvi0Var.o = this.a;
        return zvi0Var;
    }

    public final boolean equals(Object obj) {
        uvi0 uvi0Var = obj instanceof uvi0 ? (uvi0) obj : null;
        if (uvi0Var == null) {
            return false;
        }
        return kdd.l(this.a, uvi0Var.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ((zvi0) mqd0Var).o = this.a;
    }
}
