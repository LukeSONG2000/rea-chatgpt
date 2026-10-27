package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class hfo {
    public static final gfo Companion = new gfo();
    public final String a;
    public final cgo b;
    public final b c;
    public final String d;
    public final String e;

    public /* synthetic */ hfo(int i, String str, cgo cgoVar, b bVar, String str2, String str3) {
        if (31 != (i & 31)) {
            out.x0(i, 31, ffo.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cgoVar;
        this.c = bVar;
        this.d = str2;
        this.e = str3;
    }

    public final String a() {
        return this.a;
    }

    public final cgo b() {
        return this.b;
    }

    public final b c() {
        return this.c;
    }

    public final String d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfo)) {
            return false;
        }
        hfo hfoVar = (hfo) obj;
        return b79.u(this.a, hfoVar.a) && this.b == hfoVar.b && b79.u(this.c, hfoVar.c) && b79.u(this.d, hfoVar.d) && b79.u(this.e, hfoVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        b bVar = this.c;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str = this.d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return hfo.class.getName();
    }
}
