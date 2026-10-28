package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class phw {
    public final uiw a;
    public final fiw b;
    public final yk2 c;
    public final y d;
    public final a96 e;
    public final ega0 f = mwq.M(6, "DilValdiCachedPackageReader");
    public final t0y0 g;

    public phw(uiw uiwVar, fiw fiwVar, yk2 yk2Var, y yVar, a96 a96Var, dn70 dn70Var) {
        this.a = uiwVar;
        this.b = fiwVar;
        this.c = yk2Var;
        this.d = yVar;
        this.e = a96Var;
        this.g = new t0y0(new qd5(dn70Var, (byte) 8));
    }

    public final byte[] a(giw giwVar) {
        byte[] bArrG;
        fiw fiwVar = this.b;
        synchronized (fiwVar) {
            bArrG = fiwVar.g(giwVar, fiw.a(giwVar, fiwVar.d));
            if (bArrG != null) {
                fiwVar.f(giwVar, zkw.b);
            } else {
                bArrG = fiwVar.g(giwVar, fiw.a(giwVar, fiwVar.e));
                if (bArrG != null) {
                    fiwVar.f(giwVar, zkw.a);
                } else {
                    bArrG = null;
                }
            }
        }
        if (bArrG == null) {
            c(null);
        }
        ega0.a(this.f, bArrG == null ? "Valdi delivery cache miss" : "Valdi delivery cache hit", null, Collections.singletonMap("android.dynamic_delivery.artifact_sha256", giwVar.a()), 10);
        return bArrG;
    }

    public final kmw b() {
        nmw mmwVar;
        diw diwVarA;
        gb21 gb21VarD;
        uiw uiwVar = this.a;
        liw liwVar = (liw) uiwVar.invoke();
        if (liwVar.f()) {
            flw flwVarE = liwVar.e();
            elw elwVar = flwVarE instanceof elw ? (elw) flwVarE : null;
            mmwVar = (elwVar == null || (diwVarA = elwVar.a()) == null || (gb21VarD = d(diwVarA, liwVar)) == null || !uiwVar.invoke().equals(liwVar)) ? null : new mmw(gb21VarD, new eiw(diwVarA.c(), diwVarA.b()));
        } else {
            y yVar = this.d;
            jhw jhwVarA = this.c.a();
            mhw mhwVarA = liwVar.a(jhwVarA);
            if (mhwVarA instanceof khw) {
                jhw jhwVarA2 = ((khw) mhwVarA).a();
                byte[] bArrA = a(new giw(jhwVarA2.b()));
                gb21 gb21VarE = bArrA == null ? null : e(liwVar, bq81.c(jhwVarA2), new mi6((Object) this, (Object) bArrA, (Object) jhwVarA2, (byte) 12));
                if (gb21VarE == null) {
                    ((fiw) yVar.a).c(new giw(jhwVarA2.b()));
                    yk2 yk2Var = (yk2) yVar.b;
                    synchronized (yk2Var) {
                        if (kdd.l(yk2Var.a(), jhwVarA2)) {
                            yk2Var.b();
                            yVar.p(3, jhwVarA2);
                        }
                    }
                    ega0.a(this.f, "Valdi cached bundle metadata referenced missing or invalid bytes and was cleared", null, bq81.d(jhwVarA2), 10);
                    mmwVar = new lmw(7);
                } else {
                    mmwVar = new mmw(gb21VarE, bq81.c(jhwVarA2));
                }
            } else {
                if (!(mhwVarA instanceof lhw)) {
                    il.f();
                    return null;
                }
                lhw lhwVar = (lhw) mhwVarA;
                yVar.a(lhwVar.a(), jhwVarA);
                mmwVar = new lmw(bq81.e(lhwVar.b()));
            }
        }
        mmw mmwVar2 = mmwVar instanceof mmw ? (mmw) mmwVar : null;
        c(mmwVar2 != null ? mmwVar2.a() : null);
        if (mmwVar == null) {
            return null;
        }
        return new kmw(mmwVar, liwVar, uiwVar);
    }

    public final void c(eiw eiwVar) {
        ohw ohwVar;
        if (this.g.c() && (ohwVar = (ohw) this.g.getValue()) != null) {
            synchronized (ohwVar) {
                try {
                    nhw nhwVarA = ohwVar.a();
                    if (!kdd.l(nhwVarA != null ? nhwVarA.a() : null, eiwVar)) {
                        ohwVar.b(null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final gb21 d(diw diwVar, liw liwVar) {
        byte[] bArrA = a(new giw(diwVar.b(), diwVar.d()));
        if (bArrA == null) {
            return null;
        }
        return e(liwVar, new eiw(diwVar.c(), diwVar.b()), new lcb((Object) this, (Object) bArrA, (Object) diwVar, (byte) 7));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0049 A[Catch: all -> 0x003f, TryCatch #0 {all -> 0x003f, blocks: (B:10:0x0023, B:12:0x002a, B:14:0x0034, B:21:0x0044, B:22:0x0049, B:24:0x0054), top: B:31:0x0023 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gb21 e(liw liwVar, eiw eiwVar, Function0 function0) {
        gb21 gb21VarC;
        ohw ohwVar = (ohw) this.g.getValue();
        if (ohwVar == null) {
            return (gb21) function0.invoke();
        }
        if (liwVar == null) {
            liwVar = (liw) this.a.invoke();
        }
        liw liwVarC = liw.c(liwVar, 15);
        synchronized (ohwVar) {
            try {
                nhw nhwVarA = ohwVar.a();
                gb21 gb21Var = null;
                if (nhwVarA == null) {
                    ohwVar.b(null);
                    gb21 gb21Var2 = (gb21) function0.invoke();
                    if (gb21Var2 != null) {
                        ohwVar.b(new nhw(liwVarC, eiwVar, gb21Var2));
                        gb21Var = gb21Var2;
                    }
                    gb21VarC = gb21Var;
                } else {
                    if (!nhwVarA.b().equals(liwVarC) || !nhwVarA.a().equals(eiwVar)) {
                        nhwVarA = null;
                    }
                    if (nhwVarA != null) {
                        gb21VarC = nhwVarA.c();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return gb21VarC;
    }
}
