package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("conversation")
@di70
public final class th20 implements ai20 {
    public static final sh20 Companion = new sh20();
    public final String a;

    public /* synthetic */ th20(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, rh20.a.getDescriptor());
            throw null;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof th20) && b79.u(this.a, ((th20) obj).a);
    }

    @Override // defpackage.ai20
    public final lh20 getType() {
        return lh20.b;
    }

    @Override // defpackage.ai20
    public final String getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return th20.class.getName();
    }

    public th20(String str) {
        this.a = str;
    }
}
