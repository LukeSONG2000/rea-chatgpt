package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class bs70 {
    public static final as70 Companion = new as70();
    public final Long a;
    public final Long b;
    public final String c;
    public final String d;

    public /* synthetic */ bs70(int i, Long l, Long l2, String str, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bs70)) {
            return false;
        }
        bs70 bs70Var = (bs70) obj;
        return b79.u(this.a, bs70Var.a) && b79.u(this.b, bs70Var.b) && b79.u(this.c, bs70Var.c) && b79.u(this.d, bs70Var.d);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return bs70.class.getName();
    }

    public bs70(Long l, Long l2, String str, String str2) {
        this.a = l;
        this.b = l2;
        this.c = str;
        this.d = str2;
    }
}
