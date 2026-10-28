package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hnl0 implements nol0 {
    public final String a;
    public final wll0 b;

    public hnl0(String str, wll0 wll0Var) {
        this.a = str;
        this.b = wll0Var;
    }

    public final wll0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hnl0)) {
            return false;
        }
        hnl0 hnl0Var = (hnl0) obj;
        return this.a.equals(hnl0Var.a) && this.b == hnl0Var.b;
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hnl0.class.getName();
    }
}
