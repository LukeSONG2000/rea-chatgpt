package defpackage;

import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sqw0 implements dia0 {
    public final sfs a;
    public final String b;
    public final brw0 c;
    public final grw0 d;
    public final List e;
    public final boolean f;
    public final l230 g;
    public final mv7 h;
    public final ExecutorService i;
    public final f4z j;
    public ConcurrentLinkedQueue k;

    public sqw0(sfs sfsVar, String str, brw0 brw0Var, grw0 grw0Var, usw0 usw0Var, wpw0 wpw0Var, yvv yvvVar, List list, boolean z, l230 l230Var) {
        this.a = sfsVar;
        this.b = str;
        this.c = brw0Var;
        this.d = grw0Var;
        this.e = list;
        this.f = z;
        this.g = l230Var;
        this.h = new mv7(usw0Var, wpw0Var, yvvVar, l230Var);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        this.i = executorServiceNewSingleThreadExecutor;
        this.j = new f4z(executorServiceNewSingleThreadExecutor);
        ggu gguVar = izw.a;
        g630 g630Var = z0b0.a;
        ggu gguVar2 = izw.a;
        dve.U(sfsVar, k8u.b, 0, new evg0(this, null, (byte) 2), 2);
        this.k = new ConcurrentLinkedQueue();
    }

    @Override // defpackage.dia0
    public final Object a(nea0 nea0Var, twp twpVar) {
        Object objQ0 = dve.q0(this.j, new yfs0((byte) 6, (twp) null, (Object) this, (Object) nea0Var), twpVar);
        return objQ0 == yfs.a ? objQ0 : a011.a;
    }

    @Override // defpackage.dia0
    public final void b(String str) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.h.f;
        Long l = (Long) concurrentHashMap.get(str);
        concurrentHashMap.put(str, Long.valueOf((l != null ? l.longValue() : 0L) + 1));
    }

    @Override // defpackage.dia0
    public final void c() {
        ((ConcurrentHashMap) this.h.e).clear();
    }

    @Override // defpackage.dia0
    public final void d(String str, iox ioxVar, usw0 usw0Var) {
        pha0 pha0VarF = this.h.f(str, ioxVar, usw0Var);
        if (pha0VarF == null) {
            return;
        }
        dve.U(this.a, this.j, 0, new cns0((byte) 4, null, this, pha0VarF), 2);
    }

    @Override // defpackage.dia0
    public final Object f(kxx0 kxx0Var) {
        Object objQ0 = dve.q0(this.j, new ce50(this, null, (byte) 26), kxx0Var);
        return objQ0 == yfs.a ? objQ0 : a011.a;
    }

    @Override // defpackage.dia0
    public final void g(jwp jwpVar) {
        this.h.e(jwpVar, new rqw0(this, (byte) 0));
    }

    @Override // defpackage.dia0
    public final void h(String str, puz puzVar, usw0 usw0Var, boolean z) {
        qha0 qha0VarG = this.h.g(str, puzVar, usw0Var, z);
        if (qha0VarG == null) {
            return;
        }
        dve.U(this.a, this.j, 0, new axp0((byte) 7, null, this, qha0VarG), 2);
    }

    @Override // defpackage.dia0
    public final void i(String str, String str2, Map[] mapArr, usw0 usw0Var, String str3, String str4, boolean z, xyy xyyVar, boolean z2, Integer num) {
        gpo gpoVarH = this.h.h(str, str2, mapArr, usw0Var, str3, str4, z, xyyVar, z2, num);
        if (gpoVarH == null) {
            return;
        }
        dve.U(this.a, this.j, 0, new lgp0((byte) 8, null, this, gpoVarH), 2);
    }
}
