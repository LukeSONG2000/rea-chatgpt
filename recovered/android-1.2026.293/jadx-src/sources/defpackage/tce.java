package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.os.Build;
import androidx.datastore.preferences.protobuf.a;
import androidx.datastore.preferences.protobuf.e;
import com.google.android.gms.internal.play_billing.zzfa;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tce implements cz2, lp61 {
    public Object a;

    public tce(wuz0 wuz0Var) {
        String str = rk51.a;
        z4p z4pVar = wuz0Var.b;
        toe0 toe0Var = wuz0Var.d;
        ArrayList arrayListW = zx6.W(new z59(z4pVar), new e69(wuz0Var.c), new ovw0(wuz0Var.e));
        if (Build.VERSION.SDK_INT >= 28) {
            arrayListW.add(new une0((ConnectivityManager) wuz0Var.a.getSystemService("connectivity")));
        } else {
            arrayListW.addAll(zx6.U(new ple0(toe0Var), new zoe0(toe0Var), new ine0(toe0Var), new cne0(toe0Var)));
        }
        this.a = arrayListW;
    }

    public static String a(String str, Map map) {
        Object obj = map.get(str);
        String str2 = obj instanceof String ? (String) obj : null;
        if (str2 == null) {
            return "unknown";
        }
        String str3 = str2.length() > 0 ? str2 : null;
        return str3 == null ? "unknown" : str3;
    }

    public static void d(tce tceVar, float f, float f2, int i) {
        lw6 lw6Var = (lw6) tceVar.a;
        if ((i & 4) != 0) {
            f = Float.intBitsToFloat((int) (lw6Var.d() >> 32));
        }
        float f3 = f;
        if ((i & 8) != 0) {
            f2 = Float.intBitsToFloat((int) (lw6Var.d() & 4294967295L));
        }
        tceVar.c(0.0f, 0.0f, f3, f2, 1);
    }

    public void b(fj2 fj2Var, int i) {
        ((lw6) this.a).a().c(fj2Var, i);
    }

    public void c(float f, float f2, float f3, float f4, int i) {
        ((lw6) this.a).a().g(f, f2, f3, f4, i);
    }

    public void e() {
        ((mio) this.a).getClass();
    }

    public void f(String str, Double d, LinkedHashMap linkedHashMap) {
        if (d == null || Math.abs(d.doubleValue()) > Double.MAX_VALUE) {
            return;
        }
        ((qpw0) this.a).c(u8e0.b, str, d.doubleValue(), linkedHashMap);
    }

    public void g(float f, float f2, float f3, float f4) {
        lw6 lw6Var = (lw6) this.a;
        pce pceVarA = lw6Var.a();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (lw6Var.d() >> 32)) - (f3 + f);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (lw6Var.d() & 4294967295L)) - (f4 + f2))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        if (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) < 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) < 0.0f) {
            eu50.a("Width and height must be greater than or equal to zero");
        }
        lw6Var.j(jFloatToRawIntBits);
        pceVarA.h(f, f2);
    }

    @Override // defpackage.cz2
    public d310 get(int i) {
        return (d310) this.a;
    }

    public void h(float f, long j) {
        pce pceVarA = ((lw6) this.a).a();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        pceVarA.h(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        pceVarA.m(f);
        pceVarA.h(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(zse zseVar, Function0 function0) {
        tpu0 tpu0Var;
        evs0 evs0Var;
        if (((sdn) this.a) == null) {
            yom0.b("Called runAndWatch on a manager that has been disposed of");
        }
        sdn sdnVar = (sdn) this.a;
        if ((sdnVar instanceof tpu0) && (evs0Var = (tpu0Var = (tpu0) sdnVar).f) != null && !evs0Var.equals(zseVar)) {
            hyd0 hyd0Var = new hyd0();
            evs0 evs0Var2 = tpu0Var.f;
            if (evs0Var2 == null) {
                yom0.b("promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second");
            }
            t4e0 t4e0Var = tpu0Var.d;
            if (t4e0Var == null) {
                hyd0Var.F(evs0Var2, tpu0Var.b);
            } else {
                Object[] objArr = t4e0Var.b;
                long[] jArr = t4e0Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    hyd0Var.F(evs0Var2, objArr[(i << 3) + i3]);
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            }
                            if (i == length) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            }
            hyd0Var.i();
            tpu0Var.l();
            this.a = hyd0Var;
        }
        sdn sdnVar2 = (sdn) this.a;
        zqv0 zqv0VarU = frv0.h().u(sdnVar2.w(zseVar));
        sdnVar2.h(zseVar);
        try {
            zqv0 zqv0VarJ = zqv0VarU.j();
            try {
                Object objInvoke = function0.invoke();
                zqv0VarU.c();
                sdnVar2.i();
                return objInvoke;
            } finally {
                zqv0.q(zqv0VarJ);
            }
        } catch (Throwable th) {
            zqv0VarU.c();
            throw th;
        }
    }

    public void j(float f, float f2, long j) {
        pce pceVarA = ((lw6) this.a).a();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        pceVarA.h(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        pceVarA.a(f, f2);
        pceVarA.h(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    public e510 k(rq51 rq51Var) {
        ArrayList arrayList = (ArrayList) this.a;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((v3p) obj).c(rq51Var)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((v3p) it.next()).b(rq51Var.j));
        }
        return hhx0.B(new hj10((e510[]) a0n.L1(arrayList3).toArray(new e510[0]), (byte) 1));
    }

    public void l(float f, float f2) {
        ((lw6) this.a).a().h(f, f2);
    }

    public void n(int i, Object obj, vxr0 vxr0Var) {
        e eVar = (e) this.a;
        eVar.B(i, 3);
        vxr0Var.f((a) obj, eVar.a);
        eVar.B(i, 4);
    }

    public void o(int i, Object obj, rs71 rs71Var) throws zzfa {
        ff71 ff71Var = (ff71) this.a;
        vb71 vb71Var = (vb71) obj;
        ff71Var.j(i, 2);
        ff71Var.l(vb71Var.c(rs71Var));
        rs71Var.h(vb71Var, this);
    }

    @Override // defpackage.lp61
    public Object zza() {
        return new wy61(new yx6("AppUpdateListenerRegistry"), new IntentFilter("com.google.android.play.core.install.ACTION_INSTALL_STATUS"), (Context) ((ku10) ((r41) this.a).a).b);
    }

    public /* synthetic */ tce(Object obj) {
        this.a = obj;
    }

    public tce() {
        this.a = null;
    }
}
