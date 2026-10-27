package defpackage;

import com.stripe.attestation.AttestationError;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a9t {
    public final long a;
    public final ueu b;
    public final y6u c;
    public final lvy d;
    public final k2b0 e;
    public tih0 f;

    public a9t(ueu ueuVar, y6u y6uVar) {
        nvy nvyVar = new nvy();
        this.a = 577365562050L;
        this.b = ueuVar;
        this.c = y6uVar;
        this.d = nvyVar;
        this.e = new k2b0(new ntq(this, (byte) 28));
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00b6 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002d, B:39:0x00ac, B:41:0x00b6, B:42:0x00bb, B:29:0x0067, B:32:0x006d, B:35:0x007a), top: B:59:0x0023, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00de A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int, lvy] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        x8t x8tVar;
        Object uq50Var;
        Throwable thA;
        a9t a9tVar;
        int i;
        lvy lvyVar;
        int i2;
        a9t a9tVar2;
        Object objI;
        if (engVar instanceof x8t) {
            x8tVar = (x8t) engVar;
            int i3 = x8tVar.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                x8tVar.t = i3 - Integer.MIN_VALUE;
            } else {
                x8tVar = new x8t(this, engVar);
            }
        }
        Object objS = x8tVar.r;
        ?? r1 = x8tVar.t;
        Object obj = tid0.a;
        boi boiVar = boi.a;
        try {
            try {
            } catch (Throwable th) {
                r1.e(null);
                throw th;
            }
        } catch (Throwable th2) {
            uq50Var = new uq50(th2);
        }
        if (r1 == 0) {
            er50.z(objS);
            lvy lvyVar2 = this.d;
            x8tVar.n = this;
            x8tVar.o = lvyVar2;
            x8tVar.p = 0;
            x8tVar.q = 0;
            x8tVar.t = 1;
            if (lvyVar2.b(x8tVar) != boiVar) {
                a9tVar = this;
                i = 0;
                lvyVar = lvyVar2;
                i2 = 0;
            }
            return boiVar;
        }
        if (r1 != 1) {
            if (r1 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lvyVar = x8tVar.o;
            a9tVar2 = x8tVar.n;
            er50.z(objS);
            objI = rn90.I((cdb0) objS);
            if (!(objI instanceof uq50)) {
                a9tVar2.f = (tih0) objI;
            }
            er50.z(objI);
            uq50Var = (tih0) objI;
            lvyVar.e(null);
            if (uq50Var instanceof uq50) {
            } else {
                obj = uq50Var;
            }
            thA = br50.a(obj);
            if (thA != null) {
                return obj;
            }
            try {
                this.b.getClass();
                Map map = AttestationError.a;
                throw qug.j(thA);
            } catch (Throwable th3) {
                return new uq50(th3);
            }
        }
        int i4 = x8tVar.q;
        i = x8tVar.p;
        lvy lvyVar3 = x8tVar.o;
        a9tVar = x8tVar.n;
        er50.z(objS);
        i2 = i4;
        lvyVar = lvyVar3;
        tih0 tih0Var = a9tVar.f;
        k2b0 k2b0Var = a9tVar.e;
        if (tih0Var != null) {
            Objects.toString((kih0) k2b0Var.getValue());
            lvyVar.e(null);
            return obj;
        }
        Objects.toString((kih0) k2b0Var.getValue());
        kih0 kih0Var = (kih0) k2b0Var.getValue();
        djh0 djh0VarA = ejh0.a();
        djh0VarA.b(a9tVar.a);
        k0k0 k0k0VarA = kih0Var.a(djh0VarA.a());
        x8tVar.n = a9tVar;
        x8tVar.o = lvyVar;
        x8tVar.p = i;
        x8tVar.q = i2;
        x8tVar.t = 2;
        objS = rn90.s(k0k0VarA, x8tVar);
        if (objS != boiVar) {
            a9tVar2 = a9tVar;
            objI = rn90.I((cdb0) objS);
            if (!(objI instanceof uq50)) {
            }
            er50.z(objI);
            uq50Var = (tih0) objI;
            lvyVar.e(null);
            if (uq50Var instanceof uq50) {
            }
            thA = br50.a(obj);
            if (thA != null) {
            }
        }
        return boiVar;
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
    public final Object b(eng engVar) {
        y8t y8tVar;
        Object uq50Var;
        int i;
        a9t a9tVar;
        Object objA;
        tih0 tih0Var;
        if (engVar instanceof y8t) {
            y8tVar = (y8t) engVar;
            int i2 = y8tVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                y8tVar.r = i2 - Integer.MIN_VALUE;
            } else {
                y8tVar = new y8t(this, engVar);
            }
        }
        Object objS = y8tVar.p;
        int i3 = y8tVar.r;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (i3 == 0) {
            er50.z(objS);
            i = 0;
            if (this.f == null) {
                y8tVar.n = this;
                y8tVar.o = 0;
                y8tVar.r = 1;
                objA = a(y8tVar);
                if (objA == boiVar) {
                    return boiVar;
                }
                a9tVar = this;
            } else {
                a9tVar = this;
                tih0Var = a9tVar.f;
                if (tih0Var != null) {
                    throw new IllegalArgumentException("Integrity token provider is not initialized after prepare()");
                }
                obg0 obg0VarA = ijh0.a();
                obg0VarA.b = null;
                k0k0 k0k0VarA = tih0Var.a(obg0VarA.a());
                y8tVar.n = null;
                y8tVar.o = i;
                y8tVar.r = 2;
                objS = rn90.s(k0k0VarA, y8tVar);
            }
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objS);
                Object objI = rn90.I((cdb0) objS);
                er50.z(objI);
                uq50Var = (sih0) objI;
                if (!(uq50Var instanceof uq50)) {
                    uq50Var = ((sih0) uq50Var).a;
                }
                Throwable thA = br50.a(uq50Var);
                if (thA == null) {
                    return uq50Var;
                }
                try {
                    this.b.getClass();
                    Map map = AttestationError.a;
                    throw qug.j(thA);
                } catch (Throwable th2) {
                    return new uq50(th2);
                }
            }
            i = y8tVar.o;
            a9tVar = y8tVar.n;
            er50.z(objS);
            objA = ((br50) objS).a;
        }
        er50.z(objA);
        tih0Var = a9tVar.f;
        if (tih0Var != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        z8t z8tVar;
        if (engVar instanceof z8t) {
            z8tVar = (z8t) engVar;
            int i = z8tVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z8tVar.p = i - Integer.MIN_VALUE;
            } else {
                z8tVar = new z8t(this, engVar);
            }
        }
        Object obj = z8tVar.n;
        int i2 = z8tVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        z8tVar.p = 1;
        Object objB = b(z8tVar);
        Object obj2 = boi.a;
        return objB == obj2 ? obj2 : objB;
    }
}
