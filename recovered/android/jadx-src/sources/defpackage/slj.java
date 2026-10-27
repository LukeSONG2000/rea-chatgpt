package defpackage;

import com.statsig.androidsdk.StatsigLoggerKt;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class slj implements Runnable {
    public final String a;
    public final ScheduledThreadPoolExecutor b;
    public final f6a0 c;
    public final tlj d;
    public final mmg e;
    public final i7z f;
    public final o5b0 g;
    public final lbf h;
    public final byte i;
    public final zet j;

    /* JADX WARN: Multi-variable type inference failed */
    public slj(int i, lbf lbfVar, mmg mmgVar, tlj tljVar, zet zetVar, i7z i7zVar, f6a0 f6a0Var, o5b0 o5b0Var, String str, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        new l8g0((byte) 16);
        this.a = str;
        this.b = scheduledThreadPoolExecutor;
        this.c = f6a0Var;
        this.d = tljVar;
        this.e = mmgVar;
        this.f = i7zVar;
        this.g = o5b0Var;
        this.h = lbfVar;
        this.i = i;
        this.j = zetVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008a  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        pls plsVarC;
        long jMin;
        Object objPutIfAbsent;
        int i = this.f.M().a;
        String str = this.a;
        int i2 = 0;
        if (i != 1) {
            n5b0 n5b0VarH = this.g.h();
            if ((n5b0VarH.a || n5b0VarH.d || n5b0VarH.b > 10) && !n5b0VarH.c) {
                vmj vmjVarA = this.e.a(yin.a);
                int i3 = this.i;
                do {
                    Collections.singletonMap("track", str);
                    i3--;
                    f6a0 f6a0Var = this.c;
                    ep5 ep5VarO = f6a0Var.o();
                    if (ep5VarO != null) {
                        np5 np5Var = ep5VarO.a;
                        List list = ep5VarO.b;
                        plsVarC = this.d.C(vmjVarA, list, ep5VarO.c, np5Var);
                        if (plsVarC instanceof aqd0) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                int length = ((cn40) it.next()).a.length;
                            }
                            Collections.singletonMap("track", str);
                        }
                        f6a0Var.B(np5Var, plsVarC instanceof zpd0 ? bc50.b : new ac50(plsVarC.b), !plsVarC.a);
                    } else {
                        plsVarC = null;
                    }
                    if (plsVarC != null) {
                        i2++;
                    }
                    if (i3 <= 0) {
                        break;
                    }
                } while (plsVarC instanceof aqd0);
            } else {
                plsVarC = null;
            }
        }
        Integer numValueOf = plsVarC != null ? Integer.valueOf(plsVarC.b) : null;
        Throwable th = plsVarC != null ? (Throwable) plsVarC.c : null;
        lbf lbfVar = this.h;
        rlj rljVar = (rlj) lbfVar.b;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) lbfVar.c;
        Object objValueOf = concurrentHashMap.get(str);
        if (objValueOf == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (objValueOf = Long.valueOf(rljVar.e)))) != null) {
            objValueOf = objPutIfAbsent;
        }
        Long l = (Long) objValueOf;
        if (i2 <= 0 || th != null || numValueOf == null || numValueOf.intValue() != 202) {
            jMin = th instanceof IOException ? StatsigLoggerKt.FLUSH_TIMER_MS : Math.min(rljVar.d, ovw.P(l.longValue() * 1.1d));
        } else {
            jMin = rljVar.c;
        }
        long j = jMin;
        concurrentHashMap.put(str, Long.valueOf(j));
        this.b.remove(this);
        wm7.V(this.b, str.concat(": data upload"), j, this.j, this);
    }
}
