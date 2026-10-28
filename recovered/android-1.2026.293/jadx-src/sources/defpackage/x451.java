package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@l0t0("presence")
@m0t0
public final class x451 implements e551 {
    public static final w451 Companion = new w451();
    public final String a;

    public /* synthetic */ x451(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, v451.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x451) && kdd.l(this.a, ((x451) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return x451.class.getName();
    }

    public x451(boolean z) {
        this.a = z ? "foreground" : "background";
    }
}
