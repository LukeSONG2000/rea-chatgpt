package defpackage;

import com.stripe.android.common.taptoadd.TapToAddCardNotSupportedException;
import com.stripe.stripeterminal.external.models.TerminalException;
import java.io.IOException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class uay0 {
    public static say0 a(Throwable th) {
        return th instanceof TapToAddCardNotSupportedException ? new say0(pkm.u(R.string._1b98_res_0x7f131d6f), pkm.u(R.string._1b9e_res_0x7f131d77)) : th instanceof IOException ? new say0(pkm.u(R.string._1ae6_res_0x7f131ca3), pkm.u(R.string._1b9a_res_0x7f131d71)) : new say0(pkm.u(R.string._1aa1_res_0x7f131c43), pkm.u(R.string._1ba2_res_0x7f131d7f));
    }

    public static say0 b(TerminalException terminalException) {
        int i = tay0.a[terminalException.getErrorCode().ordinal()];
        return (i == 1 || i == 2) ? new say0(pkm.u(R.string._1b96_res_0x7f131d6d), pkm.u(R.string._1b9e_res_0x7f131d77)) : (i == 3 || i == 4) ? new say0(pkm.u(R.string._1b9d_res_0x7f131d76), pkm.u(R.string._1b9c_res_0x7f131d75)) : i == 5 ? new say0(pkm.u(R.string._1b9f_res_0x7f131d78), pkm.u(R.string._1b9b_res_0x7f131d73)) : (i == 6 && s4x0.U(terminalException.getErrorMessage(), "Developer Options", false)) ? new say0(pkm.u(R.string._1aa1_res_0x7f131c43), pkm.u(R.string._1b99_res_0x7f131d70)) : new say0(pkm.u(R.string._1aa1_res_0x7f131c43), pkm.u(R.string._1b97_res_0x7f131d6e));
    }
}
