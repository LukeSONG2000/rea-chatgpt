package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e930 implements fbu {
    public final int a;
    public final oh3 b;
    public final Function1 c;
    public gxf d;
    public jla0 e;
    public ila0 f;
    public boolean g;
    public boolean h;
    public boolean i;
    public Object j;
    public boolean k;
    public sdp l;
    public boolean m;
    public long n;
    public long o;
    public long p = uky.c();
    public boolean q;
    public final /* synthetic */ b94 r;

    public e930(b94 b94Var, int i, oh3 oh3Var, Function1 function1) {
        this.r = b94Var;
        this.a = i;
        this.b = oh3Var;
        this.c = function1;
    }

    @Override // defpackage.fbu
    public final void a() {
        this.m = true;
    }

    public final void b() {
        ila0 ila0Var = this.f;
        if (ila0Var != null) {
            ila0Var.cancel();
        }
        this.f = null;
        jla0 jla0Var = this.e;
        if (jla0Var != null) {
            jla0Var.dispose();
        }
        this.e = null;
        this.l = null;
    }

    public final boolean c(rta0 rta0Var) {
        boolean zD;
        if (!this.r.b) {
            return false;
        }
        if (this.m) {
            Trace.beginSection("compose:lazy:prefetch:execute:urgent");
            try {
                zD = d(rta0Var);
            } finally {
                Trace.endSection();
            }
        } else {
            zD = d(rta0Var);
        }
        e31.f0(-1L, "compose:lazy:prefetch:execute:item");
        return zD;
    }

    @Override // defpackage.fbu
    public final void cancel() {
        if (this.h) {
            return;
        }
        this.h = true;
        b();
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01db  */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(rta0 rta0Var) {
        long j;
        ?? r12;
        List list;
        int i = this.a;
        long j2 = i;
        e31.f0(j2, "compose:lazy:prefetch:execute:item");
        uau uauVar = (uau) ((tau) this.r.c).b.invoke();
        if (!this.h) {
            int iA = uauVar.a();
            if (i >= 0 && i < iA) {
                Object objE = uauVar.e(i);
                Object obj = this.j;
                if (obj != null && !objE.equals(obj)) {
                    b();
                    return false;
                }
                Object objC = uauVar.c(i);
                oh3 oh3Var = this.b;
                w85 w85Var = (w85) oh3Var.c;
                if (oh3Var.b != objC || w85Var == null) {
                    iuy iuyVar = (iuy) oh3Var.a;
                    Object objG = iuyVar.g(objC);
                    Object obj2 = objG;
                    if (objG == null) {
                        w85 w85Var2 = new w85();
                        w85Var2.e = -1;
                        iuyVar.n(objC, w85Var2);
                        obj2 = w85Var2;
                    }
                    w85Var = (w85) obj2;
                    oh3Var.b = objC;
                    oh3Var.c = w85Var;
                }
                f();
                long jA = rta0Var.a();
                this.n = jA;
                this.p = uky.c();
                this.o = 0L;
                e31.f0(jA, "compose:lazy:prefetch:available_time_nanos");
                if (f()) {
                    j = 0;
                } else {
                    j = 0;
                    if (h(this.n, w85Var.a + w85Var.b)) {
                        Trace.beginSection("compose:lazy:prefetch:compose");
                        try {
                            g(objE, objC, w85Var);
                        } finally {
                        }
                    }
                    if (!f()) {
                        return true;
                    }
                }
                if (this.f != null) {
                    if (!h(this.n, w85Var.c)) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:apply");
                    try {
                        ila0 ila0Var = this.f;
                        if (ila0Var == null) {
                            throw new IllegalArgumentException("Nothing to apply!");
                        }
                        this.e = ila0Var.apply();
                        this.f = null;
                        this.i = true;
                        Trace.endSection();
                        i();
                        w85Var.c = w85.a(this.o, w85Var.c);
                    } finally {
                    }
                }
                if (!this.k) {
                    if (this.n <= j) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                    try {
                        jla0 jla0Var = this.e;
                        if (jla0Var == null) {
                            throw bqh.y("Should precompose before resolving nested prefetch states");
                        }
                        p050 p050Var = new p050();
                        jla0Var.c(new y14(p050Var, (byte) 7));
                        List list2 = (List) p050Var.a;
                        this.l = list2 != null ? new sdp(this, list2) : null;
                        this.k = true;
                    } finally {
                    }
                }
                sdp sdpVar = this.l;
                if (sdpVar != null) {
                    int i2 = w85Var.e;
                    boolean z = this.m;
                    List[] listArr = (List[]) sdpVar.e;
                    int i3 = sdpVar.a;
                    List list3 = sdpVar.d;
                    if (i3 < list3.size()) {
                        if (((e930) sdpVar.f).h) {
                            yqs.c("Should not execute nested prefetch on canceled request");
                        }
                        Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                        try {
                            int size = list3.size();
                            for (int i4 = 0; i4 < size; i4++) {
                                ((gbu) list3.get(i4)).d = i2;
                            }
                            Trace.endSection();
                            Trace.beginSection("compose:lazy:prefetch:nested");
                            while (sdpVar.a < list3.size()) {
                                try {
                                    if (listArr[sdpVar.a] == null) {
                                        if (rta0Var.a() <= j) {
                                            Trace.endSection();
                                            return true;
                                        }
                                        int i5 = sdpVar.a;
                                        gbu gbuVar = (gbu) list3.get(i5);
                                        Function1 function1 = gbuVar.a;
                                        if (function1 == null) {
                                            list = nin.a;
                                        } else {
                                            ebu ebuVar = new ebu(gbuVar, gbuVar.d);
                                            function1.invoke(ebuVar);
                                            ArrayList arrayList = ebuVar.b;
                                            gbuVar.f = arrayList.size();
                                            list = arrayList;
                                        }
                                        listArr[i5] = list;
                                    }
                                    List list4 = listArr[sdpVar.a];
                                    while (sdpVar.b < list4.size()) {
                                        e930 e930Var = (e930) list4.get(sdpVar.b);
                                        if (z) {
                                            e930 e930Var2 = e930Var != null ? e930Var : null;
                                            if (e930Var2 != null) {
                                                r12 = 1;
                                                e930Var2.m = true;
                                            }
                                        } else {
                                            r12 = 1;
                                        }
                                        sdpVar.c = r12;
                                        if (e930Var.c(rta0Var)) {
                                            return r12;
                                        }
                                        sdpVar.b += r12;
                                    }
                                    sdpVar.b = 0;
                                    sdpVar.a++;
                                } finally {
                                }
                            }
                        } finally {
                        }
                    }
                }
                sdp sdpVar2 = this.l;
                if (sdpVar2 != null && sdpVar2.c) {
                    i();
                    e31.f0(j2, "compose:lazy:prefetch:execute:item");
                    sdp sdpVar3 = this.l;
                    if (sdpVar3 != null) {
                        sdpVar3.c = false;
                    }
                }
                gxf gxfVar = this.d;
                if (!this.g && gxfVar != null) {
                    if (!h(this.n, w85Var.d)) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:measure");
                    try {
                        long j3 = gxfVar.a;
                        if (this.h) {
                            yqs.a("Callers should check whether the request is still valid before calling performMeasure()");
                        }
                        if (this.g) {
                            yqs.a("Request was already measured!");
                        }
                        this.g = true;
                        jla0 jla0Var2 = this.e;
                        if (jla0Var2 == null) {
                            throw bqh.y("performComposition() must be called before performMeasure()");
                        }
                        int iG = jla0Var2.g();
                        for (int i6 = 0; i6 < iG; i6++) {
                            jla0Var2.b(i6, j3);
                        }
                        Trace.endSection();
                        i();
                        w85Var.d = w85.a(this.o, w85Var.d);
                        Function1 function12 = this.c;
                        if (function12 != null) {
                            function12.invoke(this);
                        }
                    } finally {
                    }
                }
                sdp sdpVar4 = this.l;
                if (this.g && this.k && sdpVar4 != null) {
                    List list5 = sdpVar4.d;
                    List list6 = list5;
                    int size2 = list6.size();
                    int iMin = Integer.MAX_VALUE;
                    for (int i7 = 0; i7 < size2; i7++) {
                        iMin = Math.min(iMin, ((gbu) list5.get(i7)).e);
                    }
                    if (iMin == Integer.MAX_VALUE) {
                        iMin = 0;
                    }
                    int i8 = w85Var.e;
                    w85Var.e = i8 == -1 ? iMin : ((i8 * 3) + iMin) / 4;
                    int size3 = list6.size();
                    int iMin2 = Integer.MAX_VALUE;
                    for (int i9 = 0; i9 < size3; i9++) {
                        iMin2 = Math.min(iMin2, ((gbu) list5.get(i9)).f);
                    }
                    if (iMin2 == Integer.MAX_VALUE) {
                        iMin2 = 0;
                    }
                    if (iMin2 < iMin) {
                        w85Var.d = j;
                    }
                }
                return false;
            }
        }
        b();
        return false;
    }

    public final long e(int i) {
        jla0 jla0Var = this.e;
        if (jla0Var != null) {
            return jla0Var.a(i);
        }
        return 0L;
    }

    public final boolean f() {
        ila0 ila0Var;
        return this.i || ((ila0Var = this.f) != null && ila0Var.h());
    }

    public final void g(Object obj, Object obj2, w85 w85Var) {
        ila0 dloVar;
        ila0 ila0Var = this.f;
        byte b = 19;
        if (ila0Var == null) {
            b94 b94Var = this.r;
            Function2 function2A = ((tau) b94Var.c).a(this.a, obj, obj2);
            s7u s7uVarA = ((lla0) b94Var.d).a();
            if (s7uVarA.a.T()) {
                s7uVarA.l(obj, function2A, true);
                dloVar = new dlo(s7uVarA, obj, b);
            } else {
                dloVar = new edp(s7uVarA, obj);
            }
            ila0Var = dloVar;
            this.f = ila0Var;
            this.j = obj;
        }
        this.q = false;
        while (!ila0Var.h() && !this.q) {
            ila0Var.d(new sl3(this, w85Var, b));
        }
        i();
        boolean z = this.q;
        long j = this.o;
        if (z) {
            w85Var.b = w85.a(j, w85Var.b);
        } else {
            w85Var.a = w85.a(j, w85Var.a);
        }
    }

    public final boolean h(long j, long j2) {
        if (this.m) {
            j2 = 0;
        }
        return j > j2;
    }

    public final void i() {
        long jC = uky.c();
        long jH = lrm.h(gkf.f0(jC, this.p));
        this.o = jH;
        long j = this.n - jH;
        this.n = j;
        this.p = jC;
        e31.f0(j, "compose:lazy:prefetch:available_time_nanos");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HandleAndRequestImpl { index = ");
        sb.append(this.a);
        sb.append(", constraints = ");
        sb.append(this.d);
        sb.append(", isComposed = ");
        sb.append(f());
        sb.append(", isMeasured = ");
        sb.append(this.g);
        sb.append(", isCanceled = ");
        return bya0.q(" }", sb, this.h);
    }
}
