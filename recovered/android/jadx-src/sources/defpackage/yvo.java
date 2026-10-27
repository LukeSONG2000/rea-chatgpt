package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yvo {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Integer g;
    public final ArrayList h;
    public final z3t i;

    public yvo(String str, String str2, String str3, String str4, String str5, String str6, Integer num, ArrayList arrayList, z3t z3tVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = num;
        this.h = arrayList;
        this.i = z3tVar;
    }

    public final List a() {
        return this.h;
    }

    public final boolean b() {
        if (this.b != null) {
            return true;
        }
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((tvo) it.next()).c != null) {
                return true;
            }
        }
        return false;
    }

    public final String c() {
        return this.a;
    }

    public final int d() {
        String str = this.e;
        if (b79.u(str, "error") || b79.u(str, "disconnected")) {
            return 1;
        }
        return b79.u(this.f, "failed") ? 2 : 0;
    }

    public final boolean e(tvo tvoVar) {
        return (this.b == null && tvoVar.c == null) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yvo)) {
            return false;
        }
        yvo yvoVar = (yvo) obj;
        return this.a.equals(yvoVar.a) && b79.u(this.b, yvoVar.b) && b79.u(this.c, yvoVar.c) && b79.u(this.d, yvoVar.d) && b79.u(this.e, yvoVar.e) && b79.u(this.f, yvoVar.f) && b79.u(this.g, yvoVar.g) && this.h.equals(yvoVar.h) && b79.u(this.i, yvoVar.i);
    }

    public final boolean f() {
        String str = this.f;
        return b79.u(str, "syncing") || b79.u(str, "synced_30d");
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num = this.g;
        int iO = stn.o(this.h, (iHashCode6 + (num == null ? 0 : num.hashCode())) * 31, 31);
        z3t z3tVar = this.i;
        return iO + (z3tVar != null ? z3tVar.hashCode() : 0);
    }

    public final String toString() {
        return yvo.class.getName();
    }
}
