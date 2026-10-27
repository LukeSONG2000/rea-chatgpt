package defpackage;

import com.openai.chatgpt.R;
import com.stripe.android.common.taptoadd.TapToAddCardNotSupportedException;
import com.stripe.stripeterminal.external.models.TerminalException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class kab0 {
    public static iab0 a(Throwable th) {
        return th instanceof TapToAddCardNotSupportedException ? new iab0(ktt.S(R.string._1563_res_0x7f141752), ktt.S(R.string._1569_res_0x7f14175a)) : th instanceof IOException ? new iab0(ktt.S(R.string._14b8_res_0x7f14168d), ktt.S(R.string._1565_res_0x7f141754)) : new iab0(ktt.S(R.string._1474_res_0x7f14162e), ktt.S(R.string._156d_res_0x7f141762));
    }

    public static iab0 b(TerminalException terminalException) {
        int i = jab0.a[terminalException.getErrorCode().ordinal()];
        return (i == 1 || i == 2) ? new iab0(ktt.S(R.string._1561_res_0x7f141750), ktt.S(R.string._1569_res_0x7f14175a)) : (i == 3 || i == 4) ? new iab0(ktt.S(R.string._1568_res_0x7f141759), ktt.S(R.string._1567_res_0x7f141758)) : i == 5 ? new iab0(ktt.S(R.string._156a_res_0x7f14175b), ktt.S(R.string._1566_res_0x7f141756)) : (i == 6 && wca0.T(terminalException.getErrorMessage(), "Developer Options", false)) ? new iab0(ktt.S(R.string._1474_res_0x7f14162e), ktt.S(R.string._1564_res_0x7f141753)) : new iab0(ktt.S(R.string._1474_res_0x7f14162e), ktt.S(R.string._1562_res_0x7f141751));
    }
}
