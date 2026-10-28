package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class kkl {
    public static final jkl Companion = new jkl();
    public static final sl70[] h = {null, null, null, null, null, null, zx6.R(2, new e0h(16))};
    public final ekl a;
    public final hkl b;
    public final Long c;
    public final Long d;
    public final String e;
    public final b f;
    public final List g;

    public /* synthetic */ kkl(int i, ekl eklVar, hkl hklVar, Long l, Long l2, String str, b bVar, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = eklVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = hklVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kkl)) {
            return false;
        }
        kkl kklVar = (kkl) obj;
        return kdd.l(this.a, kklVar.a) && kdd.l(this.b, kklVar.b) && kdd.l(this.c, kklVar.c) && kdd.l(this.d, kklVar.d) && kdd.l(this.e, kklVar.e) && kdd.l(this.f, kklVar.f) && kdd.l(this.g, kklVar.g);
    }

    public final int hashCode() {
        ekl eklVar = this.a;
        int iHashCode = (eklVar == null ? 0 : eklVar.hashCode()) * 31;
        hkl hklVar = this.b;
        int iHashCode2 = (iHashCode + (hklVar == null ? 0 : hklVar.hashCode())) * 31;
        Long l = this.c;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.d;
        int iHashCode4 = (iHashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str = this.e;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.f;
        int iHashCode6 = (iHashCode5 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        List list = this.g;
        return iHashCode6 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return kkl.class.getName();
    }
}
