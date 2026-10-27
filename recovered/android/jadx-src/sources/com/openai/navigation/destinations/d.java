package com.openai.navigation.destinations;

import com.openai.platform.navigation.SavedRouteClass;
import defpackage.b79;
import defpackage.ci70;
import defpackage.cya0;
import defpackage.di70;
import defpackage.k160;
import defpackage.lsu;
import defpackage.out;
import defpackage.ozk;
import defpackage.pzk;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@SavedRouteClass(Destination$ArtifactDeepResearchPreview.class)
@ci70("com.openai.navigation.destinations.Destination.ArtifactDeepResearchPreview")
@di70
public final class d implements k160 {
    public static final pzk Companion = new pzk();
    public final String a;
    public final String b;
    public final lsu c;
    public final boolean d;
    public final String e;

    public /* synthetic */ d(int i, String str, String str2, lsu lsuVar, boolean z, String str3) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ozk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = lsuVar;
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
    }

    @Override // defpackage.k160
    public final String a() {
        return "Artifact Deep Research Preview";
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (!b79.u(this.a, dVar.a) || !b79.u(this.b, dVar.b) || !b79.u(this.c, dVar.c) || this.d != dVar.d) {
            return false;
        }
        String str = dVar.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final lsu f() {
        return this.c;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        lsu lsuVar = this.c;
        int iG = cya0.g((iE + (lsuVar == null ? 0 : lsuVar.hashCode())) * 31, 31, this.d);
        String str = this.e;
        return iG + (str != null ? str.hashCode() : 0);
    }

    public final String j0() {
        return this.e;
    }

    public final String toString() {
        return d.class.getName();
    }

    public d(String str, String str2, lsu lsuVar, boolean z, String str3) {
        this.a = str;
        this.b = str2;
        this.c = lsuVar;
        this.d = z;
        this.e = str3;
    }
}
