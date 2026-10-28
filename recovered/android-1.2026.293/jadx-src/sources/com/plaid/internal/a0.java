package com.plaid.internal;

import defpackage.evx0;
import defpackage.kdd;
import defpackage.sh7;
import defpackage.tgy;
import defpackage.vri0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0 {
    public final String a;
    public final String b;
    public final String c;
    public final Map d;
    public final long e;

    public a0(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        str.getClass();
        this.a = "navigation";
        this.b = "info";
        this.c = str;
        this.d = tgy.a;
        this.e = jCurrentTimeMillis;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return kdd.l(this.a, a0Var.a) && kdd.l(this.b, a0Var.b) && kdd.l(this.c, a0Var.c) && kdd.l(this.d, a0Var.d) && this.e == a0Var.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + evx0.e(f0.a(this.c, f0.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        Map map = this.d;
        long j = this.e;
        StringBuilder sbX = sh7.x("Breadcrumb(type=", str, ", level=", str2, ", message=");
        sbX.append(str3);
        sbX.append(", data=");
        sbX.append(map);
        sbX.append(", epochMillis=");
        return vri0.k(j, ")", sbX);
    }
}
