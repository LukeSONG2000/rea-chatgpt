package defpackage;

import com.google.android.gms.tasks.Task;
import com.stripe.attestation.AttestationError;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pg60 {
    public final long a;
    public final ern b;
    public final hk5 c;
    public final e6e0 d;
    public final t0y0 e;
    public wi61 f;

    public pg60(ern ernVar, hk5 hk5Var) {
        g6e0 g6e0Var = new g6e0();
        this.a = 577365562050L;
        this.b = ernVar;
        this.c = hk5Var;
        this.d = g6e0Var;
        this.e = new t0y0(new g6x(this, (byte) 10));
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00b6 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002d, B:39:0x00ac, B:41:0x00b6, B:42:0x00bb, B:29:0x0067, B:32:0x006d, B:35:0x007a), top: B:59:0x0023, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00de A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v0, types: [e6e0, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        mg60 mg60Var;
        Object kpq0Var;
        Throwable thA;
        pg60 pg60Var;
        int i;
        e6e0 e6e0Var;
        int i2;
        pg60 pg60Var2;
        Object objH;
        if (vwpVar instanceof mg60) {
            mg60Var = (mg60) vwpVar;
            int i3 = mg60Var.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                mg60Var.t = i3 - Integer.MIN_VALUE;
            } else {
                mg60Var = new mg60(this, vwpVar);
            }
        }
        Object objA = mg60Var.r;
        ?? r1 = mg60Var.t;
        Object obj = a011.a;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (Throwable th) {
                r1.b(null);
                throw th;
            }
        } catch (Throwable th2) {
            kpq0Var = new kpq0(th2);
        }
        if (r1 == 0) {
            vpq0.o(objA);
            e6e0 e6e0Var2 = this.d;
            mg60Var.n = this;
            mg60Var.o = e6e0Var2;
            mg60Var.p = 0;
            mg60Var.q = 0;
            mg60Var.t = 1;
            if (e6e0Var2.a(mg60Var) != yfsVar) {
                pg60Var = this;
                i = 0;
                e6e0Var = e6e0Var2;
                i2 = 0;
            }
            return yfsVar;
        }
        if (r1 != 1) {
            if (r1 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e6e0Var = mg60Var.o;
            pg60Var2 = mg60Var.n;
            vpq0.o(objA);
            objH = jx81.h((Task) objA);
            if (!(objH instanceof kpq0)) {
                pg60Var2.f = (wi61) objH;
            }
            vpq0.o(objH);
            kpq0Var = (wi61) objH;
            e6e0Var.b(null);
            if (kpq0Var instanceof kpq0) {
            } else {
                obj = kpq0Var;
            }
            thA = spq0.a(obj);
            if (thA != null) {
                return obj;
            }
            try {
                this.b.getClass();
                Map map = AttestationError.a;
                throw xz81.g(thA);
            } catch (Throwable th3) {
                return new kpq0(th3);
            }
        }
        int i4 = mg60Var.q;
        i = mg60Var.p;
        e6e0 e6e0Var3 = mg60Var.o;
        pg60Var = mg60Var.n;
        vpq0.o(objA);
        i2 = i4;
        e6e0Var = e6e0Var3;
        wi61 wi61Var = pg60Var.f;
        t0y0 t0y0Var = pg60Var.e;
        if (wi61Var != null) {
            Objects.toString((ki61) t0y0Var.getValue());
            e6e0Var.b(null);
            return obj;
        }
        Objects.toString((ki61) t0y0Var.getValue());
        ki61 ki61Var = (ki61) t0y0Var.getValue();
        ej61 ej61VarA = fj61.a();
        ej61VarA.b(pg60Var.a);
        r391 r391VarA = ki61Var.a(ej61VarA.a());
        mg60Var.n = pg60Var;
        mg60Var.o = e6e0Var;
        mg60Var.p = i;
        mg60Var.q = i2;
        mg60Var.t = 2;
        objA = jx81.a(r391VarA, mg60Var);
        if (objA != yfsVar) {
            pg60Var2 = pg60Var;
            objH = jx81.h((Task) objA);
            if (!(objH instanceof kpq0)) {
            }
            vpq0.o(objH);
            kpq0Var = (wi61) objH;
            e6e0Var.b(null);
            if (kpq0Var instanceof kpq0) {
            }
            thA = spq0.a(obj);
            if (thA != null) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
    
        if (r7 == r5) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005e A[Catch: all -> 0x002b, TryCatch #0 {all -> 0x002b, blocks: (B:12:0x0027, B:35:0x0079, B:19:0x0037, B:28:0x0055, B:30:0x005a, B:32:0x005e, B:36:0x0085, B:37:0x008c, B:22:0x0042, B:24:0x0047), top: B:50:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0085 A[Catch: all -> 0x002b, TryCatch #0 {all -> 0x002b, blocks: (B:12:0x0027, B:35:0x0079, B:19:0x0037, B:28:0x0055, B:30:0x005a, B:32:0x005e, B:36:0x0085, B:37:0x008c, B:22:0x0042, B:24:0x0047), top: B:50:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        ng60 ng60Var;
        Object kpq0Var;
        int i;
        pg60 pg60Var;
        Object objA;
        wi61 wi61Var;
        if (vwpVar instanceof ng60) {
            ng60Var = (ng60) vwpVar;
            int i2 = ng60Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ng60Var.r = i2 - Integer.MIN_VALUE;
            } else {
                ng60Var = new ng60(this, vwpVar);
            }
        }
        Object objA2 = ng60Var.p;
        int i3 = ng60Var.r;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (i3 == 0) {
            vpq0.o(objA2);
            i = 0;
            if (this.f == null) {
                ng60Var.n = this;
                ng60Var.o = 0;
                ng60Var.r = 1;
                objA = a(ng60Var);
                if (objA == yfsVar) {
                    return yfsVar;
                }
                pg60Var = this;
            } else {
                pg60Var = this;
                wi61Var = pg60Var.f;
                if (wi61Var != null) {
                    throw new IllegalArgumentException("Integrity token provider is not initialized after prepare()");
                }
                mtb mtbVarA = ij61.a();
                mtbVarA.a = null;
                r391 r391VarA = wi61Var.a(mtbVarA.j());
                ng60Var.n = null;
                ng60Var.o = i;
                ng60Var.r = 2;
                objA2 = jx81.a(r391VarA, ng60Var);
            }
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objA2);
                Object objH = jx81.h((Task) objA2);
                vpq0.o(objH);
                kpq0Var = (vi61) objH;
                if (!(kpq0Var instanceof kpq0)) {
                    kpq0Var = ((vi61) kpq0Var).a;
                }
                Throwable thA = spq0.a(kpq0Var);
                if (thA == null) {
                    return kpq0Var;
                }
                try {
                    this.b.getClass();
                    Map map = AttestationError.a;
                    throw xz81.g(thA);
                } catch (Throwable th2) {
                    return new kpq0(th2);
                }
            }
            i = ng60Var.o;
            pg60Var = ng60Var.n;
            vpq0.o(objA2);
            objA = ((spq0) objA2).a;
        }
        vpq0.o(objA);
        wi61Var = pg60Var.f;
        if (wi61Var != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        og60 og60Var;
        if (vwpVar instanceof og60) {
            og60Var = (og60) vwpVar;
            int i = og60Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                og60Var.p = i - Integer.MIN_VALUE;
            } else {
                og60Var = new og60(this, vwpVar);
            }
        }
        Object obj = og60Var.n;
        int i2 = og60Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        og60Var.p = 1;
        Object objB = b(og60Var);
        Object obj2 = yfs.a;
        return objB == obj2 ? obj2 : objB;
    }
}
