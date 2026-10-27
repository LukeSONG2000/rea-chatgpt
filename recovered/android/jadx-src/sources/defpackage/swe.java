package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class swe implements wwe {
    public final long a;
    public final Function0 b;

    public swe(long j, Function0 function0) {
        this.a = j;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof swe)) {
            return false;
        }
        swe sweVar = (swe) obj;
        long j = sweVar.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && this.b.equals(sweVar.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(true) * 31;
        int i = mee.m;
        return this.b.hashCode() + bya0.g(iHashCode, this.a, 31);
    }

    public final String toString() {
        return swe.class.getName();
    }
}
