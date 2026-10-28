package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class ijt0 implements jjt0 {
    public static final hjt0 Companion = new hjt0();
    public final ues a;

    public /* synthetic */ ijt0(int i, ues uesVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = uesVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ijt0) && kdd.l(this.a, ((ijt0) obj).a);
    }

    public final int hashCode() {
        ues uesVar = this.a;
        if (uesVar == null) {
            return 0;
        }
        return uesVar.hashCode();
    }

    public final String toString() {
        return "Rectangle(corners=" + this.a + ')';
    }

    public ijt0() {
        this.a = null;
    }
}
