package com.openai.navigation.destinations;

import com.openai.platform.navigation.SavedRouteClass;
import defpackage.a2r0;
import defpackage.b2r0;
import defpackage.dav;
import defpackage.eav;
import defpackage.evx0;
import defpackage.g8v;
import defpackage.gav;
import defpackage.gx60;
import defpackage.jh80;
import defpackage.kdd;
import defpackage.l0t0;
import defpackage.m0t0;
import defpackage.sl70;
import defpackage.to60;
import defpackage.vl80;
import defpackage.z1r0;
import defpackage.zx6;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@SavedRouteClass(Destination$ArtifactImagePreview.class)
@l0t0("com.openai.navigation.destinations.Destination.ArtifactImagePreview")
@m0t0
public final class e implements z1r0 {
    public static final eav Companion = new eav();
    public static final sl70[] j = {null, null, zx6.R(2, new g8v(1)), null, null, null, null, null, null};
    public final String a;
    public final jh80 b;
    public final gav c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final vl80 g;
    public final boolean h;
    public final String i;

    public /* synthetic */ e(int i, String str, jh80 jh80Var, gav gavVar, boolean z, boolean z2, String str2, vl80 vl80Var, boolean z3, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, dav.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = jh80Var;
        }
        if ((i & 4) == 0) {
            this.c = gav.d;
        } else {
            this.c = gavVar;
        }
        if ((i & 8) == 0) {
            this.d = true;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = vl80Var;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z3;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str3;
        }
    }

    public static e i(e eVar, boolean z, vl80 vl80Var, boolean z2, String str, int i) {
        String str2 = eVar.a;
        jh80 jh80Var = eVar.b;
        gav gavVar = eVar.c;
        boolean z3 = eVar.d;
        if ((i & 16) != 0) {
            z = eVar.e;
        }
        boolean z4 = z;
        String str3 = eVar.f;
        if ((i & 64) != 0) {
            vl80Var = eVar.g;
        }
        vl80 vl80Var2 = vl80Var;
        if ((i & 128) != 0) {
            z2 = eVar.h;
        }
        return new e(str2, jh80Var, gavVar, z3, z4, str3, vl80Var2, z2, str);
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Artifact Image Preview";
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (!kdd.l(this.a, eVar.a) || !kdd.l(this.b, eVar.b) || this.c != eVar.c || this.d != eVar.d || this.e != eVar.e) {
            return false;
        }
        String str = eVar.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.g, eVar.g) && this.h == eVar.h && kdd.l(this.i, eVar.i);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        e eVarI = i(this, false, null, false, null, PrivateKeyType.INVALID);
        gx60 gx60Var = b2r0.a;
        return new a2r0(eVarI);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        jh80 jh80Var = this.b;
        int iG = evx0.g(evx0.g((this.c.hashCode() + ((iHashCode + (jh80Var == null ? 0 : jh80Var.hashCode())) * 31)) * 31, 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode2 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        vl80 vl80Var = this.g;
        int iG2 = evx0.g((iHashCode2 + (vl80Var == null ? 0 : vl80Var.hashCode())) * 31, 31, this.h);
        String str2 = this.i;
        return iG2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return e.class.getName();
    }

    public e(String str, jh80 jh80Var, gav gavVar, boolean z, boolean z2, String str2, vl80 vl80Var, boolean z3, String str3) {
        this.a = str;
        this.b = jh80Var;
        this.c = gavVar;
        this.d = z;
        this.e = z2;
        this.f = str2;
        this.g = vl80Var;
        this.h = z3;
        this.i = str3;
    }
}
