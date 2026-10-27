package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jtm {
    public final String a;
    public final Date b;

    public jtm(String str, Date date) {
        this.a = str;
        this.b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jtm)) {
            return false;
        }
        jtm jtmVar = (jtm) obj;
        return this.a.equals(jtmVar.a) && b79.u(this.b, jtmVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Date date = this.b;
        return iHashCode + (date == null ? 0 : date.hashCode());
    }

    public final String toString() {
        return "ETagData(eTag=" + this.a + ", lastRefreshTime=" + this.b + ')';
    }
}
