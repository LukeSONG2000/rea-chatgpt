package defpackage;

import java.io.Serializable;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s9j extends z60 implements iy8 {
    public final /* synthetic */ byte a;
    public final Serializable b;

    public s9j(String str, lrm lrmVar, Throwable th) {
        this.a = (byte) 1;
        this.b = ukw.e0(sm7.V(lrmVar), ukw.Z(new gw00("implementation", str), new gw00("error_message", th != null ? th.getClass().getSimpleName() : null)));
    }

    @Override // defpackage.z60
    public final Map a() {
        byte b = this.a;
        Serializable serializable = this.b;
        switch (b) {
            case 0:
                return (LinkedHashMap) serializable;
            case 1:
                return (LinkedHashMap) serializable;
            case 2:
                return (LinkedHashMap) serializable;
            default:
                return oin.a;
        }
    }

    @Override // defpackage.gm0
    public final String c() {
        switch (this.a) {
            case 0:
                return "cs_cardscan_cancel";
            case 1:
                return "cs_cardscan_failed";
            case 2:
                return "cs_cardscan_success";
            default:
                return (String) this.b;
        }
    }

    public s9j(String str, lrm lrmVar, byte b) {
        this.a = b;
        switch (b) {
            case 2:
                this.b = ukw.e0(sm7.V(lrmVar), Collections.singletonMap("implementation", str));
                break;
            default:
                this.b = ukw.e0(sm7.V(lrmVar), Collections.singletonMap("implementation", str));
                break;
        }
    }

    public s9j(int i) {
        String str;
        this.a = (byte) 3;
        int iG = bya0.G(i);
        if (iG == 0) {
            str = "cs_add_payment_method_screen_presented";
        } else if (iG == 1) {
            str = "cs_select_payment_method_screen_presented";
        } else if (iG == 2) {
            str = "cs_open_edit_screen";
        } else {
            n0z.a();
            throw null;
        }
        this.b = str;
    }
}
