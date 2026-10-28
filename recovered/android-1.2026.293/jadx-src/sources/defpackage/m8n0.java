package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m8n0 {
    public final rs30 a;
    public final fy1 b;
    public final rrv c;
    public final j9z d;
    public final hbu0 e;

    public m8n0(rs30 rs30Var, fy1 fy1Var, rrv rrvVar, j9z j9zVar, hbu0 hbu0Var) {
        this.a = rs30Var;
        this.b = fy1Var;
        this.c = rrvVar;
        this.d = j9zVar;
        this.e = hbu0Var;
    }

    public final e510 a(String str, String str2, String str3, String str4, bpp bppVar, boolean z, boolean z2, eyo0 eyo0Var, sz10 sz10Var) {
        return z ? zx6.t(new g8n0(sz10Var, this, str2, str, str3, str4, bppVar, z2, eyo0Var, null)) : bppVar == null ? new ymt(zx6.t(new y7n0(bppVar, null, this, str, str3, str4)), new z7n0(this, str, str3, str4, null), (byte) 1) : zx6.t(new l8n0(bppVar, null, this, str, str3, str4));
    }

    public final void b(String str, String str2, String str3, Throwable th) {
        bz1 bz1Var = bz1.e;
        if (str == null) {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        i6j0 i6j0Var = new i6j0("conversation_id", str);
        i6j0 i6j0Var2 = new i6j0("message_id", str2);
        i6j0 i6j0Var3 = new i6j0("product_query", str3);
        String message = th.getMessage();
        this.b.k(bz1Var, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("error", message != null ? message : "")));
    }
}
