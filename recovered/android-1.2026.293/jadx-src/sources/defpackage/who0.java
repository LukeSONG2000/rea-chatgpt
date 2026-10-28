package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class who0 {
    public final g900 a;

    public final boolean equals(Object obj) {
        if (obj instanceof who0) {
            return this.a.equals(((who0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReadWriteFileSystemOperationsImpl(fileSystem=" + this.a + ")";
    }
}
