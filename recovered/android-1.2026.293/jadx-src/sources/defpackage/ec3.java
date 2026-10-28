package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ec3 implements lp3 {
    public static final dc3 Companion = new dc3();
    public final String a;
    public final String b;

    public /* synthetic */ ec3(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, cc3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "assistant_join_chat";
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ec3) && kdd.l(this.a, ((ec3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ec3.class.getName();
    }
}
