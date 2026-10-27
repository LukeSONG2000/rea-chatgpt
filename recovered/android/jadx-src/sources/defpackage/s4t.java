package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s4t extends ProtoAdapter {
    public final /* synthetic */ byte a;
    public final ProtoAdapter b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s4t(ProtoAdapter protoAdapter, byte b) {
        super(flo.LENGTH_DELIMITED, a350.a(int[].class), (String) null, protoAdapter.getSyntax(), new int[0], 32);
        this.a = b;
        switch (b) {
            case 1:
                super(flo.LENGTH_DELIMITED, a350.a(long[].class), (String) null, protoAdapter.getSyntax(), new long[0], 32);
                this.b = protoAdapter;
                break;
            default:
                this.b = protoAdapter;
                break;
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object decode(ea40 ea40Var) {
        byte b = this.a;
        ProtoAdapter protoAdapter = this.b;
        switch (b) {
            case 0:
                return new int[]{((Number) protoAdapter.decode(ea40Var)).intValue()};
            case 1:
                return new long[]{((Number) protoAdapter.decode(ea40Var)).longValue()};
            default:
                Object identity = protoAdapter.getIdentity();
                long jB = ea40Var.b();
                while (true) {
                    int iG = ((da40) ea40Var).a.g();
                    if (iG == -1) {
                        ea40Var.c(jB);
                        return identity;
                    }
                    if (iG == 1) {
                        identity = protoAdapter.decode(ea40Var);
                    } else {
                        ea40Var.d(iG);
                    }
                }
                break;
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void encode(ut50 ut50Var, Object obj) {
        byte b = this.a;
        ProtoAdapter protoAdapter = this.b;
        switch (b) {
            case 0:
                int[] iArr = (int[]) obj;
                for (int length = iArr.length - 1; -1 < length; length--) {
                    protoAdapter.encode(ut50Var, Integer.valueOf(iArr[length]));
                }
                break;
            case 1:
                long[] jArr = (long[]) obj;
                for (int length2 = jArr.length - 1; -1 < length2; length2--) {
                    protoAdapter.encode(ut50Var, Long.valueOf(jArr[length2]));
                }
                break;
            default:
                if (obj != null && !obj.equals(protoAdapter.getIdentity())) {
                    protoAdapter.encodeWithTag(ut50Var, 1, obj);
                    break;
                }
                break;
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encodeWithTag(fa40 fa40Var, int i, Object obj) {
        switch (this.a) {
            case 0:
                int[] iArr = (int[]) obj;
                if (iArr != null && iArr.length != 0) {
                    super.encodeWithTag(fa40Var, i, iArr);
                    break;
                }
                break;
            case 1:
                long[] jArr = (long[]) obj;
                if (jArr != null && jArr.length != 0) {
                    super.encodeWithTag(fa40Var, i, jArr);
                    break;
                }
                break;
            default:
                super.encodeWithTag(fa40Var, i, obj);
                break;
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int encodedSize(Object obj) {
        byte b = this.a;
        int i = 0;
        ProtoAdapter protoAdapter = this.b;
        switch (b) {
            case 0:
                int[] iArr = (int[]) obj;
                int length = iArr.length;
                int iEncodedSize = 0;
                while (i < length) {
                    iEncodedSize += protoAdapter.encodedSize(Integer.valueOf(iArr[i]));
                    i++;
                }
                return iEncodedSize;
            case 1:
                long[] jArr = (long[]) obj;
                int length2 = jArr.length;
                int iEncodedSize2 = 0;
                while (i < length2) {
                    iEncodedSize2 += protoAdapter.encodedSize(Long.valueOf(jArr[i]));
                    i++;
                }
                return iEncodedSize2;
            default:
                if (obj == null || obj.equals(protoAdapter.getIdentity())) {
                    return 0;
                }
                return protoAdapter.encodedSizeWithTag(1, obj);
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public int encodedSizeWithTag(int i, Object obj) {
        switch (this.a) {
            case 0:
                int[] iArr = (int[]) obj;
                if (iArr == null || iArr.length == 0) {
                    return 0;
                }
                return super.encodedSizeWithTag(i, iArr);
            case 1:
                long[] jArr = (long[]) obj;
                if (jArr == null || jArr.length == 0) {
                    return 0;
                }
                return super.encodedSizeWithTag(i, jArr);
            default:
                return super.encodedSizeWithTag(i, obj);
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encodeWithTag(ut50 ut50Var, int i, Object obj) {
        switch (this.a) {
            case 0:
                int[] iArr = (int[]) obj;
                if (iArr != null && iArr.length != 0) {
                    super.encodeWithTag(ut50Var, i, iArr);
                    break;
                }
                break;
            case 1:
                long[] jArr = (long[]) obj;
                if (jArr != null && jArr.length != 0) {
                    super.encodeWithTag(ut50Var, i, jArr);
                    break;
                }
                break;
            default:
                super.encodeWithTag(ut50Var, i, obj);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s4t(String str, ProtoAdapter protoAdapter, stt sttVar, Object obj) {
        super(flo.LENGTH_DELIMITED, sttVar, str, s2b0.PROTO_3, obj, 32);
        this.a = (byte) 2;
        this.b = protoAdapter;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void encode(fa40 fa40Var, Object obj) {
        byte b = this.a;
        int i = 0;
        ProtoAdapter protoAdapter = this.b;
        switch (b) {
            case 0:
                int[] iArr = (int[]) obj;
                int length = iArr.length;
                while (i < length) {
                    protoAdapter.encode(fa40Var, Integer.valueOf(iArr[i]));
                    i++;
                }
                break;
            case 1:
                long[] jArr = (long[]) obj;
                int length2 = jArr.length;
                while (i < length2) {
                    protoAdapter.encode(fa40Var, Long.valueOf(jArr[i]));
                    i++;
                }
                break;
            default:
                if (obj != null && !obj.equals(protoAdapter.getIdentity())) {
                    protoAdapter.encodeWithTag(fa40Var, 1, obj);
                    break;
                }
                break;
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object decode(ca40 ca40Var) throws IOException {
        byte b = this.a;
        ProtoAdapter protoAdapter = this.b;
        switch (b) {
            case 0:
                return new int[]{((Number) protoAdapter.decode(ca40Var)).intValue()};
            case 1:
                return new long[]{((Number) protoAdapter.decode(ca40Var)).longValue()};
            default:
                Object identity = protoAdapter.getIdentity();
                kr6 kr6Var = (kr6) ca40Var;
                int iC = kr6Var.c();
                while (true) {
                    int iG = kr6Var.g();
                    if (iG == -1) {
                        kr6Var.e(iC);
                        return identity;
                    }
                    if (iG == 1) {
                        identity = protoAdapter.decode(ca40Var);
                    } else {
                        kr6Var.l(iG);
                    }
                }
                break;
        }
    }
}
