package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lo730;", "Lvqd0;", "Ls730;", "zoomable_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class o730 extends vqd0 {
    public final cno0 a;
    public final t730 b;

    public o730(cno0 cno0Var, t730 t730Var) {
        this.a = cno0Var;
        this.b = t730Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new s730(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o730) {
            o730 o730Var = (o730) obj;
            if (this.a == o730Var.a && kdd.l(this.b, o730Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HardwareShortcutsElement(state=" + this.a + ", spec=" + this.b + ")";
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        s730 s730Var = (s730) mqd0Var;
        s730Var.o = this.a;
        s730Var.p = this.b;
    }
}
