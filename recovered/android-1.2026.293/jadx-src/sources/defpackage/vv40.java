package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class vv40 {
    public static final uv40 Companion = new uv40();
    public final String a;

    public /* synthetic */ vv40(String str) {
        this.a = str;
    }

    public static final /* synthetic */ vv40 a(String str) {
        return new vv40(str);
    }

    public static final boolean b(String str, String str2) {
        return kdd.l(str, str2);
    }

    public static int c(String str) {
        return str.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vv40) {
            return kdd.l(this.a, ((vv40) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("ImageGenGroupId(value=", this.a, ")");
    }
}
