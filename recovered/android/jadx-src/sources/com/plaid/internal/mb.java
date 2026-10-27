package com.plaid.internal;

import com.plaid.internal.data.LinkAccountDto$$serializer;
import defpackage.b79;
import defpackage.d2h0;
import defpackage.di70;
import defpackage.er3;
import defpackage.gee;
import defpackage.nin;
import defpackage.or6;
import defpackage.t8u;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class mb {
    public static final lb Companion = new lb();
    public static final t8u[] d = {null, null, gee.L(2, new d2h0(25))};
    public final String a;
    public final ib b;
    public final List c;

    public /* synthetic */ mb(int i, String str, ib ibVar, List list) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ibVar;
        }
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list;
        }
    }

    public static final /* synthetic */ KSerializer a() {
        return new er3(LinkAccountDto$$serializer.INSTANCE, (byte) 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb)) {
            return false;
        }
        mb mbVar = (mb) obj;
        return b79.u(this.a, mbVar.a) && b79.u(this.b, mbVar.b) && b79.u(this.c, mbVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ib ibVar = this.b;
        return this.c.hashCode() + ((iHashCode + (ibVar == null ? 0 : ibVar.hashCode())) * 31);
    }

    public final String toString() {
        String str = this.a;
        ib ibVar = this.b;
        List list = this.c;
        StringBuilder sb = new StringBuilder("SinkResultMetadataDto(linkSessionId=");
        sb.append(str);
        sb.append(", institution=");
        sb.append(ibVar);
        sb.append(", accounts=");
        return or6.e(")", sb, list);
    }
}
