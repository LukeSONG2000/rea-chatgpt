package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rcf0 implements lzs {
    public final ch11 a;
    public final int b;

    public rcf0(int i, ch11 ch11Var) {
        this.a = ch11Var;
        this.b = i;
    }

    @Override // defpackage.lzs
    public final ch11 b() {
        return this.a;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rcf0)) {
            return false;
        }
        rcf0 rcf0Var = (rcf0) obj;
        return this.a == rcf0Var.a && this.b == rcf0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rcf0.class.getName();
    }

    public /* synthetic */ rcf0(ch11 ch11Var) {
        this(1, ch11Var);
    }
}
