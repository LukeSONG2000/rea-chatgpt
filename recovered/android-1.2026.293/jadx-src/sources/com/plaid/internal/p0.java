package com.plaid.internal;

import com.plaid.internal.networking.model.ChannelMessage$$serializer;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.to60;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class p0 {
    public static final o0 Companion = new o0();
    public final String a;
    public final kotlinx.serialization.json.c b;
    public final kotlinx.serialization.json.c c;
    public final kotlinx.serialization.json.c d;

    public /* synthetic */ p0(int i, String str, kotlinx.serialization.json.c cVar, kotlinx.serialization.json.c cVar2, kotlinx.serialization.json.c cVar3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ChannelMessage$$serializer.INSTANCE.getDescriptor());
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
        return kdd.l(this.a, p0Var.a) && kdd.l(this.b, p0Var.b) && kdd.l(this.c, p0Var.c) && kdd.l(this.d, p0Var.d);
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
