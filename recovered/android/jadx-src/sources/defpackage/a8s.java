package defpackage;

import com.openai.deeplinks.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a8s implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;

    public /* synthetic */ a8s(ab40 ab40Var, byte b) {
        this.a = b;
        this.b = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.b;
        switch (b) {
            case 0:
                return new z7s((pn) ab40Var.invoke());
            case 1:
                return new z9s((z7s) ab40Var.invoke());
            case 2:
                return new bas((io0) ab40Var.invoke());
            case 3:
                return (hrh) ab40Var.invoke();
            case 4:
                return (zn00) ab40Var.invoke();
            case 5:
                return new pds((pn) ab40Var.invoke());
            case 6:
                return new tes((eo) ab40Var.invoke());
            case 7:
                return v88.T((w01) ab40Var.invoke());
            case 8:
                return (nh3) ab40Var.invoke();
            case 9:
                return new rps((pn) ab40Var.invoke());
            case 10:
                return new fys((f5b0) ab40Var.invoke());
            case 11:
                return (j3t) ab40Var.invoke();
            case 12:
                return (j3t) ab40Var.invoke();
            case 13:
                return (m8t) ab40Var.invoke();
            case 14:
                return (m8t) ab40Var.invoke();
            case 15:
                return new m8t((u2o) ab40Var.invoke());
            case 16:
                return new r8t((qj3) ab40Var.invoke(), "integrity_dialog_preferences", l9w.a, 0L, null);
            case 17:
                return new b((ejr) ab40Var.invoke());
            case 18:
                return new pzt((io0) ab40Var.invoke());
            case 19:
                return ght.T((pn) ab40Var.invoke());
            case 20:
                return rjt.V((pn) ab40Var.invoke());
            case 21:
                return (m3u) ab40Var.invoke();
            case 22:
                return (m3u) ab40Var.invoke();
            case 23:
                return new m3u((qj3) ab40Var.invoke(), "last_known_profile_picture", bit.H(l3u.Companion.serializer()), null, null);
            case 24:
                return (t3u) ab40Var.invoke();
            case 25:
                return (t3u) ab40Var.invoke();
            case 26:
                return new t3u((qj3) ab40Var.invoke(), "last_logged_out_auth", bit.H(s3u.Companion.serializer()), null, null);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new l4u((eo) ab40Var.invoke(), "last_viewed_conversation", j4u.Companion.serializer(), new j4u(null, null, null, 31), 48);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new o4u((l4u) ab40Var.invoke());
            default:
                return (nh3) ab40Var.invoke();
        }
    }
}
