package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wa80 implements ha80 {
    public final String a;
    public final List b;
    public final String c;
    public final String d;

    static {
        khx khxVar = mhx.Companion;
    }

    public wa80(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
    }

    @Override // defpackage.ha80
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa80)) {
            return false;
        }
        wa80 wa80Var = (wa80) obj;
        return b79.u(this.a, wa80Var.a) && b79.u(this.b, wa80Var.b) && b79.u(this.c, wa80Var.c) && b79.u(this.d, wa80Var.d);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return wa80.class.getName();
    }

    public /* synthetic */ wa80(List list) {
        this("message_slice", null, null, list);
    }
}
