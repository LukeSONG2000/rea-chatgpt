package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.location.LocationManager;
import android.os.Handler;
import android.util.Log;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.android.gms.common.api.Status;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.google.android.play.core.review.ReviewException;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class tat implements tby {
    public static nfs a;

    public static final miw B(veg vegVar, qk30 qk30Var) {
        String str = vegVar.g;
        cfg cfgVar = qk30Var.b;
        miw miwVar = new miw();
        miwVar.putAll(C(cfgVar, qk30Var.a, qk30Var.c));
        List list = cfgVar.p;
        int i = -1;
        if (list != null) {
            Iterator it = list.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (b79.u(((veg) it.next()).g, str)) {
                    i = i2;
                    break;
                }
                i2++;
            }
        }
        miwVar.put("offer_index", Integer.valueOf(i));
        String strA = tf80.a(str);
        if (strA != null) {
            miwVar.put("merchant_url", strA);
        }
        miwVar.put("merchant_name", vegVar.a);
        miwVar.put("price", vegVar.h);
        String str2 = (String) vegVar.s.get("source");
        if (str2 == null) {
            str2 = "";
        }
        miwVar.put("source", str2);
        return miwVar.b();
    }

    public static final miw C(cfg cfgVar, mjx mjxVar, ckg ckgVar) {
        Integer numValueOf;
        String str = cfgVar.a;
        miw miwVar = new miw();
        boolean z = ckgVar instanceof sgg;
        String str2 = z ? "products" : ckgVar instanceof mfg ? "explore_more" : "product";
        miwVar.putAll(jbt.q(cfgVar));
        miwVar.putAll(dft.L(mjxVar));
        miwVar.put("product_id", str);
        String strA = tf80.a(cfgVar.j);
        if (strA != null) {
            miwVar.put("product_url", strA);
        }
        miwVar.put("type", str2);
        int i = -1;
        if (ckgVar != null) {
            Integer numE = ckgVar.e();
            miwVar.put("content_reference_start_index", Integer.valueOf(numE != null ? numE.intValue() : -1));
        }
        int i2 = 0;
        if (z) {
            Iterator it = ((sgg) ckgVar).f.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (b79.u(((cfg) it.next()).a, str)) {
                    i = i2;
                    break;
                }
                i2++;
            }
            numValueOf = Integer.valueOf(i);
        } else if (ckgVar instanceof mfg) {
            Iterator it2 = ((mfg) ckgVar).f.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (b79.u(((cfg) it2.next()).a, str)) {
                    i = i2;
                    break;
                }
                i2++;
            }
            numValueOf = Integer.valueOf(i);
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            miwVar.put("product_index", numValueOf);
        }
        return miwVar.b();
    }

    public static final boolean D(m9v m9vVar) {
        if ((m9vVar instanceof g9v) || m9vVar.equals(j9v.a) || m9vVar.equals(i9v.a) || m9vVar.equals(k9v.a)) {
            return true;
        }
        if (!(m9vVar instanceof h9v) && !m9vVar.equals(l9v.a)) {
            n0z.a();
        }
        return false;
    }

    public static final Object E(tmc0 tmc0Var, Activity activity, yt50 yt50Var, h80 h80Var) {
        k0k0 k0k0VarE;
        tmc0Var.getClass();
        if (((omh0) yt50Var).b) {
            k0k0VarE = nz50.e(null);
        } else {
            Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
            intent.putExtra("confirmation_intent", ((omh0) yt50Var).a);
            intent.putExtra("window_flags", activity.getWindow().getDecorView().getWindowSystemUiVisibility());
            edb0 edb0Var = new edb0();
            intent.putExtra("result_receiver", new eih0((Handler) tmc0Var.c, edb0Var));
            activity.startActivity(intent);
            k0k0VarE = edb0Var.a;
        }
        Object objP = P(k0k0VarE, h80Var);
        return objP == boi.a ? objP : tid0.a;
    }

    public static final ltk F(ftk ftkVar) {
        gwx gwxVar = hwx.Companion;
        return ftk.g(ftkVar, null, null, null, null, new rtk("ChatGPT Plus", (String) null, (String) null, (String) null, (String) null, true, (bwx) null, new yvx(null, 6), false, (String) null, (otk) null, true, 1886), null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -8257, 3);
    }

    public static u1d0 G(String str) {
        u1d0 p1d0Var;
        ssz sszVar = null;
        if (str == null) {
            return new t1d0(null);
        }
        try {
            tpt tptVar = xpt.a;
            tptVar.getClass();
            p1d0Var = new t1d0((ssz) tptVar.b(ssz.Companion.serializer(), str));
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
        if (!(p1d0Var instanceof t1d0)) {
            if (p1d0Var instanceof n1d0) {
                return p1d0Var;
            }
            n0z.a();
            return null;
        }
        ssz sszVar2 = (ssz) ((t1d0) p1d0Var).b;
        List list = sszVar2.d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            psz pszVar = (psz) obj;
            if (!wca0.j0(pszVar.a) && !wca0.j0(pszVar.b)) {
                arrayList.add(obj);
            }
        }
        List listS1 = fee.s1(arrayList, 2);
        msz mszVar = sszVar2.a;
        ssz sszVar3 = new ssz(mszVar, sszVar2.b, sszVar2.c, listS1);
        if (!listS1.isEmpty() && (mszVar != msz.c || listS1.size() == 1)) {
            sszVar = sszVar3;
        }
        return new t1d0(sszVar);
    }

    public static nu30 H(thq thqVar, iwh iwhVar, u2o u2oVar, hp hpVar, ub50 ub50Var, k160 k160Var, zwe0 zwe0Var) {
        return new nu30(thqVar, iwhVar, u2oVar, hpVar, ub50Var, k160Var, zwe0Var);
    }

    public static z880 I(ub50 ub50Var, kjj kjjVar, hl hlVar, io0 io0Var, t630 t630Var, hp hpVar, lc9 lc9Var, zwe0 zwe0Var) {
        return new z880(ub50Var, kjjVar, hlVar, io0Var, t630Var, hpVar, lc9Var, zwe0Var);
    }

    public static tiy J(tiy tiyVar, boolean z, sd40 sd40Var, boolean z2, Function0 function0, int i) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        return tiyVar.x(new ld40(z, function0, z2, sd40Var, kd40.c));
    }

    public static final cat K(List list) {
        Object next;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            cat catVar = (cat) next;
            if (catVar.m && b79.u(catVar.h, "thinking")) {
                break;
            }
        }
        return (cat) next;
    }

    public static final h730 L(Function2 function2, f1q f1qVar, int i) {
        Function2 function22;
        g730 g730Var;
        k420 k420Var;
        Function0 function0;
        boolean zB;
        k420 k420Var2;
        hwv hwvVar;
        LocationManager locationManager;
        boolean z;
        ahw ahwVar;
        Function0 function02;
        xc3 xc3Var;
        Context context;
        boolean z2;
        puy puyVar;
        i730 i730Var;
        f1q f1qVar2;
        Object b7vVar;
        LocationManager locationManager2;
        i730 i730Var2;
        k420 k420Var3;
        puy puyVar2;
        boolean z3;
        i730 i730Var3;
        hwv hwvVar2;
        i730 i730Var4;
        ahw ahwVar2;
        psy psyVar;
        f1q f1qVar3 = f1qVar;
        int i2 = i & 1;
        qnz qnzVar = qwe.a;
        if (i2 != 0) {
            Object objV = f1qVar3.V();
            if (objV == qnzVar) {
                objV = new ueu((byte) 25);
                f1qVar3.u0(objV);
            }
            function22 = (Function2) objV;
        } else {
            function22 = function2;
        }
        lsm lsmVar = c3t.a;
        if (((Boolean) f1qVar3.l(lsmVar)).booleanValue()) {
            f1qVar3.k0(-1125592275);
            Object objV2 = f1qVar3.V();
            if (objV2 == qnzVar) {
                Object objG0 = fee.G0(ServiceLoader.load(g730.class, g730.class.getClassLoader()));
                if (objG0 == null) {
                    hs0.l("The location permission handler implementation is missing from the preview classpath.");
                    return null;
                }
                objV2 = (g730) objG0;
                f1qVar3.u0(objV2);
            }
            g730Var = (g730) objV2;
            f1qVar3.s(false);
        } else {
            f1qVar3.k0(-1125096058);
            if (((Boolean) f1qVar3.l(lsmVar)).booleanValue()) {
                hs0.l("Cannot inject AppGraph in preview mode.");
                return null;
            }
            if (wnm.E((Context) f1qVar3.l(mu0.b)) == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.feature.location.PreciseLocationPermissionHandlerFactoryProvider");
                return null;
            }
            g730Var = new g730();
            f1qVar3.s(false);
        }
        g730 g730Var2 = g730Var;
        g730Var2.getClass();
        f1qVar3.k0(21902201);
        xc3 xc3Var2 = (xc3) f1qVar3.l(rrv.a);
        lsm lsmVar2 = mu0.b;
        Context context2 = (Context) f1qVar3.l(lsmVar2);
        boolean zBooleanValue = ((Boolean) f1qVar3.l(lsmVar)).booleanValue();
        f1qVar3.k0(340682295);
        mxi mxiVar = mxi.b;
        if (((Boolean) f1qVar3.l(lsmVar)).booleanValue()) {
            f1qVar3.k0(258889561);
            xs50.i(a350.a(gwv.class), a350.a(hwv.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), gwv.class)), (Context) f1qVar3.l(lsmVar2));
            throw null;
        }
        cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
        if (cxe0VarG == null) {
            hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        f1qVar3.s(false);
        am5 am5VarH = xs50.h(a350.a(hwv.class), null, cxe0VarG, mxiVar, f1qVar3, 0, 0);
        jc4.w(am5VarH, f1qVar3, 0, 259761156, false);
        f1qVar3.s(false);
        f1qVar3.s(false);
        hwv hwvVar3 = (hwv) am5VarH;
        boolean zH = f1qVar3.h(context2) | f1qVar3.i(zBooleanValue);
        Object objV3 = f1qVar3.V();
        if (zH || objV3 == qnzVar) {
            objV3 = zBooleanValue ? null : (LocationManager) context2.getSystemService(LocationManager.class);
            f1qVar3.u0(objV3);
        }
        LocationManager locationManager3 = (LocationManager) objV3;
        gwv gwvVar = (gwv) ob6.r(hwvVar3.Z, f1qVar3, 0, 7).getValue();
        boolean z4 = gwvVar.i;
        boolean z5 = gwvVar.j;
        Object objV4 = f1qVar3.V();
        if (objV4 == qnzVar) {
            objV4 = new ty20((byte) 11);
            f1qVar3.u0(objV4);
        }
        i730 i730Var5 = (i730) asv.U(i730.class.getName().hashCode(), (Function0) objV4, f1qVar3, 48);
        boolean zH2 = f1qVar3.h(function22) | f1qVar3.j(context2);
        Object objV5 = f1qVar3.V();
        byte b = 18;
        if (zH2 || objV5 == qnzVar) {
            objV5 = new uw00(function22, context2, b);
            f1qVar3.u0(objV5);
        }
        i730Var5.a = (Function1) objV5;
        ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult = new ActivityResultContracts$StartActivityForResult();
        boolean zJ = f1qVar3.j(i730Var5) | f1qVar3.j(locationManager3) | f1qVar3.j(context2);
        Object objV6 = f1qVar3.V();
        if (zJ || objV6 == qnzVar) {
            objV6 = new g920(i730Var5, locationManager3, context2, (byte) 9);
            f1qVar3.u0(objV6);
        }
        ahw ahwVarL = dug0.L(activityResultContracts$StartActivityForResult, (Function1) objV6, f1qVar3, 0);
        Map map = (Map) f1qVar3.l(rd30.a);
        if (zBooleanValue || map.containsKey("android.permission.ACCESS_FINE_LOCATION") || map.containsKey("android.permission.ACCESS_COARSE_LOCATION")) {
            f1qVar3.k0(-344051192);
            boolean zJ2 = f1qVar3.j(i730Var5) | f1qVar3.j(hwvVar3) | f1qVar3.j(context2);
            Object objV7 = f1qVar3.V();
            if (zJ2 || objV7 == qnzVar) {
                objV7 = new g920(context2, i730Var5, hwvVar3, (byte) 10);
                f1qVar3.u0(objV7);
            }
            k420 k420VarM = d750.m("android.permission.ACCESS_FINE_LOCATION", (Function1) objV7, f1qVar3, 6, 0);
            boolean zH3 = f1qVar3.h(k420VarM);
            Object objV8 = f1qVar3.V();
            if (zH3 || objV8 == qnzVar) {
                k420Var = k420VarM;
                objV8 = new cpw(0, k420Var, k420.class, "launchPermissionRequest", "launchPermissionRequest()V", 0, (byte) 23);
                f1qVar3.u0(objV8);
            } else {
                k420Var = k420VarM;
            }
            function0 = (Function0) ((wtt) objV8);
            zB = uut.B(k420Var.b());
            f1qVar3.s(false);
            k420Var2 = k420Var;
        } else {
            f1qVar3.k0(-343454969);
            List listO = gee.O("android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION");
            boolean zJ3 = f1qVar3.j(i730Var5) | f1qVar3.j(hwvVar3);
            Object objV9 = f1qVar3.V();
            if (zJ3 || objV9 == qnzVar) {
                objV9 = new uw00(i730Var5, hwvVar3, (byte) 19);
                f1qVar3.u0(objV9);
            }
            psy psyVarA0 = dft.a0(6, 0, f1qVar3, listO, (Function1) objV9);
            boolean zH4 = f1qVar3.h(psyVarA0);
            Object objV10 = f1qVar3.V();
            Object obj = objV10;
            if (zH4 || objV10 == qnzVar) {
                for (k420 k420Var4 : psyVarA0.a()) {
                    if (b79.u(k420Var4.c(), "android.permission.ACCESS_FINE_LOCATION")) {
                        f1qVar3.u0(k420Var4);
                        obj = k420Var4;
                    }
                }
                uge.j("Collection contains no element matching the predicate.");
                return null;
            }
            k420 k420Var5 = (k420) obj;
            boolean zH5 = f1qVar3.h(psyVarA0);
            Object objV11 = f1qVar3.V();
            if (zH5 || objV11 == qnzVar) {
                psyVar = psyVarA0;
                objV11 = new cpw(0, psyVar, psy.class, "launchMultiplePermissionRequest", "launchMultiplePermissionRequest()V", 0, (byte) 24);
                f1qVar3.u0(objV11);
            } else {
                psyVar = psyVarA0;
            }
            function0 = (Function0) ((wtt) objV11);
            zB = psyVar.e();
            f1qVar3.s(false);
            k420Var2 = k420Var5;
        }
        Object objV12 = f1qVar3.V();
        if (objV12 == qnzVar) {
            objV12 = new ty20((byte) 12);
            f1qVar3.u0(objV12);
        }
        puy puyVar3 = (puy) asv.U(puy.class.getName().hashCode(), (Function0) objV12, f1qVar3, 48);
        e730 e730Var = (e730) puyVar3.getValue();
        if (e730Var != null) {
            f1qVar3.k0(-342101540);
            boolean z6 = e730Var == e730.b;
            boolean zH6 = f1qVar3.h(puyVar3) | f1qVar3.i(z6) | f1qVar3.j(i730Var5) | f1qVar3.j(hwvVar3);
            Object objV13 = f1qVar3.V();
            if (zH6 || objV13 == qnzVar) {
                boolean z7 = z6;
                objV13 = new s320((Object) puyVar3, z7, (Object) i730Var5, (Object) hwvVar3, (byte) 1);
                puyVar2 = puyVar3;
                z3 = z7;
                i730Var3 = i730Var5;
                hwvVar2 = hwvVar3;
                f1qVar3.u0(objV13);
            } else {
                puyVar2 = puyVar3;
                z3 = z6;
                i730Var3 = i730Var5;
                hwvVar2 = hwvVar3;
            }
            Function1 function1 = (Function1) objV13;
            boolean zI = f1qVar3.i(z3) | f1qVar3.j(ahwVarL) | f1qVar3.j(i730Var3) | f1qVar3.j(locationManager3) | f1qVar3.j(context2) | f1qVar3.h(function0);
            Object objV14 = f1qVar3.V();
            if (zI || objV14 == qnzVar) {
                Function0 function03 = function0;
                i730Var4 = i730Var3;
                ahwVar2 = ahwVarL;
                yn6 yn6Var = new yn6(z3, ahwVar2, i730Var4, locationManager3, context2, function03, (byte) 4);
                locationManager = locationManager3;
                context = context2;
                function02 = function03;
                f1qVar3.u0(yn6Var);
                objV14 = yn6Var;
            } else {
                ahwVar2 = ahwVarL;
                function02 = function0;
                context = context2;
                i730Var4 = i730Var3;
                locationManager = locationManager3;
            }
            boolean z8 = zB;
            xc3Var = xc3Var2;
            ahwVar = ahwVar2;
            i730Var = i730Var4;
            hwvVar = hwvVar2;
            z = z4;
            puyVar = puyVar2;
            z2 = z5;
            g730Var2.a(e730Var, z8, function1, (Function0) objV14, f1qVar3, 0);
            f1q f1qVar4 = f1qVar3;
            f1qVar4.s(false);
            f1qVar2 = f1qVar4;
        } else {
            hwvVar = hwvVar3;
            locationManager = locationManager3;
            z = z4;
            ahwVar = ahwVarL;
            function02 = function0;
            xc3Var = xc3Var2;
            context = context2;
            z2 = z5;
            puyVar = puyVar3;
            i730Var = i730Var5;
            f1qVar3.k0(-340366935);
            f1qVar3.s(false);
            f1qVar2 = f1qVar3;
        }
        y2v y2vVar = y2v.ON_RESUME;
        boolean zJ4 = f1qVar2.j(locationManager) | f1qVar2.j(context) | f1qVar2.h(puyVar) | f1qVar2.j(i730Var) | f1qVar2.j(hwvVar);
        Object objV15 = f1qVar2.V();
        if (zJ4 || objV15 == qnzVar) {
            i730 i730Var6 = i730Var;
            b7vVar = new b7v((Object) locationManager, (Object) context, (Object) puyVar, (Object) i730Var6, (Object) hwvVar, (byte) 7);
            locationManager2 = locationManager;
            i730Var2 = i730Var6;
            f1qVar2.u0(b7vVar);
        } else {
            i730 i730Var7 = i730Var;
            b7vVar = objV15;
            locationManager2 = locationManager;
            i730Var2 = i730Var7;
        }
        jmr.d(y2vVar, null, (Function0) b7vVar, f1qVar2, 6);
        s420 s420VarB = k420Var2.b();
        Boolean boolValueOf = Boolean.valueOf(z);
        boolean zJ5 = f1qVar2.j(i730Var2) | f1qVar2.h(k420Var2) | f1qVar2.j(context) | f1qVar2.i(z) | f1qVar2.j(hwvVar);
        Object objV16 = f1qVar2.V();
        if (zJ5 || objV16 == qnzVar) {
            k420 k420Var6 = k420Var2;
            qs00 qs00Var = new qs00(i730Var2, k420Var6, context, z, hwvVar, (cng) null);
            k420Var3 = k420Var6;
            f1qVar2.u0(qs00Var);
            objV16 = qs00Var;
        } else {
            k420Var3 = k420Var2;
        }
        bit.m(s420VarB, boolValueOf, (Function2) objV16, f1qVar2);
        wtt wttVar = (wtt) function02;
        xc3 xc3Var3 = xc3Var;
        boolean zH7 = f1qVar2.h(i730Var2) | f1qVar2.i(z2) | f1qVar2.h(k420Var3) | f1qVar2.h(wttVar) | f1qVar2.h(hwvVar) | f1qVar2.h(xc3Var3) | f1qVar2.h(locationManager2) | f1qVar2.h(ahwVar);
        Object objV17 = f1qVar2.V();
        if (zH7 || objV17 == qnzVar) {
            mu20 mu20Var = new mu20((Object) hwvVar, (byte) 2);
            d730 d730Var = new d730(xc3Var3, (byte) 0);
            ejz ejzVar = new ejz(puyVar, (byte) 13);
            Function0 function04 = (Function0) wttVar;
            f610 f610Var = new f610(locationManager2, (byte) 18);
            byte b2 = 14;
            pc0 pc0Var = new pc0(context, b2);
            k420 k420Var7 = k420Var3;
            boolean z9 = z2;
            objV17 = new h730(k420Var7, new y73(i730Var2, z9, k420Var7, pc0Var, mu20Var, ejzVar, function04, f610Var, new ejz(puyVar, b2), (byte) 3), z9, f610Var, pc0Var, d730Var);
            f1qVar2.u0(objV17);
        }
        h730 h730Var = (h730) objV17;
        f1qVar2.s(false);
        return h730Var;
    }

    public static final sd40 M(f1q f1qVar) {
        Object[] objArr = new Object[0];
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new so30((byte) 26);
            f1qVar.u0(objV);
        }
        return (sd40) h750.p(objArr, sd40.b, (Function0) objV, f1qVar, 384);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object N(tmc0 tmc0Var, eng engVar) {
        zt50 zt50Var;
        k0k0 k0k0VarD;
        String str;
        if (engVar instanceof zt50) {
            zt50Var = (zt50) engVar;
            int i = zt50Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                zt50Var.o = i - Integer.MIN_VALUE;
            } else {
                zt50Var = new zt50(engVar);
            }
        }
        Object objP = zt50Var.n;
        int i2 = zt50Var.o;
        if (i2 == 0) {
            er50.z(objP);
            zmj0 zmj0Var = (zmj0) tmc0Var.b;
            String str2 = zmj0Var.b;
            l7r l7rVar = zmj0.c;
            l7rVar.e("requestInAppReview (%s)", str2);
            vyj0 vyj0Var = zmj0Var.a;
            if (vyj0Var == null) {
                Object[] objArr = new Object[0];
                if (Log.isLoggable("PlayCore", 6)) {
                    x0.e("PlayCore", l7r.g(l7rVar.b, "Play Store app is either not installed or not the official version", objArr));
                }
                Locale locale = Locale.getDefault();
                HashMap map = pmh0.a;
                if (map.containsKey(-1)) {
                    str = ((String) map.get(-1)) + " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#" + ((String) pmh0.b.get(-1)) + ")";
                } else {
                    str = "";
                }
                k0k0VarD = nz50.d(new ReviewException(new Status(-1, String.format(locale, "Review Error(%d): %s", -1, str), null, null)));
            } else {
                edb0 edb0Var = new edb0();
                vyj0Var.a().post(new trj0(vyj0Var, edb0Var, edb0Var, new fgj0(zmj0Var, edb0Var, edb0Var)));
                k0k0VarD = edb0Var.a;
            }
            zt50Var.o = 1;
            objP = P(k0k0VarD, zt50Var);
            boi boiVar = boi.a;
            if (objP == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objP);
        }
        return objP;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8, types: [sbf] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, jn3] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v5, types: [hw40] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.content.Context, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v5, types: [jmt] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v7, types: [fdt] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object O(x0c0 x0c0Var, Context context, jn3 jn3Var, v0c0 v0c0Var, gug0 gug0Var, eng engVar) throws Throwable {
        ym70 ym70Var;
        ?? r4;
        zbf zbfVar;
        wx90 wx90Var;
        fdt fdtVar;
        Context context2;
        boi boiVar;
        hw40 hw40Var;
        v0c0 v0c0Var2;
        jn3 jn3Var2;
        x0c0 x0c0Var2;
        hw40 hw40Var2;
        jmt jmtVar;
        fdt fdtVar2;
        sbf sbfVar;
        ?? r3 = context;
        ?? r2 = jn3Var;
        if (engVar instanceof ym70) {
            ym70Var = (ym70) engVar;
            int i = ym70Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                int i2 = i - Integer.MIN_VALUE;
                ym70Var.w = i2;
                r4 = i2;
            } else {
                ym70Var = new ym70(engVar);
                r4 = i;
            }
        }
        ym70 ym70Var2 = ym70Var;
        Object obj = ym70Var2.v;
        ?? r1 = ym70Var2.w;
        int i3 = 2;
        cng cngVar = null;
        boi boiVar2 = boi.a;
        if (r1 == 0) {
            er50.z(obj);
            fdtVar = new fdt(x0c0Var);
            wx90 wx90VarQ = wnm.Q(x0c0Var, null, 0, new zm70(i3, cngVar, (byte) 0), 3);
            wni wniVar = x0c0Var.a;
            r2.getClass();
            yb50 yb50Var = new yb50();
            g1a0 g1a0VarF = gee.f(Boolean.FALSE);
            xm70 xm70Var = new xm70(x0c0Var, r2, r3);
            gug0Var.getClass();
            mmt mmtVarD = wnm.d();
            jmt jmtVar2 = (jmt) wniVar.getCoroutineContext().get(bar.y);
            if (jmtVar2 != null) {
                jmtVar2.C(new r7r(mmtVarD, (byte) 27));
            }
            hw40 hw40Var3 = new hw40(wniVar.getCoroutineContext().plus(mmtVarD).plus(xm70Var));
            zbf zbfVar2 = new zbf(hw40Var3, new wn3(yb50Var));
            try {
                hw40Var = hw40Var3;
                wx90Var = wx90VarQ;
            } catch (Throwable th) {
                th = th;
                hw40Var = hw40Var3;
                wx90Var = wx90VarQ;
            }
            try {
                zbfVar = zbfVar2;
                try {
                    wnm.Q(x0c0Var, fdtVar, 0, new ah6((Object) zbfVar2, (Object) r2, (Object) r3, (Object) hw40Var, (Object) x0c0Var, (cng) null, (byte) 25), 2);
                    jn3Var2 = jn3Var;
                } catch (Throwable th2) {
                    th = th2;
                }
                try {
                    ii7 ii7Var = new ii7((Object) hw40Var, (Object) jn3Var2, (Object) g1a0VarF, (Object) context, (Object) yb50Var, (Object) x0c0Var, (Object) v0c0Var, (cng) null, (byte) 9);
                    context2 = context;
                    hw40Var = hw40Var;
                    x0c0Var2 = x0c0Var;
                    cng cngVar2 = null;
                    wnm.Q(x0c0Var2, null, 0, ii7Var, 3);
                    gb1 gb1Var = new gb1(2, cngVar2, (byte) 29);
                    ym70Var2.n = x0c0Var2;
                    ym70Var2.o = context2;
                    ym70Var2.p = jn3Var2;
                    v0c0Var2 = v0c0Var;
                    ym70Var2.q = v0c0Var2;
                    ym70Var2.r = fdtVar;
                    ym70Var2.s = wx90Var;
                    ym70Var2.t = hw40Var;
                    ym70Var2.u = zbfVar;
                    ym70Var2.w = 1;
                    Object objN0 = ltt.n0(g1a0VarF, gb1Var, ym70Var2);
                    boiVar = boiVar2;
                    zbfVar = zbfVar;
                    if (objN0 == boiVar) {
                    }
                    return boiVar;
                } catch (Throwable th3) {
                    th = th3;
                    hw40Var = hw40Var;
                    r2 = hw40Var;
                    r3 = wx90Var;
                    r1 = zbfVar;
                    r4 = fdtVar;
                    r1.dispose();
                    r4.a();
                    r3.i(null);
                    r2.A();
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                r2 = hw40Var;
                r3 = wx90Var;
                r1 = zbfVar2;
                r4 = fdtVar;
                r1.dispose();
                r4.a();
                r3.i(null);
                r2.A();
                throw th;
            }
        }
        try {
            if (r1 != 1) {
                if (r1 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sbf sbfVar2 = (sbf) ym70Var2.q;
                hw40Var2 = (hw40) ym70Var2.p;
                jmtVar = (jmt) ym70Var2.o;
                fdtVar2 = (fdt) ym70Var2.n;
                er50.z(obj);
                sbfVar = sbfVar2;
                sbfVar.dispose();
                fdtVar2.a();
                jmtVar.i(null);
                hw40Var2.A();
                return tid0.a;
            }
            zbf zbfVar3 = ym70Var2.u;
            hw40 hw40Var4 = ym70Var2.t;
            wx90 wx90Var2 = ym70Var2.s;
            fdt fdtVar3 = ym70Var2.r;
            v0c0 v0c0Var3 = (v0c0) ym70Var2.q;
            jn3 jn3Var3 = (jn3) ym70Var2.p;
            Context context3 = (Context) ym70Var2.o;
            x0c0 x0c0Var3 = (x0c0) ym70Var2.n;
            er50.z(obj);
            zbfVar = zbfVar3;
            wx90Var = wx90Var2;
            fdtVar = fdtVar3;
            context2 = context3;
            boiVar = boiVar2;
            hw40Var = hw40Var4;
            v0c0Var2 = v0c0Var3;
            jn3Var2 = jn3Var3;
            x0c0Var2 = x0c0Var3;
        } catch (Throwable th5) {
            th = th5;
            r1.dispose();
            r4.a();
            r3.i(null);
            r2.A();
            throw th;
        }
        vh0 vh0Var = new vh0((Object) x0c0Var2, (Object) v0c0Var2, (Object) fdtVar, (byte) 18);
        ym70Var2.n = fdtVar;
        ym70Var2.o = wx90Var;
        ym70Var2.p = hw40Var;
        ym70Var2.q = zbfVar;
        ym70Var2.r = null;
        ym70Var2.s = null;
        ym70Var2.t = null;
        ym70Var2.u = null;
        ym70Var2.w = 2;
        if (jn3Var2.g(context2, vh0Var, ym70Var2) != boiVar) {
            hw40Var2 = hw40Var;
            jmtVar = wx90Var;
            sbfVar = zbfVar;
            fdtVar2 = fdtVar;
            sbfVar.dispose();
            fdtVar2.a();
            jmtVar.i(null);
            hw40Var2.A();
            return tid0.a;
        }
        return boiVar;
    }

    public static Object P(k0k0 k0k0Var, eng engVar) {
        or8 or8Var = new or8(1, gkf.M(engVar));
        or8Var.t();
        or8Var.v(new nde0(1, (byte) 22));
        if (!k0k0Var.i()) {
            k0k0Var.m(new lnt((Object) new r66(or8Var, (byte) 6), (byte) 11));
            k0k0Var.l(new s66(or8Var, (byte) 4));
        } else if (k0k0Var.j()) {
            or8Var.resumeWith(k0k0Var.h());
        } else {
            or8Var.resumeWith(new uq50(k0k0Var.g()));
        }
        return or8Var.r();
    }

    public static final a5h Q(List list, String str, mnh mnhVar, List list2, List list3) {
        fuw fuwVar = new fuw(list, (byte) 1);
        ArrayList arrayList = new ArrayList(gee.n(fuwVar, 10));
        Iterator it = fuwVar.iterator();
        int i = 0;
        while (true) {
            ListIterator listIterator = ((xt50) it).a;
            if (!listIterator.hasPrevious()) {
                return new a5h(arrayList, new b5h(mnhVar.a, mnhVar.b, mnhVar.c, mnhVar.d), new k960(12, fee.E1(list2), fee.E1(list3)));
            }
            Object objPrevious = listIterator.previous();
            int i2 = i + 1;
            String str2 = null;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            c22 c22Var = (c22) objPrevious;
            c22 c22Var2 = (c22) fee.I0(i2, fuwVar);
            if (c22Var2 != null) {
                str2 = c22Var2.a;
            } else {
                String str3 = c22Var.j.a;
                mnx mnxVar = str3 != null ? new mnx(str3) : null;
                if (!mnhVar.c) {
                    mnxVar = null;
                }
                if (mnxVar != null) {
                    str2 = mnxVar.a;
                }
            }
            String str4 = str2;
            arrayList.add(mhx.a(drx.h(c22Var, str, false, str4, 4), null, str4, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -3, -1, -1, -1, 2097151));
            i = i2;
        }
    }

    public static final a5h R(xu00 xu00Var, String str) {
        List list = xu00Var.a;
        mnh mnhVar = xu00Var.b;
        nin ninVar = nin.a;
        return Q(list, str, mnhVar, ninVar, ninVar);
    }

    public static bv00 S(av00 av00Var, String str, String str2) {
        z3t z3tVar = av00Var.d;
        if (z3tVar == null) {
            z3tVar = av00Var.c;
        }
        z3t z3tVarA = z3tVar == null ? h4t.a.a() : z3tVar;
        a5h a5hVarQ = Q(av00Var.w, str, av00Var.x, av00Var.n, av00Var.o);
        String str3 = av00Var.b;
        z3t z3tVar2 = av00Var.c;
        String str4 = av00Var.k;
        if (str4 == null) {
            str4 = av00Var.j;
        }
        return new bv00(tut.E0(new vng(str, str2, z3tVar2, z3tVarA, str3, (String) null, (Map) null, (k960) null, (String) null, (String) null, str4, (jfq) null, (e44) null, (ung) null, (Boolean) null, (Boolean) null, (z3t) null, av00Var.u, (String) null, 0, false, (lwx) null, false, -4196384, 3), av00Var.a, av00Var.e, av00Var.f, av00Var.h, av00Var.g, av00Var.m, av00Var.l, av00Var.r, av00Var.s, av00Var.v, av00Var.p, av00Var.q, av00Var.t), a5hVarQ, z3tVar);
    }

    public static final void a(long j, Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(1818799797);
        byte b = 4;
        int i2 = (f1qVar.g(j) ? 4 : 2) | i | (f1qVar.e(14.0f) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            tiy tiyVarQ = b.q(qiy.a, 14.0f);
            boolean z = (i2 & 896) == 256;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new vw30(function0, b);
                f1qVar.u0(objV);
            }
            tiy tiyVarU = jb6.u(tiyVarQ, (Function1) objV);
            boolean z2 = (i2 & 14) == 4;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new u8((byte) 27, j);
                f1qVar.u0(objV2);
            }
            usj.c(0, f1qVar, tiyVarU, (Function1) objV2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new x250(j, function0, i);
        }
    }

    public static final void b(hfp hfpVar, long j, f1q f1qVar, int i) {
        f1qVar.m0(-1353562852);
        int i2 = (f1qVar.h(hfpVar) ? 4 : 2) | i | (f1qVar.g(j) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            Object obj2 = objV;
            if (objV == obj) {
                qz0 qz0VarA = tz0.a();
                qz0VarA.l(1);
                f1qVar.u0(qz0VarA);
                obj2 = qz0VarA;
            }
            Object obj3 = (qz0) obj2;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = hk90.b(new f610(hfpVar, (byte) 29));
                f1qVar.u0(objV2);
            }
            Object objB = v51.b(((Number) ((x0a0) objV2).getValue()).floatValue(), zrt.k0(4, f1qVar), null, null, f1qVar, 0, 28);
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objV3 = f1qVar.V();
            if (z || objV3 == obj) {
                objV3 = new mu20((Object) hfpVar, (byte) 11);
                f1qVar.u0(objV3);
            }
            tiy tiyVarQ = b.q(uc70.a(qiy.a, (Function1) objV3), 16.0f);
            boolean zH = (i3 == 4) | f1qVar.h(objB) | ((i2 & 112) == 32) | f1qVar.j(obj3);
            Object objV4 = f1qVar.V();
            if (zH || objV4 == obj) {
                Object y66Var = new y66((Object) hfpVar, objB, j, obj3, (byte) 9);
                f1qVar.u0(y66Var);
                objV4 = y66Var;
            }
            usj.c(0, f1qVar, tiyVarQ, (Function1) objV4);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fwr(hfpVar, j, i);
        }
    }

    public static final void c(xuy xuyVar, puy puyVar, ls60 ls60Var, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        wtm wtmVar;
        l3d0 l3d0VarD0;
        boolean z;
        f1qVar.m0(1077393800);
        int i2 = i | (f1qVar.h(xuyVar) ? 4 : 2) | (f1qVar.h(ls60Var) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(zqeVar) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            bpc0 bpc0VarS = asv.S(xuyVar, "DropDownMenu", f1qVar, (i2 & 14) | 48, 0);
            s3d0 s3d0Var = l5d0.n;
            sh40 sh40Var = bpc0VarS.a;
            e010 e010Var = bpc0VarS.d;
            boolean zBooleanValue = ((Boolean) sh40Var.n()).booleanValue();
            f1qVar.k0(-1833869404);
            float f = zBooleanValue ? 1.0f : 0.8f;
            f1qVar.s(false);
            Float fValueOf = Float.valueOf(f);
            boolean zBooleanValue2 = ((Boolean) e010Var.getValue()).booleanValue();
            f1qVar.k0(-1833869404);
            float f2 = zBooleanValue2 ? 1.0f : 0.8f;
            f1qVar.s(false);
            Float fValueOf2 = Float.valueOf(f2);
            toc0 toc0VarG = bpc0VarS.g();
            f1qVar.k0(445475263);
            Boolean bool = Boolean.FALSE;
            Boolean bool2 = Boolean.TRUE;
            if (toc0VarG.b(bool, bool2)) {
                l3d0VarD0 = asv.d0(120, 0, ytm.b, 2);
                z = false;
                wtmVar = null;
            } else {
                wtmVar = null;
                l3d0VarD0 = asv.d0(1, 74, null, 4);
                z = false;
            }
            f1qVar.s(z);
            wtm wtmVar2 = wtmVar;
            voc0 voc0VarW = asv.w(bpc0VarS, fValueOf, fValueOf2, l3d0VarD0, s3d0Var, f1qVar, 0);
            boolean zBooleanValue3 = ((Boolean) bpc0VarS.a.n()).booleanValue();
            f1qVar.k0(-1578341192);
            float f3 = zBooleanValue3 ? 1.0f : 0.0f;
            f1qVar.s(false);
            Float fValueOf3 = Float.valueOf(f3);
            boolean zBooleanValue4 = ((Boolean) e010Var.getValue()).booleanValue();
            f1qVar.k0(-1578341192);
            float f4 = zBooleanValue4 ? 1.0f : 0.0f;
            f1qVar.s(false);
            Float fValueOf4 = Float.valueOf(f4);
            toc0 toc0VarG2 = bpc0VarS.g();
            f1qVar.k0(701003475);
            l3d0 l3d0VarD02 = toc0VarG2.b(bool, bool2) ? asv.d0(30, 0, wtmVar2, 6) : asv.d0(75, 0, wtmVar2, 6);
            f1qVar.s(false);
            voc0 voc0VarW2 = asv.w(bpc0VarS, fValueOf3, fValueOf4, l3d0VarD02, s3d0Var, f1qVar, 0);
            boolean zH = f1qVar.h(voc0VarW) | f1qVar.h(voc0VarW2);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new vow(puyVar, voc0VarW, voc0VarW2, (byte) 8);
                f1qVar.u0(objV);
            }
            vm7.b(jb6.u(qiy.a, (Function1) objV), null, 0L, null, 8.0f, j5i0.g0(-707086267, new zdv(tiyVar, ls60Var, zqeVar), f1qVar), f1qVar, 1769472, 30);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fy0(xuyVar, puyVar, ls60Var, tiyVar, zqeVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(bx90 bx90Var, tiy tiyVar, wdu wduVar, qr00 qr00Var, float f, pq3 pq3Var, nep nepVar, boolean z, vv0 vv0Var, Function1 function1, f1q f1qVar, int i, int i2) {
        int i3;
        wdu wduVar2;
        qr00 qr00Var2;
        int i4;
        int i5;
        boolean z2;
        vv0 vv0Var2;
        wdu wduVar3;
        qr00 qr00Var3;
        nep nepVar2;
        aw40 aw40VarW;
        wdu wduVarN0;
        vv0 vv0VarA;
        nep nepVar3;
        qr00 qr00Var4;
        int i6;
        boolean z3;
        f1qVar.m0(-578931208);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(bx90Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                wduVar2 = wduVar;
                int i7 = f1qVar.h(wduVar2) ? 256 : 128;
                i3 |= i7;
            } else {
                wduVar2 = wduVar;
            }
            i3 |= i7;
        } else {
            wduVar2 = wduVar;
        }
        int i8 = i2 & 8;
        if (i8 == 0) {
            if ((i & 3072) == 0) {
                qr00Var2 = qr00Var;
                i3 |= f1qVar.h(qr00Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            int i9 = i3 | 24576;
            if ((196608 & i) == 0) {
                i9 |= f1qVar.e(f) ? 131072 : 65536;
            }
            if ((1572864 & i) == 0) {
                i9 |= f1qVar.h(pq3Var) ? 1048576 : 524288;
            }
            if ((12582912 & i) == 0) {
                i9 |= 4194304;
            }
            i4 = 100663296 | i9;
            if ((805306368 & i) == 0) {
                i4 = 369098752 | i9;
            }
            i5 = !f1qVar.j(function1) ? 4 : 2;
            boolean z4 = true;
            if (f1qVar.a0(i4 & 1, (i4 & 306783379) == 306783378 || (i5 & 3) != 2)) {
                f1qVar.d0();
                z2 = z;
                vv0Var2 = vv0Var;
                wduVar3 = wduVar2;
                qr00Var3 = qr00Var2;
                nepVar2 = nepVar;
            } else {
                f1qVar.f0();
                int i10 = i & 1;
                Object obj = qwe.a;
                if (i10 == 0 || f1qVar.G()) {
                    if ((i2 & 4) != 0) {
                        wduVarN0 = mbt.n0(f1qVar);
                        i4 &= -897;
                    } else {
                        wduVarN0 = wduVar2;
                    }
                    qr00 ur00Var = i8 != 0 ? new ur00(0.0f, 0.0f, 0.0f, 0.0f) : qr00Var2;
                    itj itjVarA = zs90.a(f1qVar);
                    boolean zH = f1qVar.h(itjVarA);
                    Object objV = f1qVar.V();
                    if (zH || objV == obj) {
                        objV = new z1k(itjVarA);
                        f1qVar.u0(objV);
                    }
                    int i11 = i4 & (-1908408321);
                    vv0VarA = zp00.a(f1qVar);
                    nepVar3 = (z1k) objV;
                    qr00Var4 = ur00Var;
                    wduVar2 = wduVarN0;
                    i6 = i11;
                    z3 = true;
                } else {
                    f1qVar.d0();
                    if ((i2 & 4) != 0) {
                        i4 &= -897;
                    }
                    i6 = i4 & (-1908408321);
                    nepVar3 = nepVar;
                    vv0VarA = vv0Var;
                    qr00Var4 = qr00Var2;
                    z3 = z;
                }
                f1qVar.t();
                int i12 = i5;
                float fB = pq3Var.b();
                int i13 = i6 >> 3;
                int i14 = (i6 & 14) | ((i6 >> 15) & 112) | (i13 & 896);
                int i15 = i6;
                boolean z5 = ((((i14 & 14) ^ 6) > 4 && f1qVar.h(bx90Var)) || (i14 & 6) == 4) | ((((i14 & 112) ^ 48) > 32 && f1qVar.h(pq3Var)) || (i14 & 48) == 32);
                if ((((i14 & 896) ^ 384) <= 256 || !f1qVar.h(qr00Var4)) && (i14 & 384) != 256) {
                    z4 = false;
                }
                boolean z6 = z5 | z4;
                Object objV2 = f1qVar.V();
                if (z6 || objV2 == obj) {
                    objV2 = new udu(new aqo(qr00Var4, bx90Var, pq3Var, (byte) 19));
                    f1qVar.u0(objV2);
                }
                int i16 = i15 << 3;
                jbt.b(wduVar2, (udu) objV2, tiyVar, qr00Var4, nepVar3, z3, vv0VarA, f, fB, function1, f1qVar, ((i15 >> 6) & 14) | 48 | ((i15 << 6) & 7168) | (57344 & i16) | (i16 & 458752) | (29360128 & i13) | ((i15 << 12) & 1879048192), (i12 << 3) & 112);
                wduVar3 = wduVar2;
                qr00Var3 = qr00Var4;
                nepVar2 = nepVar3;
                z2 = z3;
                vv0Var2 = vv0VarA;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new gdu(bx90Var, tiyVar, wduVar3, qr00Var3, f, pq3Var, nepVar2, z2, vv0Var2, function1, i, i2);
                return;
            }
            return;
        }
        i3 |= 3072;
        qr00Var2 = qr00Var;
        int i92 = i3 | 24576;
        if ((196608 & i) == 0) {
        }
        if ((1572864 & i) == 0) {
        }
        if ((12582912 & i) == 0) {
        }
        i4 = 100663296 | i92;
        if ((805306368 & i) == 0) {
        }
        if (!f1qVar.j(function1)) {
        }
        boolean z42 = true;
        if (f1qVar.a0(i4 & 1, (i4 & 306783379) == 306783378 || (i5 & 3) != 2)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void e(eju ejuVar, int i, aju ajuVar, tiy tiyVar, fju fjuVar, qr00 qr00Var, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        qr00 qr00Var2;
        qr00 qr00Var3;
        int i4;
        tiy tiyVar3;
        qr00 qr00Var4;
        tiy tiyVar4;
        f1qVar.m0(675146397);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(ejuVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(bya0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(ajuVar) ? 256 : 128;
        }
        int i5 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i5 |= f1qVar.h(fjuVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= 65536;
        }
        if ((1572864 & i2) == 0) {
            i5 |= f1qVar.j(null) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i5 |= f1qVar.j(function1) ? 8388608 : 4194304;
        }
        boolean z = false;
        if (f1qVar.a0(i5 & 1, (4793491 & i5) != 4793490)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                qr00Var3 = ajuVar.b.e;
                i4 = i5 & (-458753);
                tiyVar3 = qiy.a;
            } else {
                f1qVar.d0();
                qr00Var3 = qr00Var;
                i4 = i5 & (-458753);
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            long jD0 = fgt.d0(ajuVar.a.c, mee.b);
            tiy tiyVarU = gkf.U(b.f(tiyVar3, 1.0f), qr00Var3);
            jhe jheVarA = ihe.a(new rq3(10.0f, true, new qv6(z)), bar.n, f1qVar, 6);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarU);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            tiy tiyVar5 = tiyVar3;
            String str = ejuVar.d;
            if (str == null || wca0.j0(str)) {
                qr00Var4 = qr00Var3;
                tiyVar4 = tiyVar5;
                f1qVar.k0(-699817233);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-699931592);
                qr00Var4 = qr00Var3;
                tiyVar4 = tiyVar5;
                l5d0.b(str, null, mvb0.b(ajuVar.d.e, jD0, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), null, 0, false, 0, 0, null, null, f1qVar, 0, 1018);
                f1qVar.s(false);
            }
            int i6 = i4 >> 3;
            zmt.j(ejuVar, i, ajuVar, null, fjuVar, function1, f1qVar, (i4 & 58366) | (458752 & i6) | (i6 & 3670016), 8);
            f1qVar.s(true);
            qr00Var2 = qr00Var4;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            qr00Var2 = qr00Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g3e(ejuVar, i, ajuVar, tiyVar2, fjuVar, qr00Var2, function1, i2);
        }
    }

    public static final void f(final eju ejuVar, final int i, final aju ajuVar, tiy tiyVar, final fju fjuVar, qr00 qr00Var, f1q f1qVar, int i2) {
        tiy tiyVar2;
        qr00 qr00Var2;
        qr00 qr00Var3;
        int i3;
        tiy tiyVar3;
        lgk lgkVar = ajuVar.a;
        f1qVar.m0(253390812);
        int i4 = i2 | (f1qVar.h(ejuVar) ? 4 : 2) | (f1qVar.f(bya0.G(i)) ? 32 : 16) | (f1qVar.h(ajuVar) ? 256 : 128) | 3072 | (f1qVar.h(fjuVar) ? 16384 : 8192) | 65536 | (f1qVar.j(null) ? 1048576 : 524288);
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                qr00Var3 = ajuVar.b.c;
                i3 = i4 & (-458753);
                tiyVar3 = qiy.a;
            } else {
                f1qVar.d0();
                i3 = i4 & (-458753);
                tiyVar3 = tiyVar;
                qr00Var3 = qr00Var;
            }
            f1qVar.t();
            boolean z = (i3 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                String strN0 = fee.N0(ejuVar.i, "\n\n\n\n", null, null, 0, null, new mjn((byte) 15), 30);
                Object obj = wca0.j0(strN0) ? null : strN0;
                f1qVar.u0(obj);
                objV = obj;
            }
            final String str = (String) objV;
            final long jD0 = fgt.d0(lgkVar.c, mee.b);
            final long jD02 = fgt.d0(lgkVar.d, mee.c(0.6f, jD0, 14));
            final long jD03 = fgt.d0(lgkVar.l, mee.c(0.08f, jD0, 14));
            final qr00 qr00Var4 = qr00Var3;
            jxd.c(b.f(tiyVar3, 1.0f), null, false, j5i0.g0(17155142, new Function3() { // from class: kru
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    tiy tiyVarE0;
                    long j;
                    mvb0 mvb0Var;
                    boolean z2;
                    oc6 oc6Var = (oc6) obj2;
                    f1q f1qVar2 = (f1q) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar2.h(oc6Var) ? 4 : 2;
                    }
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        boolean zD = gxf.d(oc6Var.b);
                        qiy qiyVar = qiy.a;
                        if (zD) {
                            f1qVar2.k0(-693775317);
                            tiyVarE0 = uhb0.e0(qiyVar, uhb0.R(f1qVar2), false, 14);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-693773970);
                            f1qVar2.s(false);
                            tiyVarE0 = qiyVar;
                        }
                        tiy tiyVarX = b.f(qiyVar, 1.0f).x(tiyVarE0);
                        WeakHashMap weakHashMap = uqg0.x;
                        tiy tiyVarU = gkf.U(jbi0.U(tiyVarX, new o9v(new pid0(xs50.d(f1qVar2).g, xs50.d(f1qVar2).b), 32)), qr00Var4);
                        jhe jheVarA = ihe.a(new rq3(12.0f, true, new qv6(false)), bar.n, f1qVar2, 6);
                        int iHashCode = Long.hashCode(f1qVar2.T);
                        b620 b620VarN = f1qVar2.n();
                        tiy tiyVarC = jb6.C(f1qVar2, tiyVarU);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar);
                        } else {
                            f1qVar2.x0();
                        }
                        g61 g61Var = iwe.f;
                        d260.o(f1qVar2, jheVarA, g61Var);
                        g61 g61Var2 = iwe.e;
                        d260.o(f1qVar2, b620VarN, g61Var2);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        g61 g61Var3 = iwe.g;
                        d260.o(f1qVar2, numValueOf, g61Var3);
                        oj0 oj0Var = iwe.h;
                        d260.m(f1qVar2, oj0Var);
                        g61 g61Var4 = iwe.d;
                        d260.o(f1qVar2, tiyVarC, g61Var4);
                        eju ejuVar2 = ejuVar;
                        String str2 = ejuVar2.c;
                        aju ajuVar2 = ajuVar;
                        pgk pgkVar = ajuVar2.d;
                        mvb0 mvb0Var2 = pgkVar.f;
                        mvb0 mvb0Var3 = pgkVar.h;
                        long j2 = jD0;
                        l5d0.b(str2, null, mvb0.b(mvb0Var2, j2, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), null, 0, false, 0, 0, null, null, f1qVar2, 0, 1018);
                        String strX = tm7.x(ejuVar2);
                        String str3 = ejuVar2.b;
                        boolean zJ0 = wca0.j0(strX);
                        long j3 = jD02;
                        if (zJ0 && (str3 == null || wca0.j0(str3))) {
                            f1qVar2.k0(375955666);
                            f1qVar2.s(false);
                            j = j3;
                        } else {
                            f1qVar2.k0(375676015);
                            boolean zH = f1qVar2.h(strX) | f1qVar2.h(str3);
                            Object objV2 = f1qVar2.V();
                            if (zH || objV2 == qwe.a) {
                                if (wca0.j0(strX)) {
                                    strX = null;
                                }
                                objV2 = fee.N0(wr3.u0(new String[]{strX, str3}), " · ", null, null, 0, null, null, 62);
                                f1qVar2.u0(objV2);
                            }
                            j = j3;
                            l5d0.b((String) objV2, null, mvb0.b(pgkVar.g, j, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), null, 0, false, 0, 0, null, null, f1qVar2, 0, 1018);
                            f1qVar2.s(false);
                        }
                        String str4 = ejuVar2.d;
                        if (str4 == null || wca0.j0(str4)) {
                            mvb0Var = mvb0Var3;
                            f1qVar2.k0(376176882);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(376056757);
                            mvb0Var = mvb0Var3;
                            l5d0.b(str4, null, mvb0.b(mvb0Var, j2, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), null, 0, false, 0, 0, null, null, f1qVar2, 0, 1018);
                            f1qVar2.s(false);
                        }
                        zmt.j(ejuVar2, i, ajuVar2, null, fjuVar, null, f1qVar2, 0, 72);
                        String str5 = str;
                        if (str5 != null) {
                            f1qVar2.k0(376471878);
                            tiy tiyVarV = gkf.V(ogt.f(jb6.n(b.f(qiyVar, 1.0f), ajuVar2.e.e), jD03, ltt.z), 14.0f);
                            oww owwVarC = ac6.c(bar.b, false);
                            int iHashCode2 = Long.hashCode(f1qVar2.T);
                            b620 b620VarN2 = f1qVar2.n();
                            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarV);
                            f1qVar2.o0();
                            if (f1qVar2.S) {
                                f1qVar2.m(fcfVar);
                            } else {
                                f1qVar2.x0();
                            }
                            d260.o(f1qVar2, owwVarC, g61Var);
                            d260.o(f1qVar2, b620VarN2, g61Var2);
                            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                            d260.o(f1qVar2, tiyVarC2, g61Var4);
                            l5d0.b(str5, null, mvb0.b(mvb0Var, j, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), null, 0, false, 0, 0, null, null, f1qVar2, 0, 1018);
                            z2 = true;
                            f1qVar2.s(true);
                            f1qVar2.s(false);
                        } else {
                            z2 = true;
                            f1qVar2.k0(376883186);
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(z2);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, 3072, 6);
            qr00Var2 = qr00Var4;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            qr00Var2 = qr00Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf(ejuVar, i, ajuVar, tiyVar2, fjuVar, qr00Var2, i2);
        }
    }

    public static final void g(String str, tiy tiyVar, Integer num, boolean z, boolean z2, Function0 function0, f1q f1qVar, int i, int i2) {
        int i3;
        Integer num2;
        int i4;
        boolean z3;
        Integer num3;
        tiy tiyVar2;
        f1qVar.m0(401152832);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i3 | 48;
        int i6 = i2 & 4;
        if (i6 != 0) {
            i4 = i3 | 432;
            num2 = num;
        } else {
            num2 = num;
            i4 = i5 | (f1qVar.h(num2) ? 256 : 128);
        }
        if ((i & 3072) == 0) {
            i4 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            z3 = z2;
            i4 |= f1qVar.i(z3) ? 16384 : 8192;
        } else {
            z3 = z2;
        }
        int i7 = i4 | 196608;
        if ((1572864 & i) == 0) {
            i7 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i7 & 1, (599187 & i7) != 599186)) {
            if (i6 != 0) {
                num2 = null;
            }
            Integer num4 = num2;
            qiy qiyVar = qiy.a;
            zst.n(function0, d.a(qiyVar, "NextOnboardingPrimaryButton").x(gkf.X(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 1)), null, z3, false, z, null, 0.0f, j5i0.g0(6696573, new zgw(num4, str, (byte) 11), f1qVar), f1qVar, ((i7 >> 18) & 14) | 805306368 | ((i7 >> 3) & 7168) | ((i7 << 6) & 458752), 468);
            num3 = num4;
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            num3 = num2;
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cma(str, tiyVar2, num3, z, z2, function0, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(String str, tiy tiyVar, Integer num, boolean z, boolean z2, mee meeVar, Function0 function0, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        Integer num2;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        mee meeVar2;
        Function0 function02;
        tiy tiyVar3;
        Integer num3;
        boolean z5;
        mee meeVar3;
        aw40 aw40VarW;
        long j;
        f1qVar.m0(-429844046);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    num2 = num;
                    i3 |= f1qVar.h(num2) ? 256 : 128;
                }
                if ((i & 3072) == 0) {
                    z3 = z;
                    i3 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                } else {
                    z3 = z;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        z4 = z2;
                        i3 |= f1qVar.i(z4) ? 16384 : 8192;
                    }
                    i6 = i2 & 32;
                    if (i6 != 0) {
                        if ((196608 & i) == 0) {
                            meeVar2 = meeVar;
                            i3 |= f1qVar.h(meeVar2) ? 131072 : 65536;
                        }
                        if ((1572864 & i) == 0) {
                            function02 = function0;
                            i3 |= f1qVar.j(function02) ? 1048576 : 524288;
                        } else {
                            function02 = function0;
                        }
                        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
                            qiy qiyVar = qiy.a;
                            tiy tiyVar4 = i7 != 0 ? qiyVar : tiyVar2;
                            Integer num4 = i4 != 0 ? null : num2;
                            z5 = i5 != 0 ? false : z4;
                            mee meeVar4 = i6 == 0 ? meeVar2 : null;
                            ur00 ur00Var = hq6.a;
                            float f = hq6.j(1, f1qVar, false).a;
                            boolean zG = jbi0.G(f1qVar);
                            if (zG) {
                                j = xsp.v;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return;
                                }
                                j = xsp.p;
                            }
                            zst.m(function02, d.a(qiyVar, "NextOnboardingSecondaryButton").x(gkf.X(b.f(tiyVar4, 1.0f), 0.0f, 8.0f, 1)), null, z5, false, z3, 0.0f, ob6.a(j, f), null, j5i0.g0(-777362769, new ncq(num4, meeVar4, str, (byte) 19), f1qVar), f1qVar, ((i3 << 6) & 458752) | ((i3 >> 18) & 14) | ((i3 >> 3) & 7168), 724);
                            meeVar3 = meeVar4;
                            tiyVar3 = tiyVar4;
                            num3 = num4;
                        } else {
                            f1qVar.d0();
                            tiyVar3 = tiyVar2;
                            num3 = num2;
                            z5 = z4;
                            meeVar3 = meeVar2;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new mqn(str, tiyVar3, num3, z, z5, meeVar3, function0, i, i2);
                            return;
                        }
                        return;
                    }
                    i3 |= 196608;
                    meeVar2 = meeVar;
                    if ((1572864 & i) == 0) {
                    }
                    if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                z4 = z2;
                i6 = i2 & 32;
                if (i6 != 0) {
                }
                meeVar2 = meeVar;
                if ((1572864 & i) == 0) {
                }
                if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            num2 = num;
            if ((i & 3072) == 0) {
            }
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            z4 = z2;
            i6 = i2 & 32;
            if (i6 != 0) {
            }
            meeVar2 = meeVar;
            if ((1572864 & i) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        num2 = num;
        if ((i & 3072) == 0) {
        }
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        z4 = z2;
        i6 = i2 & 32;
        if (i6 != 0) {
        }
        meeVar2 = meeVar;
        if ((1572864 & i) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void i(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0, boolean z) {
        tiy tiyVar2;
        f1qVar.m0(-2123025675);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16) | 384 | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            int i3 = i2 >> 3;
            asv.j(function0, d.a(qiyVar, "NextOnboardingTextButton").x(gkf.X(b.C(b.f(qiyVar, 1.0f), bar.o, 2), 0.0f, 8.0f, 1)), z, null, null, null, j5i0.g0(-858934760, new zin(str, (byte) 22), f1qVar), f1qVar, (i3 & 14) | 805306368 | (i3 & 896), 504);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uvd(str, function0, tiyVar2, z, i, (byte) 4);
        }
    }

    public static final void j(bt70 bt70Var, vic0 vic0Var, tic0 tic0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        Object next;
        f1qVar.m0(1416445267);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(vic0Var) : f1qVar.j(vic0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(tic0Var) : f1qVar.j(tic0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            ArrayList arrayList = vic0Var.c;
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((uic0) next).a.equals(tic0Var)) {
                        break;
                    }
                }
            }
            uic0 uic0Var = (uic0) next;
            zqe zqeVarG0 = j5i0.g0(-68321823, new ppy(vic0Var, (byte) 21), f1qVar);
            zqe zqeVar = vud0.z;
            boolean z = (i3 & 7168) == 2048;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new vgz(function1, (byte) 11);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            bt70Var.e(zqeVarG0, zqeVar, arrayList, uic0Var, (Function1) objV, d.a(qiyVar, "PersonalityTrait").x(qiyVar), vud0.A, vud0.B, null, null, null, false, false, null, null, f1qVar, 14160438 | ((i3 << 3) & 458752), (i3 << 21) & 29360128, 130816);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((Object) bt70Var, (Object) vic0Var, (Object) tic0Var, function1, (Object) tiyVar2, i, (byte) 14);
        }
    }

    public static final void k(bt70 bt70Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(156829010);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            zqe zqeVar = vud0.x;
            zqe zqeVar2 = vud0.y;
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new wn5(b);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            bt70Var.e(zqeVar, zqeVar2, nin.a, "Default", (Function1) objV, d.a(qiyVar, "PersonalityTraitLoadingItem").x(qiyVar), null, null, null, null, null, false, true, null, null, f1qVar, ((i3 << 12) & 458752) | 28086, 3072 | ((i3 << 21) & 29360128), 122816);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy((Object) bt70Var, (Object) tiyVar2, i, (byte) 12);
        }
    }

    public static final void l(tiy tiyVar, l820 l820Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        l820 l820Var2;
        f1q f1qVar2;
        l820 l820Var3;
        tiy tiyVar3;
        l820 l820Var4;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-1390198257);
        int i2 = i | 22;
        byte b = 0;
        if (f1qVar3.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar3.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            Class<l820> cls = l820.class;
            if (i3 == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(k820.class), a350.a(l820.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), k820.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
                am5 am5VarH = xs50.h(a350.a(l820.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                l820Var3 = (l820) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar3.d0();
                tiyVar3 = tiyVar;
                l820Var3 = l820Var;
                f1qVar2 = f1qVar3;
            }
            f1qVar2.t();
            k820 k820Var = (k820) ob6.r(l820Var3.Z, f1qVar2, 0, 7).getValue();
            boolean zJ = f1qVar2.j(l820Var3);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                lm10 lm10Var = new lm10(1, l820Var3, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 3);
                l820Var4 = l820Var3;
                f1qVar2.u0(lm10Var);
                objV = lm10Var;
            } else {
                l820Var4 = l820Var3;
            }
            wtt wttVar = (wtt) objV;
            boolean zH = f1qVar2.h(wttVar);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new djz(wttVar, (byte) 12);
                f1qVar2.u0(objV2);
            }
            Function0 function0 = (Function0) objV2;
            jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
            asv.a(0, 1, f1qVar2, function0, false);
            f1qVar3 = f1qVar;
            yk5.b(d.a(qiyVar, "PersonalityTraitScreen").x(tiyVar3), null, null, 0L, null, j5i0.g0(347492790, new i820(jcuVarA, function0, b), f1qVar2), false, 0L, 0L, null, j5i0.g0(-996006233, new ncq(k820Var, jcuVarA, wttVar, (byte) 28), f1qVar2), f1qVar3, 196614, 990);
            l820Var2 = l820Var4;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            l820Var2 = l820Var;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cr10(tiyVar2, (am5) l820Var2, i, (byte) 11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(boolean z, Function0 function0, tiy tiyVar, sd40 sd40Var, kg0 kg0Var, Function3 function3, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        sd40 sd40Var2;
        int i4;
        int i5;
        Function3 function3G0;
        Function3 function32;
        tiy tiyVar3;
        sd40 sd40Var3;
        kg0 kg0Var2;
        aw40 aw40VarW;
        sd40 sd40VarM;
        Function3 function33;
        tiy tiyVar4;
        sd40 sd40Var4;
        int i6;
        kg0 kg0Var3;
        int i7;
        f1qVar.m0(-532332839);
        if ((i & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    sd40Var2 = sd40Var;
                    if (f1qVar.h(sd40Var2)) {
                        i7 = Barcode.FORMAT_PDF417;
                    }
                    i3 |= i7;
                } else {
                    sd40Var2 = sd40Var;
                }
                i7 = Barcode.FORMAT_UPC_E;
                i3 |= i7;
            } else {
                sd40Var2 = sd40Var;
            }
            i4 = i3 | 24576;
            i5 = i2 & 32;
            if (i5 != 0) {
                if ((196608 & i) == 0) {
                    function3G0 = function3;
                    i4 |= f1qVar.j(function3G0) ? 131072 : 65536;
                }
                if ((1572864 & i) == 0) {
                    i4 |= f1qVar.j(zqeVar) ? 1048576 : 524288;
                }
                if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
                    f1qVar.f0();
                    if ((i & 1) == 0 || f1qVar.G()) {
                        tiy tiyVar5 = i8 != 0 ? qiy.a : tiyVar2;
                        if ((i2 & 8) != 0) {
                            sd40VarM = M(f1qVar);
                            i4 &= -7169;
                        } else {
                            sd40VarM = sd40Var2;
                        }
                        ez5 ez5Var = bar.b;
                        if (i5 != 0) {
                            function3G0 = j5i0.g0(1028036671, new ld9(sd40VarM, z), f1qVar);
                        }
                        function33 = function3G0;
                        tiyVar4 = tiyVar5;
                        sd40Var4 = sd40VarM;
                        i6 = i4;
                        kg0Var3 = ez5Var;
                    } else {
                        f1qVar.d0();
                        if ((i2 & 8) != 0) {
                            i4 &= -7169;
                        }
                        function33 = function3G0;
                        tiyVar4 = tiyVar2;
                        sd40Var4 = sd40Var2;
                        i6 = i4;
                        kg0Var3 = kg0Var;
                    }
                    f1qVar.t();
                    tiy tiyVarJ = J(tiyVar4, z, sd40Var4, false, function0, 12);
                    oww owwVarC = ac6.c(kg0Var3, false);
                    int iJ = j5i0.J(f1qVar);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarJ);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    g61 g61Var = iwe.g;
                    if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                        bya0.x(iJ, f1qVar, iJ, g61Var);
                    }
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    Integer numValueOf = Integer.valueOf(((i6 >> 15) & 112) | 6);
                    mc6 mc6Var = mc6.a;
                    zqeVar.invoke(mc6Var, f1qVar, numValueOf);
                    function33.invoke(mc6Var, f1qVar, Integer.valueOf(((i6 >> 12) & 112) | 6));
                    f1qVar.s(true);
                    tiyVar3 = tiyVar4;
                    sd40Var3 = sd40Var4;
                    kg0Var2 = kg0Var3;
                    function32 = function33;
                } else {
                    f1qVar.d0();
                    function32 = function3G0;
                    tiyVar3 = tiyVar2;
                    sd40Var3 = sd40Var2;
                    kg0Var2 = kg0Var;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new ew5(z, function0, tiyVar3, sd40Var3, kg0Var2, function32, zqeVar, i, i2);
                    return;
                }
                return;
            }
            i4 = 221184 | i3;
            function3G0 = function3;
            if ((1572864 & i) == 0) {
            }
            if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i & 3072) != 0) {
        }
        i4 = i3 | 24576;
        i5 = i2 & 32;
        if (i5 != 0) {
        }
        function3G0 = function3;
        if ((1572864 & i) == 0) {
        }
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void n(eju ejuVar, boolean z, Function0 function0, int i, dlu dluVar, aju ajuVar, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        String str;
        String str2;
        q2v q2vVar;
        long jD0;
        qr00 qr00Var;
        long j;
        long j2;
        long jC;
        long j3;
        long j4;
        boolean z2;
        String str3;
        f1q f1qVar2 = f1qVar;
        pgk pgkVar = ajuVar.d;
        mgk mgkVar = ajuVar.c;
        f1qVar2.m0(964769586);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.h(ejuVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.f(bya0.G(i)) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar2.h(dluVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar2.h(ajuVar) ? 131072 : 65536;
        }
        int i4 = i3 | 1572864;
        if (f1qVar2.a0(i4 & 1, (599187 & i4) != 599186)) {
            lgk lgkVar = ajuVar.a;
            Set set = ejuVar.i;
            boolean zH = f1qVar2.h(set);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = (q2v) fee.G0(set);
                f1qVar2.u0(objV);
            }
            q2v q2vVar2 = (q2v) objV;
            r2v r2vVar = lgkVar.n;
            boolean zH2 = f1qVar2.h(set) | f1qVar2.h(r2vVar);
            Object objV2 = f1qVar2.V();
            if (zH2 || objV2 == qnzVar) {
                if (q2vVar2 != null && (str2 = q2vVar2.d) != null && (meeVarA = r2vVar.a(str2)) != null) {
                    objV2 = meeVarA;
                    f1qVar2.u0(objV2);
                } else if (q2vVar2 == null || (str = q2vVar2.a) == null) {
                    objV2 = null;
                    f1qVar2.u0(objV2);
                } else {
                    mee meeVarA = r2vVar.a(str);
                    objV2 = meeVarA;
                    f1qVar2.u0(objV2);
                }
            }
            mee meeVar = (mee) objV2;
            if (z) {
                q2vVar = q2vVar2;
                jD0 = fgt.d0(lgkVar.b, mee.k);
            } else {
                q2vVar = q2vVar2;
                jD0 = fgt.d0(lgkVar.a, mee.k);
            }
            x0a0 x0a0VarA = lr80.a(jD0, asv.d0(200, 0, null, 6), "rowBackground", f1qVar2, 432, 8);
            x0a0 x0a0VarB = v51.b(z ? 180.0f : 0.0f, asv.d0(200, 0, null, 6), null, null, f1qVar, 48, 28);
            long jD02 = fgt.d0(lgkVar.c, mee.b);
            long jD03 = fgt.d0(lgkVar.d, mee.c(0.6f, jD02, 14));
            m6u m6uVar = (m6u) f1qVar.l(jcf.n);
            ngk ngkVar = ajuVar.b;
            ngkVar.getClass();
            int iG = bya0.G(i);
            if (iG == 0) {
                qr00Var = ngkVar.a;
            } else {
                if (iG != 1) {
                    n0z.a();
                    return;
                }
                qr00Var = ngkVar.b;
            }
            mgkVar.getClass();
            boolean zF = f1qVar.f(m6uVar.ordinal()) | f1qVar.h(qr00Var) | f1qVar.e(8.0f);
            Object objV3 = f1qVar.V();
            if (zF || objV3 == qnzVar) {
                objV3 = new tjm(gkf.p(qr00Var, m6uVar) + 8.0f + 10.0f);
                f1qVar.u0(objV3);
            }
            float f = ((tjm) objV3).a;
            boolean zH3 = f1qVar.h(qr00Var) | f1qVar.f(m6uVar.ordinal());
            Object objV4 = f1qVar.V();
            if (zH3 || objV4 == qnzVar) {
                objV4 = new tjm(gkf.n(qr00Var, m6uVar));
                f1qVar.u0(objV4);
            }
            float f2 = ((tjm) objV4).a;
            qiy qiyVar = qiy.a;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            boolean zH4 = f1qVar.h(x0a0VarA);
            Object objV5 = f1qVar.V();
            if (zH4 || objV5 == qnzVar) {
                j = jD02;
                objV5 = new sy20(x0a0VarA, (byte) 4);
                f1qVar.u0(objV5);
            } else {
                j = jD02;
            }
            tiy tiyVarN = ogt.n(tiyVarF, (Function1) objV5);
            qr00 qr00Var2 = qr00Var;
            long j5 = j;
            tiy tiyVarE = c.e(15, tiyVarN, null, null, function0, false);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarE);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            tiy tiyVarU = gkf.U(b.f(qiyVar, 1.0f), qr00Var2);
            dz5 dz5Var = bar.l;
            wb60 wb60Var = jmr.a;
            k260 k260VarA = i260.a(wb60Var, dz5Var, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarU);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            tiy tiyVarN2 = jb6.n(b.q(qiyVar, 8.0f), b160.a);
            if (meeVar != null) {
                j2 = jD03;
                jC = meeVar.a;
            } else {
                j2 = jD03;
                jC = mee.c(0.4f, jD03, 14);
            }
            ac6.a(ogt.f(tiyVarN2, jC, ltt.z), f1qVar, 0);
            xs50.c(f1qVar, b.v(qiyVar, 10.0f));
            String str4 = ejuVar.c;
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            o8u o8uVar = new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            mvb0 mvb0Var = pgkVar.a;
            mvb0 mvb0Var2 = pgkVar.b;
            l5d0.b(str4, o8uVar, mvb0.b(mvb0Var, j5, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), null, 2, false, 1, 0, null, null, f1qVar, 1597440, 936);
            f1qVar2 = f1qVar;
            String str5 = ejuVar.b;
            if (str5 == null || wca0.j0(str5)) {
                j3 = j2;
                f1qVar2.k0(-1507083062);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1507394426);
                xs50.c(f1qVar2, b.v(qiyVar, 8.0f));
                long j6 = j2;
                j3 = j6;
                l5d0.b(str5, null, mvb0.b(pgkVar.c, j6, 0L, null, unp.d, 0L, null, null, 0, 0, 0L, null, null, 0, 16777182), null, 0, false, 1, 0, null, null, f1qVar, 1572864, 954);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            xs50.c(f1qVar2, b.v(qiyVar, 8.0f));
            boolean zH5 = f1qVar2.h(x0a0VarB);
            Object objV6 = f1qVar2.V();
            if (zH5 || objV6 == qnzVar) {
                objV6 = new b96(x0a0VarB, (byte) 17);
                f1qVar2.u0(objV6);
            }
            long j7 = j3;
            a(j7, (Function0) objV6, f1qVar2, 0);
            boolean z3 = true;
            f1qVar2.s(true);
            String strX = tm7.x(ejuVar);
            String str6 = !wca0.j0(strX) ? strX : null;
            String str7 = (q2vVar == null || (str3 = q2vVar.a) == null) ? null : str3;
            if (str6 == null && str7 == null) {
                f1qVar2.k0(1594785478);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1593576540);
                tiy tiyVarZ = gkf.Z(b.f(qiyVar, 1.0f), f, 0.0f, f2, 8.0f, 2);
                k260 k260VarA2 = i260.a(wb60Var, dz5Var, f1qVar2, 48);
                int iHashCode3 = Long.hashCode(f1qVar2.T);
                b620 b620VarN3 = f1qVar2.n();
                tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarZ);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, k260VarA2, g61Var);
                d260.o(f1qVar2, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC3, g61Var4);
                if (str6 != null) {
                    f1qVar2.k0(2032641021);
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    o8u o8uVar2 = new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false);
                    mvb0 mvb0VarB = mvb0.b(mvb0Var2, j7, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214);
                    j4 = j7;
                    l5d0.b(str6, o8uVar2, mvb0VarB, null, 2, false, 1, 0, null, null, f1qVar, 1597440, 936);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    j4 = j7;
                    f1qVar2.k0(2032974085);
                    f1qVar2.s(false);
                }
                if (str6 == null || str7 == null) {
                    f1qVar2.k0(2033251845);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(2033044269);
                    l5d0.b(" · ", null, mvb0.b(mvb0Var2, mee.c(0.5f, j4, 14), 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), null, 0, false, 0, 0, null, null, f1qVar, 6, 1018);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                }
                if (str7 != null) {
                    f1qVar2.k0(2033301445);
                    l5d0.b(str7, null, mvb0.b(pgkVar.d, meeVar != null ? meeVar.a : j4, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), null, 0, false, 1, 0, null, null, f1qVar, 1572864, 954);
                    f1qVar2 = f1qVar;
                    z2 = false;
                    f1qVar2.s(false);
                } else {
                    z2 = false;
                    f1qVar2.k0(2033547461);
                    f1qVar2.s(false);
                }
                z3 = true;
                f1qVar2.s(true);
                f1qVar2.s(z2);
            }
            f1qVar2.s(z3);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w250(ejuVar, z, function0, i, dluVar, ajuVar, tiyVar2, i2, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void o(Function1 function1, Function1 function12, String str, String str2, e8c0 e8c0Var, hbc0 hbc0Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        qiy qiyVar;
        String str3;
        ?? r1;
        boolean z;
        String str4;
        String strE;
        boolean z2;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1915178736);
        if ((i & 6) == 0) {
            i2 = (f1qVar3.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar3.j(function12) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar3.h(str != null ? new m7h(str) : null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar3.h(str2 != null ? new mnx(str2) : null) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar3.f(e8c0Var.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? f1qVar3.h(hbc0Var) : f1qVar3.j(hbc0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar3.h(tiyVar) ? 1048576 : 524288;
        }
        boolean z3 = false;
        if (f1qVar3.a0(i2 & 1, (599187 & i2) != 599186)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "SearchTool").x(tiyVar);
            jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(z3)), bar.n, f1qVar3, 0);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(function0);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, jheVarA, iwe.f);
            d260.o(f1qVar3, b620VarN, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC, iwe.d);
            if (e8c0Var == e8c0.a) {
                f1qVar3.k0(-1601195969);
                keg kegVar = hbc0Var.b;
                if (str2 == null || kegVar == null) {
                    qiyVar = qiyVar2;
                    str3 = "SearchTool";
                    z2 = true;
                    z = false;
                    f1qVar3.k0(-1600705208);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(-1601063661);
                    hjx hjxVar = new hjx(str, null, str2);
                    xwj xwjVar = xwj.Z;
                    boolean zJ = ((i2 & 14) == 4) | f1qVar3.j(hjxVar);
                    Object objV = f1qVar3.V();
                    Object obj = qwe.a;
                    if (zJ || objV == obj) {
                        objV = new wpx(function1, hjxVar, (byte) 2);
                        f1qVar3.u0(objV);
                    }
                    Function1 function13 = (Function1) objV;
                    boolean zJ2 = ((i2 & 112) == 32) | f1qVar3.j(hjxVar);
                    Object objV2 = f1qVar3.V();
                    if (zJ2 || objV2 == obj) {
                        objV2 = new wpx(function12, hjxVar, (byte) 3);
                        f1qVar3.u0(objV2);
                    }
                    str3 = "SearchTool";
                    tiy tiyVarA = d.a(qiyVar2, str3);
                    geg gegVar = keg.Companion;
                    qiyVar = qiyVar2;
                    z2 = true;
                    z = false;
                    xwjVar.q(function13, (Function1) objV2, kegVar, tiyVarA, f1qVar3, 24576);
                    f1qVar3.s(false);
                }
                f1qVar3.s(z);
                r1 = z2;
            } else {
                qiyVar = qiyVar2;
                str3 = "SearchTool";
                r1 = 1;
                z = false;
                f1qVar3.k0(-1600695288);
                f1qVar3.s(false);
            }
            if (jx60.a[e8c0Var.ordinal()] == r1) {
                f1qVar3.k0(-1600583409);
                String str5 = (String) fee.R0(hbc0Var.c);
                if (str5 == null || (strE = xca0.e(str5)) == null) {
                    String str6 = (String) fee.R0(hbc0Var.a);
                    strE = str6 != null ? xca0.e(str6) : null;
                    if (strE == null) {
                        String str7 = hbc0Var.e;
                        strE = str7 != null ? xca0.e(str7) : null;
                    }
                }
                String strA = zrt.A(new yz10(strE), null, f1qVar3, r1);
                f1qVar3.s(z);
                str4 = strA;
            } else {
                f1qVar3.k0(-1600471965);
                f1qVar3.s(z);
                str4 = null;
            }
            sr7.h(e8c0Var, d.a(qiyVar, str3), str4, null, false, null, 0, null, null, null, null, f1qVar, (i2 >> 12) & 14, 2042);
            f1q f1qVar4 = f1qVar;
            f1qVar4.s(r1);
            f1qVar2 = f1qVar4;
        } else {
            f1qVar3.d0();
            f1qVar2 = f1qVar3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry((Object) function1, (Object) function12, (Object) str, (Object) str2, (Object) e8c0Var, (Object) hbc0Var, (Object) tiyVar, i, (byte) 22);
        }
    }

    public static final ima p(uxm uxmVar, f1q f1qVar) {
        lma lmaVar;
        lma lmaVar2;
        fca0 fca0Var;
        f1qVar.k0(-103935442);
        eym eymVar = uxmVar.c;
        cym cymVar = eymVar instanceof cym ? (cym) eymVar : null;
        if (cymVar == null || (lmaVar = cymVar.d) == null) {
            f1qVar.s(false);
            return null;
        }
        int iOrdinal = lmaVar.ordinal();
        if (iOrdinal == 0) {
            lmaVar2 = lma.b;
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return null;
            }
            lmaVar2 = lma.a;
        }
        yqz yqzVar = uxmVar.a;
        int iOrdinal2 = lmaVar2.ordinal();
        if (iOrdinal2 == 0) {
            fca0Var = (fca0) rba0.b.getValue();
        } else {
            if (iOrdinal2 != 1) {
                n0z.a();
                return null;
            }
            fca0Var = (fca0) rba0.l.getValue();
        }
        ima imaVar = new ima(yqzVar, lmaVar2, bp90.A(fca0Var, f1qVar));
        f1qVar.s(false);
        return imaVar;
    }

    public static pd q(ab40 ab40Var, y3t y3tVar, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4) {
        return new pd(ab40Var, y3tVar, ab40Var2, ab40Var3, ab40Var4);
    }

    public static d4y r(uua uuaVar, String str) {
        d4y d4yVar;
        HashMap map = d4y.c;
        synchronized (map) {
            try {
                Object d4yVar2 = map.get(str);
                if (d4yVar2 == null) {
                    d4yVar2 = new d4y(uuaVar, str);
                    map.put(str, d4yVar2);
                }
                d4yVar = (d4y) d4yVar2;
                if (!d4yVar.b.equals(uuaVar)) {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return d4yVar;
    }

    public static final void s(xnm xnmVar, qz0 qz0Var, lx40 lx40Var, long j, float f, as3 as3Var) {
        qz0Var.j();
        qz0Var.h(0.0f, 0.0f);
        float fM0 = xnmVar.M0(10.0f);
        float f2 = as3Var.b;
        qz0Var.g((fM0 * f2) / 2.0f, xnmVar.M0(5.0f) * f2);
        qz0Var.g(xnmVar.M0(10.0f) * f2, 0.0f);
        float fMin = Math.min(lx40Var.c - lx40Var.a, lx40Var.d - lx40Var.b) / 2.0f;
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (lx40Var.f() >> 32)) + fMin) - ((xnmVar.M0(10.0f) * f2) / 2.0f);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (lx40Var.f() & 4294967295L)) - xnmVar.M0(2.5f);
        qz0Var.m((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
        float fM02 = as3Var.a - xnmVar.M0(2.5f);
        long jX0 = xnmVar.X0();
        oh3 oh3VarQ0 = xnmVar.Q0();
        long jW = oh3VarQ0.w();
        oh3VarQ0.r().q();
        try {
            ((viq) oh3VarQ0.a).r(jX0, fM02);
            xnm.H(xnmVar, qz0Var, j, f, new yia0(xnmVar.M0(2.5f), 0.0f, 0, 0, null, 30), 0, 48);
        } finally {
            pty.w(oh3VarQ0, jW);
        }
    }

    public static final String t(uxm uxmVar, Set set, f1q f1qVar) {
        fca0 fca0Var;
        fca0 fca0Var2;
        f1qVar.k0(-403103919);
        wlv wlvVarT = gee.t();
        eym eymVar = uxmVar.c;
        if (b79.u(eymVar, vxm.a)) {
            f1qVar.k0(-1191070287);
            wlvVarT.add(bp90.A((fca0) rba0.e.getValue(), f1qVar));
            f1qVar.s(false);
        } else if (eymVar instanceof bym) {
            f1qVar.k0(-1191066327);
            wlvVarT.add(bp90.B((fca0) rba0.f.getValue(), new Object[]{Integer.valueOf(((bym) eymVar).a.ordinal() + 1)}, f1qVar));
            f1qVar.s(false);
        } else if (eymVar instanceof cym) {
            f1qVar.k0(1731808218);
            cym cymVar = (cym) eymVar;
            lma lmaVar = cymVar.d;
            if (lmaVar == null) {
                f1qVar.k0(1731829390);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1731829391);
                int iOrdinal = lmaVar.ordinal();
                if (iOrdinal == 0) {
                    fca0Var = (fca0) rba0.c.getValue();
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    fca0Var = (fca0) rba0.d.getValue();
                }
                wlvVarT.add(bp90.A(fca0Var, f1qVar));
                f1qVar.s(false);
            }
            int iOrdinal2 = cymVar.a.ordinal();
            if (iOrdinal2 == 0) {
                fca0Var2 = (fca0) rba0.h.getValue();
            } else {
                if (iOrdinal2 != 1) {
                    n0z.a();
                    return null;
                }
                fca0Var2 = (fca0) rba0.m.getValue();
            }
            wlvVarT.add(bp90.B(fca0Var2, new Object[]{Integer.valueOf(cymVar.b)}, f1qVar));
            f1qVar.s(false);
        } else {
            if (!(eymVar instanceof aym) && !b79.u(eymVar, dym.a)) {
                throw cya0.u(-1191071473, f1qVar, false);
            }
            f1qVar.k0(-1191031985);
            f1qVar.s(false);
        }
        if (set.contains(lrs.a)) {
            f1qVar.k0(-1191030290);
            wlvVarT.add(bp90.A((fca0) rba0.a.getValue(), f1qVar));
        } else {
            f1qVar.k0(1732831063);
        }
        f1qVar.s(false);
        if (set.contains(lrs.b)) {
            f1qVar.k0(-1191026768);
            wlvVarT.add(bp90.A((fca0) rba0.g.getValue(), f1qVar));
        } else {
            f1qVar.k0(1732942167);
        }
        f1qVar.s(false);
        if (set.contains(lrs.c)) {
            f1qVar.k0(1732994619);
            wlvVarT.add(bp90.A((fca0) rba0.i.getValue(), f1qVar));
            f1qVar.s(false);
        } else {
            f1qVar.k0(1733083031);
            f1qVar.s(false);
        }
        wlv wlvVarL = gee.l(wlvVarT);
        f1qVar.s(false);
        return fee.N0(wlvVarL, null, null, null, 0, null, null, 63);
    }

    public static final ArrayList u(List list, boolean z) {
        ArrayList<cat> arrayList = new ArrayList();
        for (Object obj : list) {
            cat catVar = (cat) obj;
            if (!catVar.k || catVar.j || (z && catVar.m && b79.u(catVar.h, "pro"))) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        for (cat catVarB : arrayList) {
            if (!z) {
                catVarB = cat.b(catVarB, null, 12287);
            }
            arrayList2.add(catVarB);
        }
        return arrayList2;
    }

    public static t9w v(oqt oqtVar) {
        try {
            Number numberF = oqtVar.o("session_sample_rate").f();
            gpt gptVarO = oqtVar.o("session_replay_sample_rate");
            Number numberF2 = gptVarO != null ? gptVarO.f() : null;
            gpt gptVarO2 = oqtVar.o("profiling_sample_rate");
            Number numberF3 = gptVarO2 != null ? gptVarO2.f() : null;
            gpt gptVarO3 = oqtVar.o("trace_sample_rate");
            return new t9w(numberF, numberF2, numberF3, gptVarO3 != null ? gptVarO3.f() : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Configuration", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Configuration", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Configuration", e3);
            return null;
        }
    }

    public static hn50 w(oqt oqtVar) {
        try {
            Number numberF = oqtVar.o("session_sample_rate").f();
            gpt gptVarO = oqtVar.o("session_replay_sample_rate");
            Number numberF2 = gptVarO != null ? gptVarO.f() : null;
            gpt gptVarO2 = oqtVar.o("profiling_sample_rate");
            Number numberF3 = gptVarO2 != null ? gptVarO2.f() : null;
            gpt gptVarO3 = oqtVar.o("trace_sample_rate");
            return new hn50(numberF, numberF2, numberF3, gptVarO3 != null ? gptVarO3.f() : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Configuration", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Configuration", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Configuration", e3);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String x(int i, f7a0 f7a0Var) {
        String strR;
        String str = "Play Store";
        switch (bya0.G(i)) {
            case 0:
                int iOrdinal = f7a0Var.ordinal();
                if (iOrdinal != 2) {
                    str = iOrdinal != 6 ? iOrdinal != 11 ? null : "Galaxy Store" : "Amazon Appstore";
                }
                if (str != null) {
                    String str2 = "a";
                    switch (bya0.G(i)) {
                        case 0:
                            int iOrdinal2 = f7a0Var.ordinal();
                            if (iOrdinal2 != 2 && iOrdinal2 == 6) {
                                str2 = "an";
                                break;
                            }
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                            StringBuilder sb = new StringBuilder("You have configured the SDK with ");
                            sb.append(str2);
                            sb.append(' ');
                            sb.append(str);
                            sb.append(" API key, but there are no ");
                            strR = jc4.r(sb, str, " products registered in the RevenueCat dashboard for your offerings.");
                            break;
                        default:
                            n0z.a();
                            break;
                    }
                } else {
                    strR = "You have configured the SDK with an API key from a store that has no products registered in the RevenueCat dashboard for your offerings.";
                }
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
                break;
            case 7:
                if (str != null) {
                }
                break;
            case 8:
                str = "Test Store";
                if (str != null) {
                }
                break;
            default:
                n0z.a();
                break;
        }
        return null;
    }

    public static void z() {
        tvt tvtVar = tvt.g;
    }

    public jdt A() {
        if (this instanceof ao80) {
            return null;
        }
        if (this instanceof bo80) {
            return ((bo80) this).b;
        }
        n0z.a();
        return null;
    }
}
