package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wzr extends tzr {
    public final boolean h;
    public final String i;

    public wzr(boolean z, String str) {
        this.h = z;
        this.i = str;
    }

    @Override // defpackage.ab2
    public final boolean P() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wzr)) {
            return false;
        }
        wzr wzrVar = (wzr) obj;
        return this.h == wzrVar.h && kdd.l(this.i, wzrVar.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + (Boolean.hashCode(this.h) * 31);
    }

    public final String n0() {
        return this.i;
    }

    public final boolean o0() {
        return this.h;
    }

    public final String toString() {
        return wzr.class.getName();
    }
}
