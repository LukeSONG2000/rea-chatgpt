package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rml {
    public final File a;
    public final long b;
    public final String c;
    public final List d;
    public final Long e;
    public final String f;

    public rml(File file, long j, String str, List list, Long l, String str2) {
        this.a = file;
        this.b = j;
        this.c = str;
        this.d = list;
        this.e = l;
        this.f = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rml)) {
            return false;
        }
        rml rmlVar = (rml) obj;
        if (!b79.u(this.a, rmlVar.a) || this.b != rmlVar.b || !b79.u(this.c, rmlVar.c) || !b79.u(this.d, rmlVar.d) || !b79.u(this.e, rmlVar.e)) {
            return false;
        }
        String str = rmlVar.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iG = bya0.g(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iC = jc4.c((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        Long l = this.e;
        int iHashCode = (iC + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return rml.class.getName();
    }
}
