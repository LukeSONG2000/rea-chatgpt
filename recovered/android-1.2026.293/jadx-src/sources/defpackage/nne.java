package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nne implements qne {
    public final String a;
    public final mne b;

    public nne(String str, mne mneVar) {
        this.a = str;
        this.b = mneVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nne)) {
            return false;
        }
        nne nneVar = (nne) obj;
        return kdd.l(this.a, nneVar.a) && kdd.l(this.b, nneVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nne.class.getName();
    }
}
