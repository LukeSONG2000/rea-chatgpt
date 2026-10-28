package defpackage;

import android.os.Trace;
import io.sentry.internal.debugmeta.c;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class crm0 implements oo70 {
    public final int a;
    public final lw6 b;
    public final Function1 c;
    public final k5p d;
    public gfx0 e;
    public ffx0 f;
    public boolean g;
    public boolean h;
    public boolean i;
    public Object j;
    public boolean k;
    public brm0 l;
    public boolean m;
    public long n;
    public long o;
    public long p;
    public boolean q;
    public final /* synthetic */ drm0 r;

    public crm0(drm0 drm0Var, int i, lw6 lw6Var, Function1 function1) {
        this.r = drm0Var;
        this.a = i;
        this.b = lw6Var;
        this.c = function1;
        this.p = htd0.c();
    }

    @Override // defpackage.oo70
    public final void a() {
        this.m = true;
    }

    public final void b() {
        ffx0 ffx0Var = this.f;
        if (ffx0Var != null) {
            ffx0Var.cancel();
        }
        this.f = null;
        gfx0 gfx0Var = this.e;
        if (gfx0Var != null) {
            gfx0Var.dispose();
        }
        this.e = null;
        this.l = null;
    }

    public final boolean c(fk2 fk2Var) {
        boolean zD;
        if (!this.r.d) {
            return false;
        }
        if (this.m) {
            Trace.beginSection("compose:lazy:prefetch:execute:urgent");
            try {
                zD = d(fk2Var);
            } finally {
                Trace.endSection();
            }
        } else {
            zD = d(fk2Var);
        }
        ryt.z(-1L, "compose:lazy:prefetch:execute:item");
        return zD;
    }

    @Override // defpackage.oo70
    public final void cancel() {
        if (this.h) {
            return;
        }
        this.h = true;
        b();
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01d5  */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(fk2 fk2Var) {
        long j;
        k5p k5pVar;
        ?? r12;
        List list;
        int i = this.a;
        long j2 = i;
        ryt.z(j2, "compose:lazy:prefetch:execute:item");
        vn70 vn70Var = (vn70) this.r.a.b.invoke();
        if (!this.h) {
            int iA = vn70Var.a();
            if (i >= 0 && i < iA) {
                Object objE = vn70Var.e(i);
                Object obj = this.j;
                if (obj != null && !objE.equals(obj)) {
                    b();
                    return false;
                }
                Object objD = vn70Var.d(i);
                lw6 lw6Var = this.b;
                bk8 bk8Var = (bk8) lw6Var.c;
                if (lw6Var.a != objD || bk8Var == null) {
                    s4e0 s4e0Var = (s4e0) lw6Var.b;
                    Object objG = s4e0Var.g(objD);
                    Object obj2 = objG;
                    if (objG == null) {
                        bk8 bk8Var2 = new bk8();
                        bk8Var2.e = -1;
                        s4e0Var.o(objD, bk8Var2);
                        obj2 = bk8Var2;
                    }
                    bk8Var = (bk8) obj2;
                    lw6Var.a = objD;
                    lw6Var.c = bk8Var;
                }
                f();
                long jA = fk2Var.a();
                this.n = jA;
                this.p = htd0.c();
                this.o = 0L;
                ryt.z(jA, "compose:lazy:prefetch:available_time_nanos");
                if (f()) {
                    j = 0;
                } else {
                    j = 0;
                    if (h(this.n, bk8Var.a + bk8Var.b)) {
                        Trace.beginSection("compose:lazy:prefetch:compose");
                        try {
                            g(objE, objD, bk8Var);
                        } finally {
                        }
                    }
                    if (!f()) {
                        return true;
                    }
                }
                if (this.f != null) {
                    if (!h(this.n, bk8Var.c)) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:apply");
                    try {
                        ffx0 ffx0Var = this.f;
                        if (ffx0Var == null) {
                            throw new IllegalArgumentException("Nothing to apply!");
                        }
                        this.e = ffx0Var.apply();
                        this.f = null;
                        this.i = true;
                        Trace.endSection();
                        i();
                        bk8Var.c = bk8.a(this.o, bk8Var.c);
                    } finally {
                    }
                }
                if (!this.k) {
                    if (this.n <= j) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                    try {
                        gfx0 gfx0Var = this.e;
                        if (gfx0Var == null) {
                            throw gy00.u("Should precompose before resolving nested prefetch states");
                        }
                        qxo0 qxo0Var = new qxo0();
                        gfx0Var.b(new vje0(qxo0Var, (byte) 1));
                        List list2 = (List) qxo0Var.a;
                        this.l = list2 != null ? new brm0(this, list2) : null;
                        this.k = true;
                    } finally {
                    }
                }
                brm0 brm0Var = this.l;
                if (brm0Var != null) {
                    int i2 = bk8Var.e;
                    boolean z = this.m;
                    List[] listArr = brm0Var.b;
                    int i3 = brm0Var.c;
                    List list3 = brm0Var.a;
                    if (i3 < list3.size()) {
                        if (brm0Var.f.h) {
                            iu50.c("Should not execute nested prefetch on canceled request");
                        }
                        Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                        try {
                            int size = list3.size();
                            for (int i4 = 0; i4 < size; i4++) {
                                ((po70) list3.get(i4)).d = i2;
                            }
                            Trace.endSection();
                            Trace.beginSection("compose:lazy:prefetch:nested");
                            while (brm0Var.c < list3.size()) {
                                try {
                                    if (listArr[brm0Var.c] == null) {
                                        if (fk2Var.a() <= j) {
                                            Trace.endSection();
                                            return true;
                                        }
                                        int i5 = brm0Var.c;
                                        po70 po70Var = (po70) list3.get(i5);
                                        Function1 function1 = po70Var.a;
                                        if (function1 == null) {
                                            list = sgy.a;
                                        } else {
                                            no70 no70Var = new no70(po70Var, po70Var.d);
                                            function1.invoke(no70Var);
                                            ArrayList arrayList = no70Var.b;
                                            po70Var.f = arrayList.size();
                                            list = arrayList;
                                        }
                                        listArr[i5] = list;
                                    }
                                    List list4 = listArr[brm0Var.c];
                                    while (brm0Var.d < list4.size()) {
                                        crm0 crm0Var = (crm0) list4.get(brm0Var.d);
                                        if (z) {
                                            crm0 crm0Var2 = crm0Var != null ? crm0Var : null;
                                            if (crm0Var2 != null) {
                                                r12 = 1;
                                                crm0Var2.m = true;
                                            }
                                        } else {
                                            r12 = 1;
                                        }
                                        brm0Var.e = r12;
                                        if (crm0Var.c(fk2Var)) {
                                            return r12;
                                        }
                                        brm0Var.d += r12;
                                    }
                                    brm0Var.d = 0;
                                    brm0Var.c++;
                                } finally {
                                }
                            }
                        } finally {
                        }
                    }
                }
                brm0 brm0Var2 = this.l;
                if (brm0Var2 != null && brm0Var2.e) {
                    i();
                    ryt.z(j2, "compose:lazy:prefetch:execute:item");
                    brm0 brm0Var3 = this.l;
                    if (brm0Var3 != null) {
                        brm0Var3.e = false;
                    }
                }
                if (!this.g && (k5pVar = this.d) != null) {
                    if (!h(this.n, bk8Var.d)) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:measure");
                    try {
                        long j3 = k5pVar.a;
                        if (this.h) {
                            iu50.a("Callers should check whether the request is still valid before calling performMeasure()");
                        }
                        if (this.g) {
                            iu50.a("Request was already measured!");
                        }
                        this.g = true;
                        gfx0 gfx0Var2 = this.e;
                        if (gfx0Var2 == null) {
                            throw gy00.u("performComposition() must be called before performMeasure()");
                        }
                        int iC = gfx0Var2.c();
                        for (int i6 = 0; i6 < iC; i6++) {
                            gfx0Var2.d(i6, j3);
                        }
                        Trace.endSection();
                        i();
                        bk8Var.d = bk8.a(this.o, bk8Var.d);
                        Function1 function12 = this.c;
                        if (function12 != null) {
                            function12.invoke(this);
                        }
                    } finally {
                    }
                }
                brm0 brm0Var4 = this.l;
                if (this.g && this.k && brm0Var4 != null) {
                    List list5 = brm0Var4.a;
                    List list6 = list5;
                    int size2 = list6.size();
                    int iMin = Integer.MAX_VALUE;
                    for (int i7 = 0; i7 < size2; i7++) {
                        iMin = Math.min(iMin, ((po70) list5.get(i7)).e);
                    }
                    if (iMin == Integer.MAX_VALUE) {
                        iMin = 0;
                    }
                    int i8 = bk8Var.e;
                    bk8Var.e = i8 == -1 ? iMin : ((i8 * 3) + iMin) / 4;
                    int size3 = list6.size();
                    int iMin2 = Integer.MAX_VALUE;
                    for (int i9 = 0; i9 < size3; i9++) {
                        iMin2 = Math.min(iMin2, ((po70) list5.get(i9)).f);
                    }
                    if (iMin2 == Integer.MAX_VALUE) {
                        iMin2 = 0;
                    }
                    if (iMin2 < iMin) {
                        bk8Var.d = j;
                    }
                }
                return false;
            }
        }
        b();
        return false;
    }

    public final long e(int i) {
        gfx0 gfx0Var = this.e;
        if (gfx0Var != null) {
            return gfx0Var.a(i);
        }
        return 0L;
    }

    public final boolean f() {
        ffx0 ffx0Var;
        return this.i || ((ffx0Var = this.f) != null && ffx0Var.g());
    }

    public final void g(Object obj, Object obj2, bk8 bk8Var) {
        ffx0 s4eVar;
        ffx0 ffx0Var = this.f;
        if (ffx0Var == null) {
            drm0 drm0Var = this.r;
            Function2 function2A = drm0Var.a.a(this.a, obj, obj2);
            dk70 dk70VarA = drm0Var.b.a();
            if (dk70VarA.a.U()) {
                dk70VarA.l(obj, function2A, true);
                s4eVar = new s4e(dk70VarA, obj);
            } else {
                s4eVar = new c(dk70VarA, obj);
            }
            ffx0Var = s4eVar;
            this.f = ffx0Var;
            this.j = obj;
        }
        this.q = false;
        while (!ffx0Var.g() && !this.q) {
            ffx0Var.j(new e5u(this, bk8Var));
        }
        i();
        boolean z = this.q;
        long j = this.o;
        if (z) {
            bk8Var.b = bk8.a(j, bk8Var.b);
        } else {
            bk8Var.a = bk8.a(j, bk8Var.a);
        }
    }

    public final boolean h(long j, long j2) {
        if (this.m) {
            j2 = 0;
        }
        return j > j2;
    }

    public final void i() {
        long jC = htd0.c();
        long j = dnx.j(ist.Y(jC, this.p));
        this.o = j;
        long j2 = this.n - j;
        this.n = j2;
        this.p = jC;
        ryt.z(j2, "compose:lazy:prefetch:available_time_nanos");
    }

    public final String toString() {
        boolean zF = f();
        boolean z = this.g;
        boolean z2 = this.h;
        StringBuilder sb = new StringBuilder("HandleAndRequestImpl { index = ");
        sb.append(this.a);
        sb.append(", constraints = ");
        sb.append(this.d);
        sb.append(", isComposed = ");
        p4k0.n(sb, zF, ", isMeasured = ", z, ", isCanceled = ");
        return gvx0.t(" }", sb, z2);
    }

    public crm0(drm0 drm0Var, int i, long j, lw6 lw6Var, Function1 function1) {
        this(drm0Var, i, lw6Var, function1);
        this.d = new k5p(j);
    }
}
