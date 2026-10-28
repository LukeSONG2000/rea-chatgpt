package defpackage;

import java.util.ArrayList;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zyx {
    public final b a;
    public final String b;
    public final c c;
    public final String d;
    public final ArrayList e;
    public final long f;
    public final String g;
    public final String h;

    public zyx(b bVar, String str, c cVar, String str2, ArrayList arrayList, long j, String str3, String str4) {
        this.a = bVar;
        this.b = str;
        this.c = cVar;
        this.d = str2;
        this.e = arrayList;
        this.f = j;
        this.g = str3;
        this.h = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zyx)) {
            return false;
        }
        zyx zyxVar = (zyx) obj;
        return this.a.equals(zyxVar.a) && kdd.l(this.b, zyxVar.b) && kdd.l(this.c, zyxVar.c) && kdd.l(this.d, zyxVar.d) && this.e.equals(zyxVar.e) && this.f == zyxVar.f && kdd.l(this.g, zyxVar.g) && kdd.l(this.h, zyxVar.h);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        c cVar = this.c;
        int iHashCode = (iD + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str = this.d;
        int iG = gvx0.g(kfx.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), this.f, 31);
        String str2 = this.g;
        return this.h.hashCode() + ((iG + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return zyx.class.getName();
    }
}
