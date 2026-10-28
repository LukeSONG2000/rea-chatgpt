package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pdd implements bmw0 {
    public static final byte b;
    public final ih8 a;

    static {
        hh8 hh8Var = ih8.Companion;
        b = (byte) 8;
    }

    public /* synthetic */ pdd() {
        this(new ih8());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pdd) && kdd.l(this.a, ((pdd) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pdd.class.getName();
    }

    public pdd(ih8 ih8Var) {
        this.a = ih8Var;
    }
}
