package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uby extends nx81 {
    public final acy e;

    public uby(acy acyVar) {
        this.e = acyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uby) && this.e == ((uby) obj).e;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return "ReplaceCurrentScreen(screen=" + this.e + ")";
    }
}
