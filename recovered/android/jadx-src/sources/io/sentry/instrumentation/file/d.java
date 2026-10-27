package io.sentry.instrumentation.file;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d implements a {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Closeable e;

    public /* synthetic */ d(Closeable closeable, byte[] bArr, int i, int i2, byte b) {
        this.a = b;
        this.e = closeable;
        this.b = bArr;
        this.c = i;
        this.d = i2;
    }

    @Override // io.sentry.instrumentation.file.a
    public final Object call() throws IOException {
        byte b = this.a;
        int i = this.d;
        int i2 = this.c;
        byte[] bArr = this.b;
        Closeable closeable = this.e;
        switch (b) {
            case 0:
                return Integer.valueOf(((e) closeable).a.read(bArr, i2, i));
            default:
                ((f) closeable).a.write(bArr, i2, i);
                return Integer.valueOf(i);
        }
    }
}
