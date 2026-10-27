package defpackage;

import com.squareup.moshi.JsonDataException;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ry90 extends got {
    public final /* synthetic */ byte a;

    public /* synthetic */ ry90(byte b) {
        this.a = b;
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) {
        switch (this.a) {
            case 0:
                return wrtVar.c1();
            case 1:
                return Boolean.valueOf(wrtVar.e());
            case 2:
                return Byte.valueOf((byte) zgt.u(wrtVar, "a byte", -128, PrivateKeyType.INVALID));
            case 3:
                String strC1 = wrtVar.c1();
                if (strC1.length() <= 1) {
                    return Character.valueOf(strC1.charAt(0));
                }
                throw new JsonDataException(jc4.o("Expected a char but was ", jc4.i('\"', "\"", strC1), " at path ", wrtVar.b()));
            case 4:
                return Double.valueOf(wrtVar.nextDouble());
            case 5:
                float fNextDouble = (float) wrtVar.nextDouble();
                if (wrtVar.e || !Float.isInfinite(fNextDouble)) {
                    return Float.valueOf(fNextDouble);
                }
                throw new JsonDataException("JSON forbids NaN and infinities: " + fNextDouble + " at path " + wrtVar.b());
            case 6:
                return Integer.valueOf(wrtVar.nextInt());
            case 7:
                return Long.valueOf(wrtVar.nextLong());
            default:
                return Short.valueOf((short) zgt.u(wrtVar, "a short", -32768, 32767));
        }
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        switch (this.a) {
            case 0:
                httVar.O((String) obj);
                break;
            case 1:
                httVar.P(((Boolean) obj).booleanValue());
                break;
            case 2:
                httVar.D(((Byte) obj).intValue() & PrivateKeyType.INVALID);
                break;
            case 3:
                httVar.O(((Character) obj).toString());
                break;
            case 4:
                httVar.C(((Double) obj).doubleValue());
                break;
            case 5:
                Float f = (Float) obj;
                f.getClass();
                httVar.H(f);
                break;
            case 6:
                httVar.D(((Integer) obj).intValue());
                break;
            case 7:
                httVar.D(((Long) obj).longValue());
                break;
            default:
                httVar.D(((Short) obj).intValue());
                break;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "JsonAdapter(String)";
            case 1:
                return "JsonAdapter(Boolean)";
            case 2:
                return "JsonAdapter(Byte)";
            case 3:
                return "JsonAdapter(Character)";
            case 4:
                return "JsonAdapter(Double)";
            case 5:
                return "JsonAdapter(Float)";
            case 6:
                return "JsonAdapter(Integer)";
            case 7:
                return "JsonAdapter(Long)";
            default:
                return "JsonAdapter(Short)";
        }
    }
}
