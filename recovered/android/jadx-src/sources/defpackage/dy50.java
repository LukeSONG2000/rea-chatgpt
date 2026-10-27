package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dy50 implements jy50 {
    public final Intent a;
    public final String b;
    public final boolean c;

    public dy50(Intent intent, String str, int i) {
        str = (i & 2) != 0 ? null : str;
        boolean z = (i & 4) == 0;
        this.a = intent;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dy50)) {
            return false;
        }
        dy50 dy50Var = (dy50) obj;
        return b79.u(this.a, dy50Var.a) && b79.u(this.b, dy50Var.b) && this.c == dy50Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return dy50.class.getName();
    }
}
