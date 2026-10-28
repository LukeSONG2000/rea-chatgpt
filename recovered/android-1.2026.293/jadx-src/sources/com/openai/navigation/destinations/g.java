package com.openai.navigation.destinations;

import com.openai.platform.navigation.SavedRouteClass;
import defpackage.a2r0;
import defpackage.b2r0;
import defpackage.gx60;
import defpackage.kdd;
import defpackage.l0t0;
import defpackage.m0t0;
import defpackage.pn;
import defpackage.sl70;
import defpackage.t9v;
import defpackage.uav;
import defpackage.z1r0;
import defpackage.zx6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@SavedRouteClass(Destination$ArtifactLibraryRecentlyDeleted.class)
@l0t0("com.openai.navigation.destinations.Destination.ArtifactLibraryRecentlyDeleted")
@m0t0
public final class g implements z1r0 {
    public static final uav Companion = new uav();
    public static final sl70[] d = {null, zx6.R(2, new pn(25)), null};
    public final String a;
    public final t9v b;
    public final String c;

    public /* synthetic */ g(int i, String str, t9v t9vVar, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = t9vVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Artifact Library Recently Deleted";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return kdd.l(this.a, gVar.a) && this.b == gVar.b && kdd.l(this.c, gVar.c);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        g gVar = new g(this.a, this.b, null);
        gx60 gx60Var = b2r0.a;
        return new a2r0(gVar);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        t9v t9vVar = this.b;
        int iHashCode2 = (iHashCode + (t9vVar == null ? 0 : t9vVar.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return g.class.getName();
    }

    public g(String str, t9v t9vVar, String str2) {
        this.a = str;
        this.b = t9vVar;
        this.c = str2;
    }
}
