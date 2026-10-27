package com.plaid.internal;

import defpackage.b79;
import defpackage.bya0;
import defpackage.pty;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xa {
    public final String a;
    public final long b;
    public final String c;
    public final List d;

    public xa(String str, long j, String str2, List list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xa)) {
            return false;
        }
        xa xaVar = (xa) obj;
        return b79.u(this.a, xaVar.a) && this.b == xaVar.b && b79.u(this.c, xaVar.c) && b79.u(this.d, xaVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + f0.a(this.c, bya0.g(this.a.hashCode() * 31, this.b, 31), 31);
    }

    public final String toString() {
        String str = this.a;
        long j = this.b;
        String str2 = this.c;
        List list = this.d;
        StringBuilder sbQ = pty.q(j, "QueuedMessage(message=", str, ", epochMillis=");
        sbQ.append(", environment=");
        sbQ.append(str2);
        sbQ.append(", breadcrumbs=");
        sbQ.append(list);
        sbQ.append(")");
        return sbQ.toString();
    }
}
