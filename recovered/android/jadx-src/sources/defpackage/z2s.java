package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z2s {
    public final c3s a;
    public final jhh b;
    public final Set c;
    public final Set d;
    public final String e;

    public z2s(c3s c3sVar, jhh jhhVar, Set set, Set set2) {
        List list;
        mhx mhxVar;
        this.a = c3sVar;
        this.b = jhhVar;
        this.c = set;
        this.d = set2;
        String str = null;
        b3s b3sVar = c3sVar instanceof b3s ? (b3s) c3sVar : null;
        i3s i3sVar = b3sVar != null ? b3sVar.a : null;
        if (i3sVar != null) {
            str = i3sVar.c;
        } else if (jhhVar == null || (list = jhhVar.e) == null || (mhxVar = (mhx) fee.H0(list)) == null) {
            mnx mnxVar = (mnx) fee.G0(set);
            if (mnxVar != null) {
                str = mnxVar.a;
            }
        } else {
            str = mhxVar.a;
        }
        this.e = str;
    }

    public final String a(nhh nhhVar) {
        List list;
        mhx mhxVar;
        String str = null;
        jhh jhhVar = nhhVar instanceof jhh ? (jhh) nhhVar : null;
        if (jhhVar != null && (list = jhhVar.e) != null && (mhxVar = (mhx) fee.H0(list)) != null) {
            mnx mnxVar = new mnx(mhxVar.a);
            if (!this.c.contains(mnxVar)) {
                mnxVar = null;
            }
            if (mnxVar != null) {
                str = mnxVar.a;
            }
        }
        return str != null ? "image-gen-rate-limit:".concat(str) : nhhVar.b();
    }

    public final boolean b(nhh nhhVar) {
        List list;
        mhx mhxVar;
        jhh jhhVar = nhhVar instanceof jhh ? (jhh) nhhVar : null;
        if (jhhVar != null && (list = jhhVar.e) != null && (mhxVar = (mhx) fee.H0(list)) != null) {
            String str = mhxVar.a;
            String str2 = this.e;
            if (str2 == null ? false : b79.u(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2s)) {
            return false;
        }
        z2s z2sVar = (z2s) obj;
        return b79.u(this.a, z2sVar.a) && b79.u(this.b, z2sVar.b) && b79.u(this.c, z2sVar.c) && this.d.equals(z2sVar.d);
    }

    public final int hashCode() {
        c3s c3sVar = this.a;
        int iHashCode = (c3sVar == null ? 0 : c3sVar.hashCode()) * 31;
        jhh jhhVar = this.b;
        return this.d.hashCode() + cya0.h(this.c, (iHashCode + (jhhVar != null ? jhhVar.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return z2s.class.getName();
    }
}
