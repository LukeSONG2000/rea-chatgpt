package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class wsb0 {
    public static final vsb0 Companion = new vsb0();
    public final String a;

    public /* synthetic */ wsb0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wsb0) {
            return kdd.l(this.a, ((wsb0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("MediaSessionId(value=", this.a, ")");
    }
}
