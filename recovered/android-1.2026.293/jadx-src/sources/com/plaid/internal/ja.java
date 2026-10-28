package com.plaid.internal;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ja {
    public final BufferedInputStream a;

    public ja(InputStream inputStream) {
        this.a = new BufferedInputStream(inputStream);
    }

    public final String a() throws IOException {
        int i;
        StringBuilder sb = new StringBuilder();
        while (true) {
            i = this.a.read();
            if (i == -1 || i == 10) {
                break;
            }
            if (i != 13) {
                sb.append((char) i);
            }
        }
        if (i == -1 && sb.length() == 0) {
            return null;
        }
        return sb.toString();
    }
}
