package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zlb0 extends sn00 {
    public final String a;
    public final jlg b;
    public final byte[] c;

    public zlb0(String str, jlg jlgVar) {
        this.a = str;
        this.b = jlgVar;
        Charset charsetA = llg.a(jlgVar);
        this.c = h750.v(str, charsetA == null ? e79.a : charsetA);
    }

    @Override // defpackage.wn00
    public final Long a() {
        return Long.valueOf(this.c.length);
    }

    @Override // defpackage.wn00
    public final jlg b() {
        return this.b;
    }

    @Override // defpackage.wn00
    public final fnr d() {
        return null;
    }

    @Override // defpackage.sn00
    public final byte[] e() {
        return this.c;
    }

    public final String toString() {
        return "TextContent[" + this.b + "] \"" + wca0.R0(30, this.a) + '\"';
    }
}
