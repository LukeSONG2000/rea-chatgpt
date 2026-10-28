package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eez0 extends cez0 {
    public boolean m;

    @Override // defpackage.cez0
    /* JADX INFO: renamed from: n */
    public final /* bridge */ /* synthetic */ cez0 f() {
        f();
        return this;
    }

    @Override // defpackage.cez0, defpackage.gez0
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final void f() {
        super.f();
        this.m = true;
    }

    public final String toString() {
        boolean z = this.m;
        String str = z ? "<!" : "<?";
        String str2 = z ? ">" : "?>";
        l17 l17Var = this.g;
        if (l17Var == null || l17Var.size() <= 0) {
            return str + o() + str2;
        }
        return str + o() + " " + this.g.toString() + str2;
    }
}
