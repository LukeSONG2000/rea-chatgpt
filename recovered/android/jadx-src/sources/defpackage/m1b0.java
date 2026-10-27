package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m1b0 implements n1b0 {
    public final Context a;
    public final String b;
    public final rc c;

    public m1b0(Context context, String str, rc rcVar) {
        this.a = context;
        this.b = str;
        this.c = rcVar;
    }

    public final rc b() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final Context e() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1b0)) {
            return false;
        }
        m1b0 m1b0Var = (m1b0) obj;
        if (!b79.u(this.a, m1b0Var.a)) {
            return false;
        }
        String str = m1b0Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.c, m1b0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        rc rcVar = this.c;
        return iHashCode2 + (rcVar != null ? rcVar.hashCode() : 0);
    }

    public final String toString() {
        return m1b0.class.getName();
    }
}
