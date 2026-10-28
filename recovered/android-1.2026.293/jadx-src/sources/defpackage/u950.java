package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u950 implements w950 {
    public final String a;
    public final char b;
    public final String c;
    public final List d;
    public final Map e;

    public u950(String str, char c, String str2, List list, Map map) {
        this.a = str;
        this.b = c;
        this.c = str2;
        this.d = list;
        this.e = map;
    }

    @Override // defpackage.w950
    public final char a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u950)) {
            return false;
        }
        u950 u950Var = (u950) obj;
        return this.a.equals(u950Var.a) && this.b == u950Var.b && kdd.l(this.c, u950Var.c) && this.d.equals(u950Var.d) && this.e.equals(u950Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + sh7.b(evx0.d((Character.hashCode(this.b) + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return u950.class.getName();
    }
}
