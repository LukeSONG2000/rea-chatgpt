package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nb61 {
    public final List a;
    public final ArrayList b;
    public final ArrayList c;

    public nb61(bu90 bu90Var, ArrayList arrayList, ArrayList arrayList2) {
        this.a = bu90Var;
        this.b = arrayList;
        this.c = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nb61)) {
            return false;
        }
        nb61 nb61Var = (nb61) obj;
        return this.a.equals(nb61Var.a) && this.b.equals(nb61Var.b) && this.c.equals(nb61Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + kfx.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return nb61.class.getName();
    }
}
