package com.plaid.internal;

import defpackage.b79;
import defpackage.cya0;
import defpackage.jc4;
import defpackage.oin;
import defpackage.pty;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
        this.d = oin.a;
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
        return b79.u(this.a, a0Var.a) && b79.u(this.b, a0Var.b) && b79.u(this.c, a0Var.c) && b79.u(this.d, a0Var.d) && this.e == a0Var.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + cya0.f(f0.a(this.c, f0.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        Map map = this.d;
        long j = this.e;
        StringBuilder sbT = jc4.t("Breadcrumb(type=", str, ", level=", str2, ", message=");
        sbT.append(str3);
        sbT.append(", data=");
        sbT.append(map);
        sbT.append(", epochMillis=");
        return pty.k(j, ")", sbT);
    }
}
