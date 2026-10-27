package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("calpico_room")
@di70
public final class ph20 implements ai20 {
    public static final oh20 Companion = new oh20();
    public final String a;

    public /* synthetic */ ph20(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, nh20.a.getDescriptor());
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
        return (obj instanceof ph20) && b79.u(this.a, ((ph20) obj).a);
    }

    @Override // defpackage.ai20
    public final lh20 getType() {
        return lh20.e;
    }

    @Override // defpackage.ai20
    public final String getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ph20.class.getName();
    }

    public ph20(String str) {
        this.a = str;
    }
}
