package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class biy {
    public static final aiy Companion = new aiy();
    public static final t8u[] i = {null, gee.L(2, new xfy(16)), null, null, null, null, null, gee.L(2, new xfy(17))};
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final List h;

    public /* synthetic */ biy(int i2, String str, List list, String str2, String str3, String str4, String str5, boolean z, List list2) {
        if (1 != (i2 & 1)) {
            out.x0(i2, 1, zhy.a.getDescriptor());
            throw null;
        }
        this.a = str;
        int i3 = i2 & 2;
        nin ninVar = nin.a;
        if (i3 == 0) {
            this.b = ninVar;
        } else {
            this.b = list;
        }
        if ((i2 & 4) == 0) {
            this.c = "";
        } else {
            this.c = str2;
        }
        if ((i2 & 8) == 0) {
            this.d = "";
        } else {
            this.d = str3;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i2 & 64) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
        if ((i2 & 128) == 0) {
            this.h = ninVar;
        } else {
            this.h = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof biy)) {
            return false;
        }
        biy biyVar = (biy) obj;
        return b79.u(this.a, biyVar.a) && b79.u(this.b, biyVar.b) && b79.u(this.c, biyVar.c) && b79.u(this.d, biyVar.d) && b79.u(this.e, biyVar.e) && b79.u(this.f, biyVar.f) && this.g == biyVar.g && b79.u(this.h, biyVar.h);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return this.h.hashCode() + cya0.g((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.g);
    }

    public final String toString() {
        return biy.class.getName();
    }
}
