package com.plaid.internal;

import com.plaid.internal.sna.data.ChannelFromWebview$$serializer;
import defpackage.b79;
import defpackage.di70;
import defpackage.jc4;
import defpackage.out;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class l0 {
    public static final k0 Companion = new k0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ l0(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, ChannelFromWebview$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return b79.u(this.a, l0Var.a) && b79.u(this.b, l0Var.b) && b79.u(this.c, l0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + f0.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return jc4.r(jc4.t("ChannelFromWebview(id=", str, ", secret=", str2, ", pollingIntervalMs="), this.c, ")");
    }
}
