package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class g43 {
    public static final f43 Companion = new f43();
    public final fp3 a;

    public /* synthetic */ g43(int i, fp3 fp3Var) {
        if (1 == (i & 1)) {
            this.a = fp3Var;
        } else {
            out.x0(i, 1, e43.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g43) && this.a == ((g43) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return g43.class.getName();
    }

    public g43(fp3 fp3Var) {
        this.a = fp3Var;
    }
}
