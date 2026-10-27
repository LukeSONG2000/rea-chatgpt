package defpackage;

import android.app.Application;
import android.location.Location;
import com.google.mlkit.common.MlKitException;
import java.io.Serializable;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yvv implements tn, zvv {
    public static final List o = gee.O("android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION");
    public static final String[] p = {"/backend-api/f/conversation", "/backend-api/f/conversation/prepare"};
    public static final long q;
    public final Application a;
    public final ub50 b;
    public final k620 c;
    public final bk70 d;
    public final cqp e;
    public final t630 f;
    public final ewv g;
    public final yj50 h;
    public final r3w i = b79.U(6, "LocationCookieInitializer");
    public final tpt j = ltt.S(xpt.a, new i4t(13));
    public final nvy k = new nvy();
    public yje l;
    public int m;
    public volatile boolean n;

    static {
        g0h g0hVar = lrm.b;
        q = gee.f0(10, trm.MINUTES);
    }

    public yvv(Application application, ub50 ub50Var, k620 k620Var, bk70 bk70Var, cqp cqpVar, t630 t630Var, ewv ewvVar, yj50 yj50Var) {
        this.a = application;
        this.b = ub50Var;
        this.c = k620Var;
        this.d = bk70Var;
        this.e = cqpVar;
        this.f = t630Var;
        this.g = ewvVar;
        this.h = yj50Var;
    }

    public static Object a(bvi0 bvi0Var, int i, svv svvVar) {
        byte b = 1;
        or8 or8Var = new or8(1, gkf.M(svvVar));
        or8Var.t();
        yr8 yr8Var = new yr8();
        try {
            k0k0 k0k0VarD = bvi0Var.d(i, yr8Var.b());
            k0k0VarD.m(new t66(new iel(or8Var, b), (byte) 1));
            k0k0VarD.l(new nvv(or8Var));
            k0k0VarD.a(gdb0.a, new ovv(or8Var));
            or8Var.v(new pvv(yr8Var, (byte) 0));
        } catch (Throwable th) {
            or8Var.resumeWith(new uq50(th));
        }
        return or8Var.r();
    }

    public static Object d(hzp hzpVar, svv svvVar) {
        or8 or8Var = new or8(1, gkf.M(svvVar));
        or8Var.t();
        try {
            k0k0 k0k0VarE = ((bvi0) hzpVar).e();
            t66 t66Var = new t66(new iel(or8Var, (byte) 2), (byte) 1);
            k0k0VarE.getClass();
            eug0 eug0Var = gdb0.a;
            k0k0VarE.e(eug0Var, t66Var);
            byte b = 3;
            k0k0VarE.d(eug0Var, new txi(or8Var, b));
            k0k0VarE.a(eug0Var, new s66(or8Var, b));
        } catch (Throwable th) {
            or8Var.resumeWith(new uq50(th));
        }
        return or8Var.r();
    }

    @Override // defpackage.tn
    public final Object c(cng cngVar) {
        Object objR0 = yrv.r0(new wo(this, null, (byte) 8), cngVar);
        return objR0 == boi.a ? objR0 : tid0.a;
    }

    public final grd0 e(String str) {
        n8d0 n8d0VarA = er50.a(this.d.b);
        so50.z(n8d0VarA, str);
        return n8d0VarA.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0067 -> B:19:0x006a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(eng engVar) {
        qvv qvvVar;
        int length;
        String[] strArr;
        int i;
        if (engVar instanceof qvv) {
            qvvVar = (qvv) engVar;
            int i2 = qvvVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qvvVar.s = i2 - Integer.MIN_VALUE;
            } else {
                qvvVar = new qvv(this, engVar);
            }
        }
        Object obj = qvvVar.q;
        int i3 = qvvVar.s;
        if (i3 == 0) {
            er50.z(obj);
            this.m = 0;
            String[] strArr2 = p;
            length = strArr2.length;
            strArr = strArr2;
            i = 0;
            if (i < length) {
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            length = qvvVar.p;
            i = qvvVar.o;
            strArr = qvvVar.n;
            er50.z(obj);
            i++;
            if (i < length) {
                String str = strArr[i];
                grd0 grd0VarE = e(str);
                fki fkiVar = new fki(788, new Integer(0), "oai-ll", "", grd0VarE.a, str);
                qvvVar.n = strArr;
                qvvVar.o = i;
                qvvVar.p = length;
                qvvVar.s = 1;
                Object objZ1 = this.c.Z1(grd0VarE, fkiVar, qvvVar);
                boi boiVar = boi.a;
                if (objZ1 == boiVar) {
                    return boiVar;
                }
                i++;
                if (i < length) {
                    return tid0.a;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00b1 A[PHI: r1 r15
      0x00b1: PHI (r1v7 lvv) = (r1v4 lvv), (r1v13 lvv) binds: [B:35:0x00ad, B:28:0x0074] A[DONT_GENERATE, DONT_INLINE]
      0x00b1: PHI (r15v9 java.lang.Object) = (r15v8 java.lang.Object), (r15v1 java.lang.Object) binds: [B:35:0x00ad, B:28:0x0074] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013e A[Catch: all -> 0x0039, TryCatch #1 {all -> 0x0039, blocks: (B:13:0x0034, B:69:0x013a, B:71:0x013e, B:76:0x014a, B:78:0x0150), top: B:87:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(cng cngVar) throws Throwable {
        rvv rvvVar;
        yvv yvvVar;
        lvv lvvVarI;
        boolean zBooleanValue;
        String strConcat;
        lvy lvyVar;
        String str;
        boolean z;
        boolean z2;
        lvy lvyVar2;
        String str2;
        lvy lvyVar3;
        String strN0;
        Throwable th;
        lvy lvyVar4;
        fki fkiVar;
        String strE;
        if (cngVar instanceof rvv) {
            rvvVar = (rvv) cngVar;
            int i = rvvVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                rvvVar.t = i - Integer.MIN_VALUE;
            } else {
                rvvVar = new rvv(this, cngVar);
            }
        }
        Object objM0 = rvvVar.r;
        int i2 = rvvVar.t;
        Application application = this.a;
        char c = 2;
        boi boiVar = boi.a;
        switch (i2) {
            case 0:
                er50.z(objM0);
                this.h.c(o);
                jo joVar = this.b.j;
                rvvVar.n = this;
                rvvVar.t = 1;
                objM0 = ltt.m0(joVar, rvvVar);
                if (objM0 != boiVar) {
                    yvvVar = this;
                    lvvVarI = yvvVar.i((na50) objM0);
                    rvvVar.n = lvvVarI;
                    rvvVar.t = 2;
                    objM0 = k(lvvVarI, rvvVar);
                    if (objM0 != boiVar) {
                        zBooleanValue = ((Boolean) objM0).booleanValue();
                        strConcat = "precise_location_permission=".concat(j(lvvVarI, zBooleanValue).a());
                        if (zBooleanValue || !kbt.Z(application)) {
                            return strConcat;
                        }
                        rvvVar.n = null;
                        rvvVar.o = strConcat;
                        lvyVar = this.k;
                        rvvVar.p = lvyVar;
                        rvvVar.q = zBooleanValue;
                        rvvVar.t = 3;
                        if (lvyVar.b(rvvVar) != boiVar) {
                            str = strConcat;
                            z = zBooleanValue;
                            try {
                                if (kbt.a0(application)) {
                                    c = 1;
                                }
                                if (c == 1 || this.m == 1) {
                                    rvvVar.n = null;
                                    rvvVar.o = str;
                                    rvvVar.p = lvyVar;
                                    rvvVar.q = z;
                                    rvvVar.t = 5;
                                    if (n(rvvVar) != boiVar) {
                                        z2 = z;
                                        lvyVar2 = lvyVar;
                                        str2 = str;
                                        k620 k620Var = this.c;
                                        rvvVar.n = null;
                                        rvvVar.o = str2;
                                        rvvVar.p = lvyVar2;
                                        rvvVar.q = z2;
                                        rvvVar.t = 6;
                                        objM0 = k620Var.i("oai-ll", rvvVar);
                                        if (objM0 != boiVar) {
                                            lvyVar4 = lvyVar2;
                                            fkiVar = (fki) objM0;
                                            if (fkiVar == null) {
                                                strE = null;
                                                strN0 = fee.N0(wr3.u0(new String[]{strE, str2}), "; ", null, null, 0, null, null, 62);
                                                lvyVar3 = lvyVar4;
                                            } else {
                                                if (wca0.j0(fkiVar.b)) {
                                                    fkiVar = null;
                                                }
                                                if (fkiVar != null) {
                                                    strE = hki.e(fkiVar);
                                                }
                                                strN0 = fee.N0(wr3.u0(new String[]{strE, str2}), "; ", null, null, 0, null, null, 62);
                                                lvyVar3 = lvyVar4;
                                            }
                                            lvyVar3.e(null);
                                            return strN0;
                                        }
                                    }
                                } else {
                                    rvvVar.n = null;
                                    rvvVar.o = str;
                                    rvvVar.p = lvyVar;
                                    rvvVar.q = z;
                                    rvvVar.t = 4;
                                    if (f(rvvVar) != boiVar) {
                                        lvyVar3 = lvyVar;
                                        strN0 = str;
                                        this.l = null;
                                        lvyVar3.e(null);
                                        return strN0;
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                lvyVar4 = lvyVar;
                                lvyVar4.e(null);
                                throw th;
                            }
                        }
                    }
                    break;
                }
                return boiVar;
            case 1:
                yvvVar = (yvv) rvvVar.n;
                er50.z(objM0);
                lvvVarI = yvvVar.i((na50) objM0);
                rvvVar.n = lvvVarI;
                rvvVar.t = 2;
                objM0 = k(lvvVarI, rvvVar);
                if (objM0 != boiVar) {
                }
                return boiVar;
            case 2:
                lvvVarI = (lvv) rvvVar.n;
                er50.z(objM0);
                zBooleanValue = ((Boolean) objM0).booleanValue();
                strConcat = "precise_location_permission=".concat(j(lvvVarI, zBooleanValue).a());
                if (zBooleanValue) {
                    break;
                }
                return strConcat;
            case 3:
                z = rvvVar.q;
                lvyVar = rvvVar.p;
                str = rvvVar.o;
                er50.z(objM0);
                if (kbt.a0(application)) {
                }
                if (c == 1) {
                    break;
                }
                rvvVar.n = null;
                rvvVar.o = str;
                rvvVar.p = lvyVar;
                rvvVar.q = z;
                rvvVar.t = 5;
                if (n(rvvVar) != boiVar) {
                }
                return boiVar;
            case 4:
                lvyVar3 = rvvVar.p;
                strN0 = rvvVar.o;
                try {
                    er50.z(objM0);
                    this.l = null;
                    lvyVar3.e(null);
                    return strN0;
                } catch (Throwable th3) {
                    th = th3;
                    lvyVar4 = lvyVar3;
                    lvyVar4.e(null);
                    throw th;
                }
            case 5:
                boolean z3 = rvvVar.q;
                lvyVar2 = rvvVar.p;
                String str3 = rvvVar.o;
                try {
                    er50.z(objM0);
                    z2 = z3;
                    str2 = str3;
                    k620 k620Var2 = this.c;
                    rvvVar.n = null;
                    rvvVar.o = str2;
                    rvvVar.p = lvyVar2;
                    rvvVar.q = z2;
                    rvvVar.t = 6;
                    objM0 = k620Var2.i("oai-ll", rvvVar);
                    if (objM0 != boiVar) {
                    }
                    return boiVar;
                } catch (Throwable th4) {
                    th = th4;
                    lvyVar4 = lvyVar2;
                    lvyVar4.e(null);
                    throw th;
                }
            case 6:
                lvyVar4 = rvvVar.p;
                str2 = rvvVar.o;
                try {
                    er50.z(objM0);
                    fkiVar = (fki) objM0;
                    if (fkiVar == null) {
                    }
                    lvyVar3.e(null);
                    return strN0;
                } catch (Throwable th5) {
                    th = th5;
                    lvyVar4.e(null);
                    throw th;
                }
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0099, code lost:
    
        if (r0 == r7) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(eng engVar) {
        svv svvVar;
        Location location;
        bvi0 bvi0Var;
        boolean z;
        int i;
        if (engVar instanceof svv) {
            svvVar = (svv) engVar;
            int i2 = svvVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                svvVar.s = i2 - Integer.MIN_VALUE;
            } else {
                svvVar = new svv(this, engVar);
            }
        }
        svv svvVar2 = svvVar;
        Object objA = svvVar2.q;
        int i3 = svvVar2.s;
        r3w r3wVar = this.i;
        Double dValueOf = null;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th) {
            r3w.a(r3wVar, "Failed to get last known location", th, null, 12);
            location = null;
        }
        if (i3 == 0) {
            er50.z(objA);
            Application application = this.a;
            if (!kbt.Z(application)) {
                r3w.a(r3wVar, "Location permission not granted", null, null, 14);
                return null;
            }
            bvi0 bvi0VarA = nwv.a(application);
            boolean zA0 = kbt.a0(application);
            int i4 = zA0 ? 100 : MlKitException.MODEL_HASH_MISMATCH;
            try {
                svvVar2.n = bvi0VarA;
                svvVar2.o = zA0;
                svvVar2.p = i4;
                svvVar2.s = 1;
                objA = a(bvi0VarA, i4, svvVar2);
                if (objA != boiVar) {
                    bvi0Var = bvi0VarA;
                    z = zA0;
                    i = i4;
                }
            } catch (Throwable th2) {
                th = th2;
                bvi0Var = bvi0VarA;
                z = zA0;
                i = i4;
                r3w.a(r3wVar, "Failed to get current location", th, null, 12);
                location = null;
            }
            return boiVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
            location = (Location) objA;
            if (location != null) {
                return null;
            }
            if (location.hasAccuracy() && !Float.isNaN(location.getAccuracy())) {
                dValueOf = Double.valueOf(location.getAccuracy());
            }
            return new kvv(location.getLatitude(), location.getLongitude(), dValueOf);
        }
        i = svvVar2.p;
        z = svvVar2.o;
        bvi0Var = svvVar2.n;
        try {
            er50.z(objA);
        } catch (Throwable th3) {
            th = th3;
            r3w.a(r3wVar, "Failed to get current location", th, null, 12);
            location = null;
        }
        location = (Location) objA;
        if (location == null) {
            svvVar2.n = null;
            svvVar2.o = z;
            svvVar2.p = i;
            svvVar2.s = 2;
            objA = d(bvi0Var, svvVar2);
        }
        if (location != null) {
        }
    }

    public final lvv i(na50 na50Var) {
        if (na50Var.a) {
            this.n = true;
        }
        return new lvv(this.n, na50Var.W && na50Var.X);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
    
        if (defpackage.b79.u(r3, java.lang.Boolean.FALSE) != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mvv j(lvv lvvVar, boolean z) {
        Application application = this.a;
        if (kbt.Z(application)) {
            if (lvvVar.a()) {
                if (z) {
                    if (kbt.a0(application)) {
                        return mvv.EnabledPrecise;
                    }
                    if (kbt.Y(application)) {
                        return mvv.EnabledApproximate;
                    }
                }
                return mvv.Disabled;
            }
            return mvv.NotSet;
        }
        Map map = (Map) this.h.d.getValue();
        Boolean bool = (Boolean) map.get("android.permission.ACCESS_COARSE_LOCATION");
        if (bool == null) {
            bool = (Boolean) map.get("android.permission.ACCESS_FINE_LOCATION");
        }
    }

    public final Object k(lvv lvvVar, eng engVar) {
        return (lvvVar.a() && lvvVar.b()) ? this.f.a(engVar) : Boolean.FALSE;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00e1 -> B:44:0x011c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x0116 -> B:43:0x0118). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(lvv lvvVar, boolean z, eng engVar) {
        tvv tvvVar;
        int i;
        int length;
        String[] strArr;
        tvv tvvVar2;
        mvv mvvVar;
        boolean z2;
        mvv mvvVar2;
        String[] strArr2;
        String str;
        grd0 grd0Var;
        boolean z3;
        int i2;
        int i3;
        Iterator it;
        int i4;
        Object next;
        fki fkiVar;
        if (engVar instanceof tvv) {
            tvvVar = (tvv) engVar;
            int i5 = tvvVar.w;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                tvvVar.w = i5 - Integer.MIN_VALUE;
            } else {
                tvvVar = new tvv(this, engVar);
            }
        }
        Object obj = tvvVar.u;
        int i6 = tvvVar.w;
        k620 k620Var = this.c;
        int i7 = 1;
        boi boiVar = boi.a;
        if (i6 == 0) {
            er50.z(obj);
            this.h.c(o);
            mvv mvvVarJ = j(lvvVar, z);
            String[] strArr3 = p;
            i = 0;
            length = strArr3.length;
            strArr = strArr3;
            tvvVar2 = tvvVar;
            mvvVar = mvvVarJ;
            z2 = z;
            if (i >= length) {
            }
        } else if (i6 == 1) {
            i3 = tvvVar.t;
            i2 = tvvVar.s;
            z3 = tvvVar.r;
            grd0Var = tvvVar.q;
            str = tvvVar.p;
            strArr2 = tvvVar.o;
            mvvVar2 = tvvVar.n;
            er50.z(obj);
            it = ((Iterable) obj).iterator();
            while (true) {
                if (!it.hasNext()) {
                }
                i7 = i4;
            }
            fkiVar = (fki) next;
            if (b79.u(fkiVar == null ? fkiVar.b : null, mvvVar2.a())) {
            }
        } else {
            if (i6 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = tvvVar.t;
            i2 = tvvVar.s;
            z3 = tvvVar.r;
            String[] strArr4 = tvvVar.o;
            mvv mvvVar3 = tvvVar.n;
            er50.z(obj);
            i4 = 1;
            Object obj2 = null;
            char c = 2;
            int i8 = i3;
            strArr2 = strArr4;
            tvvVar2 = tvvVar;
            mvvVar = mvvVar3;
            i = i2 + 1;
            z2 = z3;
            strArr = strArr2;
            length = i8;
            i7 = i4;
            if (i >= length) {
                str = strArr[i];
                grd0 grd0VarE = e(str);
                tvvVar2.n = mvvVar;
                tvvVar2.o = strArr;
                tvvVar2.p = str;
                tvvVar2.q = grd0VarE;
                tvvVar2.r = z2;
                tvvVar2.s = i;
                tvvVar2.t = length;
                tvvVar2.w = i7;
                Serializable serializableL2 = k620Var.l2(grd0VarE, tvvVar2);
                if (serializableL2 != boiVar) {
                    int i9 = length;
                    z3 = z2;
                    obj = serializableL2;
                    mvvVar2 = mvvVar;
                    tvvVar = tvvVar2;
                    i3 = i9;
                    strArr2 = strArr;
                    i2 = i;
                    grd0Var = grd0VarE;
                    it = ((Iterable) obj).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = it.next();
                            i4 = i7;
                            fki fkiVar2 = (fki) next;
                            if (b79.u(fkiVar2.a, "precise_location_permission") && b79.u(fkiVar2.g, str)) {
                                break;
                            }
                            i7 = i4;
                        } else {
                            i4 = i7;
                            next = null;
                            break;
                        }
                    }
                    fkiVar = (fki) next;
                    if (b79.u(fkiVar == null ? fkiVar.b : null, mvvVar2.a())) {
                        mvv mvvVar4 = mvvVar2;
                        fki fkiVar3 = new fki(796, null, "precise_location_permission", mvvVar2.a(), grd0Var.a, str);
                        tvvVar.n = mvvVar4;
                        tvvVar.o = strArr2;
                        obj2 = null;
                        tvvVar.p = null;
                        tvvVar.q = null;
                        tvvVar.r = z3;
                        tvvVar.s = i2;
                        tvvVar.t = i3;
                        c = 2;
                        tvvVar.w = 2;
                        if (k620Var.Z1(grd0Var, fkiVar3, tvvVar) != boiVar) {
                            mvvVar3 = mvvVar4;
                            strArr4 = strArr2;
                            int i82 = i3;
                            strArr2 = strArr4;
                            tvvVar2 = tvvVar;
                            mvvVar = mvvVar3;
                            i = i2 + 1;
                            z2 = z3;
                            strArr = strArr2;
                            length = i82;
                            i7 = i4;
                            if (i >= length) {
                            }
                        }
                    } else {
                        i82 = i3;
                        obj2 = null;
                        c = 2;
                        tvvVar2 = tvvVar;
                        mvvVar = mvvVar2;
                        i = i2 + 1;
                        z2 = z3;
                        strArr = strArr2;
                        length = i82;
                        i7 = i4;
                        if (i >= length) {
                            return tid0.a;
                        }
                    }
                }
                return boiVar;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0119, code lost:
    
        if (r13.b(r0) != r6) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x019a, code lost:
    
        if (o(r2, r0) == r6) goto L102;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016a A[Catch: all -> 0x0188, TryCatch #3 {all -> 0x0188, blocks: (B:79:0x0166, B:81:0x016a, B:87:0x018a, B:76:0x0154), top: B:103:0x0154 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x018a A[Catch: all -> 0x0188, TRY_LEAVE, TryCatch #3 {all -> 0x0188, blocks: (B:79:0x0166, B:81:0x016a, B:87:0x018a, B:76:0x0154), top: B:103:0x0154 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(boolean z, eng engVar) throws Throwable {
        uvv uvvVar;
        yvv yvvVar;
        Object objK;
        boolean z2;
        lvv lvvVar;
        boolean zBooleanValue;
        boolean z3;
        lvv lvvVar2;
        boolean z4;
        lvy lvyVar;
        Throwable th;
        Object objH;
        lvy lvyVar2;
        kvv kvvVar;
        if (engVar instanceof uvv) {
            uvvVar = (uvv) engVar;
            int i = uvvVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                uvvVar.t = i - Integer.MIN_VALUE;
            } else {
                uvvVar = new uvv(this, engVar);
            }
        }
        Object objM0 = uvvVar.r;
        int i2 = uvvVar.t;
        int i3 = 2;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        switch (i2) {
            case 0:
                er50.z(objM0);
                jo joVar = this.b.j;
                uvvVar.p = this;
                uvvVar.n = z;
                uvvVar.t = 1;
                objM0 = ltt.m0(joVar, uvvVar);
                if (objM0 != boiVar) {
                    yvvVar = this;
                    lvv lvvVarI = yvvVar.i((na50) objM0);
                    uvvVar.p = lvvVarI;
                    uvvVar.n = z;
                    uvvVar.t = 2;
                    objK = k(lvvVarI, uvvVar);
                    if (objK != boiVar) {
                        z2 = z;
                        lvvVar = lvvVarI;
                        objM0 = objK;
                        zBooleanValue = ((Boolean) objM0).booleanValue();
                        if (!zBooleanValue) {
                            uvvVar.p = null;
                            uvvVar.n = z2;
                            uvvVar.o = zBooleanValue;
                            uvvVar.t = 5;
                            if (l(lvvVar, zBooleanValue, uvvVar) != boiVar) {
                                z3 = zBooleanValue;
                                uvvVar.p = null;
                                lvyVar = this.k;
                                uvvVar.q = lvyVar;
                                uvvVar.n = z2;
                                uvvVar.o = z3;
                                uvvVar.t = 6;
                            }
                        } else {
                            this.l = null;
                            uvvVar.p = lvvVar;
                            uvvVar.n = z2;
                            uvvVar.o = zBooleanValue;
                            uvvVar.t = 3;
                            if (f(uvvVar) != boiVar) {
                                lvvVar2 = lvvVar;
                                z4 = zBooleanValue;
                                uvvVar.p = null;
                                uvvVar.n = z2;
                                uvvVar.o = z4;
                                uvvVar.t = 4;
                                if (l(lvvVar2, z4, uvvVar) != boiVar) {
                                    return tid0Var;
                                }
                            }
                        }
                    }
                    break;
                }
                return boiVar;
            case 1:
                z = uvvVar.n;
                yvvVar = (yvv) uvvVar.p;
                er50.z(objM0);
                lvv lvvVarI2 = yvvVar.i((na50) objM0);
                uvvVar.p = lvvVarI2;
                uvvVar.n = z;
                uvvVar.t = 2;
                objK = k(lvvVarI2, uvvVar);
                if (objK != boiVar) {
                }
                return boiVar;
            case 2:
                boolean z5 = uvvVar.n;
                lvv lvvVar3 = (lvv) uvvVar.p;
                er50.z(objM0);
                z2 = z5;
                lvvVar = lvvVar3;
                zBooleanValue = ((Boolean) objM0).booleanValue();
                if (!zBooleanValue) {
                }
                return boiVar;
            case 3:
                z4 = uvvVar.o;
                z2 = uvvVar.n;
                lvvVar2 = (lvv) uvvVar.p;
                er50.z(objM0);
                uvvVar.p = null;
                uvvVar.n = z2;
                uvvVar.o = z4;
                uvvVar.t = 4;
                if (l(lvvVar2, z4, uvvVar) != boiVar) {
                    return boiVar;
                }
                break;
            case 4:
                er50.z(objM0);
                return tid0Var;
            case 5:
                z3 = uvvVar.o;
                z2 = uvvVar.n;
                er50.z(objM0);
                uvvVar.p = null;
                lvyVar = this.k;
                uvvVar.q = lvyVar;
                uvvVar.n = z2;
                uvvVar.o = z3;
                uvvVar.t = 6;
                break;
            case 6:
                z3 = uvvVar.o;
                z2 = uvvVar.n;
                lvy lvyVar3 = uvvVar.q;
                er50.z(objM0);
                lvyVar = lvyVar3;
                if (!z2) {
                    try {
                        yje yjeVar = this.l;
                        if (yjeVar != null) {
                            int i4 = this.m;
                            if (i4 != 0) {
                                if (!kbt.a0(this.a)) {
                                    i3 = 1;
                                }
                                if (i4 != i3) {
                                }
                            }
                            if (lrm.c(yjeVar.k0(), q) < 0) {
                                lvyVar.e(null);
                                return tid0Var;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        lvyVar2 = lvyVar;
                        lvyVar2.e(null);
                        throw th;
                    }
                }
                try {
                    this.l = p3n.b.b();
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    lvyVar2 = lvyVar;
                    lvyVar2.e(null);
                    throw th;
                }
                try {
                    uvvVar.p = null;
                    uvvVar.q = lvyVar;
                    uvvVar.n = z2;
                    uvvVar.o = z3;
                    uvvVar.t = 7;
                    objH = h(uvvVar);
                    if (objH != boiVar) {
                        kvvVar = (kvv) objH;
                        if (kvvVar != null) {
                            r3w.a(this.i, "Location unavailable; clearing cookie", null, null, 14);
                            uvvVar.p = null;
                            uvvVar.q = lvyVar;
                            uvvVar.n = z2;
                            uvvVar.o = z3;
                            uvvVar.t = 8;
                            if (f(uvvVar) == boiVar) {
                            }
                            lvyVar2 = lvyVar;
                            lvyVar2.e(null);
                            return tid0Var;
                        }
                        uvvVar.p = null;
                        uvvVar.q = lvyVar;
                        uvvVar.n = z2;
                        uvvVar.o = z3;
                        uvvVar.t = 9;
                        break;
                    }
                    return boiVar;
                } catch (Throwable th4) {
                    th = th4;
                    lvyVar2 = lvyVar;
                    lvyVar2.e(null);
                    throw th;
                }
            case 7:
                z3 = uvvVar.o;
                z2 = uvvVar.n;
                lvy lvyVar4 = uvvVar.q;
                try {
                    er50.z(objM0);
                    objH = objM0;
                    lvyVar = lvyVar4;
                    kvvVar = (kvv) objH;
                    if (kvvVar != null) {
                    }
                } catch (Throwable th5) {
                    th = th5;
                    lvyVar2 = lvyVar4;
                    lvyVar2.e(null);
                    throw th;
                }
                break;
            case 8:
            case 9:
                lvyVar2 = uvvVar.q;
                try {
                    er50.z(objM0);
                    lvyVar2.e(null);
                    return tid0Var;
                } catch (Throwable th6) {
                    th = th6;
                    lvyVar2.e(null);
                    throw th;
                }
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0088, code lost:
    
        if (r0 == r11) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00b8 -> B:31:0x00c0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00d7 -> B:31:0x00c0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x01a2 -> B:76:0x01a4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(eng engVar) {
        vvv vvvVar;
        int length;
        String[] strArr;
        int i;
        grd0 grd0VarE;
        Iterator it;
        grd0 grd0Var;
        Iterator it2;
        String[] strArr2;
        grd0 grd0Var2;
        u1d0 p1d0Var;
        tpt tptVar = this.j;
        if (engVar instanceof vvv) {
            vvvVar = (vvv) engVar;
            int i2 = vvvVar.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vvvVar.u = i2 - Integer.MIN_VALUE;
            } else {
                vvvVar = new vvv(this, engVar);
            }
        }
        Object objL2 = vvvVar.s;
        int i3 = vvvVar.u;
        k620 k620Var = this.c;
        int i4 = 1;
        Iterator it3 = null;
        boi boiVar = boi.a;
        if (i3 == 0) {
            er50.z(objL2);
            String[] strArr3 = p;
            length = strArr3.length;
            strArr = strArr3;
            i = 0;
            if (i < length) {
            }
        } else if (i3 == 1) {
            length = vvvVar.r;
            i = vvvVar.q;
            grd0VarE = vvvVar.o;
            strArr = vvvVar.n;
            er50.z(objL2);
            ArrayList arrayList = new ArrayList();
            for (Object obj : (Iterable) objL2) {
                Iterator it4 = it3;
                if (b79.u(((fki) obj).a, "oai-ll")) {
                    arrayList.add(obj);
                }
                it3 = it4;
            }
            it = it3;
            grd0Var = grd0VarE;
            it2 = arrayList.iterator();
            if (it2.hasNext()) {
            }
        } else if (i3 == 2) {
            length = vvvVar.r;
            i = vvvVar.q;
            it2 = vvvVar.p;
            grd0Var2 = vvvVar.o;
            strArr2 = vvvVar.n;
            er50.z(objL2);
            it = null;
            grd0Var = grd0Var2;
            strArr = strArr2;
            if (it2.hasNext()) {
            }
        } else {
            if (i3 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            length = vvvVar.r;
            i = vvvVar.q;
            it2 = vvvVar.p;
            grd0 grd0Var3 = vvvVar.o;
            String[] strArr4 = vvvVar.n;
            er50.z(objL2);
            it = null;
            grd0Var = grd0Var3;
            strArr = strArr4;
            if (it2.hasNext()) {
                fki fkiVar = (fki) it2.next();
                String str = fkiVar.b;
                if (wca0.T(str, "\"neighborhood\"", false)) {
                    try {
                    } catch (ConnectException e) {
                        p1d0Var = new o1d0(e);
                    } catch (SocketTimeoutException e2) {
                        p1d0Var = new o1d0(e2);
                    } catch (UnknownHostException e3) {
                        p1d0Var = new o1d0(e3);
                    } catch (TimeoutCancellationException e4) {
                        p1d0Var = new p1d0(e4);
                    } catch (CancellationException e5) {
                        throw e5;
                    } catch (SerializationException e6) {
                        p1d0Var = new r1d0(e6);
                    } catch (Exception e7) {
                        p1d0Var = new p1d0(e7);
                    }
                    p1d0Var = new t1d0((kvv) tptVar.b(kvv.Companion.serializer(), str));
                    if (p1d0Var instanceof t1d0) {
                        p1d0Var = new t1d0(tptVar.c(kvv.Companion.serializer(), (kvv) ((t1d0) p1d0Var).b));
                    } else if (!(p1d0Var instanceof n1d0)) {
                        n0z.a();
                        return it;
                    }
                    String str2 = (String) p1d0Var.a();
                    if (str2 == null) {
                        fki fkiVarA = fki.a(fkiVar, "", new Integer(0), null, null, null, 1013);
                        vvvVar.n = strArr;
                        vvvVar.o = grd0Var;
                        vvvVar.p = it2;
                        vvvVar.q = i;
                        vvvVar.r = length;
                        vvvVar.u = 2;
                        if (k620Var.Z1(grd0Var, fkiVarA, vvvVar) != boiVar) {
                            strArr2 = strArr;
                            grd0Var2 = grd0Var;
                            grd0Var = grd0Var2;
                            strArr = strArr2;
                        }
                    } else if (!str2.equals(str)) {
                        fki fkiVarA2 = fki.a(fkiVar, str2, null, null, null, null, 1021);
                        vvvVar.n = strArr;
                        vvvVar.o = grd0Var;
                        vvvVar.p = it2;
                        vvvVar.q = i;
                        vvvVar.r = length;
                        vvvVar.u = 3;
                        if (k620Var.Z1(grd0Var, fkiVarA2, vvvVar) != boiVar) {
                            strArr4 = strArr;
                            grd0Var3 = grd0Var;
                            grd0Var = grd0Var3;
                            strArr = strArr4;
                            if (it2.hasNext()) {
                                i++;
                                it3 = it;
                                i4 = 1;
                                if (i < length) {
                                    return tid0.a;
                                }
                                grd0VarE = e(strArr[i]);
                                vvvVar.n = strArr;
                                vvvVar.o = grd0VarE;
                                vvvVar.p = it3;
                                vvvVar.q = i;
                                vvvVar.r = length;
                                vvvVar.u = i4;
                                objL2 = k620Var.l2(grd0VarE, vvvVar);
                            }
                        }
                    }
                    return boiVar;
                }
                if (it2.hasNext()) {
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0081 -> B:23:0x0084). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(kvv kvvVar, eng engVar) {
        wvv wvvVar;
        String[] strArr;
        String str;
        int length;
        int i;
        if (engVar instanceof wvv) {
            wvvVar = (wvv) engVar;
            int i2 = wvvVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wvvVar.t = i2 - Integer.MIN_VALUE;
            } else {
                wvvVar = new wvv(this, engVar);
            }
        }
        Object obj = wvvVar.r;
        int i3 = wvvVar.t;
        if (i3 == 0) {
            er50.z(obj);
            this.m = kbt.a0(this.a) ? 2 : 1;
            String strC = this.j.c(kvv.Companion.serializer(), kvvVar);
            strArr = p;
            str = strC;
            length = strArr.length;
            i = 0;
            if (i < length) {
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            length = wvvVar.q;
            i = wvvVar.p;
            String[] strArr2 = wvvVar.o;
            String str2 = wvvVar.n;
            er50.z(obj);
            strArr = strArr2;
            str = str2;
            i++;
            if (i < length) {
                String str3 = strArr[i];
                grd0 grd0VarE = e(str3);
                fki fkiVar = new fki(796, null, "oai-ll", str, grd0VarE.a, str3);
                wvvVar.n = str;
                wvvVar.o = strArr;
                wvvVar.p = i;
                wvvVar.q = length;
                wvvVar.t = 1;
                Object objZ1 = this.c.Z1(grd0VarE, fkiVar, wvvVar);
                boi boiVar = boi.a;
                if (objZ1 == boiVar) {
                    return boiVar;
                }
                i++;
                if (i < length) {
                    return tid0.a;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(k730 k730Var, eng engVar) throws Throwable {
        xvv xvvVar;
        lvy lvyVar;
        kvv kvvVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof xvv) {
            xvvVar = (xvv) engVar;
            int i = xvvVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xvvVar.r = i - Integer.MIN_VALUE;
            } else {
                xvvVar = new xvv(this, engVar);
            }
        }
        Object obj = xvvVar.p;
        int i2 = xvvVar.r;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                kvv kvvVar2 = new kvv(k730Var.b(), k730Var.c(), k730Var.a());
                xvvVar.n = kvvVar2;
                lvyVar = this.k;
                xvvVar.o = lvyVar;
                xvvVar.r = 1;
                if (lvyVar.b(xvvVar) != obj2) {
                    kvvVar = kvvVar2;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = xvvVar.o;
                try {
                    er50.z(obj);
                    lvyVar2.e(null);
                    return tid0.a;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = xvvVar.o;
            kvvVar = xvvVar.n;
            er50.z(obj);
            this.l = p3n.b.b();
            xvvVar.n = null;
            xvvVar.o = lvyVar;
            xvvVar.r = 2;
            if (o(kvvVar, xvvVar) != obj2) {
                lvyVar2 = lvyVar;
                lvyVar2.e(null);
                return tid0.a;
            }
            return obj2;
        } catch (Throwable th3) {
            lvy lvyVar3 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar3;
            lvyVar2.e(null);
            throw th;
        }
    }
}
