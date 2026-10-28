package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class owo implements bmw0 {
    public final int a;
    public final int b;
    public final p240 c;
    public final List d;
    public final boolean e;
    public final boolean f;

    public owo(int i, int i2, p240 p240Var, List list, boolean z, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = p240Var;
        this.d = list;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof owo)) {
            return false;
        }
        owo owoVar = (owo) obj;
        return this.a == owoVar.a && this.b == owoVar.b && kdd.l(this.c, owoVar.c) && this.d.equals(owoVar.d) && this.e == owoVar.e && this.f == owoVar.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + evx0.g(sh7.b((this.c.hashCode() + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        return owo.class.getName();
    }
}
