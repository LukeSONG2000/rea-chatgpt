package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class wgz {
    public static final vgz Companion = new vgz();
    public static final sl70[] e = {null, null, null, zx6.R(2, new n9p(26))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ wgz(int i, String str, String str2, List list, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ugz.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = "multi";
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list;
        }
    }

    public static wgz a(wgz wgzVar, ArrayList arrayList) {
        return new wgz(wgzVar.a, wgzVar.b, wgzVar.c, arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wgz)) {
            return false;
        }
        wgz wgzVar = (wgz) obj;
        return kdd.l(this.a, wgzVar.a) && kdd.l(this.b, wgzVar.b) && kdd.l(this.c, wgzVar.c) && kdd.l(this.d, wgzVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return wgz.class.getName();
    }

    public wgz(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }
}
