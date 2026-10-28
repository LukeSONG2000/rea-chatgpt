package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lo9v0;", "Lvqd0;", "Lu9v0;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class o9v0 extends vqd0 {
    public final yu00 a;
    public final mj9 b;

    public o9v0(yu00 yu00Var, mj9 mj9Var) {
        this.a = yu00Var;
        this.b = mj9Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new u9v0(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o9v0)) {
            return false;
        }
        o9v0 o9v0Var = (o9v0) obj;
        return kdd.l(o9v0Var.a, this.a) && o9v0Var.b.equals(this.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        u9v0 u9v0Var = (u9v0) mqd0Var;
        u9v0Var.p = this.a;
        u9v0Var.q = this.b;
    }
}
