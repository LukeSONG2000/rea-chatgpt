package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zjs0 {
    public final ws40 a;
    public final Function0 b;
    public final String c;

    public zjs0(ws40 ws40Var, Function0 function0, String str) {
        this.a = ws40Var;
        this.b = function0;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zjs0)) {
            return false;
        }
        zjs0 zjs0Var = (zjs0) obj;
        return kdd.l(this.a, zjs0Var.a) && kdd.l(this.b, zjs0Var.b) && kdd.l(this.c, zjs0Var.c);
    }

    public final int hashCode() {
        ws40 ws40Var = this.a;
        int iHashCode = (ws40Var == null ? 0 : ws40Var.hashCode()) * 31;
        Function0 function0 = this.b;
        return this.c.hashCode() + ((iHashCode + (function0 != null ? function0.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return zjs0.class.getName();
    }
}
