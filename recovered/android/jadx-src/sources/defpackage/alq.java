package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class alq {
    public static final zkq Companion = new zkq();
    public static final t8u[] g = {gee.L(2, new f9q(13)), gee.L(2, new f9q(14)), gee.L(2, new f9q(15)), gee.L(2, new f9q(16)), null, null};
    public final List a;
    public final List b;
    public final jlq c;
    public final xkq d;
    public final String e;
    public final boolean f;

    public /* synthetic */ alq(int i, List list, List list2, jlq jlqVar, xkq xkqVar, String str, boolean z) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = jlqVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = xkqVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alq)) {
            return false;
        }
        alq alqVar = (alq) obj;
        return b79.u(this.a, alqVar.a) && b79.u(this.b, alqVar.b) && this.c == alqVar.c && this.d == alqVar.d && b79.u(this.e, alqVar.e) && this.f == alqVar.f;
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        jlq jlqVar = this.c;
        int iHashCode3 = (iHashCode2 + (jlqVar == null ? 0 : jlqVar.hashCode())) * 31;
        xkq xkqVar = this.d;
        int iHashCode4 = (iHashCode3 + (xkqVar == null ? 0 : xkqVar.hashCode())) * 31;
        String str = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode4 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return alq.class.getName();
    }

    public alq(int i, String str, List list, List list2) {
        list = (i & 1) != 0 ? null : list;
        list2 = (i & 2) != 0 ? null : list2;
        str = (i & 16) != 0 ? null : str;
        this.a = list;
        this.b = list2;
        this.c = null;
        this.d = null;
        this.e = str;
        this.f = false;
    }
}
