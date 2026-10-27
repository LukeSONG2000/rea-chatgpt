package defpackage;

import com.squareup.wire.ProtoAdapter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qim extends ProtoAdapter {
    public final /* synthetic */ byte a = 0;
    public final ProtoAdapter b;

    public qim(zim zimVar, byte b) {
        super(flo.LENGTH_DELIMITED, a350.a(float[].class), (String) null, zimVar.getSyntax(), new float[0], 32);
        this.b = zimVar;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object decode(ea40 ea40Var) {
        switch (this.a) {
            case 0:
                return new double[]{Double.longBitsToDouble(((da40) ea40Var).a.k())};
            default:
                return new float[]{Float.intBitsToFloat(((da40) ea40Var).a.j())};
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void encode(fa40 fa40Var, Object obj) {
        byte b = this.a;
        ProtoAdapter protoAdapter = this.b;
        int i = 0;
        switch (b) {
            case 0:
                double[] dArr = (double[]) obj;
                int length = dArr.length;
                while (i < length) {
                    ((zim) protoAdapter).encode(fa40Var, Double.valueOf(dArr[i]));
                    i++;
                }
                break;
            default:
                float[] fArr = (float[]) obj;
                int length2 = fArr.length;
                while (i < length2) {
                    ((zim) protoAdapter).encode(fa40Var, Float.valueOf(fArr[i]));
                    i++;
                }
                break;
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void encodeWithTag(fa40 fa40Var, int i, Object obj) {
        switch (this.a) {
            case 0:
                double[] dArr = (double[]) obj;
                if (dArr != null && dArr.length != 0) {
                    super.encodeWithTag(fa40Var, i, dArr);
                    break;
                }
                break;
            default:
                float[] fArr = (float[]) obj;
                if (fArr != null && fArr.length != 0) {
                    super.encodeWithTag(fa40Var, i, fArr);
                    break;
                }
                break;
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int encodedSize(Object obj) {
        byte b = this.a;
        ProtoAdapter protoAdapter = this.b;
        int i = 0;
        switch (b) {
            case 0:
                double[] dArr = (double[]) obj;
                int length = dArr.length;
                int i2 = 0;
                while (i < length) {
                    ((zim) protoAdapter).encodedSize(Double.valueOf(dArr[i]));
                    i2 += 8;
                    i++;
                }
                return i2;
            default:
                float[] fArr = (float[]) obj;
                int length2 = fArr.length;
                int i3 = 0;
                while (i < length2) {
                    float f = fArr[i];
                    ((zim) protoAdapter).getClass();
                    i3 += 4;
                    i++;
                }
                return i3;
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int encodedSizeWithTag(int i, Object obj) {
        switch (this.a) {
            case 0:
                double[] dArr = (double[]) obj;
                if (dArr == null || dArr.length == 0) {
                    return 0;
                }
                return super.encodedSizeWithTag(i, dArr);
            default:
                float[] fArr = (float[]) obj;
                if (fArr == null || fArr.length == 0) {
                    return 0;
                }
                return super.encodedSizeWithTag(i, fArr);
        }
    }

    public qim(zim zimVar) {
        super(flo.LENGTH_DELIMITED, a350.a(double[].class), (String) null, zimVar.getSyntax(), new double[0], 32);
        this.b = zimVar;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void encodeWithTag(ut50 ut50Var, int i, Object obj) {
        switch (this.a) {
            case 0:
                double[] dArr = (double[]) obj;
                if (dArr != null && dArr.length != 0) {
                    super.encodeWithTag(ut50Var, i, dArr);
                    break;
                }
                break;
            default:
                float[] fArr = (float[]) obj;
                if (fArr != null && fArr.length != 0) {
                    super.encodeWithTag(ut50Var, i, fArr);
                    break;
                }
                break;
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object decode(ca40 ca40Var) {
        switch (this.a) {
            case 0:
                return new double[]{Double.longBitsToDouble(((kr6) ca40Var).k())};
            default:
                return new float[]{Float.intBitsToFloat(((kr6) ca40Var).j())};
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void encode(ut50 ut50Var, Object obj) {
        switch (this.a) {
            case 0:
                double[] dArr = (double[]) obj;
                for (int length = dArr.length - 1; -1 < length; length--) {
                    ut50Var.f(Double.doubleToLongBits(dArr[length]));
                }
                break;
            default:
                float[] fArr = (float[]) obj;
                for (int length2 = fArr.length - 1; -1 < length2; length2--) {
                    ut50Var.e(Float.floatToIntBits(fArr[length2]));
                }
                break;
        }
    }
}
