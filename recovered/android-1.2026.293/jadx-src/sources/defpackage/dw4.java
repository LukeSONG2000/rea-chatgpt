package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class dw4 implements ev4 {
    public static final cw4 Companion = new cw4();
    public final String a;

    public /* synthetic */ dw4(int i, String str) {
        if ((i & 1) == 0) {
            this.a = "unknown";
        } else {
            this.a = str;
        }
    }

    @Override // defpackage.ev4
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dw4) && kdd.l(this.a, ((dw4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return dw4.class.getName();
    }
}
