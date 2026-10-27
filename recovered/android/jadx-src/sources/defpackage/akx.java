package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class akx implements lkx {
    public final long a;
    public final Uri b;
    public final String c;
    public final boolean d;

    public akx(long j, Uri uri, String str, boolean z) {
        this.a = j;
        this.b = uri;
        this.c = str;
        this.d = z;
    }

    public final long b() {
        return this.a;
    }

    public final boolean d() {
        return this.d;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akx)) {
            return false;
        }
        akx akxVar = (akx) obj;
        return this.a == akxVar.a && b79.u(this.b, akxVar.b) && b79.u(this.c, akxVar.c) && this.d == akxVar.d;
    }

    public final Uri f() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Uri uri = this.b;
        int iHashCode2 = (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return akx.class.getName();
    }
}
