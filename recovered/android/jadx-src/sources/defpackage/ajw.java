package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ajw extends ProtoAdapter {
    public final ProtoAdapter a;
    public final ProtoAdapter b;

    public ajw(ProtoAdapter protoAdapter, ProtoAdapter protoAdapter2) {
        super(flo.LENGTH_DELIMITED, a350.a(Map.Entry.class), (String) null, protoAdapter2.getSyntax(), (Object) null, 48);
        this.a = protoAdapter;
        this.b = protoAdapter2;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object decode(ea40 ea40Var) {
        throw new UnsupportedOperationException();
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void encode(fa40 fa40Var, Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        this.a.encodeWithTag(fa40Var, 1, entry.getKey());
        this.b.encodeWithTag(fa40Var, 2, entry.getValue());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int encodedSize(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        return this.b.encodedSizeWithTag(2, entry.getValue()) + this.a.encodedSizeWithTag(1, entry.getKey());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void encode(ut50 ut50Var, Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        this.b.encodeWithTag(ut50Var, 2, entry.getValue());
        this.a.encodeWithTag(ut50Var, 1, entry.getKey());
    }
}
