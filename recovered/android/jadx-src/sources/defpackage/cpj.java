package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cpj {
    public final boolean a;
    public final boolean b;

    public cpj(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cpj)) {
            return false;
        }
        cpj cpjVar = (cpj) obj;
        return this.a == cpjVar.a && this.b == cpjVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DateActive(isActive=");
        sb.append(this.a);
        sb.append(", inGracePeriod=");
        return sh70.h(sb, this.b, ')');
    }
}
