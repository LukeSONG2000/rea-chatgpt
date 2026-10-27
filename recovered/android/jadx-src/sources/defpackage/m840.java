package defpackage;

import android.os.Build;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m840 implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;

    public /* synthetic */ m840(ab40 ab40Var, byte b) {
        this.a = b;
        this.b = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.b;
        switch (b) {
            case 0:
                return zrt.b0((xii) ab40Var.invoke());
            case 1:
                return new r840((vkg) ab40Var.invoke());
            case 2:
                return uut.N((pn) ab40Var.invoke());
            case 3:
                return new uf40((l0b) ab40Var.invoke());
            case 4:
                return (tn) ab40Var.invoke();
            case 5:
                return (qj40) ab40Var.invoke();
            case 6:
                return new dv40((eo) ab40Var.invoke());
            case 7:
                return new h250((pn) ab40Var.invoke());
            case 8:
                return new t950((eo) ab40Var.invoke(), "remote_settings", na50.Companion.serializer(), new na50(null, null, null, -1, 1048575), 48);
            case 9:
                return (tn) ab40Var.invoke();
            case 10:
                return (vf40) ab40Var.invoke();
            case 11:
                return (ub50) ab40Var.invoke();
            case 12:
                return (th3) ab40Var.invoke();
            case 13:
                return (mjd0) ab40Var.invoke();
            case 14:
                return zrt.a0((io0) ab40Var.invoke());
            case 15:
                return new lx50((rf3) ab40Var.invoke());
            case 16:
                return tip.d(((yzd0) ab40Var.invoke()).g, new rj40(3, null, (byte) 1));
            case 17:
                return wut.X((io0) ab40Var.invoke());
            case 18:
                return new qc60((pn) ab40Var.invoke());
            case 19:
                return new ig60((pn) ab40Var.invoke());
            case 20:
                return new mg60((ig60) ab40Var.invoke());
            case 21:
                return (yts) ab40Var.invoke();
            case 22:
                return (xp60) ab40Var.invoke();
            case 23:
                return new dq60((nrg) ab40Var.invoke());
            case 24:
                return new fq60((gq60) ab40Var.invoke());
            case 25:
                return new gq60((iht) ab40Var.invoke());
            case 26:
                return Build.VERSION.SDK_INT >= 34 ? (ir60) ab40Var.invoke() : new uoz();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new cg70();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return (nh3) ab40Var.invoke();
            default:
                return (lg30) ab40Var.invoke();
        }
    }

    public /* synthetic */ m840(Object obj, ab40 ab40Var, byte b) {
        this.a = b;
        this.b = ab40Var;
    }
}
