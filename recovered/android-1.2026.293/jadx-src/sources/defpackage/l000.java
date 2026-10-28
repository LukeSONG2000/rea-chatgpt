package defpackage;

import java.io.File;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l000 implements v0z {
    public final String a;
    public final g200 b;
    public final c6l0 c;
    public final s200 d;
    public final d2p e;
    public final bn60 f;

    public l000(String str, g200 g200Var, c6l0 c6l0Var, d6l0 d6l0Var, s200 s200Var, d2p d2pVar, bn60 bn60Var) {
        this.a = str;
        this.b = g200Var;
        this.c = c6l0Var;
        this.d = s200Var;
        this.e = d2pVar;
        this.f = bn60Var;
    }

    @Override // defpackage.v0z
    public final boolean a(ygo0 ygo0Var, int i) {
        return b(ygo0Var, new yiy0(this.a, null));
    }

    public final boolean b(ygo0 ygo0Var, yiy0 yiy0Var) {
        byte[] bArr = ygo0Var.a;
        if (bArr.length == 0) {
            return true;
        }
        int length = bArr.length;
        long j = length;
        long j2 = this.d.c;
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.a;
        if (j > j2) {
            bl31.B(this.f, 5, zx6.U(an60Var2, an60Var), new lis((byte) 17), null, yiy0Var.a(length, new i6j0("telemetry.data.limit", Long.valueOf(j2))), 24);
            return false;
        }
        c6l0 c6l0Var = this.c;
        byte[] bArrF = c6l0Var.f(ygo0Var);
        long length2 = bArrF.length;
        g200 g200Var = this.b;
        File fileN = g200Var.n(length2);
        if (fileN == null) {
            bl31.B(this.f, 5, zx6.U(an60Var2, an60Var), new cos((byte) 20), null, yiy0Var.a(bArr.length, new i6j0[0]), 24);
            return false;
        }
        g200Var.g(fileN);
        if (!c6l0Var.g(fileN, bArrF, true, yiy0Var)) {
            return false;
        }
        Collections.singletonMap("track", this.e.j);
        return true;
    }
}
