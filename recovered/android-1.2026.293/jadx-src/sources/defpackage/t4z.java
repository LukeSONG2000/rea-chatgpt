package defpackage;

import android.util.Pair;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t4z {
    public static final Pattern b = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
    public static final Pattern c = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
    public static final Pattern d = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
    public static final ArrayList e;
    public final ArrayList a;

    static {
        q4z q4zVar = new q4z();
        q4zVar.a = 0;
        e = Collections.list(q4zVar);
    }

    public t4z() {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        r4z r4zVar = new r4z();
        r4zVar.a = 0;
        this.a = Collections.list(r4zVar);
    }

    public static Pair a(String str) {
        if (str.contains(",")) {
            String[] strArrSplit = str.split(",", -1);
            Pair pairA = a(strArrSplit[0]);
            if (((Integer) pairA.first).intValue() == 2) {
                return pairA;
            }
            for (int i = 1; i < strArrSplit.length; i++) {
                Pair pairA2 = a(strArrSplit[i]);
                int iIntValue = (((Integer) pairA2.first).equals(pairA.first) || ((Integer) pairA2.second).equals(pairA.first)) ? ((Integer) pairA.first).intValue() : -1;
                int iIntValue2 = (((Integer) pairA.second).intValue() == -1 || !(((Integer) pairA2.first).equals(pairA.second) || ((Integer) pairA2.second).equals(pairA.second))) ? -1 : ((Integer) pairA.second).intValue();
                if (iIntValue == -1 && iIntValue2 == -1) {
                    return new Pair(2, -1);
                }
                if (iIntValue == -1) {
                    pairA = new Pair(Integer.valueOf(iIntValue2), -1);
                } else if (iIntValue2 == -1) {
                    pairA = new Pair(Integer.valueOf(iIntValue), -1);
                }
            }
            return pairA;
        }
        if (!str.contains("/")) {
            try {
                try {
                    long j = Long.parseLong(str);
                    return (j < 0 || j > 65535) ? j < 0 ? new Pair(9, -1) : new Pair(4, -1) : new Pair(3, 4);
                } catch (NumberFormatException unused) {
                    return new Pair(2, -1);
                }
            } catch (NumberFormatException unused2) {
                Double.parseDouble(str);
                return new Pair(12, -1);
            }
        }
        String[] strArrSplit2 = str.split("/", -1);
        if (strArrSplit2.length == 2) {
            try {
                long j2 = (long) Double.parseDouble(strArrSplit2[0]);
                long j3 = (long) Double.parseDouble(strArrSplit2[1]);
                if (j2 >= 0 && j3 >= 0) {
                    if (j2 <= 2147483647L && j3 <= 2147483647L) {
                        return new Pair(10, 5);
                    }
                    return new Pair(5, -1);
                }
                return new Pair(10, -1);
            } catch (NumberFormatException unused3) {
            }
        }
        return new Pair(2, -1);
    }

    public final void b(String str, String str2, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((Map) it.next()).containsKey(str)) {
                return;
            }
        }
        c(str, str2, arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0174, code lost:
    
        if (r7 != r9) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x030a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(String str, String str2, List list) {
        byte b2;
        int i;
        int i2;
        p4z p4zVar;
        int i3;
        int i4;
        int i5;
        String str3 = str;
        String strReplaceAll = str2;
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        if (("DateTime".equals(str3) || "DateTimeOriginal".equals(str3) || "DateTimeDigitized".equals(str3)) && strReplaceAll != null) {
            boolean zFind = c.matcher(strReplaceAll).find();
            boolean zFind2 = d.matcher(strReplaceAll).find();
            if (strReplaceAll.length() != 19 || (!zFind && !zFind2)) {
                is71.B("ExifData", "Invalid value for " + str3 + " : " + strReplaceAll);
                return;
            }
            if (zFind2) {
                strReplaceAll = strReplaceAll.replaceAll("-", ":");
            }
        }
        if ("ISOSpeedRatings".equals(str3)) {
            str3 = "PhotographicSensitivity";
        }
        String str4 = str3;
        int i6 = 3;
        byte b3 = 2;
        int i7 = 1;
        if (strReplaceAll != null && v4z.d.contains(str4)) {
            if (str4.equals("GPSTimeStamp")) {
                Matcher matcher = b.matcher(strReplaceAll);
                if (!matcher.find()) {
                    is71.B("ExifData", "Invalid value for " + str4 + " : " + strReplaceAll);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                String strGroup = matcher.group(1);
                strGroup.getClass();
                sb.append(Integer.parseInt(strGroup));
                sb.append("/1,");
                String strGroup2 = matcher.group(2);
                strGroup2.getClass();
                sb.append(Integer.parseInt(strGroup2));
                sb.append("/1,");
                String strGroup3 = matcher.group(3);
                strGroup3.getClass();
                sb.append(Integer.parseInt(strGroup3));
                sb.append("/1");
                strReplaceAll = sb.toString();
            } else {
                try {
                    strReplaceAll = ((long) (Double.parseDouble(strReplaceAll) * 10000.0d)) + "/10000";
                } catch (NumberFormatException e2) {
                    is71.C("ExifData", sh7.t("Invalid value for ", str4, " : ", strReplaceAll), e2);
                    return;
                }
            }
        }
        int i8 = 0;
        while (true) {
            h5z[] h5zVarArr = v4z.b;
            if (i8 >= 4) {
                return;
            }
            h5z h5zVar = (h5z) ((HashMap) e.get(i8)).get(str4);
            if (h5zVar != null) {
                int i9 = h5zVar.d;
                byte b4 = h5zVar.c;
                if (strReplaceAll == null) {
                    ((Map) list.get(i8)).remove(str4);
                } else {
                    Pair pairA = a(strReplaceAll);
                    int i10 = -1;
                    if (b4 == ((Integer) pairA.first).intValue() || b4 == ((Integer) pairA.second).intValue()) {
                        i9 = b4;
                        switch (i9) {
                            case 1:
                                b2 = b3;
                                int i11 = i7;
                                i2 = i6;
                                Map map = (Map) list.get(i8);
                                Charset charset = p4z.d;
                                i = i11;
                                if (strReplaceAll.length() != i || strReplaceAll.charAt(0) < '0' || strReplaceAll.charAt(0) > '1') {
                                    byte[] bytes = strReplaceAll.getBytes(p4z.d);
                                    p4zVar = new p4z(bytes, i, bytes.length);
                                } else {
                                    byte[] bArr = new byte[i];
                                    bArr[0] = (byte) (strReplaceAll.charAt(0) - '0');
                                    p4zVar = new p4z(bArr, i, i);
                                }
                                map.put(str4, p4zVar);
                                break;
                            case 2:
                            case 7:
                                i3 = i7;
                                i2 = i6;
                                Map map2 = (Map) list.get(i8);
                                Charset charset2 = p4z.d;
                                byte[] bytes2 = strReplaceAll.concat(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR).getBytes(p4z.d);
                                b2 = 2;
                                map2.put(str4, new p4z(bytes2, 2, bytes2.length));
                                i = i3;
                                break;
                            case 3:
                                int i12 = i6;
                                i3 = i7;
                                String[] strArrSplit = strReplaceAll.split(",", -1);
                                int length = strArrSplit.length;
                                int[] iArr = new int[length];
                                for (int i13 = 0; i13 < strArrSplit.length; i13++) {
                                    iArr[i13] = Integer.parseInt(strArrSplit[i13]);
                                }
                                Map map3 = (Map) list.get(i8);
                                ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[p4z.f[i12] * length]);
                                byteBufferWrap.order(byteOrder);
                                for (int i14 = 0; i14 < length; i14++) {
                                    byteBufferWrap.putShort((short) iArr[i14]);
                                }
                                i2 = i12;
                                map3.put(str4, new p4z(byteBufferWrap.array(), i2, length));
                                b2 = 2;
                                i = i3;
                                break;
                            case 4:
                                i4 = i6;
                                i5 = i7;
                                String[] strArrSplit2 = strReplaceAll.split(",", -1);
                                long[] jArr = new long[strArrSplit2.length];
                                for (int i15 = 0; i15 < strArrSplit2.length; i15++) {
                                    jArr[i15] = Long.parseLong(strArrSplit2[i15]);
                                }
                                ((Map) list.get(i8)).put(str4, p4z.b(jArr, byteOrder));
                                b2 = 2;
                                i = i5;
                                i2 = i4;
                                break;
                            case 5:
                                i4 = i6;
                                i5 = i7;
                                int i16 = -1;
                                String[] strArrSplit3 = strReplaceAll.split(",", -1);
                                int length2 = strArrSplit3.length;
                                wra0[] wra0VarArr = new wra0[length2];
                                int i17 = 0;
                                while (i17 < strArrSplit3.length) {
                                    String[] strArrSplit4 = strArrSplit3[i17].split("/", i16);
                                    wra0VarArr[i17] = new wra0((long) Double.parseDouble(strArrSplit4[0]), (long) Double.parseDouble(strArrSplit4[i5]));
                                    i17++;
                                    length2 = length2;
                                    i16 = -1;
                                }
                                int i18 = length2;
                                Map map4 = (Map) list.get(i8);
                                ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(new byte[p4z.f[5] * i18]);
                                byteBufferWrap2.order(byteOrder);
                                for (int i19 = 0; i19 < i18; i19++) {
                                    wra0 wra0Var = wra0VarArr[i19];
                                    byteBufferWrap2.putInt((int) wra0Var.b);
                                    byteBufferWrap2.putInt((int) wra0Var.c);
                                }
                                map4.put(str4, new p4z(byteBufferWrap2.array(), 5, i18));
                                b2 = 2;
                                i = i5;
                                i2 = i4;
                                break;
                            case 9:
                                int i20 = i6;
                                int i21 = i7;
                                String[] strArrSplit5 = strReplaceAll.split(",", -1);
                                int length3 = strArrSplit5.length;
                                int[] iArr2 = new int[length3];
                                for (int i22 = 0; i22 < strArrSplit5.length; i22++) {
                                    iArr2[i22] = Integer.parseInt(strArrSplit5[i22]);
                                }
                                Map map5 = (Map) list.get(i8);
                                ByteBuffer byteBufferWrap3 = ByteBuffer.wrap(new byte[p4z.f[9] * length3]);
                                byteBufferWrap3.order(byteOrder);
                                for (int i23 = 0; i23 < length3; i23++) {
                                    byteBufferWrap3.putInt(iArr2[i23]);
                                }
                                map5.put(str4, new p4z(byteBufferWrap3.array(), 9, length3));
                                i = i21;
                                i2 = i20;
                                b2 = b3;
                                break;
                            case 10:
                                int i24 = i7;
                                String[] strArrSplit6 = strReplaceAll.split(",", -1);
                                int length4 = strArrSplit6.length;
                                wra0[] wra0VarArr2 = new wra0[length4];
                                int i25 = 0;
                                while (i25 < strArrSplit6.length) {
                                    String[] strArrSplit7 = strArrSplit6[i25].split("/", i10);
                                    wra0VarArr2[i25] = new wra0((long) Double.parseDouble(strArrSplit7[0]), (long) Double.parseDouble(strArrSplit7[i24]));
                                    i25++;
                                    i6 = i6;
                                    strReplaceAll = strReplaceAll;
                                    i10 = -1;
                                }
                                int i26 = i6;
                                String str5 = strReplaceAll;
                                Map map6 = (Map) list.get(i8);
                                ByteBuffer byteBufferWrap4 = ByteBuffer.wrap(new byte[p4z.f[10] * length4]);
                                byteBufferWrap4.order(byteOrder);
                                for (int i27 = 0; i27 < length4; i27++) {
                                    wra0 wra0Var2 = wra0VarArr2[i27];
                                    byteBufferWrap4.putInt((int) wra0Var2.b);
                                    byteBufferWrap4.putInt((int) wra0Var2.c);
                                }
                                map6.put(str4, new p4z(byteBufferWrap4.array(), 10, length4));
                                i = i24;
                                i2 = i26;
                                strReplaceAll = str5;
                                b2 = b3;
                                break;
                            case 12:
                                String[] strArrSplit8 = strReplaceAll.split(",", -1);
                                int length5 = strArrSplit8.length;
                                double[] dArr = new double[length5];
                                for (int i28 = 0; i28 < strArrSplit8.length; i28++) {
                                    dArr[i28] = Double.parseDouble(strArrSplit8[i28]);
                                }
                                Map map7 = (Map) list.get(i8);
                                ByteBuffer byteBufferWrap5 = ByteBuffer.wrap(new byte[p4z.f[12] * length5]);
                                byteBufferWrap5.order(byteOrder);
                                int i29 = 0;
                                while (i29 < length5) {
                                    double[] dArr2 = dArr;
                                    byteBufferWrap5.putDouble(dArr2[i29]);
                                    i29++;
                                    i7 = i7;
                                    dArr = dArr2;
                                }
                                map7.put(str4, new p4z(byteBufferWrap5.array(), 12, length5));
                                i = i7;
                                i2 = i6;
                                b2 = b3;
                                break;
                        }
                    } else if (i9 == -1 || !(i9 == ((Integer) pairA.first).intValue() || i9 == ((Integer) pairA.second).intValue())) {
                        if (b4 != i7) {
                            if (b4 != 7) {
                            }
                        }
                        i9 = b4;
                        switch (i9) {
                        }
                    } else {
                        switch (i9) {
                        }
                    }
                }
                b2 = b3;
                i = i7;
                i2 = i6;
            } else {
                b2 = b3;
                i = i7;
                i2 = i6;
            }
            i8++;
            i6 = i2;
            b3 = b2;
            i7 = i;
        }
    }

    public final void d(int i) {
        int i2;
        if (i == 0) {
            i2 = 1;
        } else if (i == 90) {
            i2 = 6;
        } else if (i == 180) {
            i2 = 3;
        } else if (i != 270) {
            is71.B("ExifData", "Unexpected orientation value: " + i + ". Must be one of 0, 90, 180, 270.");
            i2 = 0;
        } else {
            i2 = 8;
        }
        c("Orientation", String.valueOf(i2), this.a);
    }
}
