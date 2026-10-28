package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class knz implements lnz {
    public final gdj0 a;
    public final List b;

    static {
        fdj0 fdj0Var = gdj0.Companion;
    }

    public knz(gdj0 gdj0Var, List list) {
        this.a = gdj0Var;
        this.b = list;
    }

    public final gdj0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof knz)) {
            return false;
        }
        knz knzVar = (knz) obj;
        return this.a.equals(knzVar.a) && this.b.equals(knzVar.b);
    }

    public final List f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return knz.class.getName();
    }
}
