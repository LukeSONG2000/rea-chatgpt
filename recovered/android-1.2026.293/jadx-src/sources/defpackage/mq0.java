package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mq0 extends oq0 {
    public final int c;

    public mq0(int i) {
        super("Bank", pkm.E(R.string._1af5_res_0x7f131cb6, new Object[0]));
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mq0) && this.c == ((mq0) obj).c;
    }

    public final int hashCode() {
        return gvx0.G(this.c);
    }

    public final String toString() {
        return "Bank(financialConnectionsAvailability=" + kfx.A(this.c) + ")";
    }
}
