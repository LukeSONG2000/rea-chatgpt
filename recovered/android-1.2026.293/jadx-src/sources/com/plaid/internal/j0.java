package com.plaid.internal;

import com.plaid.internal.networking.model.ChannelFetchResponse$$serializer;
import com.plaid.internal.networking.model.ChannelMessage$$serializer;
import defpackage.kdd;
import defpackage.l0e;
import defpackage.m0t0;
import defpackage.pb6;
import defpackage.sgy;
import defpackage.sh7;
import defpackage.sl70;
import defpackage.to60;
import defpackage.vez0;
import defpackage.zx6;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class j0 {
    public static final i0 Companion = new i0();
    public static final sl70[] d = {null, null, zx6.R(2, new vez0(20))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ j0(int i, String str, String str2, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ChannelFetchResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
    }

    public static final /* synthetic */ KSerializer a() {
        return new pb6(ChannelMessage$$serializer.INSTANCE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return kdd.l(this.a, j0Var.a) && kdd.l(this.b, j0Var.b) && kdd.l(this.c, j0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + f0.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return l0e.i(")", sh7.x("ChannelFetchResponse(requestId=", str, ", fetchId=", str2, ", messages="), this.c);
    }
}
