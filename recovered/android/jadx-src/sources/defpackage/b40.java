package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b40 extends d40 {
    public final int c;

    public b40(int i) {
        super("Bank", ktt.j0(R.string._14c6_res_0x7f14169f, new Object[0]));
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b40) && this.c == ((b40) obj).c;
    }

    public final int hashCode() {
        return bya0.G(this.c);
    }

    public final String toString() {
        return "Bank(financialConnectionsAvailability=" + stn.A(this.c) + ")";
    }
}
