package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e76 implements h76 {
    public final bl6 a;
    public final Charset b;
    public final long c;

    public e76(bl6 bl6Var, Charset charset) {
        long j = bl6Var.c;
        this.a = bl6Var;
        this.b = charset;
        this.c = j;
    }

    public final Long a() {
        return Long.valueOf(this.c);
    }

    public final String b() {
        return f990.y(this.a, this.b, 2);
    }
}
