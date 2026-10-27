package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ayj0 {
    public final Boolean a;

    public ayj0(Boolean bool) {
        this.a = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ayj0)) {
            return false;
        }
        Boolean bool = ((ayj0) obj).a;
        Boolean bool2 = this.a;
        return bool2 == null ? bool == null : bool2.equals(bool);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        return (bool == null ? 0 : bool.hashCode()) ^ 1000003;
    }

    public final String toString() {
        Boolean bool = this.a;
        StringBuilder sb = new StringBuilder(String.valueOf(bool).length() + 23);
        sb.append("IsOpenResponse{isOpen=");
        sb.append(bool);
        sb.append("}");
        return sb.toString();
    }
}
