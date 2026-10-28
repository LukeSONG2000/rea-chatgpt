package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class o2l {
    public static final n2l Companion = new n2l();
    public static final sl70[] e = {null, null, null, zx6.R(2, new vbh(12))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ o2l(int i, String str, String str2, List list, String str3) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, m2l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2l)) {
            return false;
        }
        o2l o2lVar = (o2l) obj;
        return kdd.l(this.a, o2lVar.a) && kdd.l(this.b, o2lVar.b) && kdd.l(this.c, o2lVar.c) && kdd.l(this.d, o2lVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return o2l.class.getName();
    }

    public o2l(ArrayList arrayList) {
        this.a = "namespace";
        this.b = "codex_app";
        this.c = "Tools provided by the codex_app namespace.";
        this.d = arrayList;
    }
}
