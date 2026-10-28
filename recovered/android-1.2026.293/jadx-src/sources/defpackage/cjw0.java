package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cjw0 extends mx60 {
    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        return Integer.valueOf(v070Var.nextInt());
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        g270Var.B(((Integer) obj).intValue());
    }

    public final String toString() {
        return "JsonAdapter(Integer)";
    }
}
