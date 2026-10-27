package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class wug {
    public static final vug Companion = new vug();
    public static final t8u[] g = {null, null, null, gee.L(2, new chg(23)), gee.L(2, new chg(24)), null};
    public final String a;
    public final b b;
    public final Boolean c;
    public final fvg d;
    public final jvg e;
    public final e9g f;

    public /* synthetic */ wug(int i, String str, b bVar, Boolean bool, fvg fvgVar, jvg jvgVar, e9g e9gVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = fvgVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = jvgVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = e9gVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wug)) {
            return false;
        }
        wug wugVar = (wug) obj;
        return b79.u(this.a, wugVar.a) && b79.u(this.b, wugVar.b) && b79.u(this.c, wugVar.c) && this.d == wugVar.d && this.e == wugVar.e && b79.u(this.f, wugVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        b bVar = this.b;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        fvg fvgVar = this.d;
        int iHashCode4 = (iHashCode3 + (fvgVar == null ? 0 : fvgVar.hashCode())) * 31;
        jvg jvgVar = this.e;
        int iHashCode5 = (iHashCode4 + (jvgVar == null ? 0 : jvgVar.hashCode())) * 31;
        e9g e9gVar = this.f;
        return iHashCode5 + (e9gVar != null ? e9gVar.hashCode() : 0);
    }

    public final String toString() {
        return wug.class.getName();
    }
}
