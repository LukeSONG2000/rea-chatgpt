package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pux {
    public final String a;
    public final Set b;
    public final String c;
    public final Integer d;
    public final oux e;

    public pux(String str, Set set, String str2, Integer num, oux ouxVar) {
        this.a = str;
        this.b = set;
        this.c = str2;
        this.d = num;
        this.e = ouxVar;
    }

    public final boolean a(String str) {
        Boolean boolValueOf;
        boolean zContains;
        Set set = this.b;
        if (set != null) {
            zContains = set.contains(new mnx(str));
        } else {
            String str2 = this.a;
            if (str2 == null) {
                boolValueOf = null;
                return b79.u(boolValueOf, Boolean.TRUE);
            }
            zContains = !wca0.j0(str2);
        }
        boolValueOf = Boolean.valueOf(zContains);
        return b79.u(boolValueOf, Boolean.TRUE);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pux)) {
            return false;
        }
        pux puxVar = (pux) obj;
        if (!b79.u(this.a, puxVar.a) || !b79.u(this.b, puxVar.b)) {
            return false;
        }
        String str = puxVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.d, puxVar.d) && b79.u(this.e, puxVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Set set = this.b;
        int iHashCode2 = (iHashCode + (set == null ? 0 : set.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.d;
        return this.e.hashCode() + ((iHashCode3 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return pux.class.getName();
    }
}
