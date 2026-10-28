package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class l6a0 implements m6a0 {
    public static final k6a0 Companion = new k6a0();
    public final String a;

    public /* synthetic */ l6a0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l6a0) {
            return this.a.equals(((l6a0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return sh7.o(')', "Text(value=", this.a);
    }
}
