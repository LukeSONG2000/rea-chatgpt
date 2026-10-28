package com.plaid.internal;

import android.text.TextUtils;
import defpackage.rl;
import defpackage.vri0;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x3 {
    public static final o1 e;
    public final int a;
    public final String b;
    public final HashMap c;
    public final String d;

    static {
        x6 x6Var = e7.a;
        e = new o1("http-response");
    }

    public x3(int i, String str, HashMap map, String str2) {
        this.a = i;
        this.b = str;
        this.c = map;
        this.d = str2;
    }

    public static x3 a(InputStream inputStream) throws IOException {
        String strA;
        String strJoin;
        ja jaVar = new ja(inputStream);
        do {
            strA = jaVar.a();
            if (strA == null) {
                rl.g("empty response");
                return null;
            }
        } while (strA.length() < 10);
        e.a(x6.TRACE, "HttpResponse: ".concat(strA), new Object[0]);
        String[] strArrSplit = strA.split(" ");
        if (strArrSplit.length > 0) {
            String str = strArrSplit[0];
        }
        int i = strArrSplit.length > 1 ? Integer.parseInt(strArrSplit[1]) : 500;
        if (strArrSplit.length > 2) {
            strJoin = TextUtils.join(" ", Arrays.copyOfRange(strArrSplit, 2, strArrSplit.length));
        } else if (i == 204) {
            strJoin = "No Content";
        } else if (i == 404) {
            strJoin = "Not Found";
        } else if (i == 410) {
            strJoin = "Gone";
        } else if (i != 500) {
            switch (i) {
                case 200:
                    strJoin = "OK";
                    break;
                case 201:
                    strJoin = "Created";
                    break;
                case 202:
                    strJoin = "Accepted";
                    break;
                default:
                    strJoin = "Unknown Error";
                    break;
            }
        } else {
            strJoin = "Internal Server Error";
        }
        HashMap map = new HashMap();
        String strA2 = jaVar.a();
        if (strA2 == null) {
            rl.g("unexpected end of response");
            return null;
        }
        int length = strA2.length();
        while (length > 0) {
            o1 o1Var = e;
            o1Var.a(x6.TRACE, strA2, new Object[0]);
            String[] strArrSplit2 = strA2.split(":");
            if (strArrSplit2.length > 1) {
                String lowerCase = strArrSplit2[0].trim().toLowerCase();
                String strTrim = strA2.substring(strArrSplit2[0].length() + 1).trim();
                List linkedList = (List) map.get(lowerCase);
                if (linkedList == null) {
                    linkedList = new LinkedList();
                    map.put(lowerCase, linkedList);
                }
                linkedList.add(strTrim);
            } else {
                o1Var.a(x6.ERROR, "Invalid header line received: ".concat(strA2), new Object[0]);
            }
            strA2 = jaVar.a();
            if (strA2 == null) {
                rl.g("unexpected end of response");
                return null;
            }
            length = strA2.length();
        }
        e.a(x6.TRACE, strA2, new Object[0]);
        boolean z = false;
        boolean z2 = false;
        int i2 = -1;
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) ((List) entry.getValue()).get(0);
            if ("transfer-encoding".equals(str2)) {
                if ("chunked".equalsIgnoreCase(str3)) {
                    z = true;
                } else if ("gzip".equalsIgnoreCase(str3)) {
                    z2 = true;
                }
            } else if ("content-length".equals(str2)) {
                i2 = Integer.parseInt((String) ((List) entry.getValue()).get(0));
            }
            if ("content-encoding".equals(entry.getKey()) && "gzip".equalsIgnoreCase(str3)) {
                z2 = true;
            }
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(4096);
        if (z) {
            e.a(x6.TRACE, "read chunked", new Object[0]);
            while (true) {
                String strA3 = jaVar.a();
                if (strA3 != null) {
                    int i3 = Integer.parseInt(strA3.trim(), 16);
                    e.a(x6.TRACE, vri0.j(i3, "read chunk of ", " bytes"), new Object[0]);
                    if (i3 != 0) {
                        byte[] bArr = new byte[i3];
                        byteArrayOutputStream.write(bArr, 0, jaVar.a.read(bArr, 0, i3));
                        jaVar.a();
                    }
                }
            }
        } else {
            if (i2 >= 0) {
                e.a(x6.TRACE, vri0.i(i2, "read body of content-length="), new Object[0]);
                byte[] bArr2 = new byte[i2];
                int i4 = 0;
                do {
                    int i5 = jaVar.a.read(bArr2, i4, i2 - i4);
                    if (i5 != -1) {
                        i4 += i5;
                    }
                    byteArrayOutputStream.write(bArr2);
                } while (i4 != i2);
                byteArrayOutputStream.write(bArr2);
            } else {
                e.a(x6.TRACE, "read body of unknown content-length", new Object[0]);
                byte[] bArr3 = new byte[256];
                for (int i6 = jaVar.a.read(bArr3, 0, 256); i6 > 0; i6 = jaVar.a.read(bArr3, 0, 256)) {
                    byteArrayOutputStream.write(bArr3, 0, i6);
                }
            }
            if (z2) {
                e.a(x6.TRACE, "decompress response bytes", new Object[0]);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream = new ByteArrayOutputStream(byteArray.length * 4);
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArray);
                GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream, 32);
                byte[] bArr4 = new byte[32];
                while (true) {
                    int i7 = gZIPInputStream.read(bArr4);
                    if (i7 != -1) {
                        byteArrayOutputStream.write(bArr4, 0, i7);
                    } else {
                        gZIPInputStream.close();
                        byteArrayInputStream.close();
                    }
                }
            }
        }
        return new x3(i, strJoin, map, byteArrayOutputStream.toString());
    }
}
