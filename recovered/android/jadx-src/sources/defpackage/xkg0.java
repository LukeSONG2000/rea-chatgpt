package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xkg0 {
    public static final wkg0 Companion = new wkg0();
    public final String a;
    public final b b;

    public /* synthetic */ xkg0(int i, String str, b bVar) {
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
    }

    public final b a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xkg0)) {
            return false;
        }
        xkg0 xkg0Var = (xkg0) obj;
        return b79.u(this.a, xkg0Var.a) && b79.u(this.b, xkg0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        b bVar = this.b;
        return iHashCode + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return xkg0.class.getName();
    }

    public xkg0(b bVar) {
        this.a = null;
        this.b = bVar;
    }
}
