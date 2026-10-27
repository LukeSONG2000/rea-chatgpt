package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o060 {
    public final String a;
    public final ArrayList b;
    public final long c;

    public o060(long j, String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o060)) {
            return false;
        }
        o060 o060Var = (o060) obj;
        return b79.u(this.a, o060Var.a) && this.b.equals(o060Var.b) && this.c == o060Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + stn.o(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResolvedHost(hostname=");
        sb.append(this.a);
        sb.append(", addresses=");
        sb.append(this.b);
        sb.append(", resolutionTimestamp=");
        return pty.k(this.c, ")", sb);
    }
}
