package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class gr3 {
    public static final fr3 Companion = new fr3();
    public static final sl70[] c = {zx6.R(2, new pn(3)), null};
    public final br3 a;
    public final boolean b;

    public /* synthetic */ gr3(int i, br3 br3Var, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, er3.a.getDescriptor());
            throw null;
        }
        this.a = br3Var;
        if ((i & 2) == 0) {
            this.b = br3Var == br3.c;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gr3) && this.a == ((gr3) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gr3.class.getName();
    }
}
