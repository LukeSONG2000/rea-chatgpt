package defpackage;

import com.statsig.androidsdk.StatsigLoggerKt;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ofi implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ofi(tlr tlrVar) {
        this.a = (byte) 18;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x02a3  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        String strE;
        String strE2;
        byte b = this.a;
        String string = null;
        tid0 tid0Var = tid0.a;
        boolean z = true;
        switch (b) {
            case 0:
                return qgi.b((qgi) obj, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, ((m47) obj2).j, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -1, -1, -9, 16383);
            case 1:
                return qgi.b((qgi) obj, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, ((shs) obj2).i, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -1, -1, -17, 16383);
            case 2:
                return qgi.b((qgi) obj, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, ((mxm) obj2).i, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -33554433, -1, -1, -1, 16383);
            case 3:
                return qgi.b((qgi) obj, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, (h7h) obj2, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -1, -1, -4097, 16383);
            case 4:
                return Boolean.valueOf(((Boolean) obj).booleanValue());
            case 5:
                return ((jni) obj).plus((hni) obj2);
            case 6:
                return ((jni) obj).plus((hni) obj2);
            case 7:
                Throwable cancellationException = (Throwable) obj2;
                zke zkeVar = ((lhx) obj).b;
                if (cancellationException == null) {
                    cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
                }
                zkeVar.C0(cancellationException);
                return tid0Var;
            case 8:
                k160 k160Var = (k160) obj;
                k160 k160Var2 = (k160) obj2;
                if ((k160Var instanceof bsk) && (k160Var2 instanceof bsk)) {
                    bsk bskVar = (bsk) k160Var;
                    bsk bskVar2 = (bsk) k160Var2;
                    if (b79.u(bskVar.a, bskVar2.a)) {
                        bsk.Companion.getClass();
                        String str = bskVar.b;
                        String string2 = (str == null || (strE2 = xca0.e(str)) == null) ? null : wca0.U0(strE2).toString();
                        String str2 = bskVar2.b;
                        if (str2 != null && (strE = xca0.e(str2)) != null) {
                            string = wca0.U0(strE).toString();
                        }
                        if (!b79.u(string2, string)) {
                        }
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                return new znn((List) obj2);
            case 10:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar.k0(-1269097283);
                WeakHashMap weakHashMap = uqg0.x;
                return faw.g(xs50.d(f1qVar).l, 16, f1qVar, false);
            case 11:
                f1q f1qVar2 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar2.k0(-2100445634);
                WeakHashMap weakHashMap2 = uqg0.x;
                return faw.g(xs50.d(f1qVar2).l, 32, f1qVar2, false);
            case 12:
                f1q f1qVar3 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar3.k0(-818706472);
                WeakHashMap weakHashMap3 = uqg0.x;
                return faw.g(xs50.d(f1qVar3).l, 16, f1qVar3, false);
            case 13:
                f1q f1qVar4 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar4.k0(-1480295945);
                WeakHashMap weakHashMap4 = uqg0.x;
                return faw.g(xs50.d(f1qVar4).l, 32, f1qVar4, false);
            case 14:
                f1q f1qVar5 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar5.k0(-345916593);
                WeakHashMap weakHashMap5 = uqg0.x;
                return faw.g(xs50.d(f1qVar5).l, 16, f1qVar5, false);
            case 15:
                f1q f1qVar6 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar6.k0(-478240338);
                WeakHashMap weakHashMap6 = uqg0.x;
                return faw.g(xs50.d(f1qVar6).l, 32, f1qVar6, false);
            case 16:
                return Boolean.valueOf(b79.u(obj, obj2));
            case 17:
                return tid0Var;
            case 18:
                return Long.valueOf(fm40.b.i() + Math.min((long) (Math.pow(2.0d, ((Integer) obj2).intValue() - 1) * 1000.0d), StatsigLoggerKt.FLUSH_TIMER_MS));
            case 19:
                return (kxr) obj2;
            case 20:
                return jes.b((jes) obj, (hes) obj2, null, null, 6);
            case 21:
                return fee.A1(((jms) obj2).a);
            case 22:
                jcu jcuVar = (jcu) obj2;
                return gee.O(Integer.valueOf(((b010) jcuVar.e.b).k()), Integer.valueOf(((b010) jcuVar.e.c).k()));
            case 23:
                f1q f1qVar7 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar7.k0(-585655512);
                WeakHashMap weakHashMap7 = uqg0.x;
                o9v o9vVar = new o9v(new o9v(xs50.d(f1qVar7).l, 48), 16);
                f1qVar7.s(false);
                return o9vVar;
            case 24:
                f1q f1qVar8 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar8.k0(613938450);
                WeakHashMap weakHashMap8 = uqg0.x;
                return faw.g(xs50.d(f1qVar8).l, 16, f1qVar8, false);
            case 25:
                f1q f1qVar9 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar9.k0(-426353389);
                WeakHashMap weakHashMap9 = uqg0.x;
                return faw.g(xs50.d(f1qVar9).l, 32, f1qVar9, false);
            case 26:
                ((Integer) obj2).getClass();
                wnm.b(ovw.V(1), (f1q) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                ovw.g(ovw.V(1), (f1q) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                ovw.g(ovw.V(1), (f1q) obj);
                return tid0Var;
            default:
                return g1y.b((g1y) obj, null, null, null, null, null, null, ((bpx) obj2).i, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -257, PrivateKeyType.INVALID);
        }
    }

    public /* synthetic */ ofi(int i, byte b) {
        this.a = b;
    }

    public /* synthetic */ ofi(byte b) {
        this.a = b;
    }
}
