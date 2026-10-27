package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e8d {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public e8d(String str, String str2, String str3) {
        String strM0;
        this.a = str;
        this.b = str2;
        this.c = str3;
        Iterator it = wca0.t0(str, new String[]{" "}, 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                strM0 = null;
                break;
            } else {
                strM0 = wca0.M0(wca0.K0(str, (f5t) it.next()), "/", "");
                if (!wca0.j0(strM0)) {
                    break;
                }
            }
        }
        this.d = strM0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8d)) {
            return false;
        }
        e8d e8dVar = (e8d) obj;
        return b79.u(this.a, e8dVar.a) && b79.u(this.b, e8dVar.b) && b79.u(this.c, e8dVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return e8d.class.getName();
    }
}
