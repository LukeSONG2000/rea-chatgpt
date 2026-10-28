package com.plaid.internal;

import com.plaid.internal.networking.model.ChannelFetchRequest$$serializer;
import defpackage.e1n;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.sh7;
import defpackage.to60;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class h0 {
    public static final g0 Companion = new g0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ h0(int i, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ChannelFetchRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return kdd.l(this.a, h0Var.a) && kdd.l(this.b, h0Var.b) && kdd.l(this.c, h0Var.c) && kdd.l(this.d, h0Var.d);
    }

    public final int hashCode() {
        int iA = f0.a(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return e1n.s(sh7.x("ChannelFetchRequest(channelId=", str, ", channelSecret=", str2, ", previousFetchId="), this.c, ", webviewFallbackId=", this.d, ")");
    }

    public h0(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = null;
    }
}
