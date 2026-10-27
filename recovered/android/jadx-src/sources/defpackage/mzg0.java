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
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mzg0 {
    public final syg0 a;
    public final Context b;
    public final String c;
    public final qng0 d;
    public final fug0 e;
    public final hff f;
    public final ej30 g;
    public final WorkDatabase h;
    public final wyg0 i;
    public final bmk j;
    public final ArrayList k;
    public final String l;
    public final mmt m;

    public mzg0(xt4 xt4Var) {
        syg0 syg0Var = (syg0) xt4Var.e;
        this.a = syg0Var;
        this.b = (Context) xt4Var.g;
        String str = syg0Var.a;
        this.c = str;
        this.d = (qng0) xt4Var.h;
        this.e = (fug0) xt4Var.b;
        this.f = (hff) xt4Var.a;
        this.g = (ej30) xt4Var.c;
        WorkDatabase workDatabase = (WorkDatabase) xt4Var.d;
        this.h = workDatabase;
        this.i = workDatabase.v();
        this.j = workDatabase.q();
        ArrayList arrayList = (ArrayList) xt4Var.f;
        this.k = arrayList;
        this.l = jc4.r(bya0.u("Work [ id=", str, ", tags={ "), fee.N0(arrayList, ",", null, null, 0, null, null, 62), " } ]");
        this.m = wnm.d();
    }

    public final void a(int i) {
        this.m.L(new WorkerStoppedException(i));
    }

    public final void b(int i) {
        wyg0 wyg0Var = this.i;
        vtg0 vtg0Var = vtg0.a;
        String str = this.c;
        wyg0Var.f(vtg0Var, str);
        long jCurrentTimeMillis = System.currentTimeMillis();
        fx50 fx50Var = wyg0Var.a;
        j5i0.b0(fx50Var, false, true, new orc0(jCurrentTimeMillis, str, (byte) 2));
        j5i0.b0(fx50Var, false, true, new nis(str, this.a.v, (byte) 5));
        wyg0Var.e(-1L, str);
        wyg0Var.g(i, str);
    }

    public final void c() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        wyg0 wyg0Var = this.i;
        fx50 fx50Var = wyg0Var.a;
        String str = this.c;
        j5i0.b0(fx50Var, false, true, new orc0(jCurrentTimeMillis, str, (byte) 2));
        wyg0Var.f(vtg0.a, str);
        fx50 fx50Var2 = wyg0Var.a;
        ((Number) j5i0.b0(fx50Var2, false, true, new gzc0(str, (byte) 14))).intValue();
        j5i0.b0(fx50Var2, false, true, new nis(str, this.a.v, (byte) 5));
        j5i0.b0(fx50Var2, false, true, new gzc0(str, (byte) 15));
        wyg0Var.e(-1L, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [cng] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) throws Throwable {
        lzg0 lzg0Var;
        OverwritingInputMerger overwritingInputMerger;
        cij cijVarA;
        ?? r2;
        zj5 zj5Var;
        final mzg0 mzg0Var = this;
        syg0 syg0Var = mzg0Var.a;
        String str = syg0Var.d;
        String str2 = syg0Var.c;
        if (engVar instanceof lzg0) {
            lzg0Var = (lzg0) engVar;
            int i = lzg0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lzg0Var.p = i - Integer.MIN_VALUE;
            } else {
                lzg0Var = new lzg0(mzg0Var, engVar);
            }
        }
        lzg0 lzg0Var2 = lzg0Var;
        Object objX = lzg0Var2.n;
        int i2 = lzg0Var2.p;
        hff hffVar = mzg0Var.f;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                try {
                    er50.z(objX);
                    r2 = 0;
                    return new hzg0((mov) objX);
                } catch (Throwable th) {
                    th = th;
                    r2 = 0;
                    String str3 = nzg0.a;
                    j3w.c().b(th, str3, mzg0Var.l.concat(" failed because it threw an exception/error"));
                    zj5Var = hffVar.i;
                    if (zj5Var != null) {
                        try {
                            r3w.b(zj5Var.b, "Worker execution exception. Worker: " + str2, th, r2, 12);
                        } catch (Throwable th2) {
                            j3w.c().b(th2, str3, "Exception handler threw an exception");
                        }
                    }
                    return new gzg0();
                }
            }
            er50.z(objX);
            boolean zI = b260.i();
            String str4 = syg0Var.x;
            if (zI && str4 != null) {
                b260.b(str4, syg0Var.hashCode());
            }
            final byte b = 0;
            Callable callable = new Callable(mzg0Var) { // from class: fzg0
                public final /* synthetic */ mzg0 b;

                {
                    this.b = mzg0Var;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    byte b2 = b;
                    vtg0 vtg0Var = vtg0.a;
                    mzg0 mzg0Var2 = this.b;
                    switch (b2) {
                        case 0:
                            syg0 syg0Var2 = mzg0Var2.a;
                            if (syg0Var2.b != vtg0Var) {
                                String str5 = nzg0.a;
                                j3w.c().getClass();
                                return Boolean.TRUE;
                            }
                            if ((!syg0Var2.k() && (syg0Var2.b != vtg0Var || syg0Var2.k <= 0)) || System.currentTimeMillis() >= syg0Var2.a()) {
                                return Boolean.FALSE;
                            }
                            j3w j3wVarC = j3w.c();
                            String str6 = nzg0.a;
                            j3wVarC.getClass();
                            return Boolean.TRUE;
                        default:
                            wyg0 wyg0Var = mzg0Var2.i;
                            String str7 = mzg0Var2.c;
                            boolean z = false;
                            if (wyg0Var.c(str7) == vtg0Var) {
                                wyg0Var.f(vtg0.b, str7);
                                ((Number) j5i0.b0(wyg0Var.a, false, true, new gzc0(str7, (byte) 17))).intValue();
                                wyg0Var.g(-256, str7);
                                z = true;
                            }
                            return Boolean.valueOf(z);
                    }
                }
            };
            WorkDatabase workDatabase = mzg0Var.h;
            if (((Boolean) workDatabase.m(callable)).booleanValue()) {
                return new izg0();
            }
            boolean zK = syg0Var.k();
            String str5 = mzg0Var.c;
            if (zK) {
                cijVarA = syg0Var.e;
            } else {
                String str6 = uus.a;
                try {
                    overwritingInputMerger = (OverwritingInputMerger) Class.forName(str).getDeclaredConstructor(null).newInstance(null);
                } catch (Exception e) {
                    j3w.c().b(e, uus.a, "Trouble instantiating ".concat(str));
                    overwritingInputMerger = null;
                }
                if (overwritingInputMerger == null) {
                    String str7 = nzg0.a;
                    j3w.c().a(str7, "Could not create Input Merger " + str);
                    return new gzg0();
                }
                ArrayList arrayListE1 = fee.e1(Collections.singletonList(syg0Var.e), (List) j5i0.b0(mzg0Var.i.a, true, false, new gzc0(str5, (byte) 16)));
                bij bijVar = new bij((byte) 0);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = arrayListE1.iterator();
                while (it.hasNext()) {
                    linkedHashMap.putAll(Collections.unmodifiableMap(((cij) it.next()).a));
                }
                bijVar.d(linkedHashMap);
                cijVarA = bijVar.a();
            }
            UUID uuidFromString = UUID.fromString(str5);
            int i3 = syg0Var.k;
            ExecutorService executorService = hffVar.a;
            jak jakVar = hffVar.b;
            fug0 fug0Var = mzg0Var.e;
            vxg0 vxg0Var = new vxg0(workDatabase, fug0Var);
            stg0 stg0Var = new stg0(workDatabase, mzg0Var.g, fug0Var);
            WorkerParameters workerParameters = new WorkerParameters();
            workerParameters.a = uuidFromString;
            workerParameters.b = cijVarA;
            workerParameters.c = new HashSet(mzg0Var.k);
            workerParameters.d = mzg0Var.d;
            workerParameters.e = i3;
            workerParameters.f = executorService;
            workerParameters.g = jakVar;
            workerParameters.h = fug0Var;
            hhk hhkVar = hhk.a;
            workerParameters.i = hhkVar;
            workerParameters.j = vxg0Var;
            workerParameters.k = stg0Var;
            try {
                nov novVarA = hhkVar.a(mzg0Var.b, str2, workerParameters);
                novVarA.setUsed();
                jmt jmtVar = (jmt) lzg0Var2.getContext().get(bar.y);
                s320 s320Var = new s320((Object) novVarA, zI, (Object) str4, (Object) mzg0Var, (byte) 10);
                mzg0Var = mzg0Var;
                jmtVar.C(s320Var);
                final byte b2 = 1;
                if (!((Boolean) workDatabase.m(new Callable(mzg0Var) { // from class: fzg0
                    public final /* synthetic */ mzg0 b;

                    {
                        this.b = mzg0Var;
                    }

                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        byte b22 = b2;
                        vtg0 vtg0Var = vtg0.a;
                        mzg0 mzg0Var2 = this.b;
                        switch (b22) {
                            case 0:
                                syg0 syg0Var2 = mzg0Var2.a;
                                if (syg0Var2.b != vtg0Var) {
                                    String str52 = nzg0.a;
                                    j3w.c().getClass();
                                    return Boolean.TRUE;
                                }
                                if ((!syg0Var2.k() && (syg0Var2.b != vtg0Var || syg0Var2.k <= 0)) || System.currentTimeMillis() >= syg0Var2.a()) {
                                    return Boolean.FALSE;
                                }
                                j3w j3wVarC = j3w.c();
                                String str62 = nzg0.a;
                                j3wVarC.getClass();
                                return Boolean.TRUE;
                            default:
                                wyg0 wyg0Var = mzg0Var2.i;
                                String str72 = mzg0Var2.c;
                                boolean z = false;
                                if (wyg0Var.c(str72) == vtg0Var) {
                                    wyg0Var.f(vtg0.b, str72);
                                    ((Number) j5i0.b0(wyg0Var.a, false, true, new gzc0(str72, (byte) 17))).intValue();
                                    wyg0Var.g(-256, str72);
                                    z = true;
                                }
                                return Boolean.valueOf(z);
                        }
                    }
                })).booleanValue()) {
                    return new izg0();
                }
                if (jmtVar.isCancelled()) {
                    return new izg0();
                }
                lni lniVarE = l5d0.E(fug0Var.d);
                try {
                    r2 = 0;
                    r2 = 0;
                    try {
                        hz50 hz50Var = new hz50((byte) 29, r2, mzg0Var, novVarA, stg0Var);
                        lzg0Var2.p = 1;
                        objX = wnm.X(lniVarE, hz50Var, lzg0Var2);
                        boi boiVar = boi.a;
                        if (objX == boiVar) {
                            return boiVar;
                        }
                        return new hzg0((mov) objX);
                    } catch (Throwable th3) {
                        th = th3;
                        String str32 = nzg0.a;
                        j3w.c().b(th, str32, mzg0Var.l.concat(" failed because it threw an exception/error"));
                        zj5Var = hffVar.i;
                        if (zj5Var != null) {
                        }
                        return new gzg0();
                    }
                } catch (Throwable th4) {
                    th = th4;
                    r2 = 0;
                    String str322 = nzg0.a;
                    j3w.c().b(th, str322, mzg0Var.l.concat(" failed because it threw an exception/error"));
                    zj5Var = hffVar.i;
                    if (zj5Var != null) {
                    }
                    return new gzg0();
                }
            } catch (Throwable th5) {
                String str8 = nzg0.a;
                j3w.c().a(str8, "Could not create Worker " + str2);
                zj5 zj5Var2 = hffVar.h;
                if (zj5Var2 != null) {
                    try {
                        r3w.b(zj5Var2.b, "Worker initialization exception. Worker: " + str2, th5, null, 12);
                    } catch (Throwable th6) {
                        j3w.c().b(th6, str8, "Exception handler threw an exception");
                    }
                }
                return new gzg0();
            }
        } catch (CancellationException e2) {
            String str9 = nzg0.a;
            j3w.c().getClass();
            throw e2;
        }
    }

    public final void e(mov movVar) {
        String str = this.c;
        ArrayList arrayListR = gee.R(str);
        while (true) {
            boolean zIsEmpty = arrayListR.isEmpty();
            wyg0 wyg0Var = this.i;
            if (zIsEmpty) {
                cij cijVar = ((jov) movVar).a;
                j5i0.b0(wyg0Var.a, false, true, new nis(str, this.a.v, (byte) 5));
                j5i0.b0(wyg0Var.a, false, true, new a3f0((Object) cijVar, (Object) str, (byte) 25));
                return;
            }
            String str2 = (String) kee.t0(arrayListR);
            if (wyg0Var.c(str2) != vtg0.f) {
                wyg0Var.f(vtg0.d, str2);
            }
            arrayListR.addAll(this.j.a(str2));
        }
    }
}
