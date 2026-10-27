package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bxe {
    public final Uri a;
    public final String b;
    public final int c;
    public final hxe d;
    public final x54 e;

    public bxe(Uri uri, String str, int i, hxe hxeVar, hvr hvrVar) {
        this.a = uri;
        this.b = str;
        this.c = i;
        this.d = hxeVar;
        this.e = hvrVar;
    }

    public final x54 a() {
        return this.e;
    }

    public final Uri b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bxe)) {
            return false;
        }
        bxe bxeVar = (bxe) obj;
        return b79.u(this.a, bxeVar.a) && b79.u(this.b, bxeVar.b) && this.c == bxeVar.c && b79.u(this.d, bxeVar.d) && b79.u(this.e, bxeVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + cya0.d(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31)) * 31;
        x54 x54Var = this.e;
        return iHashCode + (x54Var == null ? 0 : x54Var.hashCode());
    }

    public final String toString() {
        return bxe.class.getName();
    }

    public /* synthetic */ bxe(Uri uri, String str, int i, hxe hxeVar) {
        this(uri, str, i, hxeVar, null);
    }
}
