package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c4o {
    public final String a;
    public oyy0 b;
    public final Set c;
    public final String d;

    public c4o(String str, oyy0 oyy0Var, Set set, String str2) {
        this.a = str;
        this.b = oyy0Var;
        this.c = set;
        this.d = str2;
    }

    public final String a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4o)) {
            return false;
        }
        c4o c4oVar = (c4o) obj;
        return this.a.equals(c4oVar.a) && kdd.l(this.b, c4oVar.b) && this.c.equals(c4oVar.c) && kdd.l(this.d, c4oVar.d);
    }

    public final int hashCode() {
        int iF = evx0.f((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        return iF + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return c4o.class.getName();
    }
}
