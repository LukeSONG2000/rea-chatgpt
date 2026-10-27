package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class krb {
    public final ijb a;
    public final xcd b;
    public final ccd c;
    public final brb d;

    public krb(ijb ijbVar, xcd xcdVar, ccd ccdVar, brb brbVar) {
        this.a = ijbVar;
        this.b = xcdVar;
        this.c = ccdVar;
        this.d = brbVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ump umpVar, String str, Function1 function1, eng engVar) {
        erb erbVar;
        krb krbVar;
        ump umpVar2;
        String str2;
        if (engVar instanceof erb) {
            erbVar = (erb) engVar;
            int i = erbVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                erbVar.r = i - Integer.MIN_VALUE;
            } else {
                erbVar = new erb(this, engVar);
            }
        }
        Object objI = erbVar.p;
        int i2 = erbVar.r;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objI);
            krbVar = this;
            ci ciVar = new ci((Object) krbVar, (Object) umpVar, (Object) str, function1, (byte) 22);
            erbVar.n = umpVar;
            erbVar.o = str;
            erbVar.r = 1;
            objI = ((c) krbVar.a).I(new m9d((Object) str, (Object) ciVar, cngVar, (byte) 5), erbVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
            umpVar2 = umpVar;
            str2 = str;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = erbVar.o;
            umpVar2 = erbVar.n;
            er50.z(objI);
            krbVar = this;
        }
        u1d0 u1d0Var = (u1d0) objI;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return xpv.a;
            }
            n0z.a();
            return null;
        }
        List list = (List) ((t1d0) u1d0Var).b;
        brb brbVar = krbVar.d;
        if (umpVar2 != brbVar.a) {
            return ypv.a;
        }
        brbVar.c(umpVar2, str2, list);
        return new zpv(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) {
        frb frbVar;
        ump umpVar;
        if (engVar instanceof frb) {
            frbVar = (frb) engVar;
            int i = frbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                frbVar.p = i - Integer.MIN_VALUE;
            } else {
                frbVar = new frb(this, engVar);
            }
        }
        Object objA = frbVar.n;
        int i2 = frbVar.p;
        if (i2 == 0) {
            er50.z(objA);
            ucd ucdVarB = this.b.b();
            if (ucdVarB.b == tcd.c && (umpVar = this.d.a) != null && b79.u(ucdVarB.a, umpVar.a())) {
                String strK = sr7.K(str);
                frbVar.p = 1;
                objA = a(umpVar, strK, new zwa((byte) 26), frbVar);
                Object obj = boi.a;
                if (objA == obj) {
                    return obj;
                }
            }
            return nin.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objA);
        aqv aqvVar = (aqv) objA;
        if (aqvVar instanceof zpv) {
            return ((zpv) aqvVar).a();
        }
        if (!b79.u(aqvVar, ypv.a) && !b79.u(aqvVar, xpv.a)) {
            n0z.a();
            return null;
        }
        return nin.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, eng engVar) {
        grb grbVar;
        String strK;
        ump umpVar;
        if (engVar instanceof grb) {
            grbVar = (grb) engVar;
            int i = grbVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                grbVar.r = i - Integer.MIN_VALUE;
            } else {
                grbVar = new grb(this, engVar);
            }
        }
        Object obj = grbVar.p;
        int i2 = grbVar.r;
        ccd ccdVar = this.c;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            ump umpVar2 = this.d.a;
            if (umpVar2 != null) {
                strK = sr7.K(str);
                ccdVar.a(null, new z9d(strK), null);
                Function1 j97Var = new j97(this, umpVar2, strK, (byte) 10);
                grbVar.n = umpVar2;
                grbVar.o = strK;
                grbVar.r = 1;
                Object objA = a(umpVar2, strK, j97Var, grbVar);
                Object obj2 = boi.a;
                if (objA == obj2) {
                    return obj2;
                }
                umpVar = umpVar2;
                obj = objA;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        strK = grbVar.o;
        umpVar = grbVar.n;
        er50.z(obj);
        aqv aqvVar = (aqv) obj;
        if (aqvVar instanceof zpv) {
            ucd ucdVarB = this.b.b();
            if (b79.u(ucdVarB.a, umpVar.a()) && b79.u(nu7.i(ucdVarB), strK)) {
                ccdVar.a(null, new aad(((zpv) aqvVar).a()), null);
                return tid0Var;
            }
        } else if (!b79.u(aqvVar, ypv.a)) {
            if (b79.u(aqvVar, xpv.a)) {
                ccdVar.a(null, new y9d(strK), null);
                return tid0Var;
            }
            n0z.a();
            return null;
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(ejc ejcVar, eng engVar) {
        hrb hrbVar;
        if (engVar instanceof hrb) {
            hrbVar = (hrb) engVar;
            int i = hrbVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hrbVar.q = i - Integer.MIN_VALUE;
            } else {
                hrbVar = new hrb(this, engVar);
            }
        }
        Object objI = hrbVar.o;
        int i2 = hrbVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objI);
            ucd ucdVarB = this.b.b();
            if (ucdVarB.b != tcd.c || !ucdVarB.m.contains(ejcVar)) {
                return Boolean.FALSE;
            }
            hrbVar.n = ejcVar;
            hrbVar.q = 1;
            objI = ((c) this.a).I(new u4c(ejcVar, cngVar, (byte) 9), hrbVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ejcVar = hrbVar.n;
            er50.z(objI);
        }
        u1d0 u1d0Var = (u1d0) objI;
        if (u1d0Var instanceof t1d0) {
            this.c.a(null, new lad(ejcVar), null);
            return Boolean.TRUE;
        }
        if (u1d0Var instanceof n1d0) {
            return Boolean.FALSE;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0075 A[Catch: all -> 0x002f, TryCatch #2 {all -> 0x002f, blocks: (B:12:0x002b, B:30:0x006f, B:32:0x0075, B:33:0x0080, B:37:0x008c, B:38:0x0091), top: B:50:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0080 A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #2 {all -> 0x002f, blocks: (B:12:0x002b, B:30:0x006f, B:32:0x0075, B:33:0x0080, B:37:0x008c, B:38:0x0091), top: B:50:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(hdc hdcVar, bcd bcdVar, eng engVar) {
        irb irbVar;
        String str;
        u1d0 u1d0Var;
        if (engVar instanceof irb) {
            irbVar = (irb) engVar;
            int i = irbVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                irbVar.r = i - Integer.MIN_VALUE;
            } else {
                irbVar = new irb(this, engVar);
            }
        }
        Object obj = irbVar.p;
        int i2 = irbVar.r;
        boolean z = false;
        Object[] objArr = 0;
        oad oadVar = oad.a;
        ccd ccdVar = this.c;
        cng cngVar = null;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = irbVar.o;
            bcdVar = irbVar.n;
            try {
                er50.z(obj);
                u1d0Var = (u1d0) obj;
                if (!(u1d0Var instanceof t1d0)) {
                    ccdVar.a(str, bcdVar, null);
                    z = true;
                } else if (!(u1d0Var instanceof n1d0)) {
                    throw new NoWhenBranchMatchedException();
                }
                ccdVar.a(str, oadVar, null);
                return Boolean.valueOf(z);
            } catch (Throwable th) {
                th = th;
                ccdVar.a(str, oadVar, null);
                throw th;
            }
        }
        er50.z(obj);
        String str2 = this.b.b().a;
        if (str2 == null) {
            return Boolean.FALSE;
        }
        ccdVar.a(str2, pad.a, null);
        try {
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            vus vusVar = new vus((Object) str2, this.a, (byte) 28);
            jrb jrbVar = new jrb(hdcVar, cngVar, objArr == true ? 1 : 0);
            irbVar.n = bcdVar;
            irbVar.o = str2;
            irbVar.r = 1;
            Object objD = vusVar.d(jrbVar, irbVar);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
            obj = objD;
            str = str2;
            u1d0Var = (u1d0) obj;
            if (!(u1d0Var instanceof t1d0)) {
            }
            ccdVar.a(str, oadVar, null);
            return Boolean.valueOf(z);
        } catch (Throwable th3) {
            th = th3;
            str = str2;
            ccdVar.a(str, oadVar, null);
            throw th;
        }
    }
}
