package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nu70 {
    public final String a;
    public final Integer b;
    public final List c;

    public nu70(String str, Integer num, wlv wlvVar) {
        this.a = str;
        this.b = num;
        this.c = wlvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nu70)) {
            return false;
        }
        nu70 nu70Var = (nu70) obj;
        return this.a.equals(nu70Var.a) && b79.u(this.b, nu70Var.b) && this.c.equals(nu70Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return this.c.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return nu70.class.getName();
    }
}
