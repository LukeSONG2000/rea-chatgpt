package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ikw0 {
    public static final hkw0 Companion = new hkw0();
    public final String a;

    public /* synthetic */ ikw0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ikw0) {
            return kdd.l(this.a, ((ikw0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("StartScreen(value=", this.a, ")");
    }
}
