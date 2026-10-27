package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pq40 extends tp50 {
    public final String b;
    public final long c;
    public final mo40 d;

    public pq40(String str, long j, mo40 mo40Var) {
        this.b = str;
        this.c = j;
        this.d = mo40Var;
    }

    @Override // defpackage.tp50
    public final wl6 J2() {
        return this.d;
    }

    @Override // defpackage.tp50
    public final long h() {
        return this.c;
    }

    @Override // defpackage.tp50
    public final w0x i() {
        String str = this.b;
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
