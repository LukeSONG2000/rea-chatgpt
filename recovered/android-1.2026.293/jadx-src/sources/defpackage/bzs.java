package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bzs {
    public final yap a;
    public final fkz0 b;

    public bzs(yap yapVar, fkz0 fkz0Var) {
        this.a = yapVar;
        this.b = fkz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bzs)) {
            return false;
        }
        bzs bzsVar = (bzs) obj;
        return this.a == bzsVar.a && this.b == bzsVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bzs.class.getName();
    }
}
