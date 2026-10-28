package defpackage;

import android.view.ActionMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jdb0 {
    public final ksa a;
    public boolean b;
    public long c;
    public uhw0 d;

    public jdb0(ksa ksaVar) {
        this.a = ksaVar;
    }

    public final void a() {
        uhw0 uhw0Var = this.d;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.d = null;
        this.c++;
        this.b = false;
        wg2 wg2Var = ((kdb0) this.a.invoke()).h.b;
        uhw0 uhw0Var2 = wg2Var.j;
        if (uhw0Var2 != null) {
            uhw0Var2.i(null);
        }
        wg2Var.j = null;
        wg2Var.i = sgy.a;
        ActionMode actionMode = wg2Var.g;
        if (actionMode != null) {
            actionMode.finish();
        }
        wg2Var.g = null;
        wg2Var.h = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(twp twpVar) {
        idb0 idb0Var;
        if (twpVar instanceof idb0) {
            idb0Var = (idb0) twpVar;
            int i = idb0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                idb0Var.p = i - Integer.MIN_VALUE;
            } else {
                idb0Var = new idb0(this, twpVar);
            }
        }
        Object obj = idb0Var.n;
        int i2 = idb0Var.p;
        a011 a011Var = a011.a;
        ksa ksaVar = this.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (this.b && !((kdb0) ksaVar.invoke()).c.b()) {
                ym70 ym70Var = new ym70((byte) 15);
                idb0Var.p = 1;
                Object objV = o4a.y(idb0Var.getContext()).v(idb0Var, ym70Var);
                yfs yfsVar = yfs.a;
                if (objV == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (this.b && !((kdb0) ksaVar.invoke()).c.b()) {
            d();
        }
        return a011Var;
    }

    public final void c() {
        kdb0 kdb0Var = (kdb0) this.a.invoke();
        Function1 function1 = kdb0Var.f;
        List listB = kdb0Var.b.b();
        bwx bwxVar = (bwx) a0n.P0(listB);
        bwx bwxVar2 = (bwx) a0n.Z0(listB);
        function1.invoke(new o5x(new a5x(bwxVar.a, 0, 2), new a5x(bwxVar2.a, bwxVar2.b.getLength(), 2)));
        a();
        dve.U(kdb0Var.i, null, 0, new s6m(this, this.c, null, (byte) 1), 3);
    }

    public final void d() {
        duo0 duo0VarA;
        uhw0 uhw0Var = this.d;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.d = null;
        kdb0 kdb0Var = (kdb0) this.a.invoke();
        if (!kdb0Var.c.b()) {
            e(kdb0Var);
            return;
        }
        qdb0 qdb0Var = kdb0Var.k;
        o5x o5xVar = kdb0Var.c;
        qdb0Var.e(true);
        tfb0 tfb0Var = kdb0Var.g;
        ui70 ui70Var = tfb0Var.d;
        if (ui70Var != null) {
            if (!ui70Var.f()) {
                ui70Var = null;
            }
            if (ui70Var == null || (duo0VarA = tfb0Var.b().a(o5xVar.b)) == null) {
                return;
            }
            zcb0 zcb0Var = kdb0Var.h;
            lgb0 lgb0Var = kdb0Var.a;
            ocb0 ocb0Var = kdb0Var.b;
            sdq0 sdq0Var = kdb0Var.d;
            byte b = 15;
            zcb0Var.d(new hdb0(sfb0.o(ui70Var, duo0VarA), null, 0, null, null, null, lgb0Var.k() ? new lcb(lgb0Var, lgb0Var.p().a, new zj20((Object) this, (Object) kdb0Var, (byte) 18), b) : null, lgb0Var.k() ? new lcb(lgb0Var, lgb0Var.p().a, new fj20(this, kdb0Var, (byte) 4), b) : null, null, null, new g2c(lgb0Var, lgb0Var.p().a, ocb0Var, new g6x(this, (byte) 15), (byte) 4), n681.e(lgb0Var, ocb0Var, o5xVar, sdq0Var, kdb0Var.n), null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x015c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(kdb0 kdb0Var) {
        jms0 jms0Var;
        qgb0 qgb0Var;
        String strK;
        Object next;
        duo0 duo0Var;
        Object next2;
        tfb0 tfb0Var = kdb0Var.g;
        zcb0 zcb0Var = kdb0Var.h;
        lgb0 lgb0Var = kdb0Var.a;
        sdq0 sdq0Var = kdb0Var.d;
        o5x o5xVar = kdb0Var.c;
        ocb0 ocb0Var = kdb0Var.b;
        d4x d4xVarB = tfb0Var.b();
        ui70 ui70Var = tfb0Var.d;
        if (ui70Var != null) {
            if (!ui70Var.f()) {
                ui70Var = null;
            }
            if (ui70Var != null) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (ui70Var.x(0L) & 4294967295L));
                float f = 0.0f;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (ui70Var.x((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(d4xVarB.d)) & 4294967295L)) & 4294967295L));
                float f2 = kdb0Var.l;
                float f3 = kdb0Var.m;
                float f4 = fIntBitsToFloat2 - fIntBitsToFloat;
                List<duo0> listK = d4xVarB.k(ocb0Var, o5xVar);
                ArrayList arrayList = new ArrayList();
                for (duo0 duo0Var2 : listK) {
                    float f5 = f;
                    float f6 = f4;
                    float f7 = duo0Var2.a;
                    float f8 = f2;
                    float f9 = duo0Var2.b;
                    if (f9 < f5) {
                        f9 = f5;
                    }
                    float f10 = f3;
                    float f11 = duo0Var2.c;
                    float f12 = duo0Var2.d;
                    if (f12 > f6) {
                        f12 = f6;
                    }
                    duo0 duo0Var3 = new duo0(f7, f9, f11, f12);
                    if (f12 <= f9) {
                        duo0Var3 = null;
                    }
                    if (duo0Var3 != null) {
                        arrayList.add(duo0Var3);
                    }
                    f = f5;
                    f4 = f6;
                    f2 = f8;
                    f3 = f10;
                }
                float f13 = f4;
                float f14 = f2;
                float f15 = f3;
                float f16 = f;
                duo0 duo0VarC = ps81.c(arrayList);
                byte b = 1;
                if (duo0VarC == null) {
                    jms0Var = null;
                } else {
                    float f17 = f14 + f15;
                    int i = (duo0VarC.b > f17 ? 1 : (duo0VarC.b == f17 ? 0 : -1)) >= 0 ? 1 : f13 - duo0VarC.d >= f17 ? 2 : 3;
                    int iG = gvx0.G(i);
                    if (iG == 0) {
                        Iterator it = arrayList.iterator();
                        if (it.hasNext()) {
                            next = it.next();
                            if (it.hasNext()) {
                                float f18 = ((duo0) next).b;
                                do {
                                    Object next3 = it.next();
                                    float f19 = ((duo0) next3).b;
                                    if (Float.compare(f18, f19) > 0) {
                                        next = next3;
                                        f18 = f19;
                                    }
                                } while (it.hasNext());
                            }
                        } else {
                            next = null;
                        }
                        duo0Var = (duo0) next;
                    } else {
                        if (iG != 1 && iG != 2) {
                            il.f();
                            return;
                        }
                        Iterator it2 = arrayList.iterator();
                        if (it2.hasNext()) {
                            next2 = it2.next();
                            if (it2.hasNext()) {
                                float f20 = ((duo0) next2).d;
                                do {
                                    Object next4 = it2.next();
                                    float f21 = ((duo0) next4).d;
                                    if (Float.compare(f20, f21) < 0) {
                                        f20 = f21;
                                        next2 = next4;
                                    }
                                } while (it2.hasNext());
                            }
                        } else {
                            next2 = null;
                        }
                        duo0Var = (duo0) next2;
                    }
                    if (duo0Var != null) {
                        float f22 = duo0Var.d;
                        int iG2 = gvx0.G(i);
                        if (iG2 == 0) {
                            f16 = duo0Var.b - f15;
                        } else if (iG2 == 1) {
                            f16 = f22 + f15;
                        } else if (iG2 != 2) {
                            il.f();
                            return;
                        } else {
                            float f23 = f22 - f14;
                            if (f23 >= f16) {
                                f16 = f23;
                            }
                        }
                        float f24 = f16;
                        jms0Var = new jms0(new duo0(duo0Var.a, f24, duo0Var.c, f24), i);
                    }
                }
                if (jms0Var == null) {
                    a();
                    return;
                }
                long j = this.c + 1;
                this.c = j;
                this.b = true;
                hcb0 hcb0VarD = n581.d(lgb0Var.a, o5xVar, ocb0Var, sdq0Var);
                if (hcb0VarD == null) {
                    return;
                }
                sdq0 sdq0Var2 = hcb0VarD.c;
                boolean z = sdq0Var.o;
                duo0 duo0VarO = sfb0.o(ui70Var, jms0Var.a);
                duo0 duo0VarC2 = ps81.c(d4xVarB.k(ocb0Var, o5xVar));
                duo0 duo0VarO2 = duo0VarC2 != null ? sfb0.o(ui70Var, duo0VarC2) : null;
                int i2 = jms0Var.b;
                sfs sfsVar = kdb0Var.i;
                fcb0 fcb0Var = kdb0Var.j;
                o4d o4dVar = new o4d(this, j, b);
                ok30 ok30Var = new ok30(this, (byte) 10);
                Function0 function0 = kdb0Var.n;
                if (lgb0Var.q().o) {
                    qgb0Var = null;
                } else {
                    oyx oyxVar = lgb0Var.p().a;
                    dj50 dj50VarT = lgb0Var.t();
                    htn0 htn0VarC = dj50VarT.c(dj50VarT.a.a(lgb0Var.r()));
                    qgb0Var = new qgb0(dj50VarT.b.substring(htn0VarC.c, htn0VarC.d), new sr20((Object) lgb0Var, (Object) oyxVar, (byte) 15));
                }
                qgb0 qgb0Var2 = lgb0Var.k() ? qgb0Var : null;
                byte b2 = 9;
                h37 h37Var = (z || !lgb0Var.k()) ? null : new h37(new lcb((Object) lgb0Var, (Object) lgb0Var.p().a, (Object) new jh6(lgb0Var, zcb0Var, sfsVar, (byte) 14), (byte) 15), o4dVar, zcb0Var, b2);
                h37 h37Var2 = (z || !lgb0Var.k()) ? null : new h37(new lcb((Object) lgb0Var, (Object) lgb0Var.p().a, (Object) new xp6(lgb0Var, zcb0Var, sfsVar), (byte) 15), o4dVar, zcb0Var, b2);
                h37 h37Var3 = (z || !lgb0Var.k()) ? null : new h37(new lcb((Object) lgb0Var, (Object) lgb0Var.p().a, (Object) new nc2(lgb0Var, zcb0Var, sfsVar, fcb0Var, (byte) 6), (byte) 15), o4dVar, zcb0Var, b2);
                o5x o5xVar2 = hcb0VarD.b;
                ocb0 ocb0Var2 = hcb0VarD.a;
                if (os81.i(sdq0Var2)) {
                    dj50 dj50Var = new dj50(ocb0Var2);
                    htn0 htn0VarC2 = dj50Var.c(dj50Var.a.a(o5xVar2));
                    strK = dj50Var.b.substring(htn0VarC2.c, htn0VarC2.d);
                } else {
                    strK = k481.k(k481.j(ocb0Var2, sdq0Var2));
                }
                zcb0Var.d(new hdb0(duo0VarO, duo0VarO2, i2, o4dVar, qgb0Var2, new cui(hcb0VarD, zcb0Var, sfsVar, fcb0Var, o4dVar, (byte) 2), h37Var, h37Var2, h37Var3, strK.length() <= 100000 ? new th50((Object) new r330(zcb0Var, o4dVar, (byte) 7), (Object) strK, (byte) 12) : null, new fm2((Object) lgb0Var, (Object) lgb0Var.p().a, (Object) ok30Var, (byte) 11), n681.e(lgb0Var, ocb0Var2, o5xVar2, sdq0Var2, function0), o4dVar));
                return;
            }
        }
        a();
    }
}
