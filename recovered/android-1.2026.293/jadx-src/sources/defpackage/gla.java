package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("click")
@m0t0
public final class gla extends pla {
    public static final fla Companion = new fla();
    public final String b;
    public final boolean c;

    public /* synthetic */ gla(String str, int i, boolean z) {
        this.b = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gla)) {
            return false;
        }
        gla glaVar = (gla) obj;
        return kdd.l(this.b, glaVar.b) && this.c == glaVar.c;
    }

    public final int hashCode() {
        String str = this.b;
        return Boolean.hashCode(this.c) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return gla.class.getName();
    }

    public gla(String str, boolean z) {
        this.b = str;
        this.c = z;
    }
}
