package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m56 implements q56 {
    public final String a;
    public final mne b;

    public m56(String str, mne mneVar) {
        this.a = str;
        this.b = mneVar;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m56)) {
            return false;
        }
        m56 m56Var = (m56) obj;
        return this.a.equals(m56Var.a) && this.b.equals(m56Var.b);
    }

    public final mne f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return m56.class.getName();
    }
}
