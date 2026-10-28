package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import com.openai.integrity.impl.a;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f3e implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ f3e(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                g3e g3eVar = (g3e) obj4;
                Context context = (Context) obj3;
                av7 av7Var = (av7) obj2;
                gnx gnxVar = (gnx) obj;
                try {
                    Trace.beginSection("Create CameraPipe");
                    long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                    Context contextA = lwp.a(context);
                    v4e v4eVar = new v4e(new zzs0(av7Var.a), 119);
                    zk5 zk5Var = g3eVar.a;
                    x4e x4eVarA = z4e.a(new t4e(contextA, v4eVar, new r4e((f4e) zk5Var.b, (gw7) zk5Var.c, gnxVar)));
                    if (is71.r("CXCP")) {
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf((SystemClock.elapsedRealtimeNanos() - jElapsedRealtimeNanos) / 1000000.0d)}, 1));
                        break;
                    }
                    return x4eVarA;
                } finally {
                    Trace.endSection();
                }
            case 1:
                fow0 fow0Var = (fow0) obj4;
                iw20 iw20Var = (iw20) obj3;
                fow0Var.a.c().send(rs81.b(iw20Var, new y72(obj2, obj, (Object) fow0Var, (Object) iw20Var, (byte) 3)));
                return a011Var;
            case 2:
                ab70.e((ws10) obj, new ic70((vfc0) obj4, (smp) obj3, (Integer) obj2));
                return a011Var;
            case 3:
                jdb0 jdb0Var = (jdb0) obj;
                ((qdb0) obj4).f(null);
                ((kgb0) obj3).c(false);
                if (!((dgb0) obj2).d.b()) {
                    jdb0Var.d();
                }
                return a011Var;
            case 4:
                Throwable th = (Throwable) obj3;
                xbq0 xbq0Var = (xbq0) obj2;
                zpu zpuVar = (zpu) obj;
                if (!yyx.M(((stf0) obj4).b) || (th instanceof CancellationException)) {
                    xbq0Var.a(new CancellationException("Account customizations are unavailable"));
                } else if (th != null) {
                    xbq0Var.a(new IllegalStateException("Account customizations request failed"));
                } else {
                    xbq0Var.b(Boolean.valueOf(zpuVar.e0() instanceof mh01));
                }
                return a011Var;
            case 5:
                ((Map) obj4).putAll((Map) obj3);
                ((a) obj2).a((coe0) obj);
                return a011Var;
            case 6:
                xpl0 xpl0Var = (xpl0) obj4;
                j0n0 j0n0Var = (j0n0) obj3;
                tzm0 tzm0Var = (tzm0) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    xpl0Var.invoke(new yzm0(j0n0Var, tzm0Var.a));
                }
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                return a011Var;
            case 7:
                zlq0 zlq0Var = (zlq0) obj4;
                tlq0 tlq0Var = (tlq0) obj3;
                if (zlq0.f(tlq0Var, (a5e0) obj2, (sfs) obj)) {
                    omq0 omq0VarD = tlq0Var.d();
                    String strL = omq0VarD == null ? zlq0Var.a.l() : omq0VarD.l();
                    if (strL != null) {
                        zlq0Var.b.b(strL);
                    }
                }
                return a011Var;
            case 8:
                ekp ekpVar = (ekp) obj4;
                jec0 jec0Var = (jec0) obj3;
                lp90 lp90Var = (lp90) obj2;
                ssp sspVar = (ssp) obj;
                if (ekpVar == null) {
                    jec0Var.d(lp90Var);
                } else {
                    jec0Var.b(ekpVar, lp90.a(lp90Var, hk90.a(lp90Var.b, ekpVar.c, sspVar, null, null, null, 990)));
                }
                return a011Var;
            default:
                Function0 function0 = (Function0) obj4;
                Function1 function1 = (Function1) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                a5e0 a5e0Var3 = (a5e0) obj;
                Boolean bool = (Boolean) a5e0Var2.getValue();
                if (bool.booleanValue()) {
                    function0.invoke();
                }
                Boolean bool2 = Boolean.FALSE;
                a5e0Var2.setValue(bool2);
                a5e0Var3.setValue(bool2);
                function1.invoke(bool);
                return a011Var;
        }
    }
}
