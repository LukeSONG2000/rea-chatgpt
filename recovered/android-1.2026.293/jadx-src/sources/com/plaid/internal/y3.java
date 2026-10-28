package com.plaid.internal;

import android.net.Uri;
import java.io.Closeable;
import java.io.IOException;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class y3 {
    public static LinkedHashMap a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String encodedQuery = Uri.parse(str).getEncodedQuery();
        if (encodedQuery != null) {
            int length = encodedQuery.length();
            int i = 0;
            while (true) {
                int iIndexOf = encodedQuery.indexOf(38, i);
                int i2 = iIndexOf != -1 ? iIndexOf : length;
                int iIndexOf2 = encodedQuery.indexOf(61, i);
                if (iIndexOf2 > i2 || iIndexOf2 == -1) {
                    iIndexOf2 = i2;
                }
                String strDecode = Uri.decode(encodedQuery.substring(i, iIndexOf2));
                if (iIndexOf2 == i2) {
                    linkedHashMap.put(strDecode, "");
                } else {
                    linkedHashMap.put(strDecode, Uri.decode(encodedQuery.substring(iIndexOf2 + 1, i2)));
                }
                if (iIndexOf == -1) {
                    break;
                }
                i = iIndexOf + 1;
            }
        }
        return linkedHashMap;
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }
}
