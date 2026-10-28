package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rc6 implements wbu0 {
    public final boolean a;
    public final String b = "ArtifactLibraryItem";

    public rc6(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rc6) && this.a == ((rc6) obj).a;
    }

    @Override // defpackage.wbu0
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return rc6.class.getName();
    }
}
