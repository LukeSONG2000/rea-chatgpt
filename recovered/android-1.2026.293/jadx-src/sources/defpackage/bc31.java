package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bc31 {
    public final lq6 a;
    public Long b;

    public bc31(lq6 lq6Var) {
        this.a = lq6Var;
    }

    public final void a(int i) {
        Long l = this.b;
        if (l != null) {
            long jLongValue = l.longValue();
            this.b = null;
            this.a.invoke(new zb31(i, jLongValue));
        }
    }
}
