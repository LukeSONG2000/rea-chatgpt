package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eh90 extends kef0 {
    public final String g;
    public final String h;

    public eh90(String str, String str2) {
        this.g = str;
        this.h = str2;
    }

    @Override // defpackage.kef0
    public final void a(bc81 bc81Var) {
        bc81Var.x(this);
    }

    @Override // defpackage.kef0
    public final String j() {
        return sh7.t("destination=", this.g, ", title=", this.h);
    }
}
