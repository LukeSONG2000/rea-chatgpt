package defpackage;

import android.app.Activity;
import com.openai.auth.AuthError;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowUserAction;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zfz {
    public static final Set m = wr3.T0(new fl4[]{fl4.d, fl4.h, fl4.t});
    public final rf3 a;
    public final tfz b;
    public final yk70 c;
    public final ogg0 d;
    public final lez e;
    public final u2o f;
    public final cqp g;
    public k160 h;
    public boolean i;
    public final mxn j = new mxn((byte) 3);
    public boolean k;
    public jmt l;

    public zfz(rf3 rf3Var, tfz tfzVar, yk70 yk70Var, ogg0 ogg0Var, lez lezVar, u2o u2oVar, cqp cqpVar) {
        this.a = rf3Var;
        this.b = tfzVar;
        this.c = yk70Var;
        this.d = ogg0Var;
        this.e = lezVar;
        this.f = u2oVar;
        this.g = cqpVar;
    }

    public static /* synthetic */ Object h(zfz zfzVar, il4 il4Var, Activity activity, Function1 function1, Boolean bool, boolean z, pl4 pl4Var, cng cngVar, int i) {
        if ((i & 8) != 0) {
            bool = null;
        }
        if ((i & 16) != 0) {
            z = false;
        }
        if ((i & 32) != 0) {
            pl4Var = null;
        }
        return zfzVar.g(il4Var, activity, function1, bool, z, pl4Var, cngVar);
    }

    public static /* synthetic */ Object k(zfz zfzVar, Activity activity, Function1 function1, boolean z, eng engVar, int i) {
        if ((i & 4) != 0) {
            z = false;
        }
        return zfzVar.j(activity, function1, z, zfzVar.k, (i & 16) != 0 ? xgg0.a : xgg0.b, engVar);
    }

    public static String l(List list) {
        if (list.isEmpty()) {
            list = null;
        }
        if (list != null) {
            return j6w.Companion.b(list);
        }
        return null;
    }

    public final r3l a(il4 il4Var, boolean z) {
        pi4 pi4VarA;
        List listB;
        List listB2;
        u2o u2oVar;
        boolean z2;
        if (il4Var instanceof z2c0) {
            return new k3l(((z2c0) il4Var).d().a());
        }
        strL = null;
        String strL = null;
        strL = null;
        String strL2 = null;
        if (il4Var instanceof w1) {
            v1 v1VarD = ((w1) il4Var).d();
            return new u1l(z, v1VarD != null ? v1VarD.a() : null);
        }
        boolean z3 = il4Var instanceof o5y;
        List list = nin.a;
        if (z3) {
            o5y o5yVar = (o5y) il4Var;
            List listB3 = o5yVar.d().b();
            if (listB3 != null) {
                list = listB3;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                u2oVar = this.f;
                z2 = false;
                if (!zHasNext) {
                    break;
                }
                Object next = it.next();
                if (((bj4) next) instanceof eg90) {
                    mf00.f.getClass();
                    if (!((Boolean) u2o.r(u2oVar, mf00.z(), false, null, 6)).booleanValue() && u2o.y(u2oVar, mf00.y(), false, 14)) {
                    }
                }
                arrayList.add(next);
            }
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    bj4 bj4Var = (bj4) it2.next();
                    if ((bj4Var instanceof x610) && ((x610) bj4Var).c() != null) {
                        mf00.f.getClass();
                        if (((Boolean) u2o.A(u2oVar, mf00.v(), false, false, null, 14)).booleanValue()) {
                            z2 = true;
                        }
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                bj4 bj4Var2 = (bj4) obj;
                if (!(bj4Var2 instanceof x610) || (((x610) bj4Var2).c() != null && z2)) {
                    arrayList2.add(obj);
                }
            }
            o2l o2lVar = new o2l(o5yVar.d().a(), bj4.Companion.b(arrayList2), z);
            if (!arrayList2.isEmpty()) {
                return o2lVar;
            }
        } else {
            if (!(il4Var instanceof b6y)) {
                if (il4Var instanceof x8n) {
                    x8n x8nVar = (x8n) il4Var;
                    w8n w8nVarE = x8nVar.e();
                    on00 on00VarB = w8nVarE != null ? w8nVarE.b() : null;
                    y2l y2lVar = y2l.b;
                    w8n w8nVarE2 = x8nVar.e();
                    return f(on00VarB, y2lVar, z, w8nVarE2 != null ? w8nVarE2.c() : null);
                }
                if (il4Var instanceof sb20) {
                    sb20 sb20Var = (sb20) il4Var;
                    rb20 rb20VarE = sb20Var.e();
                    on00 on00VarC = rb20VarE != null ? rb20VarE.c() : null;
                    y2l y2lVar2 = y2l.c;
                    rb20 rb20VarE2 = sb20Var.e();
                    return f(on00VarC, y2lVar2, z, rb20VarE2 != null ? rb20VarE2.b() : null);
                }
                if (il4Var instanceof h7w) {
                    g7w g7wVarE = ((h7w) il4Var).e();
                    if (g7wVarE != null && (listB2 = g7wVarE.b()) != null) {
                        strL = l(listB2);
                    }
                    return new l2l(z, strL);
                }
                if (il4Var instanceof ssi) {
                    rsi rsiVarE = ((ssi) il4Var).e();
                    if (rsiVarE != null && (listB = rsiVarE.b()) != null) {
                        strL2 = l(listB);
                    }
                    return new z1l(z, strL2);
                }
                if (il4Var instanceof u6w) {
                    u6w u6wVar = (u6w) il4Var;
                    return new i2l(u6wVar.d().b().b(), u6wVar.d().b().a(), u6wVar.d().a(), z);
                }
                if (il4Var instanceof nsn) {
                    nsn nsnVar = (nsn) il4Var;
                    msn msnVarD = nsnVar.d();
                    String strC = msnVarD != null ? msnVarD.c() : null;
                    msn msnVarD2 = nsnVar.d();
                    String strB = msnVarD2 != null ? msnVarD2.b() : null;
                    msn msnVarD3 = nsnVar.d();
                    if (msnVarD3 == null || (pi4VarA = msnVarD3.a()) == null) {
                        pi4VarA = pi4.WebFlow;
                    }
                    String strA = pi4VarA.a();
                    List listA = nsnVar.a();
                    return new s2l(strC, strB, strA, listA != null ? xk4.Companion.a(listA) : null);
                }
                int iOrdinal = il4Var.c().ordinal();
                if (iOrdinal == 10) {
                    return new b3l(z);
                }
                if (iOrdinal == 11) {
                    return new h3l(z);
                }
                if (iOrdinal != 27) {
                    if (iOrdinal != 28) {
                        switch (iOrdinal) {
                            case 0:
                            case 1:
                            case 2:
                                return t2l.INSTANCE;
                            case 3:
                                return new z1l(z, null);
                            case 6:
                                return new c2l(z);
                            case 7:
                                return new u1l(z, null);
                            case 8:
                                return new l2l(z, null);
                        }
                    }
                    return new w2l(null, y2l.c, null, z);
                }
                return new w2l(null, y2l.b, null, z);
            }
            b6y b6yVar = (b6y) il4Var;
            String strA2 = b6yVar.d().a();
            aj4 aj4Var = bj4.Companion;
            List listB4 = b6yVar.d().b();
            if (listB4 != null) {
                list = listB4;
            }
            n3l n3lVar = new n3l(strA2, aj4Var.b(list));
            List listB5 = b6yVar.d().b();
            if (listB5 != null && !listB5.isEmpty()) {
                return n3lVar;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum b(eng engVar) {
        vfz vfzVar;
        if (engVar instanceof vfz) {
            vfzVar = (vfz) engVar;
            int i = vfzVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vfzVar.q = i - Integer.MIN_VALUE;
            } else {
                vfzVar = new vfz(this, engVar);
            }
        }
        Object objD = vfzVar.o;
        int i2 = vfzVar.q;
        if (i2 == 0) {
            er50.z(objD);
            vfzVar.n = this;
            vfzVar.q = 1;
            objD = this.b.a.d(vfzVar);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = vfzVar.n;
            er50.z(objD);
        }
        shz shzVar = (shz) objD;
        this.getClass();
        if (shzVar.d != null) {
            return pl4.b;
        }
        rl4 rl4Var = shzVar.a;
        if (rl4Var != null) {
            return doh0.r(rl4Var);
        }
        return null;
    }

    public final void c() {
        this.e.f(d());
        jmt jmtVar = this.l;
        cng cngVar = null;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        this.l = null;
        this.i = false;
        wnm.Q(this.a, null, 0, new zo(this, cngVar, (byte) 26), 3);
    }

    public final fl4 d() {
        fl4 fl4Var;
        mxn mxnVar = this.j;
        synchronized (mxnVar) {
            fl4Var = ((thz) fee.P0(mxnVar.a)).a;
        }
        return fl4Var;
    }

    public final fl4 e() {
        fl4 fl4Var;
        mxn mxnVar = this.j;
        synchronized (mxnVar) {
            thz thzVar = (thz) fee.I0(gee.E(r0) - 1, mxnVar.a);
            fl4Var = thzVar != null ? thzVar.a : null;
        }
        return fl4Var;
    }

    public final r3l f(on00 on00Var, y2l y2lVar, boolean z, List list) {
        boolean z2 = on00Var == on00.c;
        w1l w1lVar = null;
        String strL = (!z2 || list == null) ? null : l(list);
        u2o u2oVar = this.f;
        if (z2) {
            mf00.f.getClass();
            if (((Boolean) u2o.A(u2oVar, mf00.w(), false, false, null, 14)).booleanValue()) {
                return new f2l(z, y2lVar, strL);
            }
        }
        if (on00Var == on00.d) {
            mf00.f.getClass();
            if (((Boolean) u2o.A(u2oVar, mf00.x(), false, false, null, 14)).booleanValue()) {
                return new q3l(z, y2lVar);
            }
        }
        int i = on00Var == null ? -1 : ufz.a[on00Var.ordinal()];
        if (i == 1) {
            w1lVar = w1l.b;
        } else if (i == 2) {
            w1lVar = w1l.c;
        }
        return new w2l(w1lVar, y2lVar, strL, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x01ce, code lost:
    
        if (r0.d(r11, r4) == r6) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x022b, code lost:
    
        if (k(r17, r19, r20, r3, r4, 56) == r6) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(il4 il4Var, Activity activity, Function1 function1, Boolean bool, boolean z, pl4 pl4Var, cng cngVar) {
        wfz wfzVar;
        boolean zBooleanValue;
        k160 k160Var;
        r3l r3lVarA;
        lez lezVar;
        fl4 fl4VarC;
        fl4 fl4VarD;
        Activity activity2;
        fl4 fl4Var;
        boolean z2;
        lez lezVar2;
        fl4 fl4VarC2;
        fl4 fl4Var2;
        Function1 function12;
        Object obj;
        fl4 fl4Var3;
        fl4 fl4Var4;
        k160 k160Var2;
        lez lezVar3;
        r3l r3lVar;
        jmt jmtVar;
        il4 il4Var2 = il4Var;
        boolean z3 = z;
        pl4 pl4Var2 = pl4Var;
        if (cngVar instanceof wfz) {
            wfzVar = (wfz) cngVar;
            int i = wfzVar.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                wfzVar.z = i - Integer.MIN_VALUE;
            } else {
                wfzVar = new wfz(this, cngVar);
            }
        }
        wfz wfzVar2 = wfzVar;
        Object obj2 = wfzVar2.x;
        Enum r6 = boi.a;
        int i2 = wfzVar2.z;
        if (i2 == 0) {
            er50.z(obj2);
            zBooleanValue = bool != null ? bool.booleanValue() : m.contains(il4Var2.c());
            k160Var = this.h;
            r3lVarA = a(il4Var2, zBooleanValue);
            if (r3lVarA != null) {
                if (il4Var2.c() == fl4.t) {
                    this.k = true;
                }
                lezVar2 = this.e;
                fl4VarC2 = il4Var2.c();
                fl4 fl4VarD2 = d();
                if (pl4Var2 != null) {
                    fl4Var2 = fl4VarD2;
                    function12 = function1;
                    lezVar2.o(fl4VarC2, fl4Var2, pl4Var2);
                    if (zBooleanValue) {
                    }
                    return tid0.a;
                }
                wfzVar2.n = il4Var2;
                wfzVar2.o = null;
                wfzVar2.p = function1;
                wfzVar2.q = k160Var;
                wfzVar2.r = r3lVarA;
                wfzVar2.s = lezVar2;
                wfzVar2.t = fl4VarC2;
                wfzVar2.u = fl4VarD2;
                wfzVar2.v = z3;
                wfzVar2.w = zBooleanValue;
                wfzVar2.z = 1;
                Enum enumB = b(wfzVar2);
                if (enumB != r6) {
                    obj = enumB;
                    fl4Var3 = fl4VarC2;
                    fl4Var4 = fl4VarD2;
                    function12 = function1;
                    k160Var2 = k160Var;
                    lezVar3 = lezVar2;
                    r3lVar = r3lVarA;
                    pl4 pl4Var3 = (pl4) obj;
                    fl4Var2 = fl4Var4;
                    pl4Var2 = pl4Var3;
                    r3lVarA = r3lVar;
                    lezVar2 = lezVar3;
                    k160Var = k160Var2;
                    fl4VarC2 = fl4Var3;
                    lezVar2.o(fl4VarC2, fl4Var2, pl4Var2);
                    if (zBooleanValue) {
                        r3l r3lVar2 = r3lVarA;
                        if (!z3) {
                        }
                        this.h = r3lVar2;
                        this.j.i(il4Var2.c());
                        function12.invoke(ky90Var);
                    }
                    return tid0.a;
                }
            } else if (il4Var2.c() == fl4.r) {
                lezVar = this.e;
                fl4VarC = il4Var2.c();
                fl4VarD = d();
                if (pl4Var2 == null) {
                    wfzVar2.n = null;
                    wfzVar2.o = activity;
                    wfzVar2.p = null;
                    wfzVar2.q = null;
                    wfzVar2.r = null;
                    wfzVar2.s = lezVar;
                    wfzVar2.t = fl4VarC;
                    wfzVar2.u = fl4VarD;
                    wfzVar2.v = z3;
                    wfzVar2.w = zBooleanValue;
                    wfzVar2.z = 2;
                    Enum enumB2 = b(wfzVar2);
                    if (enumB2 != r6) {
                        fl4Var = fl4VarD;
                        z2 = zBooleanValue;
                        obj2 = enumB2;
                        activity2 = activity;
                        pl4 pl4Var4 = (pl4) obj2;
                        zBooleanValue = z2;
                        fl4VarD = fl4Var;
                        pl4Var2 = pl4Var4;
                        lezVar.o(fl4VarC, fl4VarD, pl4Var2);
                        jmtVar = this.l;
                        if (jmtVar != null) {
                        }
                        this.l = null;
                        this.i = false;
                        tfz tfzVar = this.b;
                        wfzVar2.n = null;
                        wfzVar2.o = null;
                        wfzVar2.p = null;
                        wfzVar2.q = null;
                        wfzVar2.r = null;
                        wfzVar2.s = null;
                        wfzVar2.t = null;
                        wfzVar2.u = null;
                        wfzVar2.v = z3;
                        wfzVar2.w = zBooleanValue;
                        wfzVar2.z = 3;
                    }
                } else {
                    activity2 = activity;
                    lezVar.o(fl4VarC, fl4VarD, pl4Var2);
                    jmtVar = this.l;
                    if (jmtVar != null) {
                    }
                    this.l = null;
                    this.i = false;
                    tfz tfzVar2 = this.b;
                    wfzVar2.n = null;
                    wfzVar2.o = null;
                    wfzVar2.p = null;
                    wfzVar2.q = null;
                    wfzVar2.r = null;
                    wfzVar2.s = null;
                    wfzVar2.t = null;
                    wfzVar2.u = null;
                    wfzVar2.v = z3;
                    wfzVar2.w = zBooleanValue;
                    wfzVar2.z = 3;
                }
            } else {
                if (il4Var2.c() != fl4.n && il4Var2.c() != fl4.q) {
                    lez lezVar4 = this.e;
                    Map mapSingletonMap = Collections.singletonMap("step", il4Var2.c().a);
                    lezVar4.a.k(jez.v, mapSingletonMap);
                    r3w.f(lezVar4.d, "Unexpected step", null, mapSingletonMap, 10);
                }
                boolean z4 = il4Var2.c() == fl4.q && pl4Var2 == pl4.b;
                wfzVar2.n = null;
                wfzVar2.o = null;
                wfzVar2.p = null;
                wfzVar2.q = null;
                wfzVar2.r = null;
                wfzVar2.v = z3;
                wfzVar2.w = zBooleanValue;
                wfzVar2.z = 4;
            }
            return r6;
        }
        if (i2 == 1) {
            boolean z5 = wfzVar2.w;
            z3 = wfzVar2.v;
            fl4Var4 = wfzVar2.u;
            fl4Var3 = wfzVar2.t;
            lezVar3 = wfzVar2.s;
            r3lVar = wfzVar2.r;
            k160Var2 = wfzVar2.q;
            function12 = wfzVar2.p;
            il4 il4Var3 = wfzVar2.n;
            er50.z(obj2);
            zBooleanValue = z5;
            il4Var2 = il4Var3;
            obj = obj2;
            pl4 pl4Var32 = (pl4) obj;
            fl4Var2 = fl4Var4;
            pl4Var2 = pl4Var32;
            r3lVarA = r3lVar;
            lezVar2 = lezVar3;
            k160Var = k160Var2;
            fl4VarC2 = fl4Var3;
            lezVar2.o(fl4VarC2, fl4Var2, pl4Var2);
            if (!zBooleanValue || z3) {
                r3l r3lVar22 = r3lVarA;
                Object ky90Var = !z3 ? new ky90(r3lVar22, false, true, null, 10) : k160Var == null ? new ky90(r3lVar22, false, false, null, 14) : new my90(r3lVar22, k160Var);
                this.h = r3lVar22;
                this.j.i(il4Var2.c());
                function12.invoke(ky90Var);
            } else {
                mxn mxnVar = this.j;
                fl4 fl4VarC3 = il4Var2.c();
                synchronized (mxnVar) {
                    mxnVar.a.add(new thz(fl4VarC3));
                }
                function12.invoke(new ky90(r3lVarA, false, false, null, 14));
            }
            return tid0.a;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                er50.z(obj2);
                return tid0.a;
            }
            if (i2 == 4) {
                er50.z(obj2);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = wfzVar2.w;
        z3 = wfzVar2.v;
        fl4Var = wfzVar2.u;
        fl4VarC = wfzVar2.t;
        lezVar = wfzVar2.s;
        activity2 = wfzVar2.o;
        er50.z(obj2);
        pl4 pl4Var42 = (pl4) obj2;
        zBooleanValue = z2;
        fl4VarD = fl4Var;
        pl4Var2 = pl4Var42;
        lezVar.o(fl4VarC, fl4VarD, pl4Var2);
        jmtVar = this.l;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        this.l = null;
        this.i = false;
        tfz tfzVar22 = this.b;
        wfzVar2.n = null;
        wfzVar2.o = null;
        wfzVar2.p = null;
        wfzVar2.q = null;
        wfzVar2.r = null;
        wfzVar2.s = null;
        wfzVar2.t = null;
        wfzVar2.u = null;
        wfzVar2.v = z3;
        wfzVar2.w = zBooleanValue;
        wfzVar2.z = 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(fl4 fl4Var, eng engVar) {
        xfz xfzVar;
        lez lezVar;
        fl4 fl4Var2;
        fl4 fl4Var3;
        if (engVar instanceof xfz) {
            xfzVar = (xfz) engVar;
            int i = xfzVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                xfzVar.s = i - Integer.MIN_VALUE;
            } else {
                xfzVar = new xfz(this, engVar);
            }
        }
        Object obj = xfzVar.q;
        int i2 = xfzVar.s;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        Enum r6 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            this.j.i(fl4Var == null ? fl4.c : fl4Var);
            fl4 fl4VarD = d();
            xfzVar.n = fl4Var;
            lezVar = this.e;
            xfzVar.o = lezVar;
            xfzVar.p = fl4VarD;
            xfzVar.s = 1;
            Enum enumB = b(xfzVar);
            if (enumB != r6) {
                fl4Var2 = fl4Var;
                fl4Var3 = fl4VarD;
                obj = enumB;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        fl4Var3 = xfzVar.p;
        lezVar = xfzVar.o;
        fl4Var2 = xfzVar.n;
        er50.z(obj);
        lezVar.o(fl4Var3, null, (pl4) obj);
        if (fl4Var2 != fl4.r) {
            jmt jmtVar = this.l;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            this.l = b79.z(this.g.c, this.a, new d8w(this, cngVar, (byte) 15));
            return tid0Var;
        }
        this.i = false;
        xfzVar.n = null;
        xfzVar.o = null;
        xfzVar.p = null;
        xfzVar.s = 2;
        return this.b.d(null, xfzVar) == r6 ? r6 : tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0204  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Activity activity, Function1 function1, boolean z, boolean z2, xgg0 xgg0Var, eng engVar) {
        yfz yfzVar;
        thz thzVar;
        xgg0 xgg0Var2;
        thz thzVar2;
        Object obj;
        Function1 function12;
        Activity activity2;
        boolean z3;
        boolean z4;
        pl4 pl4Var;
        pl4 pl4VarR;
        thz thzVar3;
        boi boiVar;
        boolean z5;
        String str;
        String str2;
        String text;
        boolean z6;
        Object objH;
        boi boiVar2;
        Function1 function13;
        pl4 pl4Var2;
        boolean z7;
        boolean z8;
        xgg0 xgg0Var3;
        Activity activity3;
        thz thzVar4;
        u1d0 u1d0Var;
        boolean z9;
        if (engVar instanceof yfz) {
            yfzVar = (yfz) engVar;
            int i = yfzVar.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                yfzVar.y = i - Integer.MIN_VALUE;
            } else {
                yfzVar = new yfz(this, engVar);
            }
        }
        yfz yfzVar2 = yfzVar;
        Object obj2 = yfzVar2.w;
        boi boiVar3 = boi.a;
        int i2 = yfzVar2.y;
        thz thzVar5 = null;
        if (i2 == 0) {
            er50.z(obj2);
            mxn mxnVar = this.j;
            synchronized (mxnVar) {
                thzVar = (thz) fee.P0(mxnVar.a);
            }
            tfz tfzVar = this.b;
            yfzVar2.n = activity;
            yfzVar2.o = function1;
            yfzVar2.p = xgg0Var;
            yfzVar2.q = thzVar;
            yfzVar2.u = z;
            yfzVar2.v = z2;
            yfzVar2.y = 1;
            Object objD = tfzVar.a.d(yfzVar2);
            if (objD == boiVar3) {
                return boiVar3;
            }
            xgg0Var2 = xgg0Var;
            thzVar2 = thzVar;
            obj = objD;
            function12 = function1;
            activity2 = activity;
            z3 = z;
            z4 = z2;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        er50.z(obj2);
                        return new t1d0(tid0.a);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z8 = yfzVar2.v;
                z7 = yfzVar2.u;
                thzVar4 = yfzVar2.t;
                pl4 pl4Var3 = yfzVar2.s;
                pl4 pl4Var4 = yfzVar2.r;
                xgg0Var3 = yfzVar2.p;
                function13 = yfzVar2.o;
                activity3 = yfzVar2.n;
                er50.z(obj2);
                pl4Var = pl4Var4;
                boiVar2 = boiVar3;
                z6 = true;
                pl4Var2 = pl4Var3;
                u1d0Var = (u1d0) obj2;
                if (!(u1d0Var instanceof t1d0)) {
                    zg4 zg4Var = (zg4) ((t1d0) u1d0Var).b;
                    if (xgg0Var3 == xgg0.b) {
                        this.e.b.f();
                    }
                    tfz tfzVar2 = this.b;
                    tfzVar2.m = null;
                    zdz zdzVar = tfzVar2.e;
                    bv0 bv0Var = zdzVar.c.e;
                    zdzVar.e(zg4Var, bv0Var != null ? bv0Var.b() : null);
                    dxj dxjVar = new dxj(fl4.r);
                    yfzVar2.n = null;
                    yfzVar2.o = null;
                    yfzVar2.p = null;
                    yfzVar2.q = null;
                    yfzVar2.r = null;
                    yfzVar2.s = null;
                    yfzVar2.t = null;
                    yfzVar2.u = z7;
                    yfzVar2.v = z8;
                    yfzVar2.y = 3;
                    if (h(this, dxjVar, activity3, function13, null, false, pl4Var2, yfzVar2, 24) == boiVar2) {
                        return boiVar2;
                    }
                    return new t1d0(tid0.a);
                }
                Function1 function14 = function13;
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var;
                if (xgg0Var3 == xgg0.b) {
                    this.e.b.d(n1d0Var);
                    return n1d0Var;
                }
                mxn mxnVar2 = this.j;
                if (thzVar4 == null) {
                    hs0.l("Required value was null.");
                    return null;
                }
                synchronized (mxnVar2) {
                    try {
                        Iterator it = mxnVar2.a.iterator();
                        int i3 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i3 = -1;
                                break;
                            }
                            if (((thz) it.next()) != thzVar4) {
                                i3++;
                            }
                        }
                        if (i3 > 0) {
                            mxnVar2.a.remove(i3);
                            z9 = z6;
                        } else {
                            z9 = false;
                        }
                    } finally {
                    }
                }
                if (z9) {
                    lez lezVar = this.e;
                    fl4 fl4VarD = d();
                    Throwable th = n1d0Var.b;
                    Map mapSingletonMap = Collections.singletonMap("step", fl4VarD.a);
                    io0 io0Var = lezVar.a;
                    io0Var.h(jez.A, th, mapSingletonMap);
                    String strA = lezVar.b.a();
                    AccessFlowUserActionType accessFlowUserActionType = AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_WEB_FLOW;
                    AccessFlowPageType accessFlowPageTypeW0 = kbt.w0(fl4VarD);
                    if (pl4Var2 == null) {
                        pl4Var2 = lezVar.f;
                    }
                    io0Var.i(new AccessFlowUserAction(strA, accessFlowUserActionType, accessFlowPageTypeW0, null, null, pl4Var2 != null ? kbt.F(pl4Var2) : null, null, 88, null));
                    r3w.d(lezVar.d, "Web flow exited", th, mapSingletonMap, 8);
                    this.e.o(d(), fl4.n, pl4Var);
                    if (!(n1d0Var.b instanceof AuthError.Cancelled)) {
                        function14.invoke(new ny90(n1d0Var, null, null, null, 126));
                    }
                }
                return n1d0Var;
            }
            boolean z10 = yfzVar2.v;
            boolean z11 = yfzVar2.u;
            thz thzVar6 = yfzVar2.q;
            xgg0 xgg0Var4 = yfzVar2.p;
            Function1 function15 = yfzVar2.o;
            Activity activity4 = yfzVar2.n;
            er50.z(obj2);
            xgg0Var2 = xgg0Var4;
            thzVar2 = thzVar6;
            obj = obj2;
            function12 = function15;
            z4 = z10;
            z3 = z11;
            activity2 = activity4;
        }
        shz shzVar = (shz) obj;
        if (shzVar.d != null) {
            pl4VarR = pl4.b;
        } else {
            rl4 rl4Var = shzVar.a;
            if (rl4Var != null) {
                pl4VarR = doh0.r(rl4Var);
            } else {
                pl4Var = null;
                pl4 pl4Var5 = !z3 ? pl4.b : pl4Var;
                if (xgg0Var2 != xgg0.b) {
                    this.e.b.e();
                    z5 = z4;
                    boiVar = boiVar3;
                } else {
                    mxn mxnVar3 = this.j;
                    fl4 fl4Var = fl4.n;
                    synchronized (mxnVar3) {
                        if (fee.P0(mxnVar3.a) == thzVar2) {
                            thzVar3 = new thz(fl4Var);
                            mxnVar3.a.add(thzVar3);
                        } else {
                            thzVar3 = null;
                        }
                    }
                    if (thzVar3 == null) {
                        return new t1d0(tid0.a);
                    }
                    lez lezVar2 = this.e;
                    fl4 fl4Var2 = thzVar2.a;
                    thz thzVar7 = thzVar3;
                    boiVar = boiVar3;
                    gw00 gw00Var = new gw00("step", fl4Var2.a);
                    int iOrdinal = xgg0Var2.ordinal();
                    if (iOrdinal != 0) {
                        z5 = z4;
                        if (iOrdinal != 1) {
                            n0z.a();
                            return null;
                        }
                        str = "silent";
                    } else {
                        z5 = z4;
                        str = "interactive";
                    }
                    Map mapZ = ukw.Z(gw00Var, new gw00("mode", str));
                    lezVar2.a.k(jez.B, mapZ);
                    lezVar2.o(fl4Var, fl4Var2, pl4Var5);
                    r3w.d(lezVar2.d, "Web flow started", null, mapZ, 10);
                    thzVar5 = thzVar7;
                }
                ogg0 ogg0Var = this.d;
                ek4 ek4Var = !z3 ? uj4.e : tj4.e;
                str2 = shzVar.d;
                if (str2 != null) {
                    rl4 rl4Var2 = shzVar.a;
                    text = rl4Var2 != null ? rl4Var2.getText() : null;
                } else {
                    text = str2;
                }
                String strA2 = this.e.b.a();
                yfzVar2.n = activity2;
                yfzVar2.o = function12;
                yfzVar2.p = xgg0Var2;
                yfzVar2.q = null;
                yfzVar2.r = pl4Var;
                yfzVar2.s = pl4Var5;
                yfzVar2.t = thzVar5;
                yfzVar2.u = z3;
                boolean z12 = z5;
                yfzVar2.v = z12;
                yfzVar2.y = 2;
                pl4 pl4Var6 = pl4Var5;
                z6 = true;
                objH = ((wgg0) ogg0Var).h(activity2, ek4Var, text, z12, strA2, xgg0Var2, yfzVar2);
                boiVar2 = boiVar;
                if (objH != boiVar2) {
                    return boiVar2;
                }
                function13 = function12;
                obj2 = objH;
                pl4Var2 = pl4Var6;
                z7 = z3;
                z8 = z12;
                xgg0Var3 = xgg0Var2;
                activity3 = activity2;
                thzVar4 = thzVar5;
                u1d0Var = (u1d0) obj2;
                if (!(u1d0Var instanceof t1d0)) {
                }
            }
        }
        pl4Var = pl4VarR;
        if (!z3) {
        }
        if (xgg0Var2 != xgg0.b) {
        }
        ogg0 ogg0Var2 = this.d;
        if (!z3) {
        }
        str2 = shzVar.d;
        if (str2 != null) {
        }
        String strA22 = this.e.b.a();
        yfzVar2.n = activity2;
        yfzVar2.o = function12;
        yfzVar2.p = xgg0Var2;
        yfzVar2.q = null;
        yfzVar2.r = pl4Var;
        yfzVar2.s = pl4Var5;
        yfzVar2.t = thzVar5;
        yfzVar2.u = z3;
        boolean z122 = z5;
        yfzVar2.v = z122;
        yfzVar2.y = 2;
        pl4 pl4Var62 = pl4Var5;
        z6 = true;
        objH = ((wgg0) ogg0Var2).h(activity2, ek4Var, text, z122, strA22, xgg0Var2, yfzVar2);
        boiVar2 = boiVar;
        if (objH != boiVar2) {
        }
    }
}
