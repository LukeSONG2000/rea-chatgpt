package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ame0 implements ahz {
    public final yle0 a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;
    public final s2o0 f;
    public final ua60 g;
    public final s2o0 h;

    public ame0(yle0 yle0Var, s2o0 s2o0Var, s2o0 s2o0Var2, s2o0 s2o0Var3, s2o0 s2o0Var4, s2o0 s2o0Var5, ua60 ua60Var, s2o0 s2o0Var6) {
        this.a = yle0Var;
        this.b = s2o0Var;
        this.c = s2o0Var2;
        this.d = s2o0Var3;
        this.e = s2o0Var4;
        this.f = s2o0Var5;
        this.g = ua60Var;
        this.h = s2o0Var6;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        Set set = (Set) this.b.get();
        Map map = (Map) this.c.get();
        Context context = (Context) this.d.get();
        yio0 yio0Var = (yio0) this.e.get();
        wio0 wio0Var = (wio0) this.f.get();
        tpx0 tpx0Var = (tpx0) this.g.a;
        qoe0 qoe0Var = (qoe0) this.h.get();
        v2g0 v2g0Var = new v2g0();
        yle0 yle0Var = this.a;
        hi61 hi61Var = new hi61(new roy(yle0Var, (byte) 16));
        TimeZone timeZone = qh61.a;
        v2g0Var.e = new ra6(hi61Var);
        v2g0Var.d.add(new xle0(wio0Var, yle0Var, context, yio0Var, qoe0Var, map, tpx0Var));
        TimeUnit timeUnit = TimeUnit.MINUTES;
        v2g0Var.e(1L, timeUnit);
        v2g0Var.f(1L, timeUnit);
        v2g0Var.x = qh61.b("timeout", 1L, timeUnit);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            v2g0Var.a((fl60) it.next());
        }
        return new a3g0(v2g0Var);
    }
}
