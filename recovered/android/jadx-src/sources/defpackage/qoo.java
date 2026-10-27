package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qoo {
    public final long a;
    public final String b;
    public final Function0 c;

    public qoo(long j, String str, Function0 function0) {
        this.a = j;
        this.b = str;
        this.c = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qoo)) {
            return false;
        }
        qoo qooVar = (qoo) obj;
        return this.a == qooVar.a && b79.u(this.b, qooVar.b) && this.c.equals(qooVar.c);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return qoo.class.getName();
    }
}
