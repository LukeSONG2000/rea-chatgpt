package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("image")
@m0t0
public final class gbp extends udp {
    public static final fbp Companion = new fbp();
    public final ws40 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gbp(int i, boolean z, ws40 ws40Var) {
        super(i, z);
        if (2 != (i & 2)) {
            to60.Z(i, 2, ebp.a.getDescriptor());
            throw null;
        }
        this.c = ws40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gbp) && kdd.l(this.c, ((gbp) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return gbp.class.getName();
    }

    public gbp(ws40 ws40Var) {
        this.c = ws40Var;
    }
}
