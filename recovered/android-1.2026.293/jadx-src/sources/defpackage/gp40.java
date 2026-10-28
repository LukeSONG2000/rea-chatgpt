package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gp40 implements pp40 {
    public final String a;
    public final mne b;

    public gp40(String str, mne mneVar) {
        this.a = str;
        this.b = mneVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gp40)) {
            return false;
        }
        gp40 gp40Var = (gp40) obj;
        return kdd.l(this.a, gp40Var.a) && this.b.equals(gp40Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gp40.class.getName();
    }
}
