package defpackage;

import android.os.SystemClock;
import com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v6z implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ v6z(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ygd0.a;
            case 1:
                return rl4.Companion.serializer();
            case 2:
                return asv.u("NoHttpLoggingPlugin", new l8z((byte) 3));
            case 3:
                return tid0.a;
            case 4:
                return new ra00(new qa00());
            case 5:
                return new xp00();
            case 6:
                return new ypg(ly00.f, my00.c);
            case 7:
                return f110.Companion.serializer();
            case 8:
                return q910.Companion.serializer();
            case 9:
                return UUID.randomUUID().toString();
            case 10:
                return tv10.Companion.serializer();
            case 11:
                return new er3(jca0.a, (byte) 0);
            case 12:
                return new er3(wv10.Companion.serializer(), (byte) 0);
            case 13:
                return sw10.Companion.serializer();
            case 14:
                return new er3(nx10.a, (byte) 0);
            case 15:
                return new tkv(k7h.a, zx10.a);
            case 16:
                return new er3(m020.a, (byte) 0);
            case 17:
                cl3 cl3Var = h120.d;
                if (cl3Var == null) {
                    cl3Var = null;
                }
                cl3Var.getClass();
                long jUptimeMillis = SystemClock.uptimeMillis() - cl3Var.p;
                cl3 cl3Var2 = h120.d;
                h120.d = cl3.r0(cl3Var2 == null ? null : cl3Var2, null, null, null, Long.valueOf(jUptimeMillis), null, null, null, null, null, null, null, null, null, null, -524289);
                return tid0.a;
            case 18:
                return new hs70(false);
            case 19:
                return new tkv(ao2.a, k4t.a);
            case 20:
                return null;
            case 21:
                return new er3(wxa0.a, (byte) 0);
            case 22:
                return new er3(dj20.a, (byte) 1);
            case 23:
                return new gey(xl20.m, vl20.c);
            case 24:
                jak jakVar = d9m.a;
                return z3k.a;
            case 25:
                return p3n.b;
            case 26:
                return UUID.randomUUID();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return PreferencesDataStoreKeyValueStorage.dispatcherProvider_delegate$lambda$0();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return oin.a;
            default:
                return oh30.Companion.serializer();
        }
    }
}
