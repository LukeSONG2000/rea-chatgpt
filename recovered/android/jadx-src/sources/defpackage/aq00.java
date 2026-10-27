package defpackage;

import com.openai.chatgpt.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class aq00 {
    public static final aq00 c = new aq00(1);
    public static final aq00 d = new aq00(2);
    public static final aq00 e = new aq00(3);
    public final /* synthetic */ byte a;
    public byte b;

    public aq00(byte b) {
        this.a = b;
        switch (b) {
            case 2:
                break;
            default:
                ktt.j0(R.string._146d_res_0x7f141625, new Object[0]);
                this.b = (byte) 8;
                break;
        }
    }

    public y0k0 a() {
        if (this.b == 3) {
            return new y0k0();
        }
        StringBuilder sb = new StringBuilder();
        if ((this.b & 1) == 0) {
            sb.append(" appUpdateType");
        }
        if ((this.b & 2) == 0) {
            sb.append(" allowAssetPackDeletion");
        }
        hs0.l("Missing required properties:".concat(sb.toString()));
        return null;
    }

    public urb0 b(ew8 ew8Var, List list, String str, int i) {
        boolean z = ew8Var.b() != -1;
        if (str.length() == 0) {
            return wrb0.b;
        }
        List list2 = null;
        if (ew8Var == ew8.x) {
            if (str.length() == i) {
                return new asb0(null);
            }
        } else {
            if (z && str.length() == i) {
                return new asb0(null);
            }
            if (!z || !ew8Var.e.contains(Integer.valueOf(str.length()))) {
                int i2 = R.string._149c_res_0x7f14165c;
                if (z && str.length() < i) {
                    return new xrb0(R.string._149c_res_0x7f14165c);
                }
                int i3 = 6;
                return (!z || str.length() <= i) ? new yrb0(i2, i3, list2) : new yrb0(i2, i3, list2);
            }
        }
        return bsb0.a;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                byte b = this.b;
                if (b != 1) {
                    if (b != 2) {
                        if (b != 3) {
                        }
                    }
                }
                break;
        }
        return super.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public aq00(int i) {
        this.a = (byte) 0;
        this.b = i;
    }
}
