package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class m6d {
    public static final l6d Companion = new l6d();
    public static final t8u[] h = {null, null, null, null, null, null, gee.L(2, new d6d(1))};
    public final g6d a;
    public final j6d b;
    public final Long c;
    public final Long d;
    public final String e;
    public final b f;
    public final List g;

    public /* synthetic */ m6d(int i, g6d g6dVar, j6d j6dVar, Long l, Long l2, String str, b bVar, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = g6dVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = j6dVar;
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
        if (!(obj instanceof m6d)) {
            return false;
        }
        m6d m6dVar = (m6d) obj;
        return b79.u(this.a, m6dVar.a) && b79.u(this.b, m6dVar.b) && b79.u(this.c, m6dVar.c) && b79.u(this.d, m6dVar.d) && b79.u(this.e, m6dVar.e) && b79.u(this.f, m6dVar.f) && b79.u(this.g, m6dVar.g);
    }

    public final int hashCode() {
        g6d g6dVar = this.a;
        int iHashCode = (g6dVar == null ? 0 : g6dVar.hashCode()) * 31;
        j6d j6dVar = this.b;
        int iHashCode2 = (iHashCode + (j6dVar == null ? 0 : j6dVar.hashCode())) * 31;
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
        return m6d.class.getName();
    }
}
