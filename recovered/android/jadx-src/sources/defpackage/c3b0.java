package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c3b0 implements e3b0 {
    public final String a;
    public final int b;

    public c3b0(String str) {
        this.a = str;
        this.b = str.length();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c3b0) && b79.u(this.a, ((c3b0) obj).a);
    }

    @Override // defpackage.e3b0
    public final int getLength() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c3b0.class.getName();
    }
}
