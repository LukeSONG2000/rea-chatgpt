package defpackage;

import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class al3 implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;

    public /* synthetic */ al3(jh3 jh3Var, ab40 ab40Var, byte b) {
        this.a = b;
        this.b = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.b;
        switch (b) {
            case 0:
                return new bl3((qj3) ab40Var.invoke(), "app_settings", xk3.Companion.serializer(), new xk3(true, null, null, false, false), qnz.d);
            case 1:
                return (e4a0) ab40Var.invoke();
            case 2:
                return (l4a0) ab40Var.invoke();
            case 3:
                return new tm3((qj3) ab40Var.invoke(), "app_update_prompt", rm3.Companion.serializer(), new rm3(0, null), null);
            case 4:
                return (it3) ab40Var.invoke();
            case 5:
                return (it3) ab40Var.invoke();
            case 6:
                return (g3i) ab40Var.invoke();
            case 7:
                return new hu3((xii) ab40Var.invoke());
            case 8:
                return new ye4((io0) ab40Var.invoke());
            case 9:
                return (dh4) ab40Var.invoke();
            case 10:
                return (mzi) ab40Var.invoke();
            case 11:
                return (dh4) ab40Var.invoke();
            case 12:
                return (dh4) ab40Var.invoke();
            case 13:
                return new xm4((qj3) ab40Var.invoke());
            case 14:
                return jxd.r((pn) ab40Var.invoke());
            case 15:
                return p3o.B((ez4) ab40Var.invoke());
            case 16:
                return new s55((eo) ab40Var.invoke());
            case 17:
                return grw.v((ez4) ab40Var.invoke());
            case 18:
                return new hp5((vhl) ab40Var.invoke());
            case 19:
                return new tr5((eo) ab40Var.invoke());
            case 20:
                return new n26((zb9) ab40Var.invoke());
            case 21:
                return (th3) ab40Var.invoke();
            case 22:
                return (mjd0) ab40Var.invoke();
            case 23:
                return new lf6((pn) ab40Var.invoke());
            case 24:
                return wlw.C((lf6) ab40Var.invoke());
            case 25:
                return new yh6((pn) ab40Var.invoke());
            case 26:
                return new zx50(ab40Var.invoke(), (byte) 10);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new sy6((io0) ab40Var.invoke());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new v37((pn) ab40Var.invoke());
            default:
                return new e47((pn) ab40Var.invoke());
        }
    }

    public /* synthetic */ al3(ab40 ab40Var, byte b) {
        this.a = b;
        this.b = ab40Var;
    }
}
