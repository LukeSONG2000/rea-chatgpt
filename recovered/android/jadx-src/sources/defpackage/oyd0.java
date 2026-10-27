package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oyd0 {
    public final Function1 a;
    public final Function1 b;

    public oyd0(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oyd0)) {
            return false;
        }
        oyd0 oyd0Var = (oyd0) obj;
        return this.a.equals(oyd0Var.a) && this.b.equals(oyd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Request(onReceive=" + this.a + ", onError=" + this.b + ')';
    }
}
