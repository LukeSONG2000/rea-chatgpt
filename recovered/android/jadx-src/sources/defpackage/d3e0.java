package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class d3e0 {
    public static final c3e0 Companion = new c3e0();
    public final String a;
    public final String b;
    public final b c;

    public /* synthetic */ d3e0(int i, String str, String str2, b bVar) {
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
            this.c = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3e0)) {
            return false;
        }
        d3e0 d3e0Var = (d3e0) obj;
        return b79.u(this.a, d3e0Var.a) && b79.u(this.b, d3e0Var.b) && b79.u(this.c, d3e0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        b bVar = this.c;
        return iHashCode2 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return d3e0.class.getName();
    }
}
