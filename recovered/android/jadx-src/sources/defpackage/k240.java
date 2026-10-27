package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k240 implements l240 {
    public final String a;

    public k240(String str) {
        this.a = str;
    }

    @Override // defpackage.l240
    public final w8q a() {
        return w8q.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k240) && b79.u(this.a, ((k240) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return k240.class.getName();
    }
}
