package com.openai.feature.orbit.landing.ui;

import com.openai.platform.navigation.SavedRouteClass;
import defpackage.c3i0;
import defpackage.d2c;
import defpackage.evx0;
import defpackage.h9z0;
import defpackage.i9z0;
import defpackage.kdd;
import defpackage.l0t0;
import defpackage.lde0;
import defpackage.m0t0;
import defpackage.ohx;
import defpackage.reh0;
import defpackage.sl70;
import defpackage.tcc0;
import defpackage.tjs0;
import defpackage.to60;
import defpackage.veh0;
import defpackage.w2x0;
import defpackage.yeh0;
import defpackage.ypv;
import defpackage.zx6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@SavedRouteClass(TibroPrimaryRoute.class)
@l0t0("com.openai.feature.orbit.landing.ui.TibroPrimaryRoute")
@m0t0
public final class a implements yeh0, ypv {
    public static final i9z0 Companion = new i9z0();
    public static final sl70[] m = {zx6.R(2, new tcc0(23)), null, null, zx6.R(2, new w2x0(5)), null, null, null, null, null, null, null, zx6.R(2, new ohx(28))};
    public final veh0 a;
    public final String b;
    public final tjs0 c;
    public final c3i0 d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final lde0 l;

    public /* synthetic */ a(int i, veh0 veh0Var, String str, tjs0 tjs0Var, c3i0 c3i0Var, String str2, String str3, boolean z, String str4, String str5, String str6, String str7, lde0 lde0Var) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, h9z0.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? reh0.INSTANCE : veh0Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = tjs0Var;
        }
        if ((i & 8) == 0) {
            this.d = c3i0.Other;
        } else {
            this.d = c3i0Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & 1024) == 0) {
            this.k = "TibroPrimary";
        } else {
            this.k = str7;
        }
        this.l = (i & 2048) == 0 ? lde0.b : lde0Var;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.k;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (!kdd.l(this.a, aVar.a) || !kdd.l(this.b, aVar.b) || !kdd.l(this.c, aVar.c) || this.d != aVar.d || !kdd.l(this.e, aVar.e) || !kdd.l(this.f, aVar.f) || this.g != aVar.g) {
            return false;
        }
        String str = aVar.h;
        String str2 = this.h;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = d2c.b(str2, str);
        }
        if (!zB || !kdd.l(this.i, aVar.i)) {
            return false;
        }
        String str3 = aVar.j;
        String str4 = this.j;
        if (str4 == null) {
            zEquals = str3 == null;
        } else if (str3 != null) {
            zEquals = str4.equals(str3);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        tjs0 tjs0Var = this.c;
        int iHashCode = (this.d.hashCode() + ((iD + (tjs0Var == null ? 0 : tjs0Var.hashCode())) * 31)) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iG = evx0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.g);
        String str3 = this.h;
        int iC = (iG + (str3 == null ? 0 : d2c.c(str3))) * 31;
        String str4 = this.i;
        int iHashCode3 = (iC + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.j;
        return iHashCode3 + (str5 != null ? str5.hashCode() : 0);
    }

    @Override // defpackage.ypv
    public final lde0 p0() {
        return this.l;
    }

    public final String toString() {
        return a.class.getName();
    }

    public a(veh0 veh0Var, String str, tjs0 tjs0Var, c3i0 c3i0Var, String str2, String str3, String str4, String str5, String str6, int i) {
        veh0Var = (i & 1) != 0 ? reh0.INSTANCE : veh0Var;
        tjs0Var = (i & 4) != 0 ? null : tjs0Var;
        c3i0Var = (i & 8) != 0 ? c3i0.Other : c3i0Var;
        str2 = (i & 16) != 0 ? null : str2;
        str3 = (i & 32) != 0 ? null : str3;
        boolean z = (i & 64) == 0;
        str4 = (i & 128) != 0 ? null : str4;
        str5 = (i & 256) != 0 ? null : str5;
        str6 = (i & 512) != 0 ? null : str6;
        this.a = veh0Var;
        this.b = str;
        this.c = tjs0Var;
        this.d = c3i0Var;
        this.e = str2;
        this.f = str3;
        this.g = z;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = "TibroPrimary";
        this.l = lde0.b;
    }
}
