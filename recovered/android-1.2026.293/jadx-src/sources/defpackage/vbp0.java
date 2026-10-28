package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = blo.class)
public final class vbp0 {
    public static final ubp0 Companion = new ubp0();
    public final String a;
    public final boolean b;
    public final c c;

    public vbp0(String str, c cVar, boolean z) {
        this.a = str;
        this.b = z;
        this.c = cVar;
    }

    public final c a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vbp0)) {
            return false;
        }
        vbp0 vbp0Var = (vbp0) obj;
        return kdd.l(this.a, vbp0Var.a) && this.b == vbp0Var.b && this.c.equals(vbp0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.a.hashCode() + evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return "ConfigItem(blobRef=" + this.a + ", prefetch=" + this.b + ", metadata=" + this.c + ')';
    }
}
