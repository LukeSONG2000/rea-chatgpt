package com.openai.navigation.destinations;

import com.openai.platform.navigation.SavedRouteClass;
import defpackage.b79;
import defpackage.ci70;
import defpackage.cya0;
import defpackage.di70;
import defpackage.ezk;
import defpackage.gee;
import defpackage.k160;
import defpackage.lsu;
import defpackage.out;
import defpackage.qzk;
import defpackage.rzk;
import defpackage.t8u;
import defpackage.tzk;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@SavedRouteClass(Destination$ArtifactImagePreview.class)
@ci70("com.openai.navigation.destinations.Destination.ArtifactImagePreview")
@di70
public final class e implements k160 {
    public static final rzk Companion = new rzk();
    public static final t8u[] f = {null, null, gee.L(2, new ezk(2)), null, null};
    public final String a;
    public final lsu b;
    public final tzk c;
    public final boolean d;
    public final String e;

    public /* synthetic */ e(int i, String str, lsu lsuVar, tzk tzkVar, boolean z, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, qzk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = lsuVar;
        }
        if ((i & 4) == 0) {
            this.c = tzk.d;
        } else {
            this.c = tzkVar;
        }
        if ((i & 8) == 0) {
            this.d = true;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Artifact Image Preview";
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
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
        if (!b79.u(this.a, eVar.a) || !b79.u(this.b, eVar.b) || this.c != eVar.c || this.d != eVar.d) {
            return false;
        }
        String str = eVar.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final lsu f() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lsu lsuVar = this.b;
        int iG = cya0.g((this.c.hashCode() + ((iHashCode + (lsuVar == null ? 0 : lsuVar.hashCode())) * 31)) * 31, 31, this.d);
        String str = this.e;
        return iG + (str != null ? str.hashCode() : 0);
    }

    public final String j0() {
        return this.e;
    }

    public final String toString() {
        return e.class.getName();
    }

    public e(String str, lsu lsuVar, tzk tzkVar, boolean z, String str2) {
        this.a = str;
        this.b = lsuVar;
        this.c = tzkVar;
        this.d = z;
        this.e = str2;
    }
}
