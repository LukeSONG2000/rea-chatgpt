package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class dul0 {
    public static final cul0 Companion = new cul0();
    public final String a;

    public /* synthetic */ dul0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dul0) {
            return kdd.l(this.a, ((dul0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("PluginId(value=", this.a, ")");
    }
}
