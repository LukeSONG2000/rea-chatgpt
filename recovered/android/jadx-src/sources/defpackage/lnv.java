package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("com.openai.feature.artifactlibrary.ListLibraryArtifactsRequest")
@di70
public final class lnv {
    public static final knv Companion = new knv();
    public static final t8u[] i = {null, null, null, gee.L(2, new inv(0)), null, gee.L(2, new inv(1)), null, null};
    public final int a;
    public final String b;
    public final tsu c;
    public final Set d;
    public final String e;
    public final nwu f;
    public final boolean g;
    public final boolean h;

    public /* synthetic */ lnv(int i2, int i3, String str, tsu tsuVar, Set set, String str2, nwu nwuVar, boolean z, boolean z2) {
        if (7 != (i2 & 7)) {
            out.x0(i2, 7, jnv.a.getDescriptor());
            throw null;
        }
        this.a = i3;
        this.b = str;
        this.c = tsuVar;
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = set;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = nwuVar;
        }
        if ((i2 & 64) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
        if ((i2 & 128) == 0) {
            this.h = false;
        } else {
            this.h = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lnv)) {
            return false;
        }
        lnv lnvVar = (lnv) obj;
        return this.a == lnvVar.a && b79.u(this.b, lnvVar.b) && this.c == lnvVar.c && b79.u(this.d, lnvVar.d) && b79.u(this.e, lnvVar.e) && this.f == lnvVar.f && this.g == lnvVar.g && this.h == lnvVar.h;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        Set set = this.d;
        int iHashCode3 = (iHashCode2 + (set == null ? 0 : set.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        nwu nwuVar = this.f;
        return Boolean.hashCode(this.h) + cya0.g((iHashCode4 + (nwuVar != null ? nwuVar.hashCode() : 0)) * 31, 31, this.g);
    }

    public final String toString() {
        return lnv.class.getName();
    }

    public lnv(int i2, String str, Set set, String str2, nwu nwuVar, boolean z, boolean z2) {
        this.a = i2;
        this.b = str;
        this.c = tsu.b;
        this.d = set;
        this.e = str2;
        this.f = nwuVar;
        this.g = z;
        this.h = z2;
    }
}
