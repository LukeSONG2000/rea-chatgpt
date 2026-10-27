package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class kjx implements mjx {
    public static final jjx Companion = new jjx();
    public final String a;

    public /* synthetic */ kjx(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, ijx.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.mjx
    public final String a() {
        return this.a;
    }

    @Override // defpackage.mjx
    public final String b() {
        return null;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kjx) && b79.u(this.a, ((kjx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kjx.class.getName();
    }

    public kjx(String str) {
        this.a = str;
    }
}
