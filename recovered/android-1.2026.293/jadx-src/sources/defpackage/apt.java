package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class apt implements zot {
    public final dvz a;
    public final nes b;
    public final nl51 c;
    public final x5b0 d;

    public apt(dvz dvzVar, nes nesVar, nl51 nl51Var) {
        x5b0 x5b0Var = new x5b0(new ws0((Object) dvzVar, (byte) 23));
        this.a = dvzVar;
        this.b = nesVar;
        this.c = nl51Var;
        this.d = x5b0Var;
    }

    @Override // defpackage.zot
    public final lot a() {
        return new z1b((Object) this.a.j(), (Object) this.b.Y, (byte) 8);
    }

    @Override // defpackage.zot
    public final void b() {
        ((jyr0) this.b.l.c.get()).getClass();
    }

    @Override // defpackage.zot
    public final sot c() {
        w6s0 feature;
        nes nesVar = this.b;
        kes kesVar = new kes(nesVar, nesVar);
        fp0 fp0Var = new fp0();
        fp0Var.a = kesVar;
        dvz dvzVar = (dvz) ((Function0) this.d.a).invoke();
        if (dvzVar != null && (feature = dvzVar.getFeature("rum")) != null) {
            Set setSingleton = Collections.singleton("rum");
            ThreadPoolExecutor threadPoolExecutor = feature.a.F;
            if (threadPoolExecutor == null) {
                threadPoolExecutor = null;
            }
            Future futureJ = ub71.j(threadPoolExecutor, sh7.s("getContextFuture-", feature.c.getName()), feature.d, new wzx(feature, setSingleton, (byte) 1));
            if (futureJ != null) {
                LinkedHashMap linkedHashMap = kesVar.b;
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap();
                    kesVar.b = linkedHashMap;
                }
                linkedHashMap.put("_dd.datadog_initial_context", futureJ);
            }
        }
        return fp0Var;
    }
}
