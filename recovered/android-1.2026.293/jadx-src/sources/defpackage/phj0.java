package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class phj0 implements igj0 {
    public static final ohj0 Companion = new ohj0();
    public final Boolean a;

    public /* synthetic */ phj0(int i, Boolean bool) {
        if ((i & 1) == 0) {
            this.a = Boolean.TRUE;
        } else {
            this.a = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof phj0) && kdd.l(this.a, ((phj0) obj).a);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "PartialWebViewComponent(visible=" + this.a + ')';
    }
}
