package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w980 implements x980 {
    public final String a;

    public w980(String str) {
        this.a = str;
    }

    @Override // defpackage.x980
    public final String a() {
        return this.a;
    }

    @Override // defpackage.x980
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w980) && this.a.equals(((w980) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return w980.class.getName();
    }
}
