package defpackage;

import io.sentry.okhttp.k;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tke0 {
    public final /* synthetic */ om5 a;
    public final /* synthetic */ j9z b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ Set d;
    public final /* synthetic */ Set e;
    public final /* synthetic */ a3g0 f;
    public final /* synthetic */ iaq0 g;
    public final /* synthetic */ nh31 h;
    public final /* synthetic */ vus i;
    public final /* synthetic */ ue70 j;
    public final /* synthetic */ w1x k;
    public final /* synthetic */ fbs l;
    public final /* synthetic */ m2t0 m;

    public /* synthetic */ tke0(om5 om5Var, j9z j9zVar, Set set, Set set2, Set set3, a3g0 a3g0Var, iaq0 iaq0Var, nh31 nh31Var, vus vusVar, ue70 ue70Var, w1x w1xVar, fbs fbsVar, m2t0 m2t0Var) {
        this.a = om5Var;
        this.b = j9zVar;
        this.c = set;
        this.d = set2;
        this.e = set3;
        this.f = a3g0Var;
        this.g = iaq0Var;
        this.h = nh31Var;
        this.i = vusVar;
        this.j = ue70Var;
        this.k = w1xVar;
        this.l = fbsVar;
        this.m = m2t0Var;
    }

    public final rs30 a(final Function1 function1) {
        final czw czwVar = new czw();
        final j9z j9zVar = this.b;
        dve.U(this.a, null, 0, new x06((byte) 1, null, czwVar, j9zVar), 3);
        final Set set = this.c;
        final Set set2 = this.d;
        final Set set3 = this.e;
        final a3g0 a3g0Var = this.f;
        final iaq0 iaq0Var = this.g;
        final nh31 nh31Var = this.h;
        final vus vusVar = this.i;
        final ue70 ue70Var = this.j;
        final w1x w1xVar = this.k;
        final fbs fbsVar = this.l;
        final m2t0 m2t0Var = this.m;
        Function1 function12 = new Function1() { // from class: uke0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                xs30 xs30Var = (xs30) obj;
                final Set set4 = set;
                final Set set5 = set2;
                final Set set6 = set3;
                final a3g0 a3g0Var2 = a3g0Var;
                final czw czwVar2 = czwVar;
                final iaq0 iaq0Var2 = iaq0Var;
                final nh31 nh31Var2 = nh31Var;
                final vus vusVar2 = vusVar;
                final ue70 ue70Var2 = ue70Var;
                final w1x w1xVar2 = w1xVar;
                xs30Var.d = new jwt(xs30Var.d, new Function1() { // from class: kke0
                    /* JADX WARN: Type inference failed for: r0v15, types: [w9f0] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        c3g0 c3g0Var = (c3g0) obj2;
                        if (!set4.isEmpty()) {
                            ll.f("You must scope OkHttp Interceptors with @ApplicationInterceptor or @NetworkInterceptor!");
                            return null;
                        }
                        final iaq0 iaq0Var3 = iaq0Var2;
                        c3g0Var.a(new fl60() { // from class: nke0
                            @Override // defpackage.fl60
                            public final dnq0 intercept(el60 el60Var) {
                                return iaq0Var3.intercept(el60Var);
                            }
                        });
                        c3g0Var.a(i770.b);
                        final nh31 nh31Var3 = nh31Var2;
                        c3g0Var.a(new fl60() { // from class: oke0
                            @Override // defpackage.fl60
                            public final dnq0 intercept(el60 el60Var) {
                                return nh31Var3.intercept(el60Var);
                            }
                        });
                        sqv0 sqv0Var = new sqv0();
                        c3g0Var.a(i770.c);
                        c3g0Var.a(new aaf0(sqv0Var));
                        Iterator it = set5.iterator();
                        while (it.hasNext()) {
                            c3g0Var.a(new pke0((fl60) it.next(), (byte) 0));
                        }
                        for (final fl60 fl60Var : set6) {
                            c3g0Var.a = new lj2(c3g0Var.a, new rvw0(new fl60() { // from class: qke0
                                @Override // defpackage.fl60
                                public final dnq0 intercept(el60 el60Var) {
                                    return gly0.C(fl60Var, (qko0) el60Var);
                                }
                            }, (byte) 16), (byte) 8);
                        }
                        final vus vusVar3 = vusVar2;
                        c3g0Var.a(new fl60() { // from class: rke0
                            @Override // defpackage.fl60
                            public final dnq0 intercept(el60 el60Var) {
                                return vusVar3.intercept(el60Var);
                            }
                        });
                        c3g0Var.a = new lj2(c3g0Var.a, new vva(ue70Var2, w1xVar2, (byte) 3), (byte) 8);
                        k kVar = new k();
                        v2g0 v2g0VarC = a3g0Var2.c();
                        v2g0VarC.A = qh61.b("interval", 20L, TimeUnit.SECONDS);
                        v2g0VarC.c.add(new xke0(kVar));
                        v2g0VarC.a = czwVar2;
                        final a3g0 a3g0Var3 = new a3g0(v2g0VarC);
                        c3g0Var.b = a3g0Var3;
                        ggu gguVar = izw.a;
                        c3g0Var.c = new l451() { // from class: w9f0
                            @Override // defpackage.l451
                            public final zlo0 a(k7q0 k7q0Var, o551 o551Var) {
                                if (k7q0Var.c.a("X-OpenAI-No-Http-Logging") == null) {
                                    return a3g0Var3.a(k7q0Var, o551Var);
                                }
                                h7q0 h7q0VarB = k7q0Var.b();
                                h7q0VarB.c.e("X-OpenAI-No-Http-Logging");
                                return a3g0Var3.a(new k7q0(h7q0VarB), o551Var);
                            }
                        };
                        return a011.a;
                    }
                }, (byte) 1);
                xs30Var.a(au30.d, new vj(fbsVar, (byte) 10));
                xs30Var.a(jgp.e, new m32((byte) 13));
                zme0.f.getClass();
                p8z p8zVar = zme0.v;
                j9z j9zVar2 = j9zVar;
                dn70 dn70VarE = rgq0.E(j9zVar2, p8zVar);
                f9i f9iVar = sv30.c;
                m2t0 m2t0Var2 = m2t0Var;
                xs30Var.a(f9iVar, new g19(m2t0Var2, dn70VarE, (byte) 2));
                final long jLongValue = ((Number) j9z.q(j9zVar2, zme0.o, false, null, 14)).longValue();
                xs30Var.a(ix30.b, new Function1() { // from class: lke0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        fx30 fx30Var = (fx30) obj2;
                        long j = jLongValue;
                        fx30Var.b(Long.valueOf(j));
                        fx30Var.d(Long.valueOf(j));
                        return a011.a;
                    }
                });
                mke0 mke0Var = new mke0(m2t0Var2, (byte) 0);
                xfa0 xfa0Var = mfu.a;
                xs30Var.a(lfu.b, new n5o(mke0Var, (byte) 2));
                xs30Var.f = true;
                function1.invoke(xs30Var);
                return a011.a;
            }
        };
        xs30 xs30Var = new xs30();
        function12.invoke(xs30Var);
        Function1 function13 = xs30Var.d;
        c3g0 c3g0Var = new c3g0();
        c3g0Var.a = new ia2((byte) 17);
        function13.invoke(c3g0Var);
        return new rs30(new i3g0(c3g0Var), xs30Var, true);
    }
}
