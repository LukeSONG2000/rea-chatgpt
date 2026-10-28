package defpackage;

import android.util.Size;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bv7 {
    public nzd b;
    public oj50 c;
    public oj50 d;
    public final Size f;
    public final int g;
    public final ArrayList h;
    public final boolean i;
    public final rsx j;
    public final rsx k;
    public nzd a = new mee();
    public final oj50 e = null;

    public bv7(Size size, int i, ArrayList arrayList, boolean z, rsx rsxVar, rsx rsxVar2) {
        if (size == null) {
            sl.h("Null size");
            throw null;
        }
        this.f = size;
        this.g = i;
        this.h = arrayList;
        this.i = z;
        this.j = rsxVar;
        this.k = rsxVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bv7) {
            bv7 bv7Var = (bv7) obj;
            return this.f.equals(bv7Var.f) && this.g == bv7Var.g && this.h.equals(bv7Var.h) && this.i == bv7Var.i && this.j == bv7Var.j && this.k == bv7Var.k;
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
