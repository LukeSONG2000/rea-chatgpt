package defpackage;

import com.stripe.android.paymentelement.confirmation.intent.InvalidClientSecretException;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vlo {
    public final boolean a;

    public vlo(boolean z) {
        this.a = z;
    }

    public final pmo a(String str, cax0 cax0Var, zlo zloVar, boolean z, Function1 function1) {
        Object bmoVar = ((cax0Var instanceof puj0) && juj0.c.matcher(str).matches()) ? new bmo(str, (puj0) cax0Var, zloVar) : ((cax0Var instanceof iht0) && fht0.c.matcher(str).matches()) ? new dmo(str) : null;
        if (bmoVar != null) {
            return new omo(new vj60((emo) function1.invoke(bmoVar), z ? oqu.Client : null), false);
        }
        InvalidClientSecretException invalidClientSecretException = new InvalidClientSecretException(str, cax0Var);
        return new nmo(invalidClientSecretException, this.a ? pkm.u(R.string._1ac4_res_0x7f131c6c) : pkm.v(invalidClientSecretException.f), fno.a);
    }
}
