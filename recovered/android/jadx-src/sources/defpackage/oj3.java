package defpackage;

import android.app.Application;
import android.content.Context;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oj3 implements e7o {
    public final /* synthetic */ byte a;
    public final za40 b;

    public /* synthetic */ oj3(za40 za40Var, byte b) {
        this.a = b;
        this.b = za40Var;
    }

    @Override // defpackage.bb40
    public final Object get() {
        nr10 nr10Var;
        byte b = this.a;
        za40 za40Var = this.b;
        switch (b) {
            case 0:
                return new tvj((pir) za40Var.get());
            case 1:
                return ((Application) za40Var.get()).getPackageName();
            case 2:
                return new hq4((m4z) za40Var.get());
            case 3:
                return (rvj) za40Var.get();
            case 4:
                return (so40) sim.a(za40Var).get();
            case 5:
                return new dmh0((l9k) za40Var.get());
            case 6:
                return yrv.Y(((xni) za40Var.get()).a.plus(fl50.c()));
            case 7:
                return new uti((fp40) za40Var.get());
            case 8:
                return new xti((cyb) z210.G.get(), (fp40) za40Var.get());
            case 9:
                ze10.a((String) za40Var.get());
                return null;
            case 10:
                return new zx50(za40Var.get(), (byte) 19);
            case 11:
                return new t5k((lq40) za40Var.get());
            case 12:
                return new u5k((f6k) za40Var.get());
            case 13:
                return new h6k((pfv) za40Var.get());
            case 14:
                return new j6k((tj10) za40Var.get());
            case 15:
                return new k6k((Context) za40Var.get());
            case 16:
                return new dmh0((gab0) za40Var.get());
            case 17:
                return new c7z((zem) za40Var.get(), (byte) 21);
            case 18:
                return new dmh0((zem) za40Var.get());
            case 19:
                return new xhw((zem) za40Var.get(), false);
            case 20:
                return new lck((Context) za40Var.get(), 30);
            case 21:
                return new qbv((pi60) za40Var.get());
            case 22:
                ze10.a((String) za40Var.get());
                return null;
            case 23:
                return new a6o((fp40) za40Var.get());
            case 24:
                return (jp40) za40Var.get();
            case 25:
                c2k c2kVarN = ((vgp) za40Var.get()).n();
                if (c2kVarN == null || (nr10Var = c2kVarN.a) == null) {
                    return null;
                }
                return nr10Var.e;
            case 26:
                return new lck((Context) za40Var.get(), 30);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ge5.I((vgp) za40Var.get());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new xke((Context) za40Var.get(), (byte) 24);
            default:
                return new mtq((m4z) za40Var.get());
        }
    }

    public /* synthetic */ oj3(Object obj, za40 za40Var, byte b) {
        this.a = b;
        this.b = za40Var;
    }
}
