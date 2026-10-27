package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("com.openai.feature.artifactlibrary.ListRecentlyDeletedArtifactsRequest")
@di70
public final class aov {
    public static final znv Companion = new znv();
    public final int a;
    public final String b;
    public final boolean c;

    public /* synthetic */ aov(String str, int i, int i2, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ynv.a.getDescriptor());
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
        if (!(obj instanceof aov)) {
            return false;
        }
        aov aovVar = (aov) obj;
        return this.a == aovVar.a && b79.u(this.b, aovVar.b) && this.c == aovVar.c;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return aov.class.getName();
    }

    public aov(int i, String str) {
        this.a = i;
        this.b = str;
        this.c = true;
    }
}
