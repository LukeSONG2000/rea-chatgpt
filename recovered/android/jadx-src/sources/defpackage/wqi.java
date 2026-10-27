package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class wqi {
    public static final vqi Companion = new vqi();
    public final String a;
    public final Date b;

    public /* synthetic */ wqi(int i, String str, Date date) {
        if (3 != (i & 3)) {
            out.x0(i, 3, uqi.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wqi)) {
            return false;
        }
        wqi wqiVar = (wqi) obj;
        return b79.u(this.a, wqiVar.a) && b79.u(this.b, wqiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CountdownStyle(type=" + this.a + ", date=" + this.b + ')';
    }
}
