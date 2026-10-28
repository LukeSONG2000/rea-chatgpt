package defpackage;

import android.app.Application;
import android.location.Location;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n7a0 implements xu51, p7a0 {
    public static final List p = zx6.U("android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION");
    public static final String[] q = {"/backend-api/f/conversation", "/backend-api/f/conversation/prepare"};
    public static final long r;
    public final Application a;
    public final dwp0 b;
    public final fbs c;
    public final m2t0 d;
    public final hh10 e;
    public final ynm0 f;
    public final t7a0 g;
    public final taq0 h;
    public final ega0 i = mwq.M(6, "LocationCookieInitializer");
    public final zy60 j = ist.h(dz60.a, new re6(20));
    public final g6e0 k = new g6e0();
    public s9n l;
    public int m;
    public volatile b7a0 n;
    public volatile boolean o;

    static {
        ev00 ev00Var = dnx.b;
        r = ab2.g0(10, lnx.MINUTES);
    }

    public n7a0(Application application, dwp0 dwp0Var, fbs fbsVar, m2t0 m2t0Var, hh10 hh10Var, ynm0 ynm0Var, t7a0 t7a0Var, taq0 taq0Var) {
        this.a = application;
        this.b = dwp0Var;
        this.c = fbsVar;
        this.d = m2t0Var;
        this.e = hh10Var;
        this.f = ynm0Var;
        this.g = t7a0Var;
        this.h = taq0Var;
    }

    public final da11 b(String str) {
        lp01 lp01VarA = faq0.a(this.d.b);
        ewp0.C(lp01VarA, str);
        return lp01VarA.b();
    }

    @Override // defpackage.xu51
    public final Object c(twp twpVar) {
        Object objC = yyx.C(new wn2(this, null), twpVar);
        return objC == yfs.a ? objC : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x006e -> B:22:0x0071). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        c7a0 c7a0Var;
        int length;
        String[] strArr;
        int i;
        if (vwpVar instanceof c7a0) {
            c7a0Var = (c7a0) vwpVar;
            int i2 = c7a0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7a0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                c7a0Var = new c7a0(this, vwpVar);
            }
        }
        Object obj = c7a0Var.q;
        yfs yfsVar = yfs.a;
        int i3 = c7a0Var.s;
        if (i3 == 0) {
            vpq0.o(obj);
            b7a0 b7a0Var = this.n;
            if (b7a0Var != null) {
                b7a0Var.a(null);
            }
            this.m = 0;
            String[] strArr2 = q;
            length = strArr2.length;
            strArr = strArr2;
            i = 0;
            if (i < length) {
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            length = c7a0Var.p;
            i = c7a0Var.o;
            strArr = c7a0Var.n;
            vpq0.o(obj);
            i++;
            if (i < length) {
                String str = strArr[i];
                da11 da11VarB = b(str);
                tas tasVar = new tas(788, new Integer(0), "oai-ll", "", da11VarB.a, str);
                fbs fbsVar = this.c;
                c7a0Var.n = strArr;
                c7a0Var.o = i;
                c7a0Var.p = length;
                c7a0Var.s = 1;
                if (fbsVar.A2(da11VarB, tasVar, c7a0Var) == yfsVar) {
                    return yfsVar;
                }
                i++;
                if (i < length) {
                    return a011.a;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x015f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ae A[PHI: r1 r11
      0x00ae: PHI (r1v7 z6a0) = (r1v4 z6a0), (r1v13 z6a0) binds: [B:35:0x00aa, B:28:0x0071] A[DONT_GENERATE, DONT_INLINE]
      0x00ae: PHI (r11v9 java.lang.Object) = (r11v8 java.lang.Object), (r11v1 java.lang.Object) binds: [B:35:0x00aa, B:28:0x0071] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x014d A[Catch: all -> 0x0039, TryCatch #1 {all -> 0x0039, blocks: (B:13:0x0034, B:69:0x0141, B:70:0x0147, B:72:0x014d, B:76:0x0160, B:78:0x0164, B:83:0x0170, B:87:0x017a), top: B:98:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0164 A[Catch: all -> 0x0039, TryCatch #1 {all -> 0x0039, blocks: (B:13:0x0034, B:69:0x0141, B:70:0x0147, B:72:0x014d, B:76:0x0160, B:78:0x0164, B:83:0x0170, B:87:0x017a), top: B:98:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x017a A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #1 {all -> 0x0039, blocks: (B:13:0x0034, B:69:0x0141, B:70:0x0147, B:72:0x014d, B:76:0x0160, B:78:0x0164, B:83:0x0170, B:87:0x017a), top: B:98:0x0034 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(twp twpVar) throws Throwable {
        d7a0 d7a0Var;
        n7a0 n7a0Var;
        z6a0 z6a0VarH;
        boolean zBooleanValue;
        String strConcat;
        e6e0 e6e0Var;
        String str;
        boolean z;
        boolean z2;
        e6e0 e6e0Var2;
        String str2;
        e6e0 e6e0Var3;
        String str3;
        e6e0 e6e0Var4;
        Iterator it;
        Object next;
        tas tasVar;
        String strE;
        if (twpVar instanceof d7a0) {
            d7a0Var = (d7a0) twpVar;
            int i = d7a0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                d7a0Var.t = i - Integer.MIN_VALUE;
            } else {
                d7a0Var = new d7a0(this, twpVar);
            }
        }
        Object objY = d7a0Var.r;
        int i2 = d7a0Var.t;
        Application application = this.a;
        char c = 2;
        yfs yfsVar = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objY);
                this.h.b(p);
                hgo hgoVar = this.b.l;
                d7a0Var.n = this;
                d7a0Var.t = 1;
                objY = sht.y(hgoVar, d7a0Var);
                if (objY != yfsVar) {
                    n7a0Var = this;
                    z6a0VarH = n7a0Var.h((svp0) objY);
                    d7a0Var.n = z6a0VarH;
                    d7a0Var.t = 2;
                    objY = j(z6a0VarH, d7a0Var);
                    if (objY != yfsVar) {
                        zBooleanValue = ((Boolean) objY).booleanValue();
                        strConcat = "precise_location_permission=".concat(i(z6a0VarH, zBooleanValue).a);
                        if (zBooleanValue || !zx6.J(application)) {
                            return strConcat;
                        }
                        d7a0Var.n = null;
                        d7a0Var.o = strConcat;
                        e6e0Var = this.k;
                        d7a0Var.p = e6e0Var;
                        d7a0Var.q = zBooleanValue;
                        d7a0Var.t = 3;
                        if (e6e0Var.a(d7a0Var) != yfsVar) {
                            str = strConcat;
                            z = zBooleanValue;
                            try {
                                if (zx6.K(application)) {
                                    c = 1;
                                }
                                if (c == 1 || this.m == 1) {
                                    d7a0Var.n = null;
                                    d7a0Var.o = str;
                                    d7a0Var.p = e6e0Var;
                                    d7a0Var.q = z;
                                    d7a0Var.t = 5;
                                    if (m(d7a0Var) != yfsVar) {
                                        z2 = z;
                                        e6e0Var2 = e6e0Var;
                                        str2 = str;
                                        fbs fbsVar = this.c;
                                        da11 da11VarB = b((String) ic6.L0(q));
                                        d7a0Var.n = null;
                                        d7a0Var.o = str2;
                                        d7a0Var.p = e6e0Var2;
                                        d7a0Var.q = z2;
                                        d7a0Var.t = 6;
                                        objY = fbsVar.K2(da11VarB, d7a0Var);
                                        if (objY != yfsVar) {
                                            e6e0Var4 = e6e0Var2;
                                            it = ((Iterable) objY).iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    next = null;
                                                } else {
                                                    next = it.next();
                                                    if (kdd.l(((tas) next).a, "oai-ll")) {
                                                    }
                                                }
                                            }
                                            tasVar = (tas) next;
                                            if (tasVar == null) {
                                                strE = null;
                                                if (strE != null) {
                                                    str3 = str2;
                                                } else {
                                                    str3 = strE + "; " + str2;
                                                }
                                                e6e0Var3 = e6e0Var4;
                                            } else {
                                                if (s4x0.k0(tasVar.b)) {
                                                    tasVar = null;
                                                }
                                                if (tasVar != null) {
                                                    strE = xas.e(tasVar);
                                                }
                                                if (strE != null) {
                                                }
                                                e6e0Var3 = e6e0Var4;
                                            }
                                            e6e0Var3.b(null);
                                            return str3;
                                        }
                                    }
                                } else {
                                    d7a0Var.n = null;
                                    d7a0Var.o = str;
                                    d7a0Var.p = e6e0Var;
                                    d7a0Var.q = z;
                                    d7a0Var.t = 4;
                                    if (e(d7a0Var) != yfsVar) {
                                        e6e0Var3 = e6e0Var;
                                        str3 = str;
                                        this.l = null;
                                        e6e0Var3.b(null);
                                        return str3;
                                    }
                                }
                            } catch (Throwable th) {
                                th = th;
                                e6e0Var4 = e6e0Var;
                                e6e0Var4.b(null);
                                throw th;
                            }
                        }
                    }
                    break;
                }
                return yfsVar;
            case 1:
                n7a0Var = (n7a0) d7a0Var.n;
                vpq0.o(objY);
                z6a0VarH = n7a0Var.h((svp0) objY);
                d7a0Var.n = z6a0VarH;
                d7a0Var.t = 2;
                objY = j(z6a0VarH, d7a0Var);
                if (objY != yfsVar) {
                }
                return yfsVar;
            case 2:
                z6a0VarH = (z6a0) d7a0Var.n;
                vpq0.o(objY);
                zBooleanValue = ((Boolean) objY).booleanValue();
                strConcat = "precise_location_permission=".concat(i(z6a0VarH, zBooleanValue).a);
                if (zBooleanValue) {
                    break;
                }
                return strConcat;
            case 3:
                z = d7a0Var.q;
                e6e0Var = d7a0Var.p;
                str = d7a0Var.o;
                vpq0.o(objY);
                if (zx6.K(application)) {
                }
                if (c == 1) {
                    break;
                }
                d7a0Var.n = null;
                d7a0Var.o = str;
                d7a0Var.p = e6e0Var;
                d7a0Var.q = z;
                d7a0Var.t = 5;
                if (m(d7a0Var) != yfsVar) {
                }
                return yfsVar;
            case 4:
                e6e0Var3 = d7a0Var.p;
                str3 = d7a0Var.o;
                try {
                    vpq0.o(objY);
                    this.l = null;
                    e6e0Var3.b(null);
                    return str3;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var4 = e6e0Var3;
                    e6e0Var4.b(null);
                    throw th;
                }
            case 5:
                boolean z3 = d7a0Var.q;
                e6e0Var2 = d7a0Var.p;
                String str4 = d7a0Var.o;
                try {
                    vpq0.o(objY);
                    z2 = z3;
                    str2 = str4;
                    fbs fbsVar2 = this.c;
                    da11 da11VarB2 = b((String) ic6.L0(q));
                    d7a0Var.n = null;
                    d7a0Var.o = str2;
                    d7a0Var.p = e6e0Var2;
                    d7a0Var.q = z2;
                    d7a0Var.t = 6;
                    objY = fbsVar2.K2(da11VarB2, d7a0Var);
                    if (objY != yfsVar) {
                    }
                    return yfsVar;
                } catch (Throwable th3) {
                    th = th3;
                    e6e0Var4 = e6e0Var2;
                    e6e0Var4.b(null);
                    throw th;
                }
            case 6:
                e6e0Var4 = d7a0Var.p;
                str2 = d7a0Var.o;
                try {
                    vpq0.o(objY);
                    it = ((Iterable) objY).iterator();
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    tasVar = (tas) next;
                    if (tasVar == null) {
                    }
                    e6e0Var3.b(null);
                    return str3;
                } catch (Throwable th4) {
                    th = th4;
                    e6e0Var4.b(null);
                    throw th;
                }
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x009c, code lost:
    
        if (r2 == r8) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r13v0, types: [n7a0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Double] */
    /* JADX WARN: Type inference failed for: r7v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(boolean z, vwp vwpVar) {
        e7a0 e7a0Var;
        um60 um60VarA;
        boolean zK;
        int i;
        Object objO;
        boolean z2;
        Location location;
        if (vwpVar instanceof e7a0) {
            e7a0Var = (e7a0) vwpVar;
            int i2 = e7a0Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e7a0Var.t = i2 - Integer.MIN_VALUE;
            } else {
                e7a0Var = new e7a0(this, vwpVar);
            }
        }
        Object objO2 = e7a0Var.r;
        int i3 = e7a0Var.t;
        byte b = 1;
        ?? ValueOf = 0;
        ValueOf = 0;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objO2);
            Application application = this.a;
            if (!zx6.J(application)) {
                ega0.a(this.i, "Location permission not granted", null, null, 14);
                return null;
            }
            um60VarA = a8a0.a(application);
            zK = zx6.K(application);
            i = zK ? 100 : 102;
            f7a0 f7a0Var = new f7a0(z, i, um60VarA, null);
            e7a0Var.p = um60VarA;
            e7a0Var.n = z;
            e7a0Var.o = zK;
            e7a0Var.q = i;
            e7a0Var.t = 1;
            objO = o("current", f7a0Var, e7a0Var);
            if (objO != yfsVar) {
                z2 = z;
            }
            return yfsVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objO2);
            location = (Location) objO2;
            if (location != null) {
                return null;
            }
            if (location.hasAccuracy() && !Float.isNaN(location.getAccuracy())) {
                ValueOf = Double.valueOf(location.getAccuracy());
            }
            return new y6a0(location.getLatitude(), location.getLongitude(), ValueOf);
        }
        int i4 = e7a0Var.q;
        zK = e7a0Var.o;
        boolean z3 = e7a0Var.n;
        um60VarA = e7a0Var.p;
        vpq0.o(objO2);
        i = i4;
        z2 = z3;
        objO = objO2;
        location = (Location) objO;
        if (location == null) {
            if (z2) {
                location = null;
            } else {
                t9q t9qVar = new t9q(um60VarA, ValueOf, b);
                e7a0Var.p = null;
                e7a0Var.n = z2;
                e7a0Var.o = zK;
                e7a0Var.q = i;
                e7a0Var.t = 2;
                objO2 = o("last known", t9qVar, e7a0Var);
            }
        }
        if (location != null) {
        }
    }

    public final z6a0 h(svp0 svp0Var) {
        if (svp0Var.a) {
            this.o = true;
        }
        return new z6a0(this.o, svp0Var.b0 && svp0Var.c0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
    
        if (defpackage.kdd.l(r3, java.lang.Boolean.FALSE) != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a7a0 i(z6a0 z6a0Var, boolean z) {
        Application application = this.a;
        if (zx6.J(application)) {
            if (z6a0Var.a) {
                if (z) {
                    a7a0 a7a0Var = zx6.K(application) ? a7a0.EnabledPrecise : zx6.I(application) ? a7a0.EnabledApproximate : null;
                    if (a7a0Var != null) {
                        return a7a0Var;
                    }
                }
                return a7a0.Disabled;
            }
            return a7a0.NotSet;
        }
        Map map = (Map) this.h.c.getValue();
        Boolean bool = (Boolean) map.get("android.permission.ACCESS_COARSE_LOCATION");
        if (bool == null) {
            bool = (Boolean) map.get("android.permission.ACCESS_FINE_LOCATION");
        }
    }

    public final Object j(z6a0 z6a0Var, vwp vwpVar) {
        return (z6a0Var.a && z6a0Var.b) ? this.f.a(vwpVar) : Boolean.FALSE;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00de -> B:44:0x0119). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x0113 -> B:43:0x0115). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(z6a0 z6a0Var, boolean z, vwp vwpVar) {
        h7a0 h7a0Var;
        int i;
        int length;
        String[] strArr;
        h7a0 h7a0Var2;
        a7a0 a7a0Var;
        boolean z2;
        a7a0 a7a0Var2;
        String[] strArr2;
        String str;
        da11 da11Var;
        boolean z3;
        int i2;
        int i3;
        Iterator it;
        int i4;
        Object next;
        tas tasVar;
        if (vwpVar instanceof h7a0) {
            h7a0Var = (h7a0) vwpVar;
            int i5 = h7a0Var.w;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                h7a0Var.w = i5 - Integer.MIN_VALUE;
            } else {
                h7a0Var = new h7a0(this, vwpVar);
            }
        }
        Object obj = h7a0Var.u;
        int i6 = h7a0Var.w;
        fbs fbsVar = this.c;
        int i7 = 1;
        yfs yfsVar = yfs.a;
        if (i6 == 0) {
            vpq0.o(obj);
            this.h.b(p);
            a7a0 a7a0VarI = i(z6a0Var, z);
            String[] strArr3 = q;
            i = 0;
            length = strArr3.length;
            strArr = strArr3;
            h7a0Var2 = h7a0Var;
            a7a0Var = a7a0VarI;
            z2 = z;
            if (i >= length) {
            }
        } else if (i6 == 1) {
            i3 = h7a0Var.t;
            i2 = h7a0Var.s;
            z3 = h7a0Var.r;
            da11Var = h7a0Var.q;
            str = h7a0Var.p;
            strArr2 = h7a0Var.o;
            a7a0Var2 = h7a0Var.n;
            vpq0.o(obj);
            it = ((Iterable) obj).iterator();
            while (true) {
                if (!it.hasNext()) {
                }
                i7 = i4;
            }
            tasVar = (tas) next;
            if (kdd.l(tasVar == null ? tasVar.b : null, a7a0Var2.a)) {
            }
        } else {
            if (i6 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = h7a0Var.t;
            i2 = h7a0Var.s;
            z3 = h7a0Var.r;
            String[] strArr4 = h7a0Var.o;
            a7a0 a7a0Var3 = h7a0Var.n;
            vpq0.o(obj);
            i4 = 1;
            Object obj2 = null;
            int i8 = i3;
            strArr2 = strArr4;
            h7a0Var2 = h7a0Var;
            a7a0Var = a7a0Var3;
            i = i2 + 1;
            z2 = z3;
            strArr = strArr2;
            length = i8;
            i7 = i4;
            if (i >= length) {
                str = strArr[i];
                da11 da11VarB = b(str);
                h7a0Var2.n = a7a0Var;
                h7a0Var2.o = strArr;
                h7a0Var2.p = str;
                h7a0Var2.q = da11VarB;
                h7a0Var2.r = z2;
                h7a0Var2.s = i;
                h7a0Var2.t = length;
                h7a0Var2.w = i7;
                Serializable serializableK2 = fbsVar.K2(da11VarB, h7a0Var2);
                if (serializableK2 != yfsVar) {
                    int i9 = length;
                    z3 = z2;
                    obj = serializableK2;
                    a7a0Var2 = a7a0Var;
                    h7a0Var = h7a0Var2;
                    i3 = i9;
                    strArr2 = strArr;
                    i2 = i;
                    da11Var = da11VarB;
                    it = ((Iterable) obj).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = it.next();
                            i4 = i7;
                            tas tasVar2 = (tas) next;
                            if (kdd.l(tasVar2.a, "precise_location_permission") && kdd.l(tasVar2.g, str)) {
                                break;
                            }
                            i7 = i4;
                        } else {
                            i4 = i7;
                            next = null;
                            break;
                        }
                    }
                    tasVar = (tas) next;
                    if (kdd.l(tasVar == null ? tasVar.b : null, a7a0Var2.a)) {
                        a7a0 a7a0Var4 = a7a0Var2;
                        tas tasVar3 = new tas(796, null, "precise_location_permission", a7a0Var2.a, da11Var.a, str);
                        h7a0Var.n = a7a0Var4;
                        h7a0Var.o = strArr2;
                        obj2 = null;
                        h7a0Var.p = null;
                        h7a0Var.q = null;
                        h7a0Var.r = z3;
                        h7a0Var.s = i2;
                        h7a0Var.t = i3;
                        h7a0Var.w = 2;
                        if (fbsVar.A2(da11Var, tasVar3, h7a0Var) != yfsVar) {
                            a7a0Var3 = a7a0Var4;
                            strArr4 = strArr2;
                            int i82 = i3;
                            strArr2 = strArr4;
                            h7a0Var2 = h7a0Var;
                            a7a0Var = a7a0Var3;
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
                        h7a0Var2 = h7a0Var;
                        a7a0Var = a7a0Var2;
                        i = i2 + 1;
                        z2 = z3;
                        strArr = strArr2;
                        length = i82;
                        i7 = i4;
                        if (i >= length) {
                            return a011.a;
                        }
                    }
                }
                return yfsVar;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0132, code lost:
    
        if (r14.a(r0) != r6) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01bb, code lost:
    
        if (n(r2, r0) == r6) goto L101;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x010a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0150 A[Catch: all -> 0x0163, TRY_LEAVE, TryCatch #1 {all -> 0x0163, blocks: (B:56:0x013a, B:59:0x013f, B:61:0x0143, B:67:0x0150), top: B:99:0x013a }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0187 A[Catch: all -> 0x01a7, TRY_ENTER, TryCatch #2 {all -> 0x01a7, blocks: (B:79:0x017b, B:82:0x0187, B:88:0x01a9, B:76:0x0167), top: B:102:0x0167 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01a9 A[Catch: all -> 0x01a7, TRY_LEAVE, TryCatch #2 {all -> 0x01a7, blocks: (B:79:0x017b, B:82:0x0187, B:88:0x01a9, B:76:0x0167), top: B:102:0x0167 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(boolean z, boolean z2, vwp vwpVar) throws Throwable {
        i7a0 i7a0Var;
        n7a0 n7a0Var;
        Object objJ;
        boolean z3;
        z6a0 z6a0Var;
        boolean zBooleanValue;
        boolean z4;
        z6a0 z6a0Var2;
        boolean z5;
        e6e0 e6e0Var;
        Object objG;
        s9n s9nVar;
        Throwable th;
        e6e0 e6e0Var2;
        y6a0 y6a0Var;
        if (vwpVar instanceof i7a0) {
            i7a0Var = (i7a0) vwpVar;
            int i = i7a0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                i7a0Var.u = i - Integer.MIN_VALUE;
            } else {
                i7a0Var = new i7a0(this, vwpVar);
            }
        }
        Object objY = i7a0Var.s;
        int i2 = i7a0Var.u;
        int i3 = 2;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objY);
                hgo hgoVar = this.b.l;
                i7a0Var.q = this;
                i7a0Var.n = z;
                i7a0Var.o = z2;
                i7a0Var.u = 1;
                objY = sht.y(hgoVar, i7a0Var);
                if (objY != yfsVar) {
                    n7a0Var = this;
                    z6a0 z6a0VarH = n7a0Var.h((svp0) objY);
                    i7a0Var.q = z6a0VarH;
                    i7a0Var.n = z;
                    i7a0Var.o = z2;
                    i7a0Var.u = 2;
                    objJ = j(z6a0VarH, i7a0Var);
                    if (objJ != yfsVar) {
                        z3 = z;
                        z6a0Var = z6a0VarH;
                        objY = objJ;
                        zBooleanValue = ((Boolean) objY).booleanValue();
                        if (!zBooleanValue) {
                            i7a0Var.q = null;
                            i7a0Var.n = z3;
                            i7a0Var.o = z2;
                            i7a0Var.p = zBooleanValue;
                            i7a0Var.u = 5;
                            if (k(z6a0Var, zBooleanValue, i7a0Var) != yfsVar) {
                                z4 = zBooleanValue;
                                i7a0Var.q = null;
                                e6e0Var = this.k;
                                i7a0Var.r = e6e0Var;
                                i7a0Var.n = z3;
                                i7a0Var.o = z2;
                                i7a0Var.p = z4;
                                i7a0Var.u = 6;
                            }
                        } else {
                            this.l = null;
                            i7a0Var.q = z6a0Var;
                            i7a0Var.n = z3;
                            i7a0Var.o = z2;
                            i7a0Var.p = zBooleanValue;
                            i7a0Var.u = 3;
                            if (e(i7a0Var) != yfsVar) {
                                z6a0Var2 = z6a0Var;
                                z5 = zBooleanValue;
                                i7a0Var.q = null;
                                i7a0Var.n = z3;
                                i7a0Var.o = z2;
                                i7a0Var.p = z5;
                                i7a0Var.u = 4;
                                if (k(z6a0Var2, z5, i7a0Var) != yfsVar) {
                                    return a011Var;
                                }
                            }
                        }
                    }
                    break;
                }
                return yfsVar;
            case 1:
                z2 = i7a0Var.o;
                z = i7a0Var.n;
                n7a0Var = (n7a0) i7a0Var.q;
                vpq0.o(objY);
                z6a0 z6a0VarH2 = n7a0Var.h((svp0) objY);
                i7a0Var.q = z6a0VarH2;
                i7a0Var.n = z;
                i7a0Var.o = z2;
                i7a0Var.u = 2;
                objJ = j(z6a0VarH2, i7a0Var);
                if (objJ != yfsVar) {
                }
                return yfsVar;
            case 2:
                boolean z6 = i7a0Var.o;
                boolean z7 = i7a0Var.n;
                z6a0 z6a0Var3 = (z6a0) i7a0Var.q;
                vpq0.o(objY);
                z2 = z6;
                z6a0Var = z6a0Var3;
                z3 = z7;
                zBooleanValue = ((Boolean) objY).booleanValue();
                if (!zBooleanValue) {
                }
                return yfsVar;
            case 3:
                z5 = i7a0Var.p;
                z2 = i7a0Var.o;
                z3 = i7a0Var.n;
                z6a0Var2 = (z6a0) i7a0Var.q;
                vpq0.o(objY);
                i7a0Var.q = null;
                i7a0Var.n = z3;
                i7a0Var.o = z2;
                i7a0Var.p = z5;
                i7a0Var.u = 4;
                if (k(z6a0Var2, z5, i7a0Var) != yfsVar) {
                    return yfsVar;
                }
                break;
            case 4:
                vpq0.o(objY);
                return a011Var;
            case 5:
                z4 = i7a0Var.p;
                z2 = i7a0Var.o;
                z3 = i7a0Var.n;
                vpq0.o(objY);
                i7a0Var.q = null;
                e6e0Var = this.k;
                i7a0Var.r = e6e0Var;
                i7a0Var.n = z3;
                i7a0Var.o = z2;
                i7a0Var.p = z4;
                i7a0Var.u = 6;
                break;
            case 6:
                z4 = i7a0Var.p;
                z2 = i7a0Var.o;
                z3 = i7a0Var.n;
                e6e0 e6e0Var3 = i7a0Var.r;
                vpq0.o(objY);
                e6e0Var = e6e0Var3;
                if (!z3 && !z2) {
                    try {
                        s9nVar = this.l;
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        e6e0Var2 = e6e0Var;
                        e6e0Var2.b(null);
                        throw th;
                    }
                    if (s9nVar != null) {
                        int i4 = this.m;
                        if (i4 != 0) {
                            if (!zx6.K(this.a)) {
                                i3 = 1;
                            }
                            if (i4 != i3) {
                            }
                        } else if (dnx.c(s9nVar.h(), r) < 0) {
                            e6e0Var.b(null);
                            return a011Var;
                        }
                        e6e0Var2.b(null);
                        throw th;
                    }
                }
                try {
                    i7a0Var.q = null;
                    i7a0Var.r = e6e0Var;
                    i7a0Var.n = z3;
                    i7a0Var.o = z2;
                    i7a0Var.p = z4;
                    i7a0Var.u = 7;
                    objG = g(z2, i7a0Var);
                    if (objG != yfsVar) {
                        y6a0Var = (y6a0) objG;
                        try {
                            this.l = a0y.b.a();
                            if (y6a0Var != null) {
                                ega0.a(this.i, "Location unavailable; clearing cookie", null, null, 14);
                                i7a0Var.q = null;
                                i7a0Var.r = e6e0Var;
                                i7a0Var.n = z3;
                                i7a0Var.o = z2;
                                i7a0Var.p = z4;
                                i7a0Var.u = 8;
                                if (e(i7a0Var) == yfsVar) {
                                }
                                e6e0Var2 = e6e0Var;
                                e6e0Var2.b(null);
                                return a011Var;
                            }
                            i7a0Var.q = null;
                            i7a0Var.r = e6e0Var;
                            i7a0Var.n = z3;
                            i7a0Var.o = z2;
                            i7a0Var.p = z4;
                            i7a0Var.u = 9;
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            e6e0Var2 = e6e0Var;
                            e6e0Var2.b(null);
                            throw th;
                        }
                        break;
                    }
                    return yfsVar;
                } catch (Throwable th4) {
                    th = th4;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
            case 7:
                z4 = i7a0Var.p;
                z2 = i7a0Var.o;
                z3 = i7a0Var.n;
                e6e0 e6e0Var4 = i7a0Var.r;
                try {
                    vpq0.o(objY);
                    objG = objY;
                    e6e0Var = e6e0Var4;
                    y6a0Var = (y6a0) objG;
                    this.l = a0y.b.a();
                    if (y6a0Var != null) {
                    }
                } catch (Throwable th5) {
                    th = th5;
                    e6e0Var2 = e6e0Var4;
                    break;
                }
                break;
            case 8:
            case 9:
                e6e0Var2 = i7a0Var.r;
                try {
                    vpq0.o(objY);
                    e6e0Var2.b(null);
                    return a011Var;
                } catch (Throwable th6) {
                    th = th6;
                }
                break;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0088, code lost:
    
        if (r0 == r11) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00b8 -> B:31:0x00c0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00d7 -> B:31:0x00c0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x0196 -> B:70:0x0198). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(vwp vwpVar) {
        j7a0 j7a0Var;
        int length;
        String[] strArr;
        int i;
        da11 da11VarB;
        Iterator it;
        da11 da11Var;
        Iterator it2;
        String[] strArr2;
        da11 da11Var2;
        nh01 hh01Var;
        zy60 zy60Var = this.j;
        if (vwpVar instanceof j7a0) {
            j7a0Var = (j7a0) vwpVar;
            int i2 = j7a0Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                j7a0Var.u = i2 - Integer.MIN_VALUE;
            } else {
                j7a0Var = new j7a0(this, vwpVar);
            }
        }
        Object objK2 = j7a0Var.s;
        int i3 = j7a0Var.u;
        fbs fbsVar = this.c;
        int i4 = 1;
        Iterator it3 = null;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objK2);
            String[] strArr3 = q;
            length = strArr3.length;
            strArr = strArr3;
            i = 0;
            if (i < length) {
            }
        } else if (i3 == 1) {
            length = j7a0Var.r;
            i = j7a0Var.q;
            da11VarB = j7a0Var.o;
            strArr = j7a0Var.n;
            vpq0.o(objK2);
            ArrayList arrayList = new ArrayList();
            for (Object obj : (Iterable) objK2) {
                Iterator it4 = it3;
                if (kdd.l(((tas) obj).a, "oai-ll")) {
                    arrayList.add(obj);
                }
                it3 = it4;
            }
            it = it3;
            da11Var = da11VarB;
            it2 = arrayList.iterator();
            if (it2.hasNext()) {
            }
        } else if (i3 == 2) {
            length = j7a0Var.r;
            i = j7a0Var.q;
            it2 = j7a0Var.p;
            da11Var2 = j7a0Var.o;
            strArr2 = j7a0Var.n;
            vpq0.o(objK2);
            it = null;
            da11Var = da11Var2;
            strArr = strArr2;
            if (it2.hasNext()) {
            }
        } else {
            if (i3 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            length = j7a0Var.r;
            i = j7a0Var.q;
            it2 = j7a0Var.p;
            da11 da11Var3 = j7a0Var.o;
            String[] strArr4 = j7a0Var.n;
            vpq0.o(objK2);
            it = null;
            da11Var = da11Var3;
            strArr = strArr4;
            if (it2.hasNext()) {
                tas tasVar = (tas) it2.next();
                String str = tasVar.b;
                if (s4x0.U(str, "\"neighborhood\"", false)) {
                    try {
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    hh01Var = new mh01((y6a0) zy60Var.b(y6a0.Companion.serializer(), str));
                    if (hh01Var instanceof mh01) {
                        hh01Var = new mh01(zy60Var.c(y6a0.Companion.serializer(), (y6a0) ((mh01) hh01Var).b));
                    } else if (!(hh01Var instanceof gh01)) {
                        il.f();
                        return it;
                    }
                    String str2 = (String) hh01Var.a();
                    if (str2 == null) {
                        tas tasVarA = tas.a(tasVar, "", new Integer(0), null, null, null, 1013);
                        j7a0Var.n = strArr;
                        j7a0Var.o = da11Var;
                        j7a0Var.p = it2;
                        j7a0Var.q = i;
                        j7a0Var.r = length;
                        j7a0Var.u = 2;
                        if (fbsVar.A2(da11Var, tasVarA, j7a0Var) != yfsVar) {
                            strArr2 = strArr;
                            da11Var2 = da11Var;
                            da11Var = da11Var2;
                            strArr = strArr2;
                        }
                    } else if (!str2.equals(str)) {
                        tas tasVarA2 = tas.a(tasVar, str2, null, null, null, null, 1021);
                        j7a0Var.n = strArr;
                        j7a0Var.o = da11Var;
                        j7a0Var.p = it2;
                        j7a0Var.q = i;
                        j7a0Var.r = length;
                        j7a0Var.u = 3;
                        if (fbsVar.A2(da11Var, tasVarA2, j7a0Var) != yfsVar) {
                            strArr4 = strArr;
                            da11Var3 = da11Var;
                            da11Var = da11Var3;
                            strArr = strArr4;
                            if (it2.hasNext()) {
                                i++;
                                it3 = it;
                                i4 = 1;
                                if (i < length) {
                                    return a011.a;
                                }
                                da11VarB = b(strArr[i]);
                                j7a0Var.n = strArr;
                                j7a0Var.o = da11VarB;
                                j7a0Var.p = it3;
                                j7a0Var.q = i;
                                j7a0Var.r = length;
                                j7a0Var.u = i4;
                                objK2 = fbsVar.K2(da11VarB, j7a0Var);
                            }
                        }
                    }
                    return yfsVar;
                }
                if (it2.hasNext()) {
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0097 -> B:26:0x009a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(y6a0 y6a0Var, vwp vwpVar) {
        k7a0 k7a0Var;
        int i;
        String[] strArr;
        int length;
        String str;
        if (vwpVar instanceof k7a0) {
            k7a0Var = (k7a0) vwpVar;
            int i2 = k7a0Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                k7a0Var.t = i2 - Integer.MIN_VALUE;
            } else {
                k7a0Var = new k7a0(this, vwpVar);
            }
        }
        Object obj = k7a0Var.r;
        yfs yfsVar = yfs.a;
        int i3 = k7a0Var.t;
        if (i3 == 0) {
            vpq0.o(obj);
            this.m = zx6.K(this.a) ? 2 : 1;
            String strC = this.j.c(y6a0.Companion.serializer(), y6a0Var);
            b7a0 b7a0Var = this.n;
            if (b7a0Var != null) {
                b7a0Var.a(xas.e(new tas(1020, null, "oai-ll", strC, null, null)));
            }
            String[] strArr2 = q;
            i = 0;
            strArr = strArr2;
            length = strArr2.length;
            str = strC;
            if (i < length) {
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            length = k7a0Var.q;
            i = k7a0Var.p;
            strArr = k7a0Var.o;
            String str2 = k7a0Var.n;
            vpq0.o(obj);
            str = str2;
            i++;
            if (i < length) {
                String str3 = strArr[i];
                da11 da11VarB = b(str3);
                tas tasVar = new tas(796, null, "oai-ll", str, da11VarB.a, str3);
                fbs fbsVar = this.c;
                k7a0Var.n = str;
                k7a0Var.o = strArr;
                k7a0Var.p = i;
                k7a0Var.q = length;
                k7a0Var.t = 1;
                if (fbsVar.A2(da11VarB, tasVar, k7a0Var) == yfsVar) {
                    return yfsVar;
                }
                i++;
                if (i < length) {
                    return a011.a;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(String str, Function1 function1, vwp vwpVar) {
        l7a0 l7a0Var;
        if (vwpVar instanceof l7a0) {
            l7a0Var = (l7a0) vwpVar;
            int i = l7a0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                l7a0Var.q = i - Integer.MIN_VALUE;
            } else {
                l7a0Var = new l7a0(this, vwpVar);
            }
        }
        Object objInvoke = l7a0Var.o;
        int i2 = l7a0Var.q;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                l7a0Var.n = str;
                l7a0Var.q = 1;
                objInvoke = function1.invoke(l7a0Var);
                Object obj = yfs.a;
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = l7a0Var.n;
                vpq0.o(objInvoke);
            }
            return (Location) objInvoke;
        } catch (Throwable th) {
            sqo.s(l7a0Var.getContext());
            if (!(th instanceof CancellationException)) {
                ega0.a(this.i, vri0.o("Failed to get ", str, " location"), th, null, 12);
            }
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(vom0 vom0Var, vwp vwpVar) throws Throwable {
        m7a0 m7a0Var;
        e6e0 e6e0Var;
        y6a0 y6a0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof m7a0) {
            m7a0Var = (m7a0) vwpVar;
            int i = m7a0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                m7a0Var.r = i - Integer.MIN_VALUE;
            } else {
                m7a0Var = new m7a0(this, vwpVar);
            }
        }
        Object obj = m7a0Var.p;
        int i2 = m7a0Var.r;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                y6a0 y6a0Var2 = new y6a0(vom0Var.c(), vom0Var.d(), vom0Var.b());
                m7a0Var.n = y6a0Var2;
                e6e0Var = this.k;
                m7a0Var.o = e6e0Var;
                m7a0Var.r = 1;
                if (e6e0Var.a(m7a0Var) != obj2) {
                    y6a0Var = y6a0Var2;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = m7a0Var.o;
                try {
                    vpq0.o(obj);
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = m7a0Var.o;
            y6a0Var = m7a0Var.n;
            vpq0.o(obj);
            this.l = a0y.b.a();
            m7a0Var.n = null;
            m7a0Var.o = e6e0Var;
            m7a0Var.r = 2;
            if (n(y6a0Var, m7a0Var) != obj2) {
                e6e0Var2 = e6e0Var;
                e6e0Var2.b(null);
                return a011.a;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
