package com.openai.navigation.destinations;

import com.openai.platform.navigation.SavedRouteClass;
import defpackage.a2r0;
import defpackage.b2r0;
import defpackage.gx60;
import defpackage.kdd;
import defpackage.l0t0;
import defpackage.m0t0;
import defpackage.o9v;
import defpackage.p9v;
import defpackage.to60;
import defpackage.z1r0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@SavedRouteClass(Destination$ArtifactsLibrary.class)
@l0t0("com.openai.navigation.destinations.Destination.ArtifactsLibrary")
@m0t0
public final class a implements z1r0 {
    public static final p9v Companion = new p9v();
    public final String a;
    public final Integer b;
    public final String c;
    public final String d;

    public /* synthetic */ a(int i, Integer num, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, o9v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public static a i(a aVar, String str) {
        return new a(aVar.b, aVar.a, str, aVar.d);
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Artifacts Library";
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        String str = aVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.b, aVar.b) || !kdd.l(this.c, aVar.c)) {
            return false;
        }
        String str3 = aVar.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2;
    }

    @Override // defpackage.z1r0
    public final Object h() {
        a aVarI = i(this, null);
        gx60 gx60Var = b2r0.a;
        return new a2r0(aVarI);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return a.class.getName();
    }

    public a(Integer num, String str, String str2, String str3) {
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = str3;
    }
}
