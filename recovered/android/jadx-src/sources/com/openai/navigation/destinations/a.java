package com.openai.navigation.destinations;

import com.openai.platform.navigation.SavedRouteClass;
import defpackage.azk;
import defpackage.b79;
import defpackage.ci70;
import defpackage.di70;
import defpackage.gr50;
import defpackage.k160;
import defpackage.out;
import defpackage.zyk;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@SavedRouteClass(Destination$ArtifactsLibrary.class)
@ci70("com.openai.navigation.destinations.Destination.ArtifactsLibrary")
@di70
public final class a implements k160 {
    public static final azk Companion = new azk();
    public static final gr50 c = new gr50();
    public static final gr50 d = new gr50();
    public final String a;
    public final Integer b;

    public /* synthetic */ a(int i, Integer num, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, zyk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Artifacts Library";
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
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
        return zEquals && b79.u(this.b, aVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return a.class.getName();
    }

    public a(Integer num, String str) {
        this.a = str;
        this.b = num;
    }
}
