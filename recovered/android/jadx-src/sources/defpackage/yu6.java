package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yu6 extends tp50 {
    public final a8m b;
    public final String c;
    public final String d;
    public final mo40 e;

    public yu6(a8m a8mVar, String str, String str2) {
        this.b = a8mVar;
        this.c = str;
        this.d = str2;
        this.e = new mo40(new xu6((cn90) a8mVar.c.get(1), this));
    }

    @Override // defpackage.tp50
    public final wl6 J2() {
        return this.e;
    }

    @Override // defpackage.tp50
    public final long h() {
        String str = this.d;
        if (str == null) {
            return -1L;
        }
        byte[] bArr = qhh0.a;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    @Override // defpackage.tp50
    public final w0x i() {
        String str = this.c;
        if (str != null) {
            n450 n450Var = w0x.e;
            try {
                return asv.B(str);
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }
}
