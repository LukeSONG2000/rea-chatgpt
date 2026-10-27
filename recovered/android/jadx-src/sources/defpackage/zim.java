package defpackage;

import com.squareup.wire.ProtoAdapter;
import j$.time.Duration;
import j$.time.Instant;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zim extends ProtoAdapter {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zim(flo floVar, stt sttVar, String str, s2b0 s2b0Var, Object obj, int i, byte b) {
        super(floVar, sttVar, str, s2b0Var, obj, i);
        this.a = b;
    }

    public static int a(Duration duration) {
        return (duration.getSeconds() >= 0 || duration.getNano() == 0) ? duration.getNano() : duration.getNano() - 1000000000;
    }

    public static long b(Duration duration) {
        return (duration.getSeconds() >= 0 || duration.getNano() == 0) ? duration.getSeconds() : duration.getSeconds() + 1;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object decode(ea40 ea40Var) throws IOException {
        Object objDecode;
        long jLongValue = 0;
        int iIntValue = 0;
        int iIntValue2 = 0;
        Object obj = null;
        switch (this.a) {
            case 0:
                return Double.valueOf(Double.longBitsToDouble(((da40) ea40Var).a.k()));
            case 1:
                return Float.valueOf(Float.intBitsToFloat(((da40) ea40Var).a.j()));
            case 2:
                return Boolean.valueOf(((da40) ea40Var).a.m() != 0);
            case 3:
                return ((da40) ea40Var).a.i();
            case 4:
                long jB = ea40Var.b();
                while (true) {
                    int iG = ((da40) ea40Var).a.g();
                    if (iG == -1) {
                        ea40Var.c(jB);
                        return Duration.ofSeconds(jLongValue, iIntValue2);
                    }
                    if (iG == 1) {
                        jLongValue = ((Number) ProtoAdapter.INT64.decode(ea40Var)).longValue();
                    } else if (iG != 2) {
                        ea40Var.d(iG);
                    } else {
                        iIntValue2 = ((Number) ProtoAdapter.INT32.decode(ea40Var)).intValue();
                    }
                }
                break;
            case 5:
                long jB2 = ea40Var.b();
                while (true) {
                    int iG2 = ((da40) ea40Var).a.g();
                    if (iG2 == -1) {
                        ea40Var.c(jB2);
                        return tid0.a;
                    }
                    ea40Var.d(iG2);
                }
                break;
            case 6:
                return Integer.valueOf(((da40) ea40Var).a.j());
            case 7:
                return Long.valueOf(((da40) ea40Var).a.k());
            case 8:
                long jB3 = ea40Var.b();
                while (true) {
                    int iG3 = ((da40) ea40Var).a.g();
                    if (iG3 == -1) {
                        ea40Var.c(jB3);
                        return Instant.ofEpochSecond(jLongValue, iIntValue);
                    }
                    if (iG3 == 1) {
                        jLongValue = ((Number) ProtoAdapter.INT64.decode(ea40Var)).longValue();
                    } else if (iG3 != 2) {
                        ea40Var.d(iG3);
                    } else {
                        iIntValue = ((Number) ProtoAdapter.INT32.decode(ea40Var)).intValue();
                    }
                }
                break;
            case 9:
                return Integer.valueOf(((da40) ea40Var).a.m());
            case 10:
                return Long.valueOf(((da40) ea40Var).a.n());
            case 11:
                int iM = ((da40) ea40Var).a.m();
                return Integer.valueOf((-(iM & 1)) ^ (iM >>> 1));
            case 12:
                long jN = ((da40) ea40Var).a.n();
                return Long.valueOf((-(jN & 1)) ^ (jN >>> 1));
            case 13:
                kr6 kr6Var = ((da40) ea40Var).a;
                int iD = kr6Var.d(kr6Var.b());
                String strF = eda0.F(kr6Var.b, iD, 4, kr6Var.a);
                kr6Var.b = iD;
                return strF;
            case 14:
                ArrayList arrayList = new ArrayList();
                long jB4 = ea40Var.b();
                while (true) {
                    kr6 kr6Var2 = ((da40) ea40Var).a;
                    int iG4 = kr6Var2.g();
                    if (iG4 == -1) {
                        ea40Var.c(jB4);
                        return arrayList;
                    }
                    if (iG4 != 1) {
                        kr6Var2.p();
                    } else {
                        arrayList.add(ProtoAdapter.STRUCT_VALUE.decode(ea40Var));
                    }
                }
                break;
            case 15:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                long jB5 = ea40Var.b();
                while (true) {
                    kr6 kr6Var3 = ((da40) ea40Var).a;
                    int iG5 = kr6Var3.g();
                    if (iG5 == -1) {
                        ea40Var.c(jB5);
                        return linkedHashMap;
                    }
                    if (iG5 != 1) {
                        kr6Var3.p();
                    } else {
                        long jB6 = ea40Var.b();
                        Object objDecode2 = null;
                        Object objDecode3 = null;
                        while (true) {
                            int iG6 = kr6Var3.g();
                            if (iG6 == -1) {
                                ea40Var.c(jB6);
                                if (objDecode2 != null) {
                                    linkedHashMap.put(objDecode2, objDecode3);
                                }
                            } else if (iG6 == 1) {
                                objDecode2 = ProtoAdapter.STRING.decode(ea40Var);
                            } else if (iG6 != 2) {
                                ea40Var.d(iG6);
                            } else {
                                objDecode3 = ProtoAdapter.STRUCT_VALUE.decode(ea40Var);
                            }
                        }
                    }
                }
                break;
            case 16:
                int iM2 = ((da40) ea40Var).a.m();
                if (iM2 != 0) {
                    zyn.r(pty.h(iM2, "expected 0 but was "));
                }
                return null;
            case 17:
                long jB7 = ea40Var.b();
                while (true) {
                    kr6 kr6Var4 = ((da40) ea40Var).a;
                    int iG7 = kr6Var4.g();
                    if (iG7 == -1) {
                        ea40Var.c(jB7);
                        return obj;
                    }
                    switch (iG7) {
                        case 1:
                            objDecode = ProtoAdapter.STRUCT_NULL.decode(ea40Var);
                            break;
                        case 2:
                            objDecode = ProtoAdapter.DOUBLE.decode(ea40Var);
                            break;
                        case 3:
                            objDecode = ProtoAdapter.STRING.decode(ea40Var);
                            break;
                        case 4:
                            objDecode = ProtoAdapter.BOOL.decode(ea40Var);
                            break;
                        case 5:
                            objDecode = ProtoAdapter.STRUCT_MAP.decode(ea40Var);
                            break;
                        case 6:
                            objDecode = ProtoAdapter.STRUCT_LIST.decode(ea40Var);
                            break;
                        default:
                            kr6Var4.p();
                            continue;
                    }
                    obj = objDecode;
                }
                break;
            case 18:
                return Integer.valueOf(((da40) ea40Var).a.m());
            default:
                return Long.valueOf(((da40) ea40Var).a.n());
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void encode(ut50 ut50Var, Object obj) {
        switch (this.a) {
            case 0:
                ut50Var.f(Double.doubleToLongBits(((Number) obj).doubleValue()));
                break;
            case 1:
                ut50Var.e(Float.floatToIntBits(((Number) obj).floatValue()));
                break;
            case 2:
                ut50Var.g(((Boolean) obj).booleanValue() ? 1 : 0);
                break;
            case 3:
                ut50Var.d((ot6) obj);
                break;
            case 4:
                Duration duration = (Duration) obj;
                int iA = a(duration);
                if (iA != 0) {
                    ProtoAdapter.INT32.encodeWithTag(ut50Var, 2, Integer.valueOf(iA));
                }
                long jB = b(duration);
                if (jB != 0) {
                    ProtoAdapter.INT64.encodeWithTag(ut50Var, 1, Long.valueOf(jB));
                }
                break;
            case 5:
                break;
            case 6:
                ut50Var.e(((Number) obj).intValue());
                break;
            case 7:
                ut50Var.f(((Number) obj).longValue());
                break;
            case 8:
                Instant instant = (Instant) obj;
                long epochSecond = instant.getEpochSecond();
                int nano = instant.getNano();
                if (-62135596800L > epochSecond || epochSecond >= 253402300800L) {
                    k4e0.f(pty.j(epochSecond, "Timestamp seconds (", ") must be in range [-62135596800, 253402300799]"));
                } else if (nano < 0 || nano >= 1000000000) {
                    k4e0.f(pty.i(nano, "Timestamp nanos (", ") must be in range [0, 999999999]"));
                } else {
                    if (nano != 0) {
                        ProtoAdapter.INT32.encodeWithTag(ut50Var, 2, Integer.valueOf(nano));
                    }
                    if (epochSecond != 0) {
                        ProtoAdapter.INT64.encodeWithTag(ut50Var, 1, Long.valueOf(epochSecond));
                    }
                }
                break;
            case 9:
                int iIntValue = ((Number) obj).intValue();
                if (iIntValue >= 0) {
                    ut50Var.g(iIntValue);
                } else {
                    ut50Var.h(iIntValue);
                }
                break;
            case 10:
                ut50Var.h(((Number) obj).longValue());
                break;
            case 11:
                int iIntValue2 = ((Number) obj).intValue();
                ut50Var.g((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                break;
            case 12:
                long jLongValue = ((Number) obj).longValue();
                ut50Var.h((jLongValue >> 63) ^ (jLongValue << 1));
                break;
            case 13:
                String str = (String) obj;
                int length = str.length() - 1;
                while (length >= 0) {
                    int i = length - 1;
                    char cCharAt = str.charAt(length);
                    if (cCharAt < 128) {
                        ut50Var.c(1);
                        int i2 = ut50Var.e;
                        byte[] bArr = ut50Var.d;
                        int i3 = i2 - 1;
                        bArr[i3] = (byte) cCharAt;
                        int iMax = Math.max(-1, i - i3);
                        int i4 = i3;
                        length = i;
                        while (length > iMax) {
                            char cCharAt2 = str.charAt(length);
                            if (cCharAt2 < 128) {
                                length--;
                                i4--;
                                bArr[i4] = (byte) cCharAt2;
                            } else {
                                ut50Var.e = i4;
                            }
                        }
                        ut50Var.e = i4;
                    } else {
                        if (cCharAt < 2048) {
                            ut50Var.c(2);
                            byte[] bArr2 = ut50Var.d;
                            int i5 = ut50Var.e;
                            int i6 = i5 - 1;
                            ut50Var.e = i6;
                            bArr2[i6] = (byte) (128 | (cCharAt & '?'));
                            int i7 = i5 - 2;
                            ut50Var.e = i7;
                            bArr2[i7] = (byte) ((cCharAt >> 6) | 192);
                        } else if (cCharAt < 55296 || cCharAt > 57343) {
                            ut50Var.c(3);
                            byte[] bArr3 = ut50Var.d;
                            int i8 = ut50Var.e;
                            int i9 = i8 - 1;
                            ut50Var.e = i9;
                            bArr3[i9] = (byte) ((cCharAt & '?') | 128);
                            int i10 = i8 - 2;
                            ut50Var.e = i10;
                            bArr3[i10] = (byte) (128 | ((cCharAt >> 6) & 63));
                            int i11 = i8 - 3;
                            ut50Var.e = i11;
                            bArr3[i11] = (byte) ((cCharAt >> '\f') | 224);
                        } else {
                            char cCharAt3 = i >= 0 ? str.charAt(i) : (char) 65535;
                            if (cCharAt3 > 56319 || 56320 > cCharAt || cCharAt >= 57344) {
                                ut50Var.c(1);
                                byte[] bArr4 = ut50Var.d;
                                int i12 = ut50Var.e - 1;
                                ut50Var.e = i12;
                                bArr4[i12] = 63;
                            } else {
                                length -= 2;
                                int i13 = (((cCharAt3 & 1023) << 10) | (cCharAt & 1023)) + 65536;
                                ut50Var.c(4);
                                byte[] bArr5 = ut50Var.d;
                                int i14 = ut50Var.e;
                                int i15 = i14 - 1;
                                ut50Var.e = i15;
                                bArr5[i15] = (byte) ((i13 & 63) | 128);
                                int i16 = i14 - 2;
                                ut50Var.e = i16;
                                bArr5[i16] = (byte) (((i13 >> 6) & 63) | 128);
                                int i17 = i14 - 3;
                                ut50Var.e = i17;
                                bArr5[i17] = (byte) (128 | ((i13 >> 12) & 63));
                                int i18 = i14 - 4;
                                ut50Var.e = i18;
                                bArr5[i18] = (byte) ((i13 >> 18) | 240);
                            }
                        }
                        length = i;
                    }
                }
                break;
            case 14:
                List list = (List) obj;
                if (list != null) {
                    for (int size = list.size() - 1; -1 < size; size--) {
                        ProtoAdapter.STRUCT_VALUE.encodeWithTag(ut50Var, 1, list.get(size));
                    }
                    break;
                }
                break;
            case 15:
                Map map = (Map) obj;
                if (map != null) {
                    Map.Entry[] entryArr = (Map.Entry[]) map.entrySet().toArray(new Map.Entry[0]);
                    wr3.K0(entryArr);
                    for (Map.Entry entry : entryArr) {
                        String str2 = (String) entry.getKey();
                        Object value = entry.getValue();
                        int iB = ut50Var.b();
                        ProtoAdapter.STRUCT_VALUE.encodeWithTag(ut50Var, 2, value);
                        ProtoAdapter.STRING.encodeWithTag(ut50Var, 1, str2);
                        ut50Var.g(ut50Var.b() - iB);
                        ut50Var.g(10);
                    }
                    break;
                }
                break;
            case 16:
                ut50Var.g(0);
                break;
            case 17:
                if (obj == null) {
                    ProtoAdapter.STRUCT_NULL.encodeWithTag(ut50Var, 1, obj);
                } else if (obj instanceof Number) {
                    ProtoAdapter.DOUBLE.encodeWithTag(ut50Var, 2, Double.valueOf(((Number) obj).doubleValue()));
                } else if (obj instanceof String) {
                    ProtoAdapter.STRING.encodeWithTag(ut50Var, 3, obj);
                } else if (obj instanceof Boolean) {
                    ProtoAdapter.BOOL.encodeWithTag(ut50Var, 4, obj);
                } else if (obj instanceof Map) {
                    ProtoAdapter.STRUCT_MAP.encodeWithTag(ut50Var, 5, (Map<String, ?>) obj);
                } else if (obj instanceof List) {
                    ProtoAdapter.STRUCT_LIST.encodeWithTag(ut50Var, 6, obj);
                } else {
                    hs0.u(jc4.m(obj, "unexpected struct value: "));
                }
                break;
            case 18:
                ut50Var.g(((Number) obj).intValue());
                break;
            default:
                ut50Var.h(((Number) obj).longValue());
                break;
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encodeWithTag(ut50 ut50Var, int i, Object obj) {
        switch (this.a) {
            case 16:
                ut50Var.g(0);
                ut50Var.g(getFieldEncoding().a | (i << 3));
                break;
            case 17:
                if (obj != null) {
                    super.encodeWithTag(ut50Var, i, obj);
                } else {
                    int iB = ut50Var.b();
                    encode(ut50Var, obj);
                    ut50Var.g(ut50Var.b() - iB);
                    ut50Var.g(getFieldEncoding().a | (i << 3));
                }
                break;
            default:
                super.encodeWithTag(ut50Var, i, obj);
                break;
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int encodedSize(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).doubleValue();
                return 8;
            case 1:
                ((Number) obj).floatValue();
                return 4;
            case 2:
                ((Boolean) obj).getClass();
                return 1;
            case 3:
                return ((ot6) obj).e();
            case 4:
                Duration duration = (Duration) obj;
                long jB = b(duration);
                iEncodedSizeWithTag = jB != 0 ? ProtoAdapter.INT64.encodedSizeWithTag(1, Long.valueOf(jB)) : 0;
                int iA = a(duration);
                return iA != 0 ? iEncodedSizeWithTag + ProtoAdapter.INT32.encodedSizeWithTag(2, Integer.valueOf(iA)) : iEncodedSizeWithTag;
            case 5:
                return 0;
            case 6:
                ((Number) obj).intValue();
                return 4;
            case 7:
                ((Number) obj).longValue();
                return 8;
            case 8:
                Instant instant = (Instant) obj;
                long epochSecond = instant.getEpochSecond();
                int nano = instant.getNano();
                if (-62135596800L > epochSecond || epochSecond >= 253402300800L) {
                    k4e0.f(pty.j(epochSecond, "Timestamp seconds (", ") must be in range [-62135596800, 253402300799]"));
                    return 0;
                }
                if (nano < 0 || nano >= 1000000000) {
                    k4e0.f(pty.i(nano, "Timestamp nanos (", ") must be in range [0, 999999999]"));
                    return 0;
                }
                iEncodedSizeWithTag = epochSecond != 0 ? ProtoAdapter.INT64.encodedSizeWithTag(1, Long.valueOf(epochSecond)) : 0;
                return nano != 0 ? iEncodedSizeWithTag + ProtoAdapter.INT32.encodedSizeWithTag(2, Integer.valueOf(nano)) : iEncodedSizeWithTag;
            case 9:
                int iIntValue = ((Number) obj).intValue();
                if (iIntValue < 0) {
                    return 10;
                }
                if ((iIntValue & (-128)) == 0) {
                    return 1;
                }
                if ((iIntValue & (-16384)) == 0) {
                    return 2;
                }
                if ((iIntValue & (-2097152)) == 0) {
                    return 3;
                }
                return (iIntValue & (-268435456)) == 0 ? 4 : 5;
            case 10:
                return sij.W(((Number) obj).longValue());
            case 11:
                int iIntValue2 = ((Number) obj).intValue();
                int i = (iIntValue2 >> 31) ^ (iIntValue2 << 1);
                if ((i & (-128)) == 0) {
                    return 1;
                }
                if ((i & (-16384)) == 0) {
                    return 2;
                }
                if ((i & (-2097152)) == 0) {
                    return 3;
                }
                return (i & (-268435456)) == 0 ? 4 : 5;
            case 12:
                long jLongValue = ((Number) obj).longValue();
                return sij.W((jLongValue >> 63) ^ (jLongValue << 1));
            case 13:
                return (int) d750.p((String) obj);
            case 14:
                List list = (List) obj;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        iEncodedSizeWithTag += ProtoAdapter.STRUCT_VALUE.encodedSizeWithTag(1, it.next());
                    }
                }
                return iEncodedSizeWithTag;
            case 15:
                Map map = (Map) obj;
                if (map != null) {
                    for (Map.Entry entry : map.entrySet()) {
                        int iEncodedSizeWithTag = ProtoAdapter.STRUCT_VALUE.encodedSizeWithTag(2, entry.getValue()) + ProtoAdapter.STRING.encodedSizeWithTag(1, (String) entry.getKey());
                        iEncodedSizeWithTag += sij.V(iEncodedSizeWithTag) + sij.V(8) + iEncodedSizeWithTag;
                    }
                }
                return iEncodedSizeWithTag;
            case 16:
                return 1;
            case 17:
                if (obj == null) {
                    return ProtoAdapter.STRUCT_NULL.encodedSizeWithTag(1, obj);
                }
                if (obj instanceof Number) {
                    return ProtoAdapter.DOUBLE.encodedSizeWithTag(2, Double.valueOf(((Number) obj).doubleValue()));
                }
                if (obj instanceof String) {
                    return ProtoAdapter.STRING.encodedSizeWithTag(3, obj);
                }
                if (obj instanceof Boolean) {
                    return ProtoAdapter.BOOL.encodedSizeWithTag(4, obj);
                }
                if (obj instanceof Map) {
                    return ProtoAdapter.STRUCT_MAP.encodedSizeWithTag(5, (Map) obj);
                }
                if (obj instanceof List) {
                    return ProtoAdapter.STRUCT_LIST.encodedSizeWithTag(6, obj);
                }
                hs0.u(jc4.m(obj, "unexpected struct value: "));
                return 0;
            case 18:
                int iIntValue3 = ((Number) obj).intValue();
                if ((iIntValue3 & (-128)) == 0) {
                    return 1;
                }
                if ((iIntValue3 & (-16384)) == 0) {
                    return 2;
                }
                if ((iIntValue3 & (-2097152)) == 0) {
                    return 3;
                }
                return (iIntValue3 & (-268435456)) == 0 ? 4 : 5;
            default:
                return sij.W(((Number) obj).longValue());
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public int encodedSizeWithTag(int i, Object obj) {
        switch (this.a) {
            case 16:
                break;
            case 17:
                if (obj == null) {
                    int iEncodedSize = encodedSize(obj);
                }
                break;
        }
        return super.encodedSizeWithTag(i, obj);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encodeWithTag(fa40 fa40Var, int i, Object obj) {
        switch (this.a) {
            case 16:
                fa40Var.b(getFieldEncoding().a | (i << 3));
                fa40Var.b(0);
                break;
            case 17:
                if (obj == null) {
                    fa40Var.b((i << 3) | getFieldEncoding().a);
                    fa40Var.b(encodedSize(obj));
                    encode(fa40Var, obj);
                } else {
                    super.encodeWithTag(fa40Var, i, obj);
                }
                break;
            default:
                super.encodeWithTag(fa40Var, i, obj);
                break;
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object decode(ca40 ca40Var) throws IOException {
        Object objDecode;
        long jLongValue = 0;
        int iIntValue = 0;
        int iIntValue2 = 0;
        Object obj = null;
        switch (this.a) {
            case 0:
                return Double.valueOf(Double.longBitsToDouble(((kr6) ca40Var).k()));
            case 1:
                return Float.valueOf(Float.intBitsToFloat(((kr6) ca40Var).j()));
            case 2:
                return Boolean.valueOf(((kr6) ca40Var).m() != 0);
            case 3:
                return ((kr6) ca40Var).i();
            case 4:
                kr6 kr6Var = (kr6) ca40Var;
                int iC = kr6Var.c();
                while (true) {
                    int iG = kr6Var.g();
                    if (iG == -1) {
                        kr6Var.e(iC);
                        return Duration.ofSeconds(jLongValue, iIntValue2);
                    }
                    if (iG == 1) {
                        jLongValue = ProtoAdapter.INT64.decode(ca40Var).longValue();
                    } else if (iG != 2) {
                        kr6Var.l(iG);
                    } else {
                        iIntValue2 = ProtoAdapter.INT32.decode(ca40Var).intValue();
                    }
                }
                break;
            case 5:
                kr6 kr6Var2 = (kr6) ca40Var;
                int iC2 = kr6Var2.c();
                while (true) {
                    int iG2 = kr6Var2.g();
                    if (iG2 != -1) {
                        kr6Var2.l(iG2);
                    } else {
                        kr6Var2.e(iC2);
                        return tid0.a;
                    }
                }
                break;
            case 6:
                return Integer.valueOf(((kr6) ca40Var).j());
            case 7:
                return Long.valueOf(((kr6) ca40Var).k());
            case 8:
                kr6 kr6Var3 = (kr6) ca40Var;
                int iC3 = kr6Var3.c();
                while (true) {
                    int iG3 = kr6Var3.g();
                    if (iG3 == -1) {
                        kr6Var3.e(iC3);
                        return Instant.ofEpochSecond(jLongValue, iIntValue);
                    }
                    if (iG3 == 1) {
                        jLongValue = ProtoAdapter.INT64.decode(ca40Var).longValue();
                    } else if (iG3 != 2) {
                        kr6Var3.l(iG3);
                    } else {
                        iIntValue = ProtoAdapter.INT32.decode(ca40Var).intValue();
                    }
                }
                break;
            case 9:
                return Integer.valueOf(((kr6) ca40Var).m());
            case 10:
                return Long.valueOf(((kr6) ca40Var).n());
            case 11:
                int iM = ((kr6) ca40Var).m();
                return Integer.valueOf((-(iM & 1)) ^ (iM >>> 1));
            case 12:
                long jN = ((kr6) ca40Var).n();
                return Long.valueOf((-(jN & 1)) ^ (jN >>> 1));
            case 13:
                kr6 kr6Var4 = (kr6) ca40Var;
                int iD = kr6Var4.d(kr6Var4.b());
                String strF = eda0.F(kr6Var4.b, iD, 4, kr6Var4.a);
                kr6Var4.b = iD;
                return strF;
            case 14:
                ArrayList arrayList = new ArrayList();
                kr6 kr6Var5 = (kr6) ca40Var;
                int iC4 = kr6Var5.c();
                while (true) {
                    int iG4 = kr6Var5.g();
                    if (iG4 == -1) {
                        kr6Var5.e(iC4);
                        return arrayList;
                    }
                    if (iG4 != 1) {
                        kr6Var5.p();
                    } else {
                        arrayList.add(ProtoAdapter.STRUCT_VALUE.decode(ca40Var));
                    }
                }
                break;
            case 15:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                kr6 kr6Var6 = (kr6) ca40Var;
                int iC5 = kr6Var6.c();
                while (true) {
                    int iG5 = kr6Var6.g();
                    if (iG5 == -1) {
                        kr6Var6.e(iC5);
                        return linkedHashMap;
                    }
                    if (iG5 != 1) {
                        kr6Var6.p();
                    } else {
                        int iC6 = kr6Var6.c();
                        String strDecode = null;
                        Object objDecode2 = null;
                        while (true) {
                            int iG6 = kr6Var6.g();
                            if (iG6 == -1) {
                                kr6Var6.e(iC6);
                                if (strDecode != null) {
                                    linkedHashMap.put(strDecode, objDecode2);
                                }
                            } else if (iG6 == 1) {
                                strDecode = ProtoAdapter.STRING.decode(ca40Var);
                            } else if (iG6 != 2) {
                                kr6Var6.l(iG6);
                            } else {
                                objDecode2 = ProtoAdapter.STRUCT_VALUE.decode(ca40Var);
                            }
                        }
                    }
                }
                break;
            case 16:
                int iM2 = ((kr6) ca40Var).m();
                if (iM2 != 0) {
                    zyn.r(pty.h(iM2, "expected 0 but was "));
                }
                return null;
            case 17:
                kr6 kr6Var7 = (kr6) ca40Var;
                int iC7 = kr6Var7.c();
                while (true) {
                    int iG7 = kr6Var7.g();
                    if (iG7 != -1) {
                        switch (iG7) {
                            case 1:
                                objDecode = ProtoAdapter.STRUCT_NULL.decode(ca40Var);
                                break;
                            case 2:
                                objDecode = ProtoAdapter.DOUBLE.decode(ca40Var);
                                break;
                            case 3:
                                objDecode = ProtoAdapter.STRING.decode(ca40Var);
                                break;
                            case 4:
                                objDecode = ProtoAdapter.BOOL.decode(ca40Var);
                                break;
                            case 5:
                                objDecode = ProtoAdapter.STRUCT_MAP.decode(ca40Var);
                                break;
                            case 6:
                                objDecode = ProtoAdapter.STRUCT_LIST.decode(ca40Var);
                                break;
                            default:
                                kr6Var7.p();
                                continue;
                        }
                        obj = objDecode;
                    } else {
                        kr6Var7.e(iC7);
                        return obj;
                    }
                }
                break;
            case 18:
                return Integer.valueOf(((kr6) ca40Var).m());
            default:
                return Long.valueOf(((kr6) ca40Var).n());
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void encode(fa40 fa40Var, Object obj) {
        switch (this.a) {
            case 0:
                fa40Var.a.M(Double.doubleToLongBits(((Number) obj).doubleValue()));
                break;
            case 1:
                fa40Var.a.t1(Float.floatToIntBits(((Number) obj).floatValue()));
                break;
            case 2:
                fa40Var.b(((Boolean) obj).booleanValue() ? 1 : 0);
                break;
            case 3:
                fa40Var.a((ot6) obj);
                break;
            case 4:
                Duration duration = (Duration) obj;
                long jB = b(duration);
                if (jB != 0) {
                    ProtoAdapter.INT64.encodeWithTag(fa40Var, 1, Long.valueOf(jB));
                }
                int iA = a(duration);
                if (iA != 0) {
                    ProtoAdapter.INT32.encodeWithTag(fa40Var, 2, Integer.valueOf(iA));
                }
                break;
            case 5:
                break;
            case 6:
                fa40Var.a.t1(((Number) obj).intValue());
                break;
            case 7:
                fa40Var.a.M(((Number) obj).longValue());
                break;
            case 8:
                Instant instant = (Instant) obj;
                long epochSecond = instant.getEpochSecond();
                int nano = instant.getNano();
                if (-62135596800L > epochSecond || epochSecond >= 253402300800L) {
                    k4e0.f(pty.j(epochSecond, "Timestamp seconds (", ") must be in range [-62135596800, 253402300799]"));
                } else if (nano < 0 || nano >= 1000000000) {
                    k4e0.f(pty.i(nano, "Timestamp nanos (", ") must be in range [0, 999999999]"));
                } else {
                    if (epochSecond != 0) {
                        ProtoAdapter.INT64.encodeWithTag(fa40Var, 1, Long.valueOf(epochSecond));
                    }
                    if (nano != 0) {
                        ProtoAdapter.INT32.encodeWithTag(fa40Var, 2, Integer.valueOf(nano));
                    }
                }
                break;
            case 9:
                int iIntValue = ((Number) obj).intValue();
                if (iIntValue >= 0) {
                    fa40Var.b(iIntValue);
                } else {
                    fa40Var.c(iIntValue);
                }
                break;
            case 10:
                fa40Var.c(((Number) obj).longValue());
                break;
            case 11:
                int iIntValue2 = ((Number) obj).intValue();
                fa40Var.b((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                break;
            case 12:
                long jLongValue = ((Number) obj).longValue();
                fa40Var.c((jLongValue >> 63) ^ (jLongValue << 1));
                break;
            case 13:
                fa40Var.a.m0((String) obj);
                break;
            case 14:
                List list = (List) obj;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ProtoAdapter.STRUCT_VALUE.encodeWithTag(fa40Var, 1, it.next());
                    }
                    break;
                }
                break;
            case 15:
                Map map = (Map) obj;
                if (map != null) {
                    for (Map.Entry entry : map.entrySet()) {
                        String str = (String) entry.getKey();
                        Object value = entry.getValue();
                        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                        int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(1, str);
                        ProtoAdapter<Object> protoAdapter2 = ProtoAdapter.STRUCT_VALUE;
                        int iEncodedSizeWithTag2 = protoAdapter2.encodedSizeWithTag(2, value) + iEncodedSizeWithTag;
                        fa40Var.b(10);
                        fa40Var.b(iEncodedSizeWithTag2);
                        protoAdapter.encodeWithTag(fa40Var, 1, str);
                        protoAdapter2.encodeWithTag(fa40Var, 2, value);
                    }
                    break;
                }
                break;
            case 16:
                fa40Var.b(0);
                break;
            case 17:
                if (obj == null) {
                    ProtoAdapter.STRUCT_NULL.encodeWithTag(fa40Var, 1, obj);
                } else if (obj instanceof Number) {
                    ProtoAdapter.DOUBLE.encodeWithTag(fa40Var, 2, Double.valueOf(((Number) obj).doubleValue()));
                } else if (obj instanceof String) {
                    ProtoAdapter.STRING.encodeWithTag(fa40Var, 3, obj);
                } else if (obj instanceof Boolean) {
                    ProtoAdapter.BOOL.encodeWithTag(fa40Var, 4, obj);
                } else if (obj instanceof Map) {
                    ProtoAdapter.STRUCT_MAP.encodeWithTag(fa40Var, 5, (Map<String, ?>) obj);
                } else if (obj instanceof List) {
                    ProtoAdapter.STRUCT_LIST.encodeWithTag(fa40Var, 6, obj);
                } else {
                    hs0.u(jc4.m(obj, "unexpected struct value: "));
                }
                break;
            case 18:
                fa40Var.b(((Number) obj).intValue());
                break;
            default:
                fa40Var.c(((Number) obj).longValue());
                break;
        }
    }
}
