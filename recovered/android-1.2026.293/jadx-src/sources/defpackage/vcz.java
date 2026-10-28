package defpackage;

import androidx.media3.transformer.ExportException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vcz {
    public final long a;
    public final long b;
    public final int c;
    public final int d;
    public final int e;
    public final String f;
    public final String g;
    public final int h;
    public final x1n i;
    public final int j;
    public final int k;
    public final int l;
    public final String m;
    public final String n;
    public final byte o;
    public final ExportException p;
    public final pn50 q;

    /* JADX WARN: Multi-variable type inference failed */
    public vcz(i5p0 i5p0Var, long j, long j2, int i, int i2, int i3, String str, String str2, int i4, x1n x1nVar, int i5, int i6, int i7, String str3, String str4, int i8, ExportException exportException) {
        this.q = i5p0Var;
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = str;
        this.g = str2;
        this.h = i4;
        this.i = x1nVar;
        this.j = i5;
        this.k = i6;
        this.l = i7;
        this.m = str3;
        this.n = str4;
        this.o = i8;
        this.p = exportException;
        a(str2, i8, i5p0Var, 1);
        a(str4, i8, i5p0Var, 2);
    }

    public static void a(String str, int i, i5p0 i5p0Var, int i2) {
        if (str == null || i == 1) {
            return;
        }
        char c = 0;
        ln50 ln50VarListIterator = i5p0Var.listIterator(0);
        while (ln50VarListIterator.hasNext()) {
            ucz uczVar = (ucz) ln50VarListIterator.next();
            if ((i2 == 1 ? uczVar.d : uczVar.e) == null) {
                if (c == 1) {
                    return;
                } else {
                    c = 2;
                }
            } else if (c == 2) {
                return;
            } else {
                c = 1;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vcz)) {
            return false;
        }
        vcz vczVar = (vcz) obj;
        return Objects.equals(this.q, vczVar.q) && this.a == vczVar.a && this.b == vczVar.b && this.c == vczVar.c && this.d == vczVar.d && this.e == vczVar.e && Objects.equals(this.f, vczVar.f) && Objects.equals(this.g, vczVar.g) && this.h == vczVar.h && Objects.equals(this.i, vczVar.i) && this.j == vczVar.j && this.k == vczVar.k && this.l == vczVar.l && Objects.equals(this.m, vczVar.m) && Objects.equals(this.n, vczVar.n) && this.o == vczVar.o && this.p == vczVar.p;
    }

    public final int hashCode() {
        return Objects.hashCode(this.p) + ((((Objects.hashCode(this.n) + ((Objects.hashCode(this.m) + ((((((((Objects.hashCode(this.i) + ((((Objects.hashCode(this.g) + ((Objects.hashCode(this.f) + (((((((((((Objects.hashCode(this.q) * 31) + ((int) this.a)) * 31) + ((int) this.b)) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31)) * 31)) * 31) + this.h) * 31)) * 31) + this.j) * 31) + this.k) * 31) + this.l) * 31)) * 31)) * 31) + this.o) * 31);
    }
}
