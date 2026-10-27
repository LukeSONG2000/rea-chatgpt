package com.plaid.internal;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
