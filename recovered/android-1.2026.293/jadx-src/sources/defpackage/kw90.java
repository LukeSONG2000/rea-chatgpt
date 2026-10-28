package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("com.openai.feature.artifactlibrary.ListRecentlyDeletedArtifactsRequest")
@m0t0
public final class kw90 {
    public static final jw90 Companion = new jw90();
    public final int a;
    public final String b;
    public final boolean c;

    public /* synthetic */ kw90(int i, int i2, String str, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, iw90.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kw90)) {
            return false;
        }
        kw90 kw90Var = (kw90) obj;
        return this.a == kw90Var.a && kdd.l(this.b, kw90Var.b) && this.c == kw90Var.c;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return kw90.class.getName();
    }

    public kw90(int i, String str) {
        this.a = i;
        this.b = str;
        this.c = true;
    }
}
