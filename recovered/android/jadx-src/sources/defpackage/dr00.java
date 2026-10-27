package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dr00 extends ProtoAdapter {
    public final ProtoAdapter a;

    public dr00(ProtoAdapter protoAdapter) {
        super(flo.LENGTH_DELIMITED, a350.a(List.class), (String) null, protoAdapter.getSyntax(), nin.a, 32);
        this.a = protoAdapter;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object decode(ea40 ea40Var) {
        return Collections.singletonList(this.a.decode(ea40Var));
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void encode(ut50 ut50Var, Object obj) {
        List list = (List) obj;
        int size = list.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            } else {
                this.a.encode(ut50Var, list.get(size));
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void encodeWithTag(fa40 fa40Var, int i, Object obj) {
        List list = (List) obj;
        if (list == null || list.isEmpty()) {
            return;
        }
        super.encodeWithTag(fa40Var, i, list);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int encodedSize(Object obj) {
        List list = (List) obj;
        int size = list.size();
        int iEncodedSize = 0;
        for (int i = 0; i < size; i++) {
            iEncodedSize += this.a.encodedSize(list.get(i));
        }
        return iEncodedSize;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int encodedSizeWithTag(int i, Object obj) {
        List list = (List) obj;
        if (list == null || list.isEmpty()) {
            return 0;
        }
        return super.encodedSizeWithTag(i, list);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object decode(ca40 ca40Var) {
        return Collections.singletonList(this.a.decode(ca40Var));
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void encodeWithTag(ut50 ut50Var, int i, Object obj) {
        List list = (List) obj;
        if (list == null || list.isEmpty()) {
            return;
        }
        super.encodeWithTag(ut50Var, i, list);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void encode(fa40 fa40Var, Object obj) {
        List list = (List) obj;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            this.a.encode(fa40Var, list.get(i));
        }
    }
}
