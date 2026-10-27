package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tvt {
    public static final tvt g = new tvt(null, null, null, null, 63);
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;
    public final Function1 e;
    public final Function1 f;

    public /* synthetic */ tvt(Function1 function1, Function1 function12, Function1 function13, Function1 function14, int i) {
        this((i & 1) != 0 ? null : function1, (i & 2) != 0 ? null : function12, (i & 4) != 0 ? null : function13, null, null, (i & 32) != 0 ? null : function14);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tvt)) {
            return false;
        }
        tvt tvtVar = (tvt) obj;
        return this.a == tvtVar.a && this.b == tvtVar.b && this.c == tvtVar.c && this.d == tvtVar.d && this.e == tvtVar.e && this.f == tvtVar.f;
    }

    public final int hashCode() {
        Function1 function1 = this.a;
        int iHashCode = (function1 != null ? function1.hashCode() : 0) * 31;
        Function1 function12 = this.b;
        int iHashCode2 = (iHashCode + (function12 != null ? function12.hashCode() : 0)) * 31;
        Function1 function13 = this.c;
        int iHashCode3 = (iHashCode2 + (function13 != null ? function13.hashCode() : 0)) * 31;
        Function1 function14 = this.d;
        int iHashCode4 = (iHashCode3 + (function14 != null ? function14.hashCode() : 0)) * 31;
        Function1 function15 = this.e;
        int iHashCode5 = (iHashCode4 + (function15 != null ? function15.hashCode() : 0)) * 31;
        Function1 function16 = this.f;
        return iHashCode5 + (function16 != null ? function16.hashCode() : 0);
    }

    public tvt(Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function14;
        this.e = function15;
        this.f = function16;
    }
}
