package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c8l0 {
    public final String a;
    public final Object b = new Object();
    public l1u0 c;

    public c8l0(String str) {
        this.a = str;
    }

    public final l1u0 a() {
        l1u0 l1u0Var;
        synchronized (this.b) {
            l1u0Var = this.c;
            if (l1u0Var == null) {
                l1u0Var = new l1u0(this.a);
                this.c = l1u0Var;
            }
        }
        return l1u0Var;
    }
}
