package com.plaid.internal;

import defpackage.gvx0;
import defpackage.gy00;
import defpackage.kdd;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
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
        return kdd.l(this.a, xaVar.a) && this.b == xaVar.b && kdd.l(this.c, xaVar.c) && kdd.l(this.d, xaVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + f0.a(this.c, gvx0.g(this.a.hashCode() * 31, this.b, 31), 31);
    }

    public final String toString() {
        String str = this.a;
        long j = this.b;
        String str2 = this.c;
        List list = this.d;
        StringBuilder sbN = gy00.n(j, "QueuedMessage(message=", str, ", epochMillis=");
        sbN.append(", environment=");
        sbN.append(str2);
        sbN.append(", breadcrumbs=");
        sbN.append(list);
        sbN.append(")");
        return sbN.toString();
    }
}
