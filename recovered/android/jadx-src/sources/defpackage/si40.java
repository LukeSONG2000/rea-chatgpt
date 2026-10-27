package defpackage;

import j$.time.LocalTime;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class si40 {
    public final Set a;
    public final String b;
    public final String c;
    public final LocalTime d;
    public final LocalTime e;

    public si40(Set set, String str, String str2, LocalTime localTime, LocalTime localTime2) {
        this.a = set;
        this.b = str;
        this.c = str2;
        this.d = localTime;
        this.e = localTime2;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof si40)) {
            return false;
        }
        si40 si40Var = (si40) obj;
        return this.a.equals(si40Var.a) && b79.u(this.b, si40Var.b) && b79.u(this.c, si40Var.c) && b79.u(this.d, si40Var.d) && b79.u(this.e, si40Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        LocalTime localTime = this.d;
        int iHashCode4 = (iHashCode3 + (localTime == null ? 0 : localTime.hashCode())) * 31;
        LocalTime localTime2 = this.e;
        return iHashCode4 + (localTime2 != null ? localTime2.hashCode() : 0);
    }

    public final String toString() {
        return si40.class.getName();
    }
}
