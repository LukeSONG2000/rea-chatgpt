package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class kpv {
    public static final jpv Companion = new jpv();
    public static final sl70[] d = {null, zx6.R(2, new mhr(13)), null};
    public final String a;
    public final List b;
    public final boolean c;

    public /* synthetic */ kpv(int i, String str, List list, boolean z) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z;
        }
    }

    public static final /* synthetic */ void b(kpv kpvVar, vho vhoVar, SerialDescriptor serialDescriptor) {
        boolean z = kpvVar.c;
        List list = kpvVar.b;
        String str = kpvVar.a;
        if (vhoVar.E() || str != null) {
            vhoVar.l(serialDescriptor, 0, c4x0.a, str);
        }
        if (vhoVar.E() || list != null) {
            vhoVar.l(serialDescriptor, 1, (o0t0) d[1].getValue(), list);
        }
        if (!vhoVar.E() && z) {
            return;
        }
        vhoVar.w(serialDescriptor, 2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kpv)) {
            return false;
        }
        kpv kpvVar = (kpv) obj;
        return kdd.l(this.a, kpvVar.a) && kdd.l(this.b, kpvVar.b) && this.c == kpvVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return kpv.class.getName();
    }

    public kpv(String str, List list, boolean z) {
        this.a = str;
        this.b = list;
        this.c = z;
    }
}
