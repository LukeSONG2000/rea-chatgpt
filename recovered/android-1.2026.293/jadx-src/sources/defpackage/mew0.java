package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class mew0 {
    public static final lew0 Companion = new lew0();
    public static final sl70[] c = {null, zx6.R(2, new z6t0((byte) 8))};
    public final String a;
    public final List b;

    public /* synthetic */ mew0(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, kew0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mew0)) {
            return false;
        }
        mew0 mew0Var = (mew0) obj;
        return kdd.l(this.a, mew0Var.a) && kdd.l(this.b, mew0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mew0.class.getName();
    }

    public mew0(ArrayList arrayList) {
        this.a = "";
        this.b = arrayList;
    }
}
