package com.plaid.internal;

import com.plaid.internal.networking.model.ChannelMessage$$serializer;
import defpackage.b79;
import defpackage.di70;
import defpackage.out;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class p0 {
    public static final o0 Companion = new o0();
    public final String a;
    public final kotlinx.serialization.json.c b;
    public final kotlinx.serialization.json.c c;
    public final kotlinx.serialization.json.c d;

    public /* synthetic */ p0(int i, String str, kotlinx.serialization.json.c cVar, kotlinx.serialization.json.c cVar2, kotlinx.serialization.json.c cVar3) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ChannelMessage$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = cVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = cVar2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = cVar3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return b79.u(this.a, p0Var.a) && b79.u(this.b, p0Var.b) && b79.u(this.c, p0Var.c) && b79.u(this.d, p0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        kotlinx.serialization.json.c cVar = this.b;
        int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        kotlinx.serialization.json.c cVar2 = this.c;
        int iHashCode3 = (iHashCode2 + (cVar2 == null ? 0 : cVar2.a.hashCode())) * 31;
        kotlinx.serialization.json.c cVar3 = this.d;
        return iHashCode3 + (cVar3 != null ? cVar3.a.hashCode() : 0);
    }

    public final String toString() {
        return "ChannelMessage(messageId=" + this.a + ", event=" + this.b + ", internalEvent=" + this.c + ", result=" + this.d + ")";
    }
}
