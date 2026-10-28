package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xx60 {
    public final byte[] a;
    public final byte[] b;
    public final byte[] c;

    public xx60(Charset charset) {
        this.a = d8t0.D("[", charset);
        this.b = d8t0.D("]", charset);
        this.c = d8t0.D(",", charset);
    }

    public final byte[] a() {
        return this.a;
    }

    public final byte[] b() {
        return this.b;
    }
}
