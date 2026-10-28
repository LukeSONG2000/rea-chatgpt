package com.plaid.internal;

import java.io.ByteArrayOutputStream;
import java.nio.charset.StandardCharsets;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v3 {
    public final String a;
    public final boolean b;
    public final byte[] c;

    public v3(String str, boolean z) {
        byte[] bytes;
        this.a = str;
        this.b = z;
        if (z) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(str.length());
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            try {
                gZIPOutputStream.write(str.getBytes(StandardCharsets.UTF_8));
                gZIPOutputStream.flush();
                y3.a(gZIPOutputStream);
                bytes = byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                y3.a(gZIPOutputStream);
                throw th;
            }
        } else {
            bytes = str.getBytes(StandardCharsets.UTF_8);
        }
        this.c = bytes;
    }
}
