package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pot {
    public final byte[] a;
    public final byte[] b;
    public final byte[] c;

    public pot(Charset charset) {
        this.a = h750.v("[", charset);
        this.b = h750.v("]", charset);
        this.c = h750.v(",", charset);
    }

    public final byte[] a() {
        return this.a;
    }

    public final byte[] b() {
        return this.b;
    }
}
