package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xq6 {
    public wq6 a;

    public final synchronized uq6 a(String str) {
        uq6 uq6VarB;
        wq6 wq6Var = this.a;
        uq6VarB = null;
        if (wq6Var != null) {
            if (!kdd.l(wq6Var.a(), str)) {
                wq6Var = null;
            }
            if (wq6Var != null) {
                uq6VarB = wq6Var.b();
            }
        }
        return uq6VarB;
    }
}
