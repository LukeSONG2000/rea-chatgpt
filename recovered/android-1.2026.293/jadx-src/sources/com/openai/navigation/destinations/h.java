package com.openai.navigation.destinations;

import com.openai.platform.navigation.SavedRouteClass;
import defpackage.bbv;
import defpackage.gbv;
import defpackage.kdd;
import defpackage.l0t0;
import defpackage.m0t0;
import defpackage.rct0;
import defpackage.sl70;
import defpackage.t10;
import defpackage.t9v;
import defpackage.ta;
import defpackage.uxu;
import defpackage.v9v;
import defpackage.zx6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@SavedRouteClass(Destination$ArtifactStorageManagement.class)
@l0t0("com.openai.navigation.destinations.Destination.ArtifactStorageManagement")
@m0t0
public final class h implements rct0 {
    public static final bbv Companion = new bbv();
    public static final sl70[] g = {null, zx6.R(2, new uxu(5)), null, zx6.R(2, new t10(27)), zx6.R(2, new ta(23)), null};
    public static final String h = "com.openai.navigation.destinations.Destination.LibraryStorageManagement.ManageLibraryResultKey";
    public final boolean a;
    public final gbv b;
    public final String c;
    public final t9v d;
    public final v9v e;
    public final String f;

    public /* synthetic */ h(int i, boolean z, gbv gbvVar, String str, t9v t9vVar, v9v v9vVar, String str2) {
        this.a = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = gbvVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = t9vVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = v9vVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Artifact Storage Management";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.a == hVar.a && this.b == hVar.b && kdd.l(this.c, hVar.c) && this.d == hVar.d && this.e == hVar.e && kdd.l(this.f, hVar.f);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        gbv gbvVar = this.b;
        int iHashCode2 = (iHashCode + (gbvVar == null ? 0 : gbvVar.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        t9v t9vVar = this.d;
        int iHashCode4 = (iHashCode3 + (t9vVar == null ? 0 : t9vVar.hashCode())) * 31;
        v9v v9vVar = this.e;
        int iHashCode5 = (iHashCode4 + (v9vVar == null ? 0 : v9vVar.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode5 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return h.class.getName();
    }

    public h(boolean z, gbv gbvVar, String str, t9v t9vVar, v9v v9vVar, String str2) {
        this.a = z;
        this.b = gbvVar;
        this.c = str;
        this.d = t9vVar;
        this.e = v9vVar;
        this.f = str2;
    }

    public /* synthetic */ h(gbv gbvVar, int i) {
        this(false, (i & 2) != 0 ? null : gbvVar, null, null, null, null);
    }
}
