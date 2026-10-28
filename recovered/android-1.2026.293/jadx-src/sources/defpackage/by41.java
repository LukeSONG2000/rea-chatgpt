package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class by41 implements cy41 {
    public final abp a;

    static {
        zap zapVar = abp.Companion;
    }

    public by41(abp abpVar) {
        this.a = abpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof by41) && this.a.equals(((by41) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return by41.class.getName();
    }
}
