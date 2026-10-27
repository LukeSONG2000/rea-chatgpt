package defpackage;

import com.stripe.stripeterminal.external.models.TerminalException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vck implements v9b0 {
    public final String a;

    public vck(TerminalException terminalException) {
        this.a = terminalException.getErrorCode().toLogString();
    }

    @Override // defpackage.v9b0
    public final String getValue() {
        return this.a;
    }
}
