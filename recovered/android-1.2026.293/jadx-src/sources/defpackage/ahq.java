package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ahq implements c3s {
    public final String a;

    public ahq(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahq)) {
            return false;
        }
        String str = ((ahq) obj).a;
        v720 v720Var = w720.Companion;
        return kdd.l(this.a, str);
    }

    @Override // defpackage.c3s
    public final String getKey() {
        return this.a;
    }

    public final int hashCode() {
        v720 v720Var = w720.Companion;
        return this.a.hashCode();
    }

    public final String toString() {
        return ahq.class.getName();
    }

    public /* synthetic */ ahq(String str, int i) {
        this(str);
    }
}
