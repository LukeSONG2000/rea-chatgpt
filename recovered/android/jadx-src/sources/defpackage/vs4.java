package defpackage;

import android.util.Size;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vs4 {
    public hh8 b;
    public bjs c;
    public bjs d;
    public final Size f;
    public final int g;
    public final ArrayList h;
    public final boolean i;
    public final bvm j;
    public final bvm k;
    public hh8 a = new mt8();
    public final bjs e = null;

    public vs4(Size size, int i, ArrayList arrayList, boolean z, bvm bvmVar, bvm bvmVar2) {
        if (size == null) {
            k4e0.h("Null size");
            throw null;
        }
        this.f = size;
        this.g = i;
        this.h = arrayList;
        this.i = z;
        this.j = bvmVar;
        this.k = bvmVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vs4) {
            vs4 vs4Var = (vs4) obj;
            return this.f.equals(vs4Var.f) && this.g == vs4Var.g && this.h.equals(vs4Var.h) && this.i == vs4Var.i && this.j == vs4Var.j && this.k == vs4Var.k;
        }
        return false;
    }

    public final int hashCode() {
        return this.k.hashCode() ^ ((((((((((this.f.hashCode() ^ 1000003) * 1000003) ^ this.g) * 1000003) ^ this.h.hashCode()) * 1000003) ^ (this.i ? 1231 : 1237)) * 583896283) ^ this.j.hashCode()) * 1000003);
    }

    public final String toString() {
        return "In{size=" + this.f + ", inputFormat=" + this.g + ", outputFormats=" + this.h + ", virtualCamera=" + this.i + ", imageReaderProxyProvider=null, postviewSettings=null, requestEdge=" + this.j + ", errorEdge=" + this.k + "}";
    }
}
