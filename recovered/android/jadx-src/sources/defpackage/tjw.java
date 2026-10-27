package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tjw extends ProtoAdapter {
    public final ajw a;

    public tjw(ProtoAdapter protoAdapter, ProtoAdapter protoAdapter2) {
        super(flo.LENGTH_DELIMITED, a350.a(Map.class), (String) null, protoAdapter2.getSyntax(), oin.a, 32);
        this.a = new ajw(protoAdapter, protoAdapter2);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object decode(ea40 ea40Var) {
        ajw ajwVar = this.a;
        Object identity = ajwVar.a.getIdentity();
        ProtoAdapter protoAdapter = ajwVar.b;
        Object identity2 = protoAdapter.getIdentity();
        long jB = ea40Var.b();
        while (true) {
            int iG = ((da40) ea40Var).a.g();
            if (iG == -1) {
                break;
            }
            if (iG == 1) {
                identity = ajwVar.a.decode(ea40Var);
            } else if (iG == 2) {
                identity2 = protoAdapter.decode(ea40Var);
            }
        }
        ea40Var.c(jB);
        if (identity == null) {
            hs0.l("Map entry with null key");
            return null;
        }
        if (identity2 != null) {
            return Collections.singletonMap(identity, identity2);
        }
        hs0.l("Map entry with null value");
        return null;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void encode(fa40 fa40Var, Object obj) {
        throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void encodeWithTag(ut50 ut50Var, int i, Object obj) {
        Map map = (Map) obj;
        if (map == null) {
            return;
        }
        Map.Entry[] entryArr = (Map.Entry[]) map.entrySet().toArray(new Map.Entry[0]);
        wr3.K0(entryArr);
        for (Map.Entry entry : entryArr) {
            this.a.encodeWithTag(ut50Var, i, entry);
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int encodedSize(Object obj) {
        throw new UnsupportedOperationException("Repeated values can only be sized with a tag.");
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int encodedSizeWithTag(int i, Object obj) {
        Map map = (Map) obj;
        int iEncodedSizeWithTag = 0;
        if (map == null) {
            return 0;
        }
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            iEncodedSizeWithTag += this.a.encodedSizeWithTag(i, (Map.Entry) it.next());
        }
        return iEncodedSizeWithTag;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void encode(ut50 ut50Var, Object obj) {
        throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void encodeWithTag(fa40 fa40Var, int i, Object obj) {
        Map map = (Map) obj;
        if (map == null) {
            return;
        }
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            this.a.encodeWithTag(fa40Var, i, (Map.Entry) it.next());
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object decode(ca40 ca40Var) throws IOException {
        ajw ajwVar = this.a;
        Object identity = ajwVar.a.getIdentity();
        ProtoAdapter protoAdapter = ajwVar.b;
        Object identity2 = protoAdapter.getIdentity();
        kr6 kr6Var = (kr6) ca40Var;
        int iC = kr6Var.c();
        while (true) {
            int iG = kr6Var.g();
            if (iG == -1) {
                break;
            }
            if (iG == 1) {
                identity = ajwVar.a.decode(ca40Var);
            } else if (iG == 2) {
                identity2 = protoAdapter.decode(ca40Var);
            }
        }
        kr6Var.e(iC);
        if (identity == null) {
            hs0.l("Map entry with null key");
            return null;
        }
        if (identity2 != null) {
            return Collections.singletonMap(identity, identity2);
        }
        hs0.l("Map entry with null value");
        return null;
    }
}
