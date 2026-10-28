package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lfg61;", "Lvqd0;", "Lhg61;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class fg61 extends vqd0 {
    public final float a;
    public final Object b;

    public fg61(float f, Object obj) {
        this.a = f;
        this.b = obj;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        hg61 hg61Var = new hg61();
        hg61Var.o = this.a;
        hg61Var.p = this.b;
        return hg61Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fg61)) {
            return false;
        }
        fg61 fg61Var = (fg61) obj;
        return fg61Var.a == this.a && kdd.l(fg61Var.b, this.b);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        Object obj = this.b;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        hg61 hg61Var = (hg61) mqd0Var;
        hg61Var.o = this.a;
        hg61Var.p = this.b;
    }
}
