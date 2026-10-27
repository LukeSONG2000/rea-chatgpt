package com.plaid.internal;

import com.plaid.internal.networking.model.ChannelFetchResponse$$serializer;
import com.plaid.internal.networking.model.ChannelMessage$$serializer;
import defpackage.b79;
import defpackage.d2h0;
import defpackage.di70;
import defpackage.er3;
import defpackage.gee;
import defpackage.jc4;
import defpackage.nin;
import defpackage.or6;
import defpackage.out;
import defpackage.t8u;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class j0 {
    public static final i0 Companion = new i0();
    public static final t8u[] d = {null, null, gee.L(2, new d2h0(23))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ j0(int i, String str, String str2, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ChannelFetchResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list;
        }
    }

    public static final /* synthetic */ KSerializer a() {
        return new er3(ChannelMessage$$serializer.INSTANCE, (byte) 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return b79.u(this.a, j0Var.a) && b79.u(this.b, j0Var.b) && b79.u(this.c, j0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + f0.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return or6.e(")", jc4.t("ChannelFetchResponse(requestId=", str, ", fetchId=", str2, ", messages="), this.c);
    }
}
