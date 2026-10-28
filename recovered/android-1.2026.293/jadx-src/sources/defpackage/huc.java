package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class huc implements uuc {
    public final String a;
    public final dl3 b;

    static {
        cl3 cl3Var = dl3.Companion;
    }

    public huc(dl3 dl3Var, String str) {
        this.a = str;
        this.b = dl3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof huc)) {
            return false;
        }
        huc hucVar = (huc) obj;
        return kdd.l(this.a, hucVar.a) && this.b.equals(hucVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return huc.class.getName();
    }
}
