package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jk7 extends lk7 {
    public final String a;
    public final String b;
    public final boolean c;
    public final Set d;

    public jk7(String str, String str2, boolean z, Set set) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = set;
    }

    @Override // defpackage.lk7
    public final String a() {
        return this.b;
    }

    @Override // defpackage.lk7
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jk7)) {
            return false;
        }
        jk7 jk7Var = (jk7) obj;
        return kdd.l(this.a, jk7Var.a) && kdd.l(this.b, jk7Var.b) && this.c == jk7Var.c && kdd.l(this.d, jk7Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return jk7.class.getName();
    }
}
