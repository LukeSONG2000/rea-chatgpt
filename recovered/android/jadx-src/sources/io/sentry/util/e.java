package io.sentry.util;

import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e extends Writer {
    public long a = 0;

    public static int b(char c) {
        if (c <= 127) {
            return 1;
        }
        return (c > 2047 && !Character.isSurrogate(c)) ? 3 : 2;
    }

    @Override // java.io.Writer
    public final void write(String str, int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            this.a += (long) b(str.charAt(i3));
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
    }

    @Override // java.io.Writer
    public final void write(int i) {
        this.a += (long) b((char) i);
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            this.a += (long) b(cArr[i3]);
        }
    }
}
