package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jkf0 {
    public final fy1 a;

    public jkf0(fy1 fy1Var) {
        this.a = fy1Var;
    }

    public final void a(String str, String str2) {
        if (str == null) {
            str = "";
        }
        i6j0 i6j0Var = new i6j0("channel_id", str);
        if (str2 == null) {
            str2 = null;
        }
        this.a.k(nw1.d, wbb0.d0(i6j0Var, new i6j0("notification_id", str2 != null ? str2 : "")));
    }
}
