package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zps {
    public final List a;
    public final String b;

    public zps(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public final List a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zps)) {
            return false;
        }
        zps zpsVar = (zps) obj;
        return this.a.equals(zpsVar.a) && this.b.equals(zpsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zps.class.getName();
    }
}
