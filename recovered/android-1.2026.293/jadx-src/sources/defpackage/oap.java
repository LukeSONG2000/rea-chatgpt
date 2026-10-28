package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("computer_initialize_state")
@m0t0
public final class oap implements sap {
    public static final nap Companion = new nap();
    public static final sl70[] h = {null, null, null, null, null, null, zx6.R(2, new phh(29))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;

    public /* synthetic */ oap(int i, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        if (95 != (i & 95)) {
            to60.Z(i, 95, map.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oap)) {
            return false;
        }
        oap oapVar = (oap) obj;
        return kdd.l(this.a, oapVar.a) && kdd.l(this.b, oapVar.b) && kdd.l(this.c, oapVar.c) && kdd.l(this.d, oapVar.d) && kdd.l(this.e, oapVar.e) && kdd.l(this.f, oapVar.f) && kdd.l(this.g, oapVar.g);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return this.g.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return oap.class.getName();
    }

    public oap(String str, String str2, String str3, String str4, String str5, String str6, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = list;
    }
}
