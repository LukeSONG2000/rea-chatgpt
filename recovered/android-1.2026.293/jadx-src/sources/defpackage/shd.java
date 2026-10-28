package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class shd {
    public final String a;
    public final bo3 b;
    public final List c;

    public shd(String str, bo3 bo3Var, List list) {
        this.a = str;
        this.b = bo3Var;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shd)) {
            return false;
        }
        shd shdVar = (shd) obj;
        return kdd.l(this.a, shdVar.a) && this.b == shdVar.b && kdd.l(this.c, shdVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return shd.class.getName();
    }
}
