package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ln00 {
    public static final n450 a = new n450("\\b\\d+\\b");

    public static final wx6 a(Context context) {
        r3w r3wVarU = b79.U(6, "otpRetrieverFlow");
        k0k0 k0k0VarG = new alo(context, null, new foi0("SmsRetriever.API", alo.r, alo.q), he1.B, mpq.c).g();
        l4y l4yVar = new l4y((Object) new laz(r3wVarU, (byte) 12), (byte) 3);
        k0k0VarG.getClass();
        k0k0VarG.e(gdb0.a, l4yVar);
        k0k0VarG.l(new l4y((Object) r3wVarU, (byte) 4));
        return gkf.q(new soy((Object) context, (Object) r3wVarU, (cng) null, (byte) 16));
    }
}
