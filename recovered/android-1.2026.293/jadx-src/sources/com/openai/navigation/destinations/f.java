package com.openai.navigation.destinations;

import com.openai.platform.navigation.SavedRouteClass;
import defpackage.a2r0;
import defpackage.b2r0;
import defpackage.e1n;
import defpackage.evx0;
import defpackage.ghy;
import defpackage.gx60;
import defpackage.kdd;
import defpackage.l0t0;
import defpackage.m0t0;
import defpackage.on;
import defpackage.rav;
import defpackage.sav;
import defpackage.sl70;
import defpackage.to60;
import defpackage.z1r0;
import defpackage.zx6;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@SavedRouteClass(Destination$ProjectSourcesArtifactsLibrary.class)
@l0t0("com.openai.navigation.destinations.Destination.ProjectSourcesArtifactsLibrary")
@m0t0
public final class f implements z1r0 {
    public static final sav Companion = new sav();
    public static final sl70[] g = {null, null, null, zx6.R(2, new on(29)), null, null};
    public final String a;
    public final String b;
    public final int c;
    public final Set d;
    public final String e;
    public final String f;

    public /* synthetic */ f(int i, String str, String str2, int i2, Set set, String str3, String str4) {
        if (4 != (i & 4)) {
            to60.Z(i, 4, rav.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = i2;
        if ((i & 8) == 0) {
            this.d = ghy.a;
        } else {
            this.d = set;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
    }

    public static f i(f fVar, String str) {
        String str2 = fVar.a;
        String str3 = fVar.b;
        return new f(fVar.c, str2, str3, fVar.e, str, fVar.d);
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Project Sources Artifacts Library";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return kdd.l(this.a, fVar.a) && kdd.l(this.b, fVar.b) && this.c == fVar.c && kdd.l(this.d, fVar.d) && kdd.l(this.e, fVar.e) && kdd.l(this.f, fVar.f);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        f fVarI = i(this, null);
        gx60 gx60Var = b2r0.a;
        return new a2r0(fVarI);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iF = evx0.f(e1n.e(this.c, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31, this.d);
        String str3 = this.e;
        int iHashCode2 = (iF + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return iHashCode2 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return f.class.getName();
    }

    public f(int i, String str, String str2, String str3, String str4, Set set) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = set;
        this.e = str3;
        this.f = str4;
    }
}
