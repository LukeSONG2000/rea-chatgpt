package com.openai.navigation.destinations;

import com.openai.platform.navigation.SavedRouteClass;
import defpackage.flv;
import defpackage.glq;
import defpackage.il;
import defpackage.ilv;
import defpackage.jlv;
import defpackage.kdd;
import defpackage.l0t0;
import defpackage.m0t0;
import defpackage.o4v;
import defpackage.pn;
import defpackage.sl70;
import defpackage.to60;
import defpackage.vl80;
import defpackage.xkv;
import defpackage.ykv;
import defpackage.zx6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@SavedRouteClass(Destination$AppBlockPreview.class)
@l0t0("com.openai.navigation.destinations.Destination.AppBlockPreview")
@m0t0
public final class i implements o4v {
    public static final ykv Companion = new ykv();
    public static final sl70[] e = {null, zx6.R(2, new pn(26)), null, null};
    public final String a;
    public final jlv b;
    public final vl80 c;
    public final String d;

    public /* synthetic */ i(int i, String str, jlv jlvVar, vl80 vl80Var, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, xkv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = jlvVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = vl80Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.a;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Sites Lite Viewer";
    }

    @Override // defpackage.o4v
    public final String a0() {
        jlv jlvVar = this.b;
        if (jlvVar instanceof flv) {
            return ((flv) jlvVar).b();
        }
        if (!(jlvVar instanceof ilv)) {
            il.f();
            return null;
        }
        String strA = ((ilv) jlvVar).a();
        if (strA != null) {
            glq glqVar = new glq(strA);
            if (glq.b(strA)) {
                glqVar = null;
            }
            if (glqVar != null) {
                return glqVar.a;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (!kdd.l(this.a, iVar.a) || !kdd.l(this.b, iVar.b) || !kdd.l(this.c, iVar.c)) {
            return false;
        }
        String str = iVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    @Override // defpackage.o4v
    public final String f0() {
        jlv jlvVar = this.b;
        flv flvVar = jlvVar instanceof flv ? (flv) jlvVar : null;
        if (flvVar != null) {
            return flvVar.a();
        }
        return null;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        vl80 vl80Var = this.c;
        int iHashCode2 = (iHashCode + (vl80Var == null ? 0 : vl80Var.hashCode())) * 31;
        String str = this.d;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return i.class.getName();
    }

    public /* synthetic */ i(String str, jlv jlvVar, String str2, int i) {
        this(str, jlvVar, (vl80) null, (i & 8) != 0 ? null : str2);
    }

    public i(String str, jlv jlvVar, vl80 vl80Var, String str2) {
        this.a = str;
        this.b = jlvVar;
        this.c = vl80Var;
        this.d = str2;
    }
}
