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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fzn {
    public static final Pattern b = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
    public static final Pattern c = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
    public static final Pattern d = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
    public static final ArrayList e;
    public final ArrayList a;

    static {
        dzn dznVar = new dzn((byte) 0);
        dznVar.b = 0;
        e = Collections.list(dznVar);
    }

    public fzn() {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        dzn dznVar = new dzn((byte) 1);
        dznVar.b = 0;
        this.a = Collections.list(dznVar);
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
    /* JADX WARN: Removed duplicated region for block: B:101:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0297  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(String str, String str2, List list) {
        int i;
        ByteOrder byteOrder;
        int i2;
        czn cznVar;
        int i3;
        int i4;
        String str3 = str;
        String strReplaceAll = str2;
        ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
        if (("DateTime".equals(str3) || "DateTimeOriginal".equals(str3) || "DateTimeDigitized".equals(str3)) && strReplaceAll != null) {
            boolean zFind = c.matcher(strReplaceAll).find();
            boolean zFind2 = d.matcher(strReplaceAll).find();
            if (strReplaceAll.length() != 19 || (!zFind && !zFind2)) {
                yjt.d0("ExifData", "Invalid value for " + str3 + " : " + strReplaceAll);
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
        int i5 = 3;
        byte b2 = 2;
        int i6 = 1;
        if (strReplaceAll != null && hzn.d.contains(str4)) {
            if (str4.equals("GPSTimeStamp")) {
                Matcher matcher = b.matcher(strReplaceAll);
                if (!matcher.find()) {
                    yjt.d0("ExifData", "Invalid value for " + str4 + " : " + strReplaceAll);
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
                    yjt.e0(e2, "ExifData", jc4.o("Invalid value for ", str4, " : ", strReplaceAll));
                    return;
                }
            }
        }
        int i7 = 0;
        int i8 = 0;
        while (true) {
            tzn[] tznVarArr = hzn.b;
            if (i8 >= 4) {
                return;
            }
            tzn tznVar = (tzn) ((HashMap) e.get(i8)).get(str4);
            if (tznVar != null) {
                int i9 = tznVar.d;
                byte b3 = tznVar.c;
                if (strReplaceAll == null) {
                    ((Map) list.get(i8)).remove(str4);
                } else {
                    Pair pairA = a(strReplaceAll);
                    int i10 = -1;
                    if (b3 == ((Integer) pairA.first).intValue() || b3 == ((Integer) pairA.second).intValue()) {
                        i9 = b3;
                        switch (i9) {
                            case 1:
                                i = i5;
                                byteOrder = byteOrder2;
                                Map map = (Map) list.get(i8);
                                Charset charset = czn.d;
                                i2 = i6;
                                if (strReplaceAll.length() == i2) {
                                    i7 = 0;
                                    if (strReplaceAll.charAt(0) >= '0' && strReplaceAll.charAt(0) <= '1') {
                                        byte[] bArr = new byte[i2];
                                        bArr[0] = (byte) (strReplaceAll.charAt(0) - '0');
                                        cznVar = new czn(i2, i2, bArr);
                                    }
                                    map.put(str4, cznVar);
                                } else {
                                    i7 = 0;
                                }
                                byte[] bytes = strReplaceAll.getBytes(czn.d);
                                cznVar = new czn(i2, bytes.length, bytes);
                                map.put(str4, cznVar);
                                break;
                            case 2:
                            case 7:
                                i = i5;
                                byteOrder = byteOrder2;
                                i3 = i6;
                                Map map2 = (Map) list.get(i8);
                                Charset charset2 = czn.d;
                                byte[] bytes2 = strReplaceAll.concat(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR).getBytes(czn.d);
                                b2 = 2;
                                map2.put(str4, new czn(2, bytes2.length, bytes2));
                                i7 = 0;
                                i2 = i3;
                                break;
                            case 3:
                                int i11 = i5;
                                i3 = i6;
                                byteOrder = byteOrder2;
                                String[] strArrSplit = strReplaceAll.split(",", -1);
                                int length = strArrSplit.length;
                                int[] iArr = new int[length];
                                for (int i12 = 0; i12 < strArrSplit.length; i12++) {
                                    iArr[i12] = Integer.parseInt(strArrSplit[i12]);
                                }
                                Map map3 = (Map) list.get(i8);
                                ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[czn.f[i11] * length]);
                                byteBufferWrap.order(byteOrder);
                                for (int i13 = 0; i13 < length; i13++) {
                                    byteBufferWrap.putShort((short) iArr[i13]);
                                }
                                i = i11;
                                map3.put(str4, new czn(i, length, byteBufferWrap.array()));
                                i7 = 0;
                                b2 = 2;
                                i2 = i3;
                                break;
                            case 4:
                                i4 = i5;
                                i3 = i6;
                                byteOrder = byteOrder2;
                                String[] strArrSplit2 = strReplaceAll.split(",", -1);
                                long[] jArr = new long[strArrSplit2.length];
                                for (int i14 = 0; i14 < strArrSplit2.length; i14++) {
                                    jArr[i14] = Long.parseLong(strArrSplit2[i14]);
                                }
                                ((Map) list.get(i8)).put(str4, czn.b(jArr, byteOrder));
                                i = i4;
                                i7 = 0;
                                b2 = 2;
                                i2 = i3;
                                break;
                            case 5:
                                i4 = i5;
                                i3 = i6;
                                int i15 = -1;
                                String[] strArrSplit3 = strReplaceAll.split(",", -1);
                                int length2 = strArrSplit3.length;
                                ec6[] ec6VarArr = new ec6[length2];
                                int i16 = i7;
                                while (i16 < strArrSplit3.length) {
                                    String[] strArrSplit4 = strArrSplit3[i16].split("/", i15);
                                    ec6VarArr[i16] = new ec6((byte) 3, (long) Double.parseDouble(strArrSplit4[i7]), (long) Double.parseDouble(strArrSplit4[i3]));
                                    i16++;
                                    byteOrder2 = byteOrder2;
                                    length2 = length2;
                                    i15 = -1;
                                    i7 = 0;
                                }
                                byteOrder = byteOrder2;
                                int i17 = length2;
                                Map map4 = (Map) list.get(i8);
                                ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(new byte[czn.f[5] * i17]);
                                byteBufferWrap2.order(byteOrder);
                                for (int i18 = 0; i18 < i17; i18++) {
                                    ec6 ec6Var = ec6VarArr[i18];
                                    byteBufferWrap2.putInt((int) ec6Var.b);
                                    byteBufferWrap2.putInt((int) ec6Var.c);
                                }
                                map4.put(str4, new czn(5, i17, byteBufferWrap2.array()));
                                i = i4;
                                i7 = 0;
                                b2 = 2;
                                i2 = i3;
                                break;
                            case 9:
                                int i19 = i5;
                                i3 = i6;
                                String[] strArrSplit5 = strReplaceAll.split(",", -1);
                                int length3 = strArrSplit5.length;
                                int[] iArr2 = new int[length3];
                                for (int i20 = i7; i20 < strArrSplit5.length; i20++) {
                                    iArr2[i20] = Integer.parseInt(strArrSplit5[i20]);
                                }
                                Map map5 = (Map) list.get(i8);
                                ByteBuffer byteBufferWrap3 = ByteBuffer.wrap(new byte[czn.f[9] * length3]);
                                byteBufferWrap3.order(byteOrder2);
                                for (int i21 = i7; i21 < length3; i21++) {
                                    byteBufferWrap3.putInt(iArr2[i21]);
                                }
                                map5.put(str4, new czn(9, length3, byteBufferWrap3.array()));
                                i = i19;
                                byteOrder = byteOrder2;
                                i2 = i3;
                                break;
                            case 10:
                                i3 = i6;
                                String[] strArrSplit6 = strReplaceAll.split(",", -1);
                                int length4 = strArrSplit6.length;
                                ec6[] ec6VarArr2 = new ec6[length4];
                                int i22 = i7;
                                while (i22 < strArrSplit6.length) {
                                    String[] strArrSplit7 = strArrSplit6[i22].split("/", i10);
                                    ec6VarArr2[i22] = new ec6((byte) 3, (long) Double.parseDouble(strArrSplit7[i7]), (long) Double.parseDouble(strArrSplit7[i3]));
                                    i22++;
                                    i5 = i5;
                                    strReplaceAll = strReplaceAll;
                                    i10 = -1;
                                }
                                int i23 = i5;
                                String str5 = strReplaceAll;
                                Map map6 = (Map) list.get(i8);
                                ByteBuffer byteBufferWrap4 = ByteBuffer.wrap(new byte[czn.f[10] * length4]);
                                byteBufferWrap4.order(byteOrder2);
                                for (int i24 = i7; i24 < length4; i24++) {
                                    ec6 ec6Var2 = ec6VarArr2[i24];
                                    byteBufferWrap4.putInt((int) ec6Var2.b);
                                    byteBufferWrap4.putInt((int) ec6Var2.c);
                                }
                                map6.put(str4, new czn(10, length4, byteBufferWrap4.array()));
                                i = i23;
                                strReplaceAll = str5;
                                byteOrder = byteOrder2;
                                i2 = i3;
                                break;
                            case 12:
                                String[] strArrSplit8 = strReplaceAll.split(",", -1);
                                int length5 = strArrSplit8.length;
                                double[] dArr = new double[length5];
                                for (int i25 = i7; i25 < strArrSplit8.length; i25++) {
                                    dArr[i25] = Double.parseDouble(strArrSplit8[i25]);
                                }
                                Map map7 = (Map) list.get(i8);
                                ByteBuffer byteBufferWrap5 = ByteBuffer.wrap(new byte[czn.f[12] * length5]);
                                byteBufferWrap5.order(byteOrder2);
                                int i26 = i7;
                                while (i26 < length5) {
                                    double[] dArr2 = dArr;
                                    byteBufferWrap5.putDouble(dArr2[i26]);
                                    i26++;
                                    i6 = i6;
                                    dArr = dArr2;
                                }
                                i3 = i6;
                                map7.put(str4, new czn(12, length5, byteBufferWrap5.array()));
                                i = i5;
                                byteOrder = byteOrder2;
                                i2 = i3;
                                break;
                        }
                    } else if (i9 == -1 || !(i9 == ((Integer) pairA.first).intValue() || i9 == ((Integer) pairA.second).intValue())) {
                        if (b3 != i6) {
                            if (b3 != 7) {
                            }
                        }
                        i9 = b3;
                        switch (i9) {
                        }
                    } else {
                        switch (i9) {
                        }
                    }
                }
                i = i5;
                byteOrder = byteOrder2;
                i2 = i6;
            } else {
                i = i5;
                byteOrder = byteOrder2;
                i2 = i6;
            }
            i8++;
            i6 = i2;
            i5 = i;
            byteOrder2 = byteOrder;
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
            yjt.d0("ExifData", "Unexpected orientation value: " + i + ". Must be one of 0, 90, 180, 270.");
            i2 = 0;
        } else {
            i2 = 8;
        }
        c("Orientation", String.valueOf(i2), this.a);
    }
}
