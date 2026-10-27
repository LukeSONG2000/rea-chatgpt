package com.openai.navigation.destinations;

import com.openai.platform.navigation.SavedRouteClass;
import defpackage.b79;
import defpackage.bqh;
import defpackage.ci70;
import defpackage.cya0;
import defpackage.di70;
import defpackage.ezk;
import defpackage.gee;
import defpackage.gr50;
import defpackage.k160;
import defpackage.out;
import defpackage.t8u;
import defpackage.uzk;
import defpackage.vzk;
import defpackage.yin;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@SavedRouteClass(Destination$ProjectSourcesArtifactsLibrary.class)
@ci70("com.openai.navigation.destinations.Destination.ProjectSourcesArtifactsLibrary")
@di70
public final class f implements k160 {
    public static final vzk Companion = new vzk();
    public static final t8u[] f = {null, null, null, gee.L(2, new ezk(4)), null};
    public static final gr50 g = new gr50();
    public final String a;
    public final String b;
    public final int c;
    public final Set d;
    public final String e;

    public /* synthetic */ f(int i, String str, String str2, int i2, Set set, String str3) {
        if (4 != (i & 4)) {
            out.x0(i, 4, uzk.a.getDescriptor());
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
            this.d = yin.a;
        } else {
            this.d = set;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    @Override // defpackage.k160
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
        return b79.u(this.a, fVar.a) && b79.u(this.b, fVar.b) && this.c == fVar.c && b79.u(this.d, fVar.d) && b79.u(this.e, fVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iH = cya0.h(this.d, bqh.g(this.c, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31);
        String str3 = this.e;
        return iH + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return f.class.getName();
    }

    public f(String str, String str2, int i, Set set, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = set;
        this.e = str3;
    }
}
