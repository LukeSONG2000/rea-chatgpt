package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ww9 implements zw9 {
    public final fma a;
    public final Charset b;
    public final long c;

    public ww9(fma fmaVar, Charset charset) {
        long j = fmaVar.c;
        this.a = fmaVar;
        this.b = charset;
        this.c = j;
    }

    public final Long a() {
        return Long.valueOf(this.c);
    }

    public final String b() {
        return viq0.o(this.a, this.b, 2);
    }
}
