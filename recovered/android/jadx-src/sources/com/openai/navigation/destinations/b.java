package com.openai.navigation.destinations;

import com.openai.platform.navigation.SavedRouteClass;
import defpackage.b79;
import defpackage.ci70;
import defpackage.cya0;
import defpackage.di70;
import defpackage.dzk;
import defpackage.gee;
import defpackage.gzk;
import defpackage.izk;
import defpackage.k160;
import defpackage.orj;
import defpackage.t8u;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@SavedRouteClass(Destination$ArtifactLibrary.class)
@ci70("com.openai.navigation.destinations.Destination.ArtifactLibrary")
@di70
public final class b implements k160 {
    public static final dzk Companion = new dzk();
    public static final t8u[] h = {null, null, gee.L(2, new orj(28)), null, null, gee.L(2, new orj(29)), null};
    public final String a;
    public final String b;
    public final izk c;
    public final boolean d;
    public final String e;
    public final gzk f;
    public final boolean g;

    public /* synthetic */ b(int i, String str, String str2, izk izkVar, boolean z, String str3, gzk gzkVar, boolean z2) {
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
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = izkVar;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = gzk.f;
        } else {
            this.f = gzkVar;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z2;
        }
    }

    @Override // defpackage.k160
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
        return b79.u(this.a, bVar.a) && b79.u(this.b, bVar.b) && this.c == bVar.c && this.d == bVar.d && b79.u(this.e, bVar.e) && this.f == bVar.f && this.g == bVar.g;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        izk izkVar = this.c;
        int iG = cya0.g((iHashCode2 + (izkVar == null ? 0 : izkVar.hashCode())) * 31, 31, this.d);
        String str3 = this.e;
        return Boolean.hashCode(this.g) + ((this.f.hashCode() + ((iG + (str3 != null ? str3.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return b.class.getName();
    }

    public b(String str, String str2, izk izkVar, boolean z, String str3, gzk gzkVar, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = izkVar;
        this.d = z;
        this.e = str3;
        this.f = gzkVar;
        this.g = z2;
    }

    public /* synthetic */ b(String str, String str2, izk izkVar, String str3, gzk gzkVar, boolean z, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : izkVar, (i & 8) == 0, (i & 16) != 0 ? null : str3, gzkVar, (i & 64) != 0 ? false : z);
    }
}
