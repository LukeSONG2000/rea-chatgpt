package com.squareup.wire;

import defpackage.a350;
import defpackage.b79;
import defpackage.be1;
import defpackage.cya0;
import defpackage.flo;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.zyn;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/squareup/wire/AnyMessage;", "Lcom/squareup/wire/a;", "", "wire-runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AnyMessage extends a {
    public static final ProtoAdapter<AnyMessage> ADAPTER = new be1(flo.LENGTH_DELIMITED, a350.a(AnyMessage.class), "type.googleapis.com/google.protobuf.Any", s2b0.PROTO_3, null, 48);
    public final String a;
    public final ot6 b;

    public AnyMessage(String str, ot6 ot6Var) {
        super(ADAPTER, ot6.d);
        this.a = str;
        this.b = ot6Var;
    }

    public final Object a(ProtoAdapter protoAdapter) {
        String typeUrl = protoAdapter.getTypeUrl();
        String str = this.a;
        if (b79.u(str, typeUrl)) {
            return protoAdapter.decode(this.b);
        }
        zyn.k("type mismatch: ", str, " != ", protoAdapter.getTypeUrl());
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AnyMessage)) {
            return false;
        }
        AnyMessage anyMessage = (AnyMessage) obj;
        return b79.u(this.a, anyMessage.a) && b79.u(this.b, anyMessage.b);
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.b.hashCode() + cya0.e(i * 37, 37, this.a);
        this.hashCode = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return "Any{type_url=" + this.a + ", value=" + this.b + '}';
    }
}
