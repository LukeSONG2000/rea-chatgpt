package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class pb01 {
    public static final ob01 Companion = new ob01();
    public final String a;

    public /* synthetic */ pb01(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pb01) {
            return kdd.l(this.a, ((pb01) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
