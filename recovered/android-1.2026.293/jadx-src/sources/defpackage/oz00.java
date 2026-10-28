package defpackage;

import com.openai.feature.flashcards.impl.FlashcardSaveConflict;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class oz00 {
    public final ry00 a;
    public final ry00 b;
    public final boolean c;
    public final gh01 d;
    public final boolean e;
    public final boolean f;
    public final int g;
    public final h010 h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final int l;

    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public oz00(ry00 ry00Var, ry00 ry00Var2, boolean z, gh01 gh01Var, boolean z2, boolean z3, int i, h010 h010Var) {
        boolean z4;
        Integer num;
        this.a = ry00Var;
        this.b = ry00Var2;
        this.c = z;
        this.d = gh01Var;
        this.e = z2;
        this.f = z3;
        this.g = i;
        this.h = h010Var;
        this.i = g(ry00Var2.b, ry00Var.b);
        this.j = g(ry00Var2.c, ry00Var.c);
        if ((gh01Var != null ? gh01Var.b : null) instanceof FlashcardSaveConflict) {
            z4 = true;
        } else {
            lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
            if (lh01Var == null || (num = lh01Var.c) == null || num.intValue() != 409) {
                z4 = false;
            }
        }
        this.k = z4;
        this.l = z4 ? R.string.cb0 : R.string.cb2;
    }

    public static oz00 a(oz00 oz00Var, ry00 ry00Var, ry00 ry00Var2, boolean z, gh01 gh01Var, boolean z2, boolean z3, h010 h010Var, int i) {
        if ((i & 1) != 0) {
            ry00Var = oz00Var.a;
        }
        ry00 ry00Var3 = ry00Var;
        if ((i & 2) != 0) {
            ry00Var2 = oz00Var.b;
        }
        ry00 ry00Var4 = ry00Var2;
        if ((i & 4) != 0) {
            z = oz00Var.c;
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            gh01Var = oz00Var.d;
        }
        gh01 gh01Var2 = gh01Var;
        if ((i & 16) != 0) {
            z2 = oz00Var.e;
        }
        boolean z5 = z2;
        if ((i & 32) != 0) {
            z3 = oz00Var.f;
        }
        boolean z6 = z3;
        int i2 = oz00Var.g;
        h010 h010Var2 = (i & 128) != 0 ? oz00Var.h : h010Var;
        oz00Var.getClass();
        return new oz00(ry00Var3, ry00Var4, z4, gh01Var2, z5, z6, i2, h010Var2);
    }

    public final boolean b() {
        h010 h010Var;
        if (d()) {
            int i = this.g;
            boolean z = this.f;
            ry00 ry00Var = this.b;
            if ((z ? ry00.d(i, ry00Var.b, "") && ry00.d(i, ry00Var.c, "") : ry00Var.c(this.a, i)) && !this.c && ((h010Var = this.h) == null || !h010Var.g)) {
                return true;
            }
        }
        return false;
    }

    public final ry00 c() {
        return this.b;
    }

    public final boolean d() {
        return !kdd.l(this.b, this.a);
    }

    public final h010 e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz00)) {
            return false;
        }
        oz00 oz00Var = (oz00) obj;
        return kdd.l(this.a, oz00Var.a) && kdd.l(this.b, oz00Var.b) && this.c == oz00Var.c && kdd.l(this.d, oz00Var.d) && this.e == oz00Var.e && this.f == oz00Var.f && this.g == oz00Var.g && kdd.l(this.h, oz00Var.h);
    }

    public final boolean f() {
        return this.c;
    }

    public final boolean g(String str, String str2) {
        String string = s4x0.Z0(str).toString();
        return (this.f || !kdd.l(string, s4x0.Z0(str2).toString())) && string.codePointCount(0, string.length()) > this.g;
    }

    public final int hashCode() {
        int iG = evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        gh01 gh01Var = this.d;
        int iE = e1n.e(this.g, evx0.g(evx0.g((iG + (gh01Var == null ? 0 : gh01Var.hashCode())) * 31, 31, this.e), 31, this.f), 31);
        h010 h010Var = this.h;
        return iE + (h010Var != null ? h010Var.hashCode() : 0);
    }

    public final String toString() {
        return oz00.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public oz00(ry00 ry00Var, ry00 ry00Var2, gh01 gh01Var, boolean z, int i, h010 h010Var, int i2) {
        int iIntValue;
        ry00 ry00Var3 = (i2 & 2) != 0 ? ry00Var : ry00Var2;
        gh01 gh01Var2 = (i2 & 8) != 0 ? null : gh01Var;
        boolean z2 = (i2 & 32) != 0 ? false : z;
        if ((i2 & 64) != 0) {
            a010.f.getClass();
            iIntValue = ((Number) a010.g.b).intValue();
        } else {
            iIntValue = i;
        }
        this(ry00Var, ry00Var3, false, gh01Var2, false, z2, iIntValue, (i2 & 128) != 0 ? null : h010Var);
    }
}
