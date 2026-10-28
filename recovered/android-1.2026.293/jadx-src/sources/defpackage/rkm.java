package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rkm {
    public final String a;
    public final wlm b;

    public rkm(String str, wlm wlmVar) {
        this.a = str;
        this.b = wlmVar;
    }

    public static rkm a(rkm rkmVar, wlm wlmVar) {
        String str = rkmVar.a;
        rkmVar.getClass();
        return new rkm(str, wlmVar);
    }

    public final String b() {
        return this.a;
    }

    public final wlm c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rkm)) {
            return false;
        }
        rkm rkmVar = (rkm) obj;
        return kdd.l(this.a, rkmVar.a) && this.b.equals(rkmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rkm.class.getName();
    }
}
