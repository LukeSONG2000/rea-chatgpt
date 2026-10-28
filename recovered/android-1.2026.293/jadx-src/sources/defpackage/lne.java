package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lne implements mne {
    public final k750 a;
    public final List b;

    public lne(k750 k750Var, List list) {
        this.a = k750Var;
        this.b = list;
    }

    public final List a() {
        return this.b;
    }

    public final k750 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lne)) {
            return false;
        }
        lne lneVar = (lne) obj;
        return kdd.l(this.a, lneVar.a) && this.b.equals(lneVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lne.class.getName();
    }
}
