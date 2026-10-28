package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wh31 implements bi31 {
    public final String a;
    public final List b;
    public final boolean c;

    public wh31(String str, List list, boolean z) {
        this.a = str;
        this.b = list;
        this.c = z;
    }

    public final String d() {
        return this.a;
    }

    public final boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wh31)) {
            return false;
        }
        wh31 wh31Var = (wh31) obj;
        return this.a.equals(wh31Var.a) && kdd.l(this.b, wh31Var.b) && this.c == wh31Var.c;
    }

    public final List f() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return wh31.class.getName();
    }
}
