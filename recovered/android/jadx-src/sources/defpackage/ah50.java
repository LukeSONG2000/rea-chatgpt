package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ah50 implements eh50 {
    public final mf50 a;
    public final String b;
    public final String c;
    public final Map d;

    static {
        df50 df50Var = if50.Companion;
    }

    public ah50(mf50 mf50Var, String str, String str2, Map map) {
        this.a = mf50Var;
        this.b = str;
        this.c = str2;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ah50)) {
            return false;
        }
        ah50 ah50Var = (ah50) obj;
        return this.a.equals(ah50Var.a) && b79.u(this.b, ah50Var.b) && b79.u(this.c, ah50Var.c) && b79.u(this.d, ah50Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return ah50.class.getName();
    }
}
