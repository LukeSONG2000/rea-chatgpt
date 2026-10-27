package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import com.withpersona.sdk2.inquiry.governmentid.network.c;
import com.withpersona.sdk2.inquiry.network.upload.UploadService;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class quq implements e7o {
    public final /* synthetic */ byte a;
    public final za40 b;

    public /* synthetic */ quq(za40 za40Var, byte b) {
        this.a = b;
        this.b = za40Var;
    }

    public static a9t a(Application application) {
        a9t a9tVar;
        kxj kxjVar = kxj.v;
        a9t a9tVar2 = kxj.w;
        if (a9tVar2 != null) {
            return a9tVar2;
        }
        synchronized (kxjVar) {
            a9tVar = kxj.w;
            if (a9tVar == null) {
                a9tVar = new a9t(new ueu((byte) 23), new y6u((Object) application, (byte) 10));
                kxj.w = a9tVar;
            }
        }
        return a9tVar;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        byte b2 = 1;
        za40 za40Var = this.b;
        switch (b) {
            case 0:
                return new puq((muy) za40Var.get());
            case 1:
                yd3 yd3Var = new yd3((Context) za40Var.get());
                viq viqVar = scs.a;
                viq viqVar2 = tcs.a;
                ((s6o) yd3Var.f).a(tcs.a, new a1j(200));
                yd3Var.c = new lqs(null);
                return yd3Var.d();
            case 2:
                return (zem) ((ls50) za40Var.get()).b(zem.class);
            case 3:
                return (nio) ((ls50) za40Var.get()).b(nio.class);
            case 4:
                return (c) ((ls50) za40Var.get()).b(c.class);
            case 5:
                return (f0t) ((ls50) za40Var.get()).b(f0t.class);
            case 6:
                return (c650) ((ls50) za40Var.get()).b(c650.class);
            case 7:
                return (f870) ((ls50) za40Var.get()).b(f870.class);
            case 8:
                return (fdd0) ((ls50) za40Var.get()).b(fdd0.class);
            case 9:
                return (UploadService) ((ls50) za40Var.get()).b(UploadService.class);
            case 10:
                return new p1t((pi60) za40Var.get());
            case 11:
                return new lgv((lq40) za40Var.get());
            case 12:
                return new xe5((r5k) za40Var.get(), b2);
            case 13:
                return new p3w((Context) za40Var.get());
            case 14:
                return ((Boolean) za40Var.get()).booleanValue() ? xwj.x : xwj.y;
            case 15:
                Context context = (Context) za40Var.get();
                re10 re10Var = re10.c;
                if (re10Var != null) {
                    return re10Var;
                }
                SharedPreferences sharedPreferences = new qe10(context).a;
                String string = sharedPreferences.getString("key_publishable_key", null);
                re10 re10Var2 = string != null ? new re10(string, sharedPreferences.getString("key_account_id", null)) : null;
                if (re10Var2 != null) {
                    re10.c = re10Var2;
                    return re10Var2;
                }
                hs0.l("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
                return null;
            case 16:
                bf10 bf10VarA = ze10.a((String) za40Var.get());
                if (bf10VarA != null) {
                    return bf10VarA.a;
                }
                return null;
            case 17:
                return new xe5((r5k) za40Var.get(), b2);
            case 18:
                return new ooj((Application) za40Var.get(), (byte) 19);
            case 19:
                return new joz((Function1) za40Var.get());
            case 20:
                return new bak(((Context) za40Var.get()).getPackageName());
            case 21:
                return Boolean.valueOf(a58.U((Context) za40Var.get()));
            case 22:
                tj10 tj10Var = ((rl10) za40Var.get()).a.e;
                fqt.U(tj10Var);
                return tj10Var;
            case 23:
                bf10 bf10VarA2 = ze10.a((String) za40Var.get());
                if (bf10VarA2 != null) {
                    return bf10VarA2.a;
                }
                return null;
            case 24:
                return new qbv((pi60) za40Var.get());
            case 25:
                String str = ((cq10) za40Var.get()).c;
                fqt.U(str);
                return str;
            case 26:
                return a((Application) za40Var.get());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new so40((Context) za40Var.get());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new vo40((Context) za40Var.get());
            default:
                return new wo40();
        }
    }

    public /* synthetic */ quq(Object obj, za40 za40Var, byte b) {
        this.a = b;
        this.b = za40Var;
    }
}
