package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ayo implements bmw0 {
    public final pro a;
    public final boolean b;

    public ayo(pro proVar, boolean z) {
        this.a = proVar;
        this.b = z;
    }

    public static ayo c(ayo ayoVar, boolean z) {
        pro proVar = ayoVar.a;
        ayoVar.getClass();
        return new ayo(proVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ayo)) {
            return false;
        }
        ayo ayoVar = (ayo) obj;
        return kdd.l(this.a, ayoVar.a) && this.b == ayoVar.b;
    }

    public final int hashCode() {
        pro proVar = this.a;
        return Boolean.hashCode(this.b) + ((proVar == null ? 0 : proVar.hashCode()) * 31);
    }

    public final String toString() {
        return ayo.class.getName();
    }

    public ayo() {
        this(null, true);
    }
}
