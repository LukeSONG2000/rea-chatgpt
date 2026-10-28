package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bez0 extends cez0 {
    @Override // defpackage.cez0, defpackage.gez0
    /* JADX INFO: renamed from: n */
    public final cez0 f() {
        super.f();
        this.g = null;
        return this;
    }

    public final String toString() {
        String str = this.f ? "/>" : ">";
        l17 l17Var = this.g;
        if (l17Var == null || l17Var.size() <= 0) {
            return "<" + o() + str;
        }
        return "<" + o() + " " + this.g.toString() + str;
    }
}
