package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gvz {
    public final io0 a;

    public gvz(io0 io0Var) {
        this.a = io0Var;
    }

    public final void a(String str, String str2) {
        kn0 kn0Var = kn0.e;
        if (str == null) {
            str = "";
        }
        gw00 gw00Var = new gw00("channel_id", str);
        if (str2 == null) {
            str2 = null;
        }
        this.a.k(kn0Var, ukw.Z(gw00Var, new gw00("notification_id", str2 != null ? str2 : "")));
    }
}
