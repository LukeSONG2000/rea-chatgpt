package com.plaid.internal;

import android.net.Uri;
import java.io.Closeable;
import java.io.IOException;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
