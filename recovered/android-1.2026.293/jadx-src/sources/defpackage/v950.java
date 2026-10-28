package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v950 implements w950 {
    public final String a;
    public final char b;
    public final String c;
    public final List d;
    public final int e;
    public final boolean f;
    public final List g;

    public v950(String str, char c, String str2, List list, int i, boolean z, List list2) {
        this.a = str;
        this.b = c;
        this.c = str2;
        this.d = list;
        this.e = i;
        this.f = z;
        this.g = list2;
    }

    @Override // defpackage.w950
    public final char a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v950)) {
            return false;
        }
        v950 v950Var = (v950) obj;
        return this.a.equals(v950Var.a) && this.b == v950Var.b && this.c.equals(v950Var.c) && kdd.l(this.d, v950Var.d) && this.e == v950Var.e && this.f == v950Var.f && kdd.l(this.g, v950Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + evx0.g(e1n.e(this.e, sh7.b(evx0.d((Character.hashCode(this.b) + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31), 31, this.f);
    }

    public final String toString() {
        return v950.class.getName();
    }
}
