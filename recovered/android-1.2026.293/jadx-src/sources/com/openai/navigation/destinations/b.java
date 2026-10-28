package com.openai.navigation.destinations;

import com.openai.platform.navigation.SavedRouteClass;
import defpackage.a2r0;
import defpackage.a5v;
import defpackage.b2r0;
import defpackage.evx0;
import defpackage.g280;
import defpackage.gx60;
import defpackage.jh80;
import defpackage.kdd;
import defpackage.ky;
import defpackage.l0t0;
import defpackage.m0t0;
import defpackage.p90;
import defpackage.q9v;
import defpackage.r9v;
import defpackage.sl70;
import defpackage.t9v;
import defpackage.to60;
import defpackage.v9v;
import defpackage.x4v;
import defpackage.z1r0;
import defpackage.zx6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@SavedRouteClass(Destination$ArtifactLibrary.class)
@l0t0("com.openai.navigation.destinations.Destination.ArtifactLibrary")
@m0t0
public final class b implements z1r0 {
    public static final r9v Companion = new r9v();
    public static final sl70[] m = {null, zx6.R(2, new p90(25)), null, zx6.R(2, new x4v(1)), null, null, zx6.R(2, new ky(22)), null, zx6.R(2, new a5v(2)), null, null, null};
    public final String a;
    public final g280 b;
    public final String c;
    public final v9v d;
    public final boolean e;
    public final String f;
    public final v9v g;
    public final String h;
    public final t9v i;
    public final boolean j;
    public final jh80 k;
    public final String l;

    public /* synthetic */ b(int i, String str, g280 g280Var, String str2, v9v v9vVar, boolean z, String str3, v9v v9vVar2, String str4, t9v t9vVar, boolean z2, jh80 jh80Var, String str5) {
        if (256 != (i & 256)) {
            to60.Z(i, 256, q9v.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = g280.Unknown;
        } else {
            this.b = g280Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = v9vVar;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = v9vVar2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
        this.i = t9vVar;
        if ((i & 512) == 0) {
            this.j = false;
        } else {
            this.j = z2;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = jh80Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str5;
        }
    }

    public static b i(b bVar, String str, g280 g280Var, String str2, String str3, jh80 jh80Var, int i) {
        String str4 = (i & 1) != 0 ? bVar.a : str;
        g280 g280Var2 = (i & 2) != 0 ? bVar.b : g280Var;
        String str5 = (i & 4) != 0 ? bVar.c : str2;
        v9v v9vVar = bVar.d;
        boolean z = bVar.e;
        String str6 = bVar.f;
        v9v v9vVar2 = bVar.g;
        String str7 = (i & 128) != 0 ? bVar.h : str3;
        t9v t9vVar = bVar.i;
        boolean z2 = bVar.j;
        jh80 jh80Var2 = (i & 1024) != 0 ? bVar.k : jh80Var;
        String str8 = bVar.l;
        bVar.getClass();
        return new b(str4, g280Var2, str5, v9vVar, z, str6, v9vVar2, str7, t9vVar, z2, jh80Var2, str8);
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Artifact Library";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kdd.l(this.a, bVar.a) && this.b == bVar.b && kdd.l(this.c, bVar.c) && this.d == bVar.d && this.e == bVar.e && kdd.l(this.f, bVar.f) && this.g == bVar.g && kdd.l(this.h, bVar.h) && this.i == bVar.i && this.j == bVar.j && kdd.l(this.k, bVar.k) && kdd.l(this.l, bVar.l);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        b bVarI = i(this, null, null, null, null, null, 3967);
        gx60 gx60Var = b2r0.a;
        return new a2r0(bVarI);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        v9v v9vVar = this.d;
        int iG = evx0.g((iHashCode2 + (v9vVar == null ? 0 : v9vVar.hashCode())) * 31, 31, this.e);
        String str3 = this.f;
        int iHashCode3 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        v9v v9vVar2 = this.g;
        int iHashCode4 = (iHashCode3 + (v9vVar2 == null ? 0 : v9vVar2.hashCode())) * 31;
        String str4 = this.h;
        int iG2 = evx0.g((this.i.hashCode() + ((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31, 31, this.j);
        jh80 jh80Var = this.k;
        int iHashCode5 = (iG2 + (jh80Var == null ? 0 : jh80Var.hashCode())) * 31;
        String str5 = this.l;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return b.class.getName();
    }

    public b(String str, g280 g280Var, String str2, v9v v9vVar, boolean z, String str3, v9v v9vVar2, String str4, t9v t9vVar, boolean z2, jh80 jh80Var, String str5) {
        this.a = str;
        this.b = g280Var;
        this.c = str2;
        this.d = v9vVar;
        this.e = z;
        this.f = str3;
        this.g = v9vVar2;
        this.h = str4;
        this.i = t9vVar;
        this.j = z2;
        this.k = jh80Var;
        this.l = str5;
    }

    public /* synthetic */ b(String str, g280 g280Var, String str2, v9v v9vVar, String str3, v9v v9vVar2, String str4, t9v t9vVar, boolean z, String str5, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? g280.Unknown : g280Var, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : v9vVar, (i & 16) == 0, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : v9vVar2, (i & 128) != 0 ? null : str4, t9vVar, (i & 512) != 0 ? false : z, null, (i & 2048) != 0 ? null : str5);
    }
}
