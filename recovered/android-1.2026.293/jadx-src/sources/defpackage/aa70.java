package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class aa70 {
    public static final z970 Companion = new z970();
    public final String a;

    public /* synthetic */ aa70(String str) {
        this.a = str;
    }

    public static final int a(String str) {
        if (kdd.l(str, "pronunciation")) {
            return 1;
        }
        return kdd.l(str, "translation") ? 2 : 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aa70) {
            return kdd.l(this.a, ((aa70) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("LanguageLearningBlockIntent(rawValue=", this.a, ")");
    }
}
