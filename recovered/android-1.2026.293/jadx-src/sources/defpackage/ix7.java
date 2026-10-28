package defpackage;

import android.util.Size;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ix7 {
    public final Size a;
    public final LinkedHashMap b;
    public final Size c;
    public final LinkedHashMap d;
    public final Size e;
    public final LinkedHashMap f;
    public final LinkedHashMap g;
    public final LinkedHashMap h;
    public final LinkedHashMap i;

    public ix7(Size size, LinkedHashMap linkedHashMap, Size size2, LinkedHashMap linkedHashMap2, Size size3, LinkedHashMap linkedHashMap3, LinkedHashMap linkedHashMap4, LinkedHashMap linkedHashMap5, LinkedHashMap linkedHashMap6) {
        if (size == null) {
            sl.h("Null analysisSize");
            throw null;
        }
        this.a = size;
        this.b = linkedHashMap;
        this.c = size2;
        this.d = linkedHashMap2;
        this.e = size3;
        this.f = linkedHashMap3;
        this.g = linkedHashMap4;
        this.h = linkedHashMap5;
        this.i = linkedHashMap6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ix7)) {
            return false;
        }
        ix7 ix7Var = (ix7) obj;
        return this.a.equals(ix7Var.a) && this.b.equals(ix7Var.b) && this.c.equals(ix7Var.c) && this.d.equals(ix7Var.d) && this.e.equals(ix7Var.e) && this.f.equals(ix7Var.f) && this.g.equals(ix7Var.g) && this.h.equals(ix7Var.h) && this.i.equals(ix7Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() ^ ((((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003);
    }

    public final String toString() {
        return "SurfaceSizeDefinition{analysisSize=" + this.a + ", s720pSizeMap=" + this.b + ", previewSize=" + this.c + ", s1440pSizeMap=" + this.d + ", recordSize=" + this.e + ", maximumSizeMap=" + this.f + ", maximum4x3SizeMap=" + this.g + ", maximum16x9SizeMap=" + this.h + ", ultraMaximumSizeMap=" + this.i + "}";
    }
}
