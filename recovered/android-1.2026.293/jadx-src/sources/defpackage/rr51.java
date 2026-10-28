package defpackage;

import android.content.Context;
import androidx.work.OverwritingInputMerger;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkerStoppedException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rr51 {
    public final rq51 a;
    public final Context b;
    public final String c;
    public final paq0 d;
    public final ql51 e;
    public final olo f;
    public final t2n0 g;
    public final WorkDatabase h;
    public final tq51 i;
    public final hwu j;
    public final ArrayList k;
    public final String l;
    public final vv60 m;
    public final ArrayList n;
    public final ArrayList o;

    public rr51(iq5 iq5Var) {
        rq51 rq51Var = (rq51) iq5Var.e;
        this.a = rq51Var;
        this.b = (Context) iq5Var.g;
        String str = rq51Var.a;
        this.c = str;
        this.d = (paq0) iq5Var.h;
        this.e = (ql51) iq5Var.b;
        this.f = (olo) iq5Var.a;
        this.g = (t2n0) iq5Var.c;
        WorkDatabase workDatabase = (WorkDatabase) iq5Var.d;
        this.h = workDatabase;
        this.i = workDatabase.v();
        this.j = workDatabase.q();
        ArrayList arrayList = (ArrayList) iq5Var.f;
        this.k = arrayList;
        String str2 = rq51Var.c;
        this.l = e1n.r(sh7.x("Work [ id=", str, ", class=", str2, ", tags={ "), a0n.X0(arrayList, ",", null, null, 0, null, null, 62), " } ]");
        this.m = sqo.d();
        this.n = new ArrayList();
        this.o = new ArrayList();
    }

    public final void a(int i) {
        this.m.H(new WorkerStoppedException(i));
    }

    public final void b(int i) {
        tq51 tq51Var = this.i;
        fl51 fl51Var = fl51.a;
        String str = this.c;
        tq51Var.f(fl51Var, str);
        long jCurrentTimeMillis = System.currentTimeMillis();
        mxq0 mxq0Var = tq51Var.a;
        gly0.I(mxq0Var, false, true, new qop0(jCurrentTimeMillis, str));
        gly0.I(mxq0Var, false, true, new h1a((Object) str, this.a.v, (byte) 3));
        tq51Var.e(-1L, str);
        tq51Var.g(i, str);
    }

    public final void c() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        tq51 tq51Var = this.i;
        mxq0 mxq0Var = tq51Var.a;
        String str = this.c;
        gly0.I(mxq0Var, false, true, new qop0(jCurrentTimeMillis, str));
        tq51Var.f(fl51.a, str);
        mxq0 mxq0Var2 = tq51Var.a;
        ((Number) gly0.I(mxq0Var2, false, true, new kp2(str, (byte) 28))).intValue();
        gly0.I(mxq0Var2, false, true, new h1a((Object) str, this.a.v, (byte) 3));
        gly0.I(mxq0Var2, false, true, new loy0(str, (byte) 2));
        tq51Var.e(-1L, str);
    }

    public final boolean d(int i) {
        if (kdd.l(this.a.y, Boolean.TRUE)) {
            String str = sr51.a;
            ufa0.c().getClass();
            b(i);
            return true;
        }
        tq51 tq51Var = this.i;
        String str2 = this.c;
        fl51 fl51VarC = tq51Var.c(str2);
        if (fl51VarC == null || fl51VarC.a()) {
            String str3 = sr51.a;
            ufa0 ufa0VarC = ufa0.c();
            Objects.toString(fl51VarC);
            ufa0VarC.getClass();
            return false;
        }
        String str4 = sr51.a;
        ufa0 ufa0VarC2 = ufa0.c();
        fl51VarC.toString();
        ufa0VarC2.getClass();
        tq51Var.f(fl51.a, str2);
        tq51Var.g(i, str2);
        tq51Var.e(-1L, str2);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) throws Throwable {
        qr51 qr51Var;
        OverwritingInputMerger overwritingInputMerger;
        bht bhtVarA;
        WorkerParameters workerParameters;
        ty8 ty8Var;
        rr51 rr51Var = this;
        rq51 rq51Var = rr51Var.a;
        String str = rq51Var.d;
        String str2 = rq51Var.c;
        if (vwpVar instanceof qr51) {
            qr51Var = (qr51) vwpVar;
            int i = qr51Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qr51Var.q = i - Integer.MIN_VALUE;
            } else {
                qr51Var = new qr51(rr51Var, vwpVar);
            }
        }
        qr51 qr51Var2 = qr51Var;
        Object objQ0 = qr51Var2.o;
        int i2 = qr51Var2.q;
        olo oloVar = rr51Var.f;
        try {
            if (i2 == 0) {
                vpq0.o(objQ0);
                boolean zK = d0r0.k();
                String str3 = rq51Var.x;
                if (zK && str3 != null) {
                    d0r0.b(rq51Var.hashCode(), str3);
                }
                ir51 ir51Var = new ir51(rr51Var, (byte) 0);
                WorkDatabase workDatabase = rr51Var.h;
                if (((Boolean) workDatabase.m(ir51Var)).booleanValue()) {
                    return new nr51(true);
                }
                boolean zK2 = rq51Var.k();
                String str4 = rr51Var.c;
                if (zK2) {
                    bhtVarA = rq51Var.e;
                } else {
                    String str5 = wz50.a;
                    try {
                        overwritingInputMerger = (OverwritingInputMerger) Class.forName(str).getDeclaredConstructor(null).newInstance(null);
                    } catch (Exception e) {
                        ufa0.c().b(wz50.a, "Trouble instantiating ".concat(str), e);
                        overwritingInputMerger = null;
                    }
                    if (overwritingInputMerger == null) {
                        String str6 = sr51.a;
                        ufa0.c().a(str6, "Could not create Input Merger " + str);
                        return new nr51(false);
                    }
                    ArrayList arrayListO1 = a0n.o1(Collections.singletonList(rq51Var.e), (List) gly0.I(rr51Var.i.a, true, false, new wf5(str4, (byte) 24)));
                    aht ahtVar = new aht();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it = arrayListO1.iterator();
                    while (it.hasNext()) {
                        linkedHashMap.putAll(Collections.unmodifiableMap(((bht) it.next()).a));
                    }
                    ahtVar.c(linkedHashMap);
                    bhtVarA = ahtVar.a();
                }
                UUID uuidFromString = UUID.fromString(str4);
                int i3 = rq51Var.k;
                Executor executor = oloVar.a;
                ggu gguVar = oloVar.b;
                ql51 ql51Var = rr51Var.e;
                xp51 xp51Var = new xp51(workDatabase, ql51Var);
                cl51 cl51Var = new cl51(workDatabase, rr51Var.g, ql51Var);
                WorkerParameters workerParameters2 = new WorkerParameters();
                workerParameters2.a = uuidFromString;
                workerParameters2.b = bhtVarA;
                workerParameters2.c = new HashSet(rr51Var.k);
                workerParameters2.d = rr51Var.d;
                workerParameters2.e = i3;
                workerParameters2.f = executor;
                workerParameters2.g = gguVar;
                workerParameters2.h = ql51Var;
                upu upuVar = upu.a;
                workerParameters2.i = upuVar;
                workerParameters2.j = xp51Var;
                workerParameters2.k = cl51Var;
                try {
                    xw90 xw90VarA = upuVar.a(rr51Var.b, str2, workerParameters2);
                    xw90VarA.setUsed();
                    sv60 sv60Var = (sv60) qr51Var2.getContext().u0(jid0.d);
                    f4d f4dVar = new f4d((Object) xw90VarA, zK, (Object) str3, (Object) rr51Var, (byte) 6);
                    rr51Var = rr51Var;
                    sv60Var.O(f4dVar);
                    if (!((Boolean) workDatabase.m(new jr51(rr51Var, (byte) 0))).booleanValue()) {
                        return new nr51(true);
                    }
                    if (sv60Var.isCancelled()) {
                        return new nr51(true);
                    }
                    ifs ifsVarN = kho0.n(ql51Var.e);
                    try {
                        po poVar = new po(rr51Var, xw90VarA, cl51Var, null, (byte) 8);
                        qr51Var2.n = workerParameters2;
                        qr51Var2.q = 1;
                        objQ0 = dve.q0(ifsVarN, poVar, qr51Var2);
                        yfs yfsVar = yfs.a;
                        if (objQ0 == yfsVar) {
                            return yfsVar;
                        }
                        workerParameters = workerParameters2;
                    } catch (Throwable th) {
                        th = th;
                        workerParameters = workerParameters2;
                        String str7 = sr51.a;
                        ufa0.c().b(str7, rr51Var.l.concat(" failed because it threw an exception/error"), th);
                        ty8Var = oloVar.h;
                        if (ty8Var != null) {
                            try {
                                ty8Var.accept(new dr51(str2, workerParameters, th));
                            } catch (Throwable th2) {
                                ufa0.c().b(str7, "Exception handler threw an exception", th2);
                            }
                        }
                        return new kr51();
                    }
                } catch (Throwable th3) {
                    String str8 = sr51.a;
                    ufa0.c().a(str8, "Could not create Worker " + str2);
                    ly8 ly8Var = oloVar.g;
                    if (ly8Var != null) {
                        try {
                            ega0.b(ly8Var.a, "Worker initialization exception. Worker: " + str2, th3, null, 12);
                        } catch (Throwable th4) {
                            ufa0.c().b(str8, "Exception handler threw an exception", th4);
                        }
                    }
                    return new nr51(false);
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                workerParameters = qr51Var2.n;
                try {
                    vpq0.o(objQ0);
                } catch (Throwable th5) {
                    th = th5;
                    String str72 = sr51.a;
                    ufa0.c().b(str72, rr51Var.l.concat(" failed because it threw an exception/error"), th);
                    ty8Var = oloVar.h;
                    if (ty8Var != null) {
                    }
                    return new kr51();
                }
            }
            return new lr51((ww90) objQ0);
        } catch (CancellationException e2) {
            String str9 = sr51.a;
            ufa0.c().getClass();
            throw e2;
        }
    }

    public final void f(ww90 ww90Var) {
        String str = this.c;
        ArrayList arrayListW = zx6.W(str);
        arrayListW.addAll(hk81.j(this.j, str));
        Iterator it = arrayListW.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            tq51 tq51Var = this.i;
            if (!zHasNext) {
                bht bhtVar = ((tw90) ww90Var).a;
                gly0.I(tq51Var.a, false, true, new h1a((Object) str, this.a.v, (byte) 3));
                gly0.I(tq51Var.a, false, true, new xls0(bhtVar, str, (byte) 6));
                return;
            }
            String str2 = (String) it.next();
            if (tq51Var.c(str2) != fl51.f) {
                tq51Var.f(fl51.d, str2);
                if (!str2.equals(str)) {
                    this.o.add(str2);
                }
            }
        }
    }
}
