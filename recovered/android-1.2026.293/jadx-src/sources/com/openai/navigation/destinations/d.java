package com.openai.navigation.destinations;

import com.openai.platform.navigation.SavedRouteClass;
import defpackage.evx0;
import defpackage.jh80;
import defpackage.kdd;
import defpackage.l0t0;
import defpackage.m0t0;
import defpackage.to60;
import defpackage.vl80;
import defpackage.y9v;
import defpackage.z1r0;
import defpackage.z9v;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@SavedRouteClass(Destination$ArtifactDeepResearchPreview.class)
@l0t0("com.openai.navigation.destinations.Destination.ArtifactDeepResearchPreview")
@m0t0
public final class d implements z1r0 {
    public static final z9v Companion = new z9v();
    public final String a;
    public final String b;
    public final jh80 c;
    public final boolean d;
    public final String e;
    public final vl80 f;

    public /* synthetic */ d(int i, String str, String str2, jh80 jh80Var, boolean z, String str3, vl80 vl80Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, y9v.a.getDescriptor());
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
            this.c = jh80Var;
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
            this.f = null;
        } else {
            this.f = vl80Var;
        }
    }

    @Override // defpackage.z1r0
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
        if (!kdd.l(this.a, dVar.a) || !kdd.l(this.b, dVar.b) || !kdd.l(this.c, dVar.c) || this.d != dVar.d) {
            return false;
        }
        String str = dVar.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.f, dVar.f);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        jh80 jh80Var = this.c;
        int iG = evx0.g((iD + (jh80Var == null ? 0 : jh80Var.hashCode())) * 31, 31, this.d);
        String str = this.e;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        vl80 vl80Var = this.f;
        return iHashCode + (vl80Var != null ? vl80Var.hashCode() : 0);
    }

    public final String toString() {
        return d.class.getName();
    }

    public d(String str, String str2, jh80 jh80Var, boolean z, String str3, vl80 vl80Var) {
        this.a = str;
        this.b = str2;
        this.c = jh80Var;
        this.d = z;
        this.e = str3;
        this.f = vl80Var;
    }
}
