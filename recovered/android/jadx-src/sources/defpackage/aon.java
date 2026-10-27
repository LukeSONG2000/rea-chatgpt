package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class aon {
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;

    public aon(String str, String str2, String str3, String str4, String str5, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aon)) {
            return false;
        }
        aon aonVar = (aon) obj;
        return b79.u(this.a, aonVar.a) && b79.u(this.b, aonVar.b) && this.c.equals(aonVar.c) && b79.u(this.d, aonVar.d) && b79.u(this.e, aonVar.e) && b79.u(this.f, aonVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.e(cya0.e(jc4.c(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return aon.class.getName();
    }
}
