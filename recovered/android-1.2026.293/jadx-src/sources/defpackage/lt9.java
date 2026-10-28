package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lt9 {
    public final LinkedHashMap a;
    public final float b;
    public final float c;
    public final boolean d;
    public final List e;

    public lt9(LinkedHashMap linkedHashMap, float f, float f2, boolean z, List list) {
        this.a = linkedHashMap;
        this.b = f;
        this.c = f2;
        this.d = z;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lt9)) {
            return false;
        }
        lt9 lt9Var = (lt9) obj;
        return this.a.equals(lt9Var.a) && Float.compare(this.b, lt9Var.b) == 0 && Float.compare(this.c, lt9Var.c) == 0 && this.d == lt9Var.d && this.e.equals(lt9Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.g(a231.a(this.c, a231.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d);
    }

    public final String toString() {
        return lt9.class.getName();
    }
}
