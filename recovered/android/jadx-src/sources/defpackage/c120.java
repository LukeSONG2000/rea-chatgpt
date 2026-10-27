package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c120 {
    public final String a;

    public c120(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c120) && this.a.equals(((c120) obj).a);
    }

    public final int hashCode() {
        return ((this.a.hashCode() - 997787420) * 31) - 43840953;
    }

    public final String toString() {
        return c120.class.getName();
    }
}
