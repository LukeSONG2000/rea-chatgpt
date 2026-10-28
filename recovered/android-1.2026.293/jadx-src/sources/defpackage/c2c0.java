package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class c2c0 {
    public static final b2c0 Companion = new b2c0();
    public static final sl70[] c = {null, zx6.R(2, new h700(21))};
    public final String a;
    public final List b;

    public /* synthetic */ c2c0(String str, List list, int i) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, a2c0.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "dream_citation" : str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2c0)) {
            return false;
        }
        c2c0 c2c0Var = (c2c0) obj;
        return kdd.l(this.a, c2c0Var.a) && kdd.l(this.b, c2c0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c2c0.class.getName();
    }

    public c2c0(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }
}
