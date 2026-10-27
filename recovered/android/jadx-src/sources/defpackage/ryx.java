package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ryx implements e1y {
    public final String a;
    public final String b;
    public final ArrayList c;
    public final kv1 d;
    public final bwx e;

    public ryx(String str, String str2, ArrayList arrayList, kv1 kv1Var, bwx bwxVar) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = kv1Var;
        this.e = bwxVar;
    }

    public final String b() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ryx)) {
            return false;
        }
        ryx ryxVar = (ryx) obj;
        return this.a.equals(ryxVar.a) && b79.u(this.b, ryxVar.b) && this.c.equals(ryxVar.c) && this.d.equals(ryxVar.d) && this.e.equals(ryxVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + stn.o(this.c, (((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 340492200) * 31, 31)) * 31);
    }

    public final String toString() {
        return ryx.class.getName();
    }
}
