package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dkk implements fkk {
    public final String a;
    public final String b;

    public dkk(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.fkk
    public final boolean a() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dkk)) {
            return false;
        }
        dkk dkkVar = (dkk) obj;
        return this.a.equals(dkkVar.a) && this.b.equals(dkkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dkk.class.getName();
    }
}
