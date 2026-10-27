package defpackage;

import com.squareup.wire.ProtoAdapter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public enum flo {
    VARINT(0),
    FIXED64(1),
    LENGTH_DELIMITED(2),
    FIXED32(5);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    flo(int i) {
        this.a = i;
    }

    public final ProtoAdapter a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return ProtoAdapter.UINT64;
        }
        if (iOrdinal == 1) {
            return ProtoAdapter.FIXED64;
        }
        if (iOrdinal == 2) {
            return ProtoAdapter.BYTES;
        }
        if (iOrdinal == 3) {
            return ProtoAdapter.FIXED32;
        }
        n0z.a();
        return null;
    }
}
