package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mej0 {
    public static final mej0 c = new mej0(false, false);
    public static final mej0 d = new mej0(true, true);
    public final boolean a;
    public final boolean b;

    public mej0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final void a(l17 l17Var) {
        if (this.b) {
            return;
        }
        for (int i = 0; i < l17Var.a; i++) {
            String str = l17Var.b[i];
            if (!l17.r(str)) {
                l17Var.b[i] = vw81.m(str);
            }
        }
    }
}
