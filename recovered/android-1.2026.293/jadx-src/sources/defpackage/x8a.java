package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class x8a {
    public static final w8a Companion = new w8a();
    public static final sl70[] d = {null, null, zx6.R(2, new wb(27))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ x8a(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, v8a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8a)) {
            return false;
        }
        x8a x8aVar = (x8a) obj;
        return kdd.l(this.a, x8aVar.a) && kdd.l(this.b, x8aVar.b) && kdd.l(this.c, x8aVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return x8a.class.getName();
    }

    public x8a(String str, String str2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }
}
