package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("external")
@di70
public final class nwk implements rwk {
    public static final mwk Companion = new mwk();
    public final Uri a;
    public final String b;
    public final String c;

    public /* synthetic */ nwk(int i, Uri uri, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, lwk.a.getDescriptor());
            throw null;
        }
        this.a = uri;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    @Override // defpackage.rwk
    public final String a() {
        return this.c;
    }

    public final Uri b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nwk)) {
            return false;
        }
        nwk nwkVar = (nwk) obj;
        return b79.u(this.a, nwkVar.a) && b79.u(this.b, nwkVar.b) && b79.u(this.c, nwkVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return nwk.class.getName();
    }

    public nwk(Uri uri, String str, String str2) {
        this.a = uri;
        this.b = str;
        this.c = str2;
    }
}
