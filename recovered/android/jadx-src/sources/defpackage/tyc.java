package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class tyc implements a1d {
    public static final syc Companion = new syc();
    public final String a;
    public final String b;
    public final String c;
    public final b d;

    public /* synthetic */ tyc(int i, String str, String str2, String str3, b bVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tyc)) {
            return false;
        }
        tyc tycVar = (tyc) obj;
        return b79.u(this.a, tycVar.a) && b79.u(this.b, tycVar.b) && b79.u(this.c, tycVar.c) && b79.u(this.d, tycVar.d);
    }

    @Override // defpackage.a1d
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        b bVar = this.d;
        return iHashCode3 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return tyc.class.getName();
    }
}
