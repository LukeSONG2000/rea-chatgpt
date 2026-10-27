package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qox {
    public final Function0 a;
    public final Function2 b;
    public final boolean c;
    public final Function2 d;
    public final Function2 e;

    public qox(Function0 function0, Function2 function2, boolean z, Function2 function22, Function2 function23) {
        this.a = function0;
        this.b = function2;
        this.c = z;
        this.d = function22;
        this.e = function23;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qox)) {
            return false;
        }
        qox qoxVar = (qox) obj;
        return b79.u(this.a, qoxVar.a) && b79.u(this.b, qoxVar.b) && this.c == qoxVar.c && b79.u(this.d, qoxVar.d) && b79.u(this.e, qoxVar.e);
    }

    public final int hashCode() {
        int iG = cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        Function2 function2 = this.d;
        int iHashCode = (iG + (function2 == null ? 0 : function2.hashCode())) * 31;
        Function2 function22 = this.e;
        return iHashCode + (function22 != null ? function22.hashCode() : 0);
    }

    public final String toString() {
        return qox.class.getName();
    }
}
