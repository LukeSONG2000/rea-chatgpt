package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vma0 {
    public final xma0 a;
    public final String b;
    public final cyb c;
    public final Date d;
    public final boolean e;

    public vma0(xma0 xma0Var, String str, cyb cybVar, Date date, boolean z) {
        this.a = xma0Var;
        this.b = str;
        this.c = cybVar;
        this.d = date;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!vma0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        vma0 vma0Var = (vma0) obj;
        return this.a.equals(vma0Var.a) && b79.u(this.b, vma0Var.b) && this.d.equals(vma0Var.d) && this.e == vma0Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubscriberAttribute(key=");
        sb.append(this.a);
        sb.append(", value=");
        sb.append(this.b);
        sb.append(", setTime=");
        sb.append(this.d);
        sb.append(", isSynced=");
        return sh70.h(sb, this.e, ')');
    }
}
