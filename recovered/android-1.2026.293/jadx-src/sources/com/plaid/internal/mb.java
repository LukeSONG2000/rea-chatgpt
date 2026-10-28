package com.plaid.internal;

import com.plaid.internal.data.LinkAccountDto$$serializer;
import defpackage.kdd;
import defpackage.l0e;
import defpackage.m0t0;
import defpackage.nnz0;
import defpackage.pb6;
import defpackage.sgy;
import defpackage.sl70;
import defpackage.zx6;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class mb {
    public static final lb Companion = new lb();
    public static final sl70[] d = {null, null, zx6.R(2, new nnz0(12))};
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
            this.c = sgy.a;
        } else {
            this.c = list;
        }
    }

    public static final /* synthetic */ KSerializer a() {
        return new pb6(LinkAccountDto$$serializer.INSTANCE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb)) {
            return false;
        }
        mb mbVar = (mb) obj;
        return kdd.l(this.a, mbVar.a) && kdd.l(this.b, mbVar.b) && kdd.l(this.c, mbVar.c);
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
        return l0e.i(")", sb, list);
    }
}
