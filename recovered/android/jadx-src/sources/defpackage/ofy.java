package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ofy {
    public static final zdy Companion = new zdy();
    public static final t8u[] i = {gee.L(2, new hhx(11)), gee.L(2, new hhx(12)), gee.L(2, new hhx(13)), null, gee.L(2, new hhx(14)), null, gee.L(2, new hhx(15)), null};
    public final List a;
    public final List b;
    public final List c;
    public final String d;
    public final List e;
    public final String f;
    public final List g;
    public final kfy h;

    public /* synthetic */ ofy(int i2, List list, List list2, List list3, String str, List list4, String str2, List list5, kfy kfyVar) {
        if (27 != (i2 & 27)) {
            out.x0(i2, 27, udy.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
        int i3 = i2 & 4;
        nin ninVar = nin.a;
        if (i3 == 0) {
            this.c = ninVar;
        } else {
            this.c = list3;
        }
        this.d = str;
        this.e = list4;
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i2 & 64) == 0) {
            this.g = ninVar;
        } else {
            this.g = list5;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = kfyVar;
        }
    }

    public static ofy a(ofy ofyVar, ArrayList arrayList, ArrayList arrayList2, int i2) {
        List list = ofyVar.a;
        List list2 = ofyVar.c;
        String str = ofyVar.d;
        List list3 = arrayList2;
        if ((i2 & 16) != 0) {
            list3 = ofyVar.e;
        }
        return new ofy(list, arrayList, list2, str, list3, ofyVar.f, ofyVar.g, ofyVar.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ofy)) {
            return false;
        }
        ofy ofyVar = (ofy) obj;
        return b79.u(this.a, ofyVar.a) && b79.u(this.b, ofyVar.b) && b79.u(this.c, ofyVar.c) && b79.u(this.d, ofyVar.d) && b79.u(this.e, ofyVar.e) && b79.u(this.f, ofyVar.f) && b79.u(this.g, ofyVar.g) && b79.u(this.h, ofyVar.h);
    }

    public final int hashCode() {
        int iE = cya0.e(jc4.c(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        List list = this.e;
        int iHashCode = (iE + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.f;
        int iC = jc4.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.g);
        kfy kfyVar = this.h;
        return iC + (kfyVar != null ? kfyVar.hashCode() : 0);
    }

    public final String toString() {
        return ofy.class.getName();
    }

    public ofy(List list, List list2, List list3, String str, List list4, String str2, List list5, kfy kfyVar) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = str;
        this.e = list4;
        this.f = str2;
        this.g = list5;
        this.h = kfyVar;
    }
}
