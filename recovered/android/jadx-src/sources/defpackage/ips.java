package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ips {
    public static final ips d = new ips(null, null, null);
    public final qr00 a;
    public final Function3 b;
    public final Function3 c;

    public ips(qr00 qr00Var, Function3 function3, Function3 function32) {
        this.a = qr00Var;
        this.b = function3;
        this.c = function32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ips)) {
            return false;
        }
        ips ipsVar = (ips) obj;
        return b79.u(this.a, ipsVar.a) && b79.u(this.b, ipsVar.b) && b79.u(this.c, ipsVar.c);
    }

    public final int hashCode() {
        qr00 qr00Var = this.a;
        int iHashCode = (qr00Var == null ? 0 : qr00Var.hashCode()) * 31;
        Function3 function3 = this.b;
        int iHashCode2 = (iHashCode + (function3 == null ? 0 : function3.hashCode())) * 31;
        Function3 function32 = this.c;
        return iHashCode2 + (function32 != null ? function32.hashCode() : 0);
    }

    public final String toString() {
        return ips.class.getName();
    }
}
