package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eqy0 extends zqi0 {
    public final String a;
    public final bvp b;
    public final byte[] c;

    public eqy0(String str, bvp bvpVar) {
        this.a = str;
        this.b = bvpVar;
        Charset charsetA = dvp.a(bvpVar);
        this.c = d8t0.D(str, charsetA == null ? gve.a : charsetA);
    }

    @Override // defpackage.dri0
    public final Long a() {
        return Long.valueOf(this.c.length);
    }

    @Override // defpackage.dri0
    public final bvp b() {
        return this.b;
    }

    @Override // defpackage.dri0
    public final cx30 d() {
        return null;
    }

    @Override // defpackage.zqi0
    public final byte[] e() {
        return this.c;
    }

    public final String toString() {
        return "TextContent[" + this.b + "] \"" + s4x0.W0(30, this.a) + '\"';
    }
}
