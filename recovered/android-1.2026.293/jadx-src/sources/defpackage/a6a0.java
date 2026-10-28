package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a6a0 {
    public static final /* synthetic */ int c = 0;
    public final y5a0 a;
    public final String b;

    static {
        y5a0 y5a0Var = y5a0.b;
    }

    public a6a0(y5a0 y5a0Var, String str) {
        this.a = y5a0Var;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final y5a0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a6a0) {
            return this.a.equals(((a6a0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.a.hashCode();
    }

    public final String toString() {
        return a6a0.class.getName();
    }
}
