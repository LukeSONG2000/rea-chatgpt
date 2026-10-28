package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class adv0 implements ddv0 {
    public final ice0 a;

    public adv0(ice0 ice0Var) {
        this.a = ice0Var;
    }

    @Override // defpackage.ddv0
    public final String a() {
        return this.a.a;
    }

    public final ice0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof adv0) && this.a.equals(((adv0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return adv0.class.getName();
    }
}
