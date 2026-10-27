package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.lifecycle.LifecycleDestroyedException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.network.ApiServiceError;
import io.sentry.android.navigation.SentryNavigationListener;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vht implements yyp {
    public static Boolean a;

    public static final Object A(Function0 function0) {
        u1d0 p1d0Var;
        try {
            p1d0Var = new t1d0(function0.invoke());
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
        return p1d0Var.a();
    }

    public static final yay B(Object obj, Object obj2, String str) {
        return new yay(obj2, str, Collections.singletonList(new cb5(obj, nin.a)));
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String C(String str, ds3 ds3Var) {
        ArrayList arrayList = ds3Var.r;
        StringBuilder sb = ds3Var.q;
        StringBuilder sb2 = ds3Var.n;
        StringBuilder sb3 = ds3Var.d;
        StringBuilder sb4 = ds3Var.c;
        sb4.setLength(0);
        sb3.setLength(0);
        StringBuilder sb5 = ds3Var.a;
        sb5.setLength(0);
        ds3Var.m = 0;
        ds3Var.b = "";
        sb2.setLength(0);
        ds3Var.p = "";
        sb.setLength(0);
        ds3Var.e = true;
        ds3Var.f = false;
        ds3Var.g = false;
        ds3Var.h = false;
        arrayList.clear();
        ds3Var.o = false;
        if (!ds3Var.l.equals(ds3Var.k)) {
            String str2 = ds3Var.j;
            lb20 lb20Var = ds3Var.i;
            ed20 ed20VarJ = lb20Var.j(lb20Var.o(lb20Var.g(str2)));
            if (ed20VarJ == null) {
                ed20VarJ = ds3.t;
            }
            ds3Var.l = ed20VarJ;
        }
        StringBuilder sb6 = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb6.append(cCharAt);
            }
        }
        String string = sb6.toString();
        String string2 = "";
        for (int i2 = 0; i2 < string.length(); i2++) {
            char cCharAt2 = string.charAt(i2);
            sb4.append(cCharAt2);
            if (!Character.isDigit(cCharAt2) && (sb4.length() != 1 || !lb20.l.matcher(Character.toString(cCharAt2)).matches())) {
                ds3Var.e = false;
                ds3Var.f = true;
            } else if (cCharAt2 == '+') {
                sb3.append(cCharAt2);
            } else {
                cCharAt2 = Character.forDigit(Character.digit(cCharAt2, 10), 10);
                sb3.append(cCharAt2);
                sb.append(cCharAt2);
            }
            if (ds3Var.e) {
                int length2 = sb3.length();
                if (length2 == 0 || length2 == 1 || length2 == 2) {
                    string2 = sb4.toString();
                } else if (length2 == 3) {
                    if (ds3Var.d()) {
                        ds3Var.h = true;
                        if (!ds3Var.h) {
                            if (ds3Var.c()) {
                                ds3Var.h = false;
                            }
                            string2 = ((Object) sb2) + sb.toString();
                        } else if (arrayList.size() > 0) {
                            String strG = ds3Var.g(cCharAt2);
                            String strE = ds3Var.e();
                            if (strE.length() > 0) {
                                string2 = strE;
                            } else {
                                ds3Var.i(sb.toString());
                                string2 = ds3Var.h() ? ds3Var.f() : ds3Var.e ? ds3Var.a(strG) : sb4.toString();
                            }
                        } else {
                            string2 = ds3Var.b();
                        }
                    } else {
                        ds3Var.p = ds3Var.j();
                        string2 = ds3Var.b();
                    }
                } else if (!ds3Var.h) {
                }
            } else if (ds3Var.f) {
                string2 = sb4.toString();
            } else if (!ds3Var.d()) {
                if (ds3Var.p.length() > 0) {
                    sb.insert(0, ds3Var.p);
                    sb2.setLength(sb2.lastIndexOf(ds3Var.p));
                }
                if (!ds3Var.p.equals(ds3Var.j())) {
                    sb2.append(' ');
                    ds3Var.e = true;
                    ds3Var.h = false;
                    arrayList.clear();
                    ds3Var.m = 0;
                    sb5.setLength(0);
                    ds3Var.b = "";
                    string2 = ds3Var.b();
                }
            } else if (ds3Var.c()) {
                ds3Var.e = true;
                ds3Var.h = false;
                arrayList.clear();
                ds3Var.m = 0;
                sb5.setLength(0);
                ds3Var.b = "";
                string2 = ds3Var.b();
            } else {
                string2 = sb4.toString();
            }
        }
        return string2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static kaw D(oqt oqtVar) {
        kaw kawVar;
        String strG;
        try {
            gpt gptVarO = oqtVar.o("duration");
            Long lValueOf = gptVarO != null ? Long.valueOf(gptVarO.e()) : null;
            gpt gptVarO2 = oqtVar.o("pause_duration");
            Long lValueOf2 = gptVarO2 != null ? Long.valueOf(gptVarO2.e()) : null;
            gpt gptVarO3 = oqtVar.o("forced_style_and_layout_duration");
            Long lValueOf3 = gptVarO3 != null ? Long.valueOf(gptVarO3.e()) : null;
            gpt gptVarO4 = oqtVar.o("start_time");
            Number numberF = gptVarO4 != null ? gptVarO4.f() : null;
            gpt gptVarO5 = oqtVar.o("execution_start");
            Number numberF2 = gptVarO5 != null ? gptVarO5.f() : null;
            gpt gptVarO6 = oqtVar.o("source_url");
            String strG2 = gptVarO6 != null ? gptVarO6.g() : null;
            gpt gptVarO7 = oqtVar.o("source_function_name");
            String strG3 = gptVarO7 != null ? gptVarO7.g() : null;
            gpt gptVarO8 = oqtVar.o("source_char_position");
            Long lValueOf4 = gptVarO8 != null ? Long.valueOf(gptVarO8.e()) : null;
            gpt gptVarO9 = oqtVar.o("invoker");
            String strG4 = gptVarO9 != null ? gptVarO9.g() : null;
            gpt gptVarO10 = oqtVar.o("invoker_type");
            int i = 0;
            if (gptVarO10 != null && (strG = gptVarO10.g()) != null) {
                int[] iArrH = bya0.H(6);
                int length = iArrH.length;
                while (i < length) {
                    int i2 = iArrH[i];
                    kawVar = null;
                    try {
                        if (b6u.g(i2).equals(strG)) {
                            i = i2;
                        } else {
                            i++;
                        }
                    } catch (IllegalStateException e) {
                        e = e;
                        t5d0.j("Unable to parse json into type Script", e);
                        return kawVar;
                    } catch (NullPointerException e2) {
                        e = e2;
                        t5d0.j("Unable to parse json into type Script", e);
                        return kawVar;
                    } catch (NumberFormatException e3) {
                        e = e3;
                        t5d0.j("Unable to parse json into type Script", e);
                        return kawVar;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            kawVar = null;
            gpt gptVarO11 = oqtVar.o("window_attribution");
            return new kaw(lValueOf, lValueOf2, lValueOf3, numberF, numberF2, strG2, strG3, lValueOf4, strG4, i, gptVarO11 != null ? gptVarO11.g() : kawVar);
        } catch (IllegalStateException e4) {
            e = e4;
            kawVar = null;
        } catch (NullPointerException e5) {
            e = e5;
            kawVar = null;
        } catch (NumberFormatException e6) {
            e = e6;
            kawVar = null;
        }
    }

    public static vn50 E(oqt oqtVar) {
        int i;
        ArrayList arrayList;
        String strG;
        try {
            gpt gptVarO = oqtVar.o("operationType");
            if (gptVarO != null && (strG = gptVarO.g()) != null) {
                for (int i2 : bya0.H(3)) {
                    if (e030.f(i2).equals(strG)) {
                        i = i2;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            i = 0;
            gpt gptVarO2 = oqtVar.o("operationName");
            String strG2 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("payload");
            String strG3 = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("variables");
            String strG4 = gptVarO4 != null ? gptVarO4.g() : null;
            gpt gptVarO5 = oqtVar.o("error_count");
            Long lValueOf = gptVarO5 != null ? Long.valueOf(gptVarO5.e()) : null;
            gpt gptVarO6 = oqtVar.o("errors");
            if (gptVarO6 != null) {
                ArrayList arrayList2 = gptVarO6.c().a;
                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(ght.G(((gpt) it.next()).d()));
                }
                arrayList = arrayList3;
            } else {
                arrayList = null;
            }
            return new vn50(i, strG2, strG3, strG4, lValueOf, arrayList);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Graphql", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Graphql", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Graphql", e3);
            return null;
        }
    }

    public static final lx40 F(wo80 wo80Var) {
        return uhb0.l(n900.h(((n900) ((e010) wo80Var.b).getValue()).a, ((n900) ((e010) wo80Var.c).getValue()).a), ((w690) ((e010) wo80Var.a).getValue()).a);
    }

    public static final boolean G(qff qffVar) {
        int i = qffVar == null ? -1 : wv70.a[qffVar.ordinal()];
        if (i == -1) {
            return false;
        }
        if (i == 1 || i == 2) {
            return true;
        }
        if (i == 3 || i == 4) {
            return false;
        }
        n0z.a();
        return false;
    }

    public static String[] H(Context context, Bundle bundle, String str) {
        if (!bundle.containsKey(str)) {
            return new String[0];
        }
        int i = bundle.getInt(str, -1);
        if (i == -1) {
            yjt.d0("QuirkSettingsLoader", "Resource ID not found for key: ".concat(str));
            return new String[0];
        }
        try {
            return context.getResources().getStringArray(i);
        } catch (Resources.NotFoundException e) {
            yjt.e0(e, "QuirkSettingsLoader", "Quirk class names resource not found: " + i);
            return new String[0];
        }
    }

    public static String I(leu leuVar) {
        Object p1d0Var;
        Object obj;
        try {
            grd0 grd0Var = ttf.c;
            q74 q74Var = utf.a;
            n8d0 n8d0VarA = er50.a(grd0Var);
            for (Map.Entry entry : new TreeMap(leuVar.b).entrySet()) {
                n8d0VarA.j.q((String) entry.getKey(), (String) entry.getValue());
            }
            p1d0Var = new t1d0(n8d0VarA.b().h);
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
        if (p1d0Var instanceof t1d0) {
            obj = ((t1d0) p1d0Var).b;
        } else {
            if (!(p1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            obj = ttf.c.h;
        }
        return (String) obj;
    }

    public static final String J(String str) {
        String strE;
        if (str == null || (strE = xca0.e(str)) == null) {
            return null;
        }
        return wca0.U0(strE).toString();
    }

    public static final lx40 K(e980 e980Var, s680 s680Var) {
        if (s680Var != null) {
            List listB = e980Var.b();
            int size = listB.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                }
                if (!b79.u(((f980) listB.get(i)).l, s680Var)) {
                    i++;
                } else if (s680Var.n) {
                    if (!s680Var.p) {
                        return s680Var.o;
                    }
                    l6u l6uVar = s680Var.q.g().b.f;
                    if (l6uVar != null) {
                        return uhb0.l(l6u.z(l6uVar, jmr.j0(s680Var), 6), l5d0.t0(jmr.j0(s680Var).c));
                    }
                    hs0.u("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                    return null;
                }
            }
        }
        return null;
    }

    public static d110 L(ij ijVar, u2o u2oVar, uao uaoVar, aeo aeoVar, ub50 ub50Var, k160 k160Var, zwe0 zwe0Var) {
        return new d110(ijVar, u2oVar, uaoVar, aeoVar, ub50Var, k160Var, zwe0Var);
    }

    public static yy30 M(thq thqVar, iwh iwhVar, hs30 hs30Var, uu30 uu30Var, vro vroVar, hh00 hh00Var, u2o u2oVar, io0 io0Var, moa0 moa0Var, ij ijVar, Application application, k160 k160Var, pi60 pi60Var, zwe0 zwe0Var) {
        return new yy30(thqVar, iwhVar, hs30Var, uu30Var, vroVar, hh00Var, u2oVar, io0Var, moa0Var, ijVar, application, k160Var, pi60Var, zwe0Var);
    }

    public static umx N(pn pnVar) {
        return new umx(pnVar);
    }

    public static final j2z O(p4z[] p4zVarArr, f1q f1qVar) {
        Context context = (Context) f1qVar.l(mu0.b);
        Object[] objArrCopyOf = Arrays.copyOf(p4zVarArr, p4zVarArr.length);
        txt txtVar = new txt((Object) new hlw((byte) 29), (Object) new k7(context, (byte) 4), (byte) 19);
        boolean zJ = f1qVar.j(context);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (zJ || objV == obj) {
            objV = new pc0(context, (byte) 10);
            f1qVar.u0(objV);
        }
        j2z j2zVar = (j2z) h750.q(objArrCopyOf, txtVar, (Function0) objV, f1qVar, 0, 4);
        for (p4z p4zVar : p4zVarArr) {
            j2zVar.b.s.a(p4zVar);
        }
        Boolean bool = Boolean.TRUE;
        Object objP = co70.p(new SentryNavigationListener(((Boolean) co70.p(bool, f1qVar).getValue()).booleanValue(), ((Boolean) co70.p(bool, f1qVar).getValue()).booleanValue()), f1qVar);
        lsm lsmVar = mu0.a;
        Object lifecycle = ((r3v) f1qVar.l(ftv.a)).getLifecycle();
        boolean zJ2 = f1qVar.j(j2zVar) | f1qVar.h(objP) | f1qVar.j(lifecycle);
        Object objV2 = f1qVar.V();
        if (zJ2 || objV2 == obj) {
            objV2 = new vh0((Object) j2zVar, lifecycle, objP, (byte) 21);
            f1qVar.u0(objV2);
        }
        bit.g(lifecycle, j2zVar, (Function1) objV2, f1qVar);
        return j2zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HashSet P(String[] strArr) {
        Class<?> cls;
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            try {
                cls = Class.forName(str);
            } catch (ClassNotFoundException e) {
                yjt.e0(e, "QuirkSettingsLoader", "Class not found: " + str);
            }
            if (qk40.class.isAssignableFrom(cls)) {
                if (cls == null) {
                    hashSet.add(cls);
                }
            } else {
                yjt.d0("QuirkSettingsLoader", str + " does not implement the Quirk interface.");
                cls = null;
                if (cls == null) {
                }
            }
        }
        return hashSet;
    }

    public static final String Q(String str, c cVar) {
        b bVar = (b) cVar.get(str);
        if (bVar != null) {
            d dVarM = ipt.m(bVar);
            if (!dVarM.b()) {
                dVarM = null;
            }
            if (dVarM != null) {
                return ipt.g(dVarM);
            }
        }
        return null;
    }

    public static d99 R(long j, f1q f1qVar, int i) {
        long j2;
        long j3 = (i & 1) != 0 ? ((pge) f1qVar.l(qge.a)).a : j;
        List listO = gee.O(new mee(j3), new mee(ysp.G), new mee(ysp.u), new mee(ysp.m), new mee(ysp.A), new mee(ysp.O));
        lsm lsmVar = qge.a;
        long j4 = ((pge) f1qVar.l(lsmVar)).A;
        long j5 = ((pge) f1qVar.l(lsmVar)).B;
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            j2 = xsp.u;
        } else {
            if (zG) {
                n0z.a();
                return null;
            }
            j2 = xsp.o;
        }
        long j6 = j2;
        long j7 = ((pge) f1qVar.l(lsmVar)).q;
        nin ninVar = nin.a;
        return new d99(new x79(j3, listO, j4, j5, j7, j6, ninVar, ninVar), Y(f1qVar));
    }

    public static final List S(ArrayList arrayList) {
        return nh70.K(new loc0(nh70.v(new lee(arrayList, (byte) 0), new ia80((byte) 17)), new sf50(1, nz80.h, mz80.class, "from", "from(Lcom/openai/feature/sites/SitesEnvironmentEntry;)Lcom/openai/feature/sites/impl/settings/SitesEnvironmentDraft;", 0, (byte) 22)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.util.List] */
    public static final ozt T(gdg gdgVar, Integer num) {
        u1d0 p1d0Var;
        String strJ;
        a aVarK;
        u1d0 p1d0Var2;
        ArrayList arrayList;
        u1d0 p1d0Var3;
        b bVar;
        b bVar2 = gdgVar.c;
        if (bVar2 == null) {
            return null;
        }
        try {
            tpt tptVar = xpt.a;
            tptVar.getClass();
            p1d0Var = new t1d0((y0u) tptVar.a(y0u.Companion.serializer(), bVar2));
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
        y0u y0uVar = (y0u) p1d0Var.a();
        if (y0uVar == null) {
            return null;
        }
        String str = y0uVar.b;
        String str2 = y0uVar.d;
        String str3 = y0uVar.c;
        boolean z = str == null && !(str3 == null && str2 == null);
        if (!z) {
            str3 = y0uVar.a;
        }
        String strJ2 = J(str3);
        if (strJ2 == null) {
            strJ2 = "";
        }
        String str4 = strJ2;
        if (z) {
            u0u.Companion.getClass();
            strJ = "translation";
        } else {
            strJ = J(str);
            if (strJ == null) {
                u0u.Companion.getClass();
                strJ = "pronunciation";
            }
        }
        String str5 = strJ;
        boolean z2 = u0u.a(str5) == 2;
        String str6 = y0uVar.e;
        if (z2) {
            str6 = null;
        }
        String strJ3 = str6 != null ? J(str6) : null;
        String str7 = (strJ3 == null || strJ3.equals(str4)) ? null : strJ3;
        String str8 = y0uVar.f;
        if (z2) {
            str8 = null;
        }
        String strJ4 = str8 != null ? J(str8) : null;
        String str9 = y0uVar.g;
        if (str9 != null) {
            str2 = str9;
        } else if (!z) {
            str2 = null;
        }
        String strJ5 = J(str2);
        String strL = strJ5 != null ? eda0.L(strJ5, "_", "-") : null;
        RandomAccess randomAccess = nin.a;
        if (z2) {
            b bVar3 = y0uVar.h;
            c cVar = bVar3 instanceof c ? (c) bVar3 : null;
            if (cVar != null && (bVar = (b) cVar.get("options")) != null) {
                bVar3 = bVar;
            }
            if (bVar3 != null) {
                try {
                    aVarK = ipt.k(bVar3);
                } catch (ConnectException e8) {
                    p1d0Var2 = new o1d0(e8);
                } catch (SocketTimeoutException e9) {
                    p1d0Var2 = new o1d0(e9);
                } catch (UnknownHostException e10) {
                    p1d0Var2 = new o1d0(e10);
                } catch (TimeoutCancellationException e11) {
                    p1d0Var2 = new p1d0(e11);
                } catch (CancellationException e12) {
                    throw e12;
                } catch (SerializationException e13) {
                    p1d0Var2 = new r1d0(e13);
                } catch (Exception e14) {
                    p1d0Var2 = new p1d0(e14);
                }
            } else {
                aVarK = null;
            }
            p1d0Var2 = new t1d0(aVarK);
            a aVar = (a) p1d0Var2.a();
            if (aVar != null) {
                ArrayList arrayList2 = new ArrayList();
                Iterator it = aVar.a.iterator();
                while (it.hasNext()) {
                    try {
                        p1d0Var3 = new t1d0(V(ipt.l((b) it.next())));
                    } catch (ConnectException e15) {
                        p1d0Var3 = new o1d0(e15);
                    } catch (SocketTimeoutException e16) {
                        p1d0Var3 = new o1d0(e16);
                    } catch (UnknownHostException e17) {
                        p1d0Var3 = new o1d0(e17);
                    } catch (TimeoutCancellationException e18) {
                        p1d0Var3 = new p1d0(e18);
                    } catch (CancellationException e19) {
                        throw e19;
                    } catch (SerializationException e20) {
                        p1d0Var3 = new r1d0(e20);
                    } catch (Exception e21) {
                        p1d0Var3 = new p1d0(e21);
                    }
                    k2u k2uVar = (k2u) p1d0Var3.a();
                    if (k2uVar != null) {
                        arrayList2.add(k2uVar);
                    }
                }
                HashSet hashSet = new HashSet();
                arrayList = new ArrayList();
                for (Object obj : arrayList2) {
                    if (hashSet.add(((k2u) obj).b)) {
                        arrayList.add(obj);
                    }
                }
            } else {
                arrayList = null;
            }
            if (arrayList != null) {
                randomAccess = arrayList;
            }
        }
        String strJ6 = J(y0uVar.i);
        Boolean bool = y0uVar.j;
        ozt oztVar = new ozt(str4, str5, str7, strJ4, strL, randomAccess, strJ6, !b79.u(bool, r3), b79.u(y0uVar.k, Boolean.TRUE), J(y0uVar.l), num);
        if (str4.length() > 0) {
            return oztVar;
        }
        return null;
    }

    public static final gdg U(x8g x8gVar) {
        if (x8gVar.k() != v8g.LanguageLearningBlock) {
            return null;
        }
        return new gdg(x8gVar.a, x8gVar.b, x8gVar.d, x8gVar.e);
    }

    public static final k2u V(c cVar) {
        String strQ = Q("language_code", cVar);
        if (strQ == null) {
            strQ = Q("value", cVar);
        }
        String strJ = J(strQ);
        String strL = strJ != null ? eda0.L(strJ, "_", "-") : null;
        if (strL == null) {
            return null;
        }
        String strJ2 = J(Q("label", cVar));
        if (strJ2 == null) {
            strJ2 = strL;
        }
        return new k2u(strJ2, strL);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
    
        if (r2.equals("pin_setup_required") == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
    
        if (r2.equals("pin_not_set") == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003c, code lost:
    
        return defpackage.ezv.d;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ezv W(e8z e8zVar) {
        if (e8zVar instanceof f8z) {
            return ezv.a;
        }
        boolean z = e8zVar instanceof i8z;
        ezv ezvVar = ezv.e;
        if (!z) {
            if ((e8zVar instanceof h8z) || (e8zVar instanceof g8z)) {
                return ezvVar;
            }
            n0z.a();
            return null;
        }
        Throwable th = e8zVar.a;
        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
        String str = apiServiceError != null ? apiServiceError.c : null;
        ezv ezvVar2 = ezv.c;
        if (str != null) {
            switch (str.hashCode()) {
                case -1292206860:
                    if (str.equals("pin_locked")) {
                        return ezvVar2;
                    }
                    break;
                case -952828083:
                    if (str.equals("invalid_pin")) {
                        return ezv.b;
                    }
                    break;
                case 386656332:
                    break;
                case 1107844875:
                    break;
            }
        }
        return ((i8z) e8zVar).b == 429 ? ezvVar2 : ezvVar;
    }

    public static final na50 X(f53 f53Var) {
        List listY0;
        List<String> list;
        Object next;
        u53 u53Var = f53Var.a;
        Set setKeySet = f53Var.e.keySet();
        Set setE1 = fee.E1(f53Var.f);
        Map map = f53Var.g;
        Set setE12 = fee.E1(f53Var.h);
        r53 r53Var = f53Var.c;
        Boolean bool = r53Var != null ? r53Var.a : null;
        boolean zU = r53Var != null ? b79.u(r53Var.b, Boolean.TRUE) : false;
        l53 l53Var = f53Var.d;
        Boolean bool2 = l53Var.b;
        Boolean bool3 = l53Var.a;
        i53 i53Var = f53Var.b;
        if (i53Var == null || (list = i53Var.a) == null) {
            listY0 = null;
        } else {
            hlf0 hlf0Var = ilf0.Companion;
            ArrayList arrayList = new ArrayList();
            for (String str : list) {
                hlf0Var.getClass();
                Iterator it = ilf0.e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((ilf0) next).a.equals(str)) {
                        break;
                    }
                }
                ilf0 ilf0Var = (ilf0) next;
                if (ilf0Var != null) {
                    arrayList.add(ilf0Var);
                }
            }
            listY0 = fee.y0(arrayList);
        }
        String str2 = u53Var.a;
        Boolean bool4 = u53Var.b;
        Boolean bool5 = u53Var.c;
        Boolean bool6 = u53Var.d;
        Boolean bool7 = u53Var.e;
        Boolean bool8 = u53Var.f;
        Boolean bool9 = u53Var.g;
        Boolean bool10 = u53Var.h;
        Boolean bool11 = u53Var.i;
        Boolean bool12 = u53Var.j;
        boolean zBooleanValue = bool12 != null ? bool12.booleanValue() : true;
        Boolean bool13 = u53Var.k;
        ia50 ia50Var = u53Var.l;
        ca50 ca50Var = u53Var.m;
        ca50 ca50Var2 = u53Var.n;
        Boolean bool14 = u53Var.o;
        Boolean bool15 = u53Var.p;
        Boolean bool16 = u53Var.q;
        String str3 = u53Var.r;
        String str4 = str3 != null ? str3 : null;
        String str5 = u53Var.s;
        String str6 = u53Var.t;
        Boolean bool17 = u53Var.u;
        cnf0 cnf0Var = u53Var.v;
        Integer num = u53Var.w;
        ilf0 ilf0Var2 = u53Var.x;
        reg0 reg0Var = u53Var.y;
        p6 p6Var = u53Var.z;
        if (p6Var == null) {
            p6Var = p6.Default;
        }
        p6 p6Var2 = p6Var;
        fp3 fp3Var = u53Var.A;
        if (fp3Var == null) {
            fp3Var = fp3.ReviewImportantActions;
        }
        fp3 fp3Var2 = fp3Var;
        Boolean bool18 = u53Var.B;
        Boolean bool19 = u53Var.C;
        Boolean bool20 = u53Var.D;
        Boolean bool21 = u53Var.E;
        boolean z = u53Var.F;
        boolean z2 = u53Var.G;
        boolean z3 = u53Var.H;
        Boolean bool22 = u53Var.I;
        Boolean bool23 = u53Var.J;
        Boolean bool24 = u53Var.K;
        xi70 xi70Var = u53Var.L;
        boolean z4 = u53Var.M;
        Boolean bool25 = u53Var.N;
        return new na50(true, str2, bool4, bool5, bool6, bool7, bool8, bool9, bool10, bool3, bool11, zBooleanValue, bool13, ia50Var, ca50Var, ca50Var2, bool14, bool15, bool16, str4, str6, bool17, cnf0Var, num, ilf0Var2, listY0, setKeySet, setE1, map, setE12, bool, zU, bool2, str5, reg0Var, p6Var2, fp3Var2, bool18, bool19, bool20, bool21, z, z2, z3, bool22, bool23, bool24, xi70Var, z4, bool25 != null ? bool25.booleanValue() : false, u53Var.O, u53Var.P);
    }

    public static m99 Y(f1q f1qVar) {
        mvb0 mvb0Var = qnz.f(f1qVar).k;
        long jI = h750.i(17);
        gpp gppVar = gpp.k;
        return new m99(mvb0.b(mvb0Var, 0L, jI, gppVar, null, h750.h(-0.44d), null, null, 0, 0, h750.i(24), null, null, 0, 16646009), mvb0.b(qnz.f(f1qVar).k, 0L, h750.i(15), null, null, h750.h(-0.24d), null, null, 0, 0, h750.i(20), null, null, 0, 16646013), qnz.f(f1qVar).i, qnz.f(f1qVar).l, qnz.f(f1qVar).l, mvb0.b(qnz.f(f1qVar).k, 0L, h750.i(13), gppVar, null, 0L, null, null, 0, 0, h750.i(18), null, null, 0, 16646137), qnz.f(f1qVar).l, mvb0.b(qnz.f(f1qVar).k, 0L, h750.i(15), gpp.j, null, h750.h(-0.24d), null, null, 0, 0, h750.i(20), null, null, 0, 16646009));
    }

    public static final void Z(wo80 wo80Var, long j, long j2, long j3, boolean z) {
        e010 e010Var = (e010) wo80Var.b;
        e010 e010Var2 = (e010) wo80Var.d;
        e010 e010Var3 = (e010) wo80Var.a;
        e010 e010Var4 = (e010) wo80Var.c;
        if (!n900.d(((n900) e010Var4.getValue()).a, j3) || !w690.b(((w690) e010Var3.getValue()).a, j) || z) {
            e010Var3.setValue(new w690(j));
            e010Var4.setValue(new n900(j3));
            if (z) {
                sh70.k(n900.g(n900.g(j2, j3), n900.g(((n900) e010Var2.getValue()).a, ((n900) e010Var.getValue()).a)), e010Var);
            }
        }
        sh70.k(n900.g(j2, j3), e010Var2);
    }

    public static int a(int i, int i2, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i2, i);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            kww kwwVar = (kww) list.get(i3);
            float fG = b260.g(b260.f(kwwVar));
            if (fG == 0.0f) {
                int iMin2 = Math.min(kwwVar.G(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, kwwVar.b(iMin2));
            } else if (fG > 0.0f) {
                f += fG;
            }
        }
        int iRound = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            kww kwwVar2 = (kww) list.get(i4);
            float fG2 = b260.g(b260.f(kwwVar2));
            if (fG2 > 0.0f) {
                iMax = Math.max(iMax, kwwVar2.b(iRound != Integer.MAX_VALUE ? Math.round(iRound * fG2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public static int b(int i, int i2, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            kww kwwVar = (kww) list.get(i4);
            float fG = b260.g(b260.f(kwwVar));
            int iG = kwwVar.G(i);
            if (fG == 0.0f) {
                i3 += iG;
            } else if (fG > 0.0f) {
                f += fG;
                iMax = Math.max(iMax, Math.round(iG / fG));
            }
        }
        return ((list.size() - 1) * i2) + Math.round(iMax * f) + i3;
    }

    public static int c(int i, int i2, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i2, i);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            kww kwwVar = (kww) list.get(i3);
            float fG = b260.g(b260.f(kwwVar));
            if (fG == 0.0f) {
                int iMin2 = Math.min(kwwVar.G(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, kwwVar.r(iMin2));
            } else if (fG > 0.0f) {
                f += fG;
            }
        }
        int iRound = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            kww kwwVar2 = (kww) list.get(i4);
            float fG2 = b260.g(b260.f(kwwVar2));
            if (fG2 > 0.0f) {
                iMax = Math.max(iMax, kwwVar2.r(iRound != Integer.MAX_VALUE ? Math.round(iRound * fG2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public static int d(int i, int i2, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            kww kwwVar = (kww) list.get(i4);
            float fG = b260.g(b260.f(kwwVar));
            int iE = kwwVar.E(i);
            if (fG == 0.0f) {
                i3 += iE;
            } else if (fG > 0.0f) {
                f += fG;
                iMax = Math.max(iMax, Math.round(iE / fG));
            }
        }
        return ((list.size() - 1) * i2) + Math.round(iMax * f) + i3;
    }

    public static final void e(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1575942695);
        int i2 = i | 6;
        byte b = 2;
        byte b2 = 1;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(njz.class), a350.a(pjz.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), njz.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<pjz> cls = pjz.class;
            am5 am5VarH = xs50.h(a350.a(pjz.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            pjz pjzVar = (pjz) am5VarH;
            puy puyVarR = ob6.r(pjzVar.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(pjzVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                lbz lbzVar = new lbz(1, pjzVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 11);
                f1qVar2.u0(lbzVar);
                objV = lbzVar;
            }
            wtt wttVar = (wtt) objV;
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            int i3 = ((njz) puyVarR.getValue()).i instanceof hi4 ? R.string.e13 : R.string.e10;
            int i4 = ((njz) puyVarR.getValue()).i instanceof hi4 ? R.string.e12 : R.string.e0f;
            String strR = u650.r(i3, f1qVar2);
            rl4 rl4Var = ((njz) puyVarR.getValue()).i;
            String text = rl4Var != null ? rl4Var.getText() : null;
            if (text == null) {
                text = "";
            }
            String strS = u650.s(i4, new Object[]{text}, f1qVar2);
            boolean z = !((njz) puyVarR.getValue()).k;
            List list = ((njz) puyVarR.getValue()).l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "NextResetPasswordConfirmationScreen").x(qiyVar);
            boolean zH = f1qVar2.h(wttVar);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new djz(wttVar, b2);
                f1qVar2.u0(objV2);
            }
            mbt.g(tiyVarX, strR, strS, null, list, null, null, null, 0, z, (Function0) objV2, null, null, null, null, null, false, j5i0.g0(814682254, new hbz(wttVar, xc3Var, puyVarR, b), f1qVar2), f1qVar, 6, 12582912, 129512);
            f1qVar2 = f1qVar;
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar2, i, (byte) 6);
        }
    }

    public static final void f(int i, int i2, f1q f1qVar, tiy tiyVar, String str, String str2) {
        int i3;
        String str3;
        String str4;
        tiy tiyVar2;
        f1qVar.m0(1864907307);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str2) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i4 != 0 ? qiyVar : tiyVar;
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
            tiy tiyVar4 = tiyVar3;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "NotificationOnboardingCard").x(gkf.Z(tiyVar3, 0.0f, 0.0f, 0.0f, 14.0f, 7));
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "NotificationOnboardingCard");
            mc6 mc6Var = mc6.a;
            tiy tiyVarX2 = tiyVarA.x(gkf.X(ku0.U(mc6Var.b(qiyVar), 0.0f, 14.0f, 1), 20.0f, 0.0f, 2));
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            tiy tiyVarA2 = io.sentry.compose.d.a(qiyVar, "NotificationOnboardingCard");
            tiy tiyVarB = mc6Var.b(qiyVar);
            boolean zH = f1qVar.h(z060Var);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new uwz(z060Var, (byte) 0);
                f1qVar.u0(objV);
            }
            byte b = 1;
            yya0.a(tiyVarA2.x(jb6.u(tiyVarB, (Function1) objV)), z060Var, 0L, 0L, b88.I(3.0f, f1qVar), 0.0f, ob6.a(bit.Q(f1qVar), 1.0f), hrw.v, f1qVar, 12582912, 44);
            f1qVar.s(true);
            float fI = b88.I(6.0f, f1qVar);
            j86 j86VarA = ob6.a(bit.Q(f1qVar), 1.0f);
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar, 1.0f);
            boolean zH2 = f1qVar.h(z060Var);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                objV2 = new uwz(z060Var, b);
                f1qVar.u0(objV2);
            }
            tiy tiyVarX3 = io.sentry.compose.d.a(qiyVar, "NotificationOnboardingCard").x(jb6.u(tiyVarF, (Function1) objV2));
            str4 = str;
            str3 = str2;
            yya0.a(tiyVarX3, z060Var, 0L, 0L, fI, 0.0f, j86VarA, j5i0.g0(1470381516, new m25(str4, str3, (byte) 11), f1qVar), f1qVar, 12582912, 44);
            f1qVar.s(true);
            tiyVar2 = tiyVar4;
        } else {
            str3 = str2;
            str4 = str;
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w2e(str4, str3, tiyVar2, i, i2, (byte) 1);
        }
    }

    public static final void g(final rc80 rc80Var, final xuy xuyVar, final String str, final ArrayList arrayList, final List list, final h330 h330Var, final lx70 lx70Var, final uw70 uw70Var, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final Function0 function06, final Function0 function07, final Function0 function08, final boolean z, final String str2, final boolean z2, final int i, final u230 u230Var, final Function1 function1, final Function2 function2, tiy tiyVar, final tiy tiyVar2, f1q f1qVar, final int i2) {
        int i3;
        ArrayList arrayList2;
        List list2;
        final tiy tiyVar3;
        f1qVar.m0(-1147483547);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(rc80Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(xuyVar) : f1qVar.j(xuyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            arrayList2 = arrayList;
            i3 |= f1qVar.h(arrayList2) ? 2048 : 1024;
        } else {
            arrayList2 = arrayList;
        }
        if ((i2 & 24576) == 0) {
            list2 = list;
            i3 |= f1qVar.h(list2) ? 16384 : 8192;
        } else {
            list2 = list;
        }
        if ((i2 & 196608) == 0) {
            i3 |= f1qVar.h(h330Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= f1qVar.h(lx70Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= f1qVar.h(uw70Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= f1qVar.j(function0) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= f1qVar.j(function02) ? 536870912 : 268435456;
        }
        int i4 = '0' | (f1qVar.j(function03) ? (char) 4 : (char) 2) | (f1qVar.j(function05) ? 256 : 128) | (f1qVar.j(function06) ? (char) 2048 : (char) 1024) | (f1qVar.j(function07) ? 16384 : 8192) | (f1qVar.j(function08) ? (char) 0 : (char) 0) | (f1qVar.i(z) ? (char) 0 : (char) 0) | (f1qVar.h(str2) ? (char) 0 : (char) 0) | (f1qVar.i(z2) ? (char) 0 : (char) 0) | (f1qVar.f(i) ? (char) 0 : (char) 0);
        int i5 = (f1qVar.h(u230Var) ? (char) 4 : (char) 2) | (f1qVar.j(function1) ? ' ' : (char) 16) | (f1qVar.j(function2) ? 256 : 128) | 3072 | (f1qVar.h(tiyVar2) ? (char) 16384 : (char) 8192);
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 306783379) == 306783378 && (i5 & 9363) == 9362) ? false : true)) {
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            final m6u m6uVar = (m6u) f1qVar.l(jcf.n);
            final x0a0 x0a0VarA = lr80.a(mee.c(z ? 0.0f : 0.5f, ((pge) f1qVar.l(qge.a)).n, 14), null, "OverlayColor", f1qVar, 384, 10);
            puy puyVarP = co70.p(function04, f1qVar);
            puy puyVarP2 = co70.p(function0, f1qVar);
            Object objV = f1qVar.V();
            int i6 = i3;
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = hk90.b(new nt(puyVarP, puyVarP2, (byte) 22));
                f1qVar.u0(objV);
            }
            x0a0 x0a0Var = (x0a0) objV;
            boolean z3 = (i5 & 112) == 32;
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == qnzVar) {
                objV2 = new rt20(function1, (byte) 6);
                f1qVar.u0(objV2);
            }
            asv.a(0, 1, f1qVar, (Function0) objV2, false);
            ymn ymnVar = ymn.b;
            e0o e0oVar = e0o.b;
            int i7 = i6 & 1879048192;
            int i8 = i4 & 14;
            int i9 = i6 & 458752;
            boolean zH = (i7 == 536870912) | (i8 == 4) | (i9 == 131072) | f1qVar.h(qlkVar) | f1qVar.f(m6uVar.ordinal());
            Object objV3 = f1qVar.V();
            if (zH || objV3 == qnzVar) {
                objV3 = new nm4((Object) function02, (Object) function03, (Object) function04, (Object) h330Var, (Object) qlkVar, (Object) m6uVar, (Object) x0a0Var, (byte) 6);
                f1qVar.u0(objV3);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarH = asv.H(qiyVar, (Function3) objV3);
            boolean z4 = ((i4 & 458752) == 131072) | ((57344 & i4) == 16384);
            Object objV4 = f1qVar.V();
            if (z4 || objV4 == qnzVar) {
                objV4 = new f07(function08, function07, (byte) 2);
                f1qVar.u0(objV4);
            }
            tiy tiyVarU = jb6.u(tiyVarH, (Function1) objV4);
            boolean zH2 = (i9 == 131072) | (i8 == 4) | (i7 == 536870912) | f1qVar.h(qlkVar) | f1qVar.f(m6uVar.ordinal()) | ((i4 & 896) == 256);
            Object objV5 = f1qVar.V();
            if (zH2 || objV5 == qnzVar) {
                objV5 = new jz3(function05, function02, function03, function04, h330Var, qlkVar, m6uVar, x0a0Var, (byte) 10);
                f1qVar.u0(objV5);
            }
            tiy tiyVarU2 = jb6.u(tiyVarU, (Function1) objV5);
            Object objV6 = f1qVar.V();
            if (objV6 == qnzVar) {
                objV6 = i83.p;
                f1qVar.u0(objV6);
            }
            final List list3 = list2;
            final ArrayList arrayList3 = arrayList2;
            ltt.M(xuyVar, io.sentry.compose.d.a(qiyVar, "PopupMenuCard").x(xza0.b(tiyVarU2, tid0.a, (PointerInputEventHandler) objV6)), ymnVar, e0oVar, null, j5i0.g0(-600734915, new Function3() { // from class: w130
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Object objM;
                    y71 y71Var = (y71) obj;
                    f1q f1qVar2 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? f1qVar2.h(y71Var) : f1qVar2.j(y71Var) ? 4 : 2;
                    }
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        bpc0 bpc0VarJ = y71Var.j();
                        s3d0 s3d0Var = l5d0.n;
                        boolean zJ = bpc0VarJ.j();
                        sh40 sh40Var = bpc0VarJ.a;
                        qnz qnzVar2 = qwe.a;
                        if (zJ) {
                            objM = bqh.m(f1qVar2, 1666827533, false, sh40Var);
                        } else {
                            f1qVar2.k0(1666573488);
                            boolean zH3 = f1qVar2.h(bpc0VarJ);
                            objM = f1qVar2.V();
                            if (zH3 || objM == qnzVar2) {
                                rj90 rj90VarC = f750.c();
                                Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
                                rj90 rj90VarH = f750.h(rj90VarC);
                                try {
                                    Object objN = sh40Var.n();
                                    f750.m(rj90VarC, rj90VarH, function1E);
                                    f1qVar2.u0(objN);
                                    objM = objN;
                                } catch (Throwable th) {
                                    f750.m(rj90VarC, rj90VarH, function1E);
                                    throw th;
                                }
                            }
                            f1qVar2.s(false);
                        }
                        nmn nmnVar = (nmn) objM;
                        f1qVar2.k0(-1468159528);
                        nmn nmnVar2 = nmn.b;
                        float f = nmnVar == nmnVar2 ? 1.0f : 0.0f;
                        f1qVar2.s(false);
                        Float fValueOf = Float.valueOf(f);
                        boolean zH4 = f1qVar2.h(bpc0VarJ);
                        Object objV7 = f1qVar2.V();
                        if (zH4 || objV7 == qnzVar2) {
                            objV7 = hk90.b(new c96(bpc0VarJ, (byte) 24));
                            f1qVar2.u0(objV7);
                        }
                        nmn nmnVar3 = (nmn) ((x0a0) objV7).getValue();
                        f1qVar2.k0(-1468159528);
                        float f2 = nmnVar3 == nmnVar2 ? 1.0f : 0.0f;
                        f1qVar2.s(false);
                        Float fValueOf2 = Float.valueOf(f2);
                        boolean zH5 = f1qVar2.h(bpc0VarJ);
                        Object objV8 = f1qVar2.V();
                        if (zH5 || objV8 == qnzVar2) {
                            objV8 = hk90.b(new c96(bpc0VarJ, (byte) 25));
                            f1qVar2.u0(objV8);
                        }
                        f1qVar2.k0(-985243360);
                        iv90 iv90VarY = asv.Y(0.0f, 0.0f, null, 7);
                        f1qVar2.s(false);
                        final voc0 voc0VarW = asv.w(bpc0VarJ, fValueOf, fValueOf2, iv90VarY, s3d0Var, f1qVar2, 0);
                        x5n x5nVar = new x5n(uw70.b, uw70Var, new cil(((Number) voc0VarW.j.getValue()).floatValue(), (byte) 1));
                        String str3 = "submenu:" + str;
                        final rc80 rc80Var2 = rc80Var;
                        qc80 qc80VarB = rc80Var2.b(str3, f1qVar2, 0);
                        ymn ymnVar2 = ymn.b;
                        e0o e0oVar2 = e0o.b;
                        pc80.j0.getClass();
                        znz znzVar = znz.o;
                        Object objV9 = f1qVar2.V();
                        if (objV9 == qnzVar2) {
                            objV9 = new o9b((byte) 4);
                            f1qVar2.u0(objV9);
                        }
                        tiy tiyVarX = io.sentry.compose.d.a(qiy.a, "PopupMenuCard").x(rc80.e(rc80Var2, tiyVar2, qc80VarB, y71Var, ymnVar2, e0oVar2, (o9b) objV9, znzVar, 832));
                        final int i10 = i;
                        final ArrayList arrayList4 = arrayList3;
                        final boolean z5 = z2;
                        final h330 h330Var2 = h330Var;
                        final boolean z6 = z;
                        final x0a0 x0a0Var2 = x0a0VarA;
                        final Function1 function12 = function1;
                        final u230 u230Var2 = u230Var;
                        final List list4 = list3;
                        final String str4 = str2;
                        final Function2 function22 = function2;
                        final m6u m6uVar2 = m6uVar;
                        yrv.c0(function06, tiyVarX, 0L, 0L, lx70Var, x5nVar, j5i0.g0(1052973499, new Function2() { // from class: y130
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Removed duplicated region for block: B:102:0x03af  */
                            /* JADX WARN: Removed duplicated region for block: B:105:0x03c4  */
                            /* JADX WARN: Removed duplicated region for block: B:107:0x03c9  */
                            /* JADX WARN: Removed duplicated region for block: B:110:0x03df  */
                            /* JADX WARN: Removed duplicated region for block: B:130:0x04c3  */
                            /* JADX WARN: Removed duplicated region for block: B:157:0x05c1  */
                            /* JADX WARN: Removed duplicated region for block: B:89:0x037e  */
                            /* JADX WARN: Removed duplicated region for block: B:90:0x0381  */
                            /* JADX WARN: Type inference failed for: r11v35, types: [hos] */
                            /* JADX WARN: Type inference failed for: r15v23, types: [boolean] */
                            /* JADX WARN: Type inference failed for: r1v19 */
                            /* JADX WARN: Type inference failed for: r1v20, types: [int] */
                            /* JADX WARN: Type inference failed for: r1v25 */
                            /* JADX WARN: Type inference failed for: r25v2, types: [kotlin.jvm.functions.Function0] */
                            /* JADX WARN: Type inference failed for: r8v10 */
                            /* JADX WARN: Type inference failed for: r8v11 */
                            /* JADX WARN: Type inference failed for: r8v3, types: [f1q] */
                            /* JADX WARN: Type inference failed for: r8v5, types: [f1q] */
                            @Override // kotlin.jvm.functions.Function2
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj4, Object obj5) throws Throwable {
                                e010 e010Var;
                                Object gjnVar;
                                boolean z7;
                                h330 h330Var3;
                                jcu jcuVar;
                                Boolean bool;
                                Object h81Var;
                                Throwable th2;
                                boolean z8;
                                ls60 ls60Var;
                                x0a0 x0a0Var3;
                                tiy tiyVar4;
                                e010 e010Var2;
                                jcu jcuVar2;
                                cz5 cz5Var;
                                nq3 nq3Var;
                                tiy o8uVar;
                                u230 u230Var3;
                                h330 h330Var4;
                                String str5;
                                boolean z9;
                                qnz qnzVar3;
                                ArrayList arrayList5;
                                ls60 ls60Var2;
                                float f3;
                                float f4;
                                f1q f1qVar3;
                                u230 u230Var4;
                                boolean z10;
                                float f5;
                                float f6;
                                List list5;
                                List list6;
                                ArrayList arrayList6;
                                u230 u230Var5;
                                h330 h330Var5;
                                boolean z11;
                                rc80 rc80Var3;
                                String str6;
                                boolean z12;
                                boolean z13;
                                Function2 function23;
                                ?? r8;
                                float f7;
                                float f8;
                                int i11;
                                tiy o8uVar2;
                                List list7;
                                int i12;
                                String str7;
                                Function2 function24;
                                boolean z14;
                                u230 u230Var6;
                                rc80 rc80Var4;
                                cz5 cz5Var2;
                                Object obj6;
                                f1q f1qVar4 = (f1q) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                cz5 cz5Var3 = bar.n;
                                nq3 nq3Var2 = jmr.c;
                                if (f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    ArrayList arrayList7 = arrayList4;
                                    int iE = gee.E(arrayList7);
                                    int i13 = i10;
                                    int i14 = i13 > iE ? iE : i13;
                                    boolean z15 = z5 || i14 > 0;
                                    jcu jcuVarA = mcu.a(i14 < 0 ? 0 : i14, 0, f1qVar4, 0, 2);
                                    h330 h330Var6 = h330Var2;
                                    g230 g230VarC = h330Var6.c();
                                    e010 e010Var3 = h330Var6.c;
                                    e010 e010Var4 = h330Var6.d;
                                    Object[] objArr = {jcuVarA, Boolean.valueOf(g230VarC.a()), Integer.valueOf(i14), Boolean.valueOf(z15)};
                                    boolean zI = f1qVar4.i(z15) | f1qVar4.h(h330Var6) | f1qVar4.f(i14) | f1qVar4.h(jcuVarA);
                                    Object objV10 = f1qVar4.V();
                                    qnz qnzVar4 = qwe.a;
                                    if (zI || objV10 == qnzVar4) {
                                        e010Var = e010Var4;
                                        z7 = z15;
                                        gjnVar = new gjn(z7, h330Var6, i14, jcuVarA, (cng) null);
                                        h330Var3 = h330Var6;
                                        jcuVar = jcuVarA;
                                        f1qVar4.u0(gjnVar);
                                    } else {
                                        e010Var = e010Var4;
                                        gjnVar = objV10;
                                        h330Var3 = h330Var6;
                                        jcuVar = jcuVarA;
                                        z7 = z15;
                                    }
                                    bit.n(objArr, (Function2) gjnVar, f1qVar4);
                                    ls60 ls60VarR = uhb0.R(f1qVar4);
                                    Boolean boolValueOf = Boolean.valueOf(h330Var3.c().a());
                                    Boolean boolValueOf2 = Boolean.valueOf(z7);
                                    boolean zI2 = f1qVar4.i(z7) | f1qVar4.h(h330Var3) | f1qVar4.h(ls60VarR);
                                    Object objV11 = f1qVar4.V();
                                    cng cngVar = null;
                                    if (zI2 || objV11 == qnzVar4) {
                                        bool = boolValueOf2;
                                        boolean z16 = z7;
                                        h81Var = new h81(z16, (Object) h330Var3, (Object) ls60VarR, cngVar, (byte) 23);
                                        th2 = null;
                                        z8 = z16;
                                        f1qVar4.u0(h81Var);
                                    } else {
                                        h81Var = objV11;
                                        bool = boolValueOf2;
                                        z8 = z7;
                                        th2 = null;
                                    }
                                    bit.l(ls60VarR, boolValueOf, bool, (Function2) h81Var, f1qVar4);
                                    Object objV12 = f1qVar4.V();
                                    voc0 voc0Var = voc0VarW;
                                    if (objV12 == qnzVar4) {
                                        objV12 = hk90.b(new f610(voc0Var, (byte) 16));
                                        f1qVar4.u0(objV12);
                                    }
                                    x0a0 x0a0Var4 = (x0a0) objV12;
                                    long jA = ((eeu) ((kpg0) f1qVar4.l(jcf.u))).a();
                                    tiy tiyVarB = qiy.a;
                                    tiy tiyVarA = io.sentry.compose.d.a(tiyVarB, "PopupMenuCard");
                                    f1qVar4.k0(-1704712078);
                                    boolean z17 = z6;
                                    Function1 function13 = function12;
                                    if (z17) {
                                        ls60Var = ls60VarR;
                                        x0a0Var3 = x0a0Var4;
                                        tiyVar4 = tiyVarB;
                                    } else {
                                        boolean zH6 = f1qVar4.h(function13);
                                        ls60Var = ls60VarR;
                                        Object objV13 = f1qVar4.V();
                                        if (zH6 || objV13 == qnzVar4) {
                                            x0a0Var3 = x0a0Var4;
                                            objV13 = new rt20(function13, (byte) 5);
                                            f1qVar4.u0(objV13);
                                        } else {
                                            x0a0Var3 = x0a0Var4;
                                        }
                                        tiyVarB = androidx.compose.foundation.c.b(tiyVarB, null, null, false, null, null, (Function0) objV13, 28);
                                        tiyVar4 = tiyVarB;
                                    }
                                    f1qVar4.s(false);
                                    x0a0 x0a0Var5 = x0a0Var2;
                                    boolean zH7 = f1qVar4.h(x0a0Var5);
                                    Object objV14 = f1qVar4.V();
                                    if (zH7 || objV14 == qnzVar4) {
                                        e010Var2 = e010Var;
                                        objV14 = new sy20(x0a0Var5, (byte) 1);
                                        f1qVar4.u0(objV14);
                                    } else {
                                        e010Var2 = e010Var;
                                    }
                                    jcu jcuVar3 = jcuVar;
                                    tiy tiyVarT = androidx.compose.foundation.layout.b.t(ogt.p(tiyVarB, (Function1) objV14), ((p130) e010Var2.getValue()).a, ((p130) e010Var3.getValue()).a, Math.min(((p130) e010Var2.getValue()).b, xjm.c(jA) * ((p130) e010Var2.getValue()).c), Math.min(((p130) e010Var3.getValue()).b, ((p130) e010Var3.getValue()).c * xjm.b(jA)));
                                    if (z8) {
                                        tiyVarT = tiyVarT.x(androidx.compose.foundation.layout.b.f(tiyVar4, 1.0f));
                                    }
                                    if (!z8) {
                                        tiyVarT = tiyVarT.x(usj.X(tiyVar4, 2));
                                    }
                                    tiy tiyVarX2 = tiyVarA.x(tiyVarT);
                                    jhe jheVarA = ihe.a(nq3Var2, cz5Var3, f1qVar4, 0);
                                    int iHashCode = Long.hashCode(f1qVar4.T);
                                    b620 b620VarN = f1qVar4.n();
                                    tiy tiyVarC = jb6.C(f1qVar4, tiyVarX2);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar4.o0();
                                    if (f1qVar4.S) {
                                        f1qVar4.m(fcfVar);
                                    } else {
                                        f1qVar4.x0();
                                    }
                                    d260.o(f1qVar4, jheVarA, iwe.f);
                                    d260.o(f1qVar4, b620VarN, iwe.e);
                                    d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar4, iwe.h);
                                    d260.o(f1qVar4, tiyVarC, iwe.d);
                                    u230 u230Var7 = u230Var2;
                                    if (u230Var7 != null) {
                                        f1qVar4.k0(-1300939819);
                                        zqe zqeVar = u230Var7.e;
                                        if (z17) {
                                            qw7 qw7Var = new qw7(function13, (byte) 12);
                                            cz5Var2 = cz5Var3;
                                            obj6 = qw7Var;
                                        } else {
                                            cz5Var2 = cz5Var3;
                                            obj6 = th2;
                                        }
                                        zqe zqeVar2 = u230Var7.d;
                                        float f9 = u130.a;
                                        zqe zqeVar3 = new zqe(-110742439, new fwr(b79.g(f9, f9), (Object) zqeVar2, (byte) 4), true);
                                        Function2 function25 = u230Var7.f;
                                        t130 t130Var = u230Var7.a;
                                        f1qVar4.k0(1759203352);
                                        Object obj7 = ((Boolean) x0a0Var3.getValue()).booleanValue() ? (hos) f1qVar4.l(dos.a) : th2;
                                        f1qVar4.s(false);
                                        h330Var3.e().h();
                                        h330Var4 = h330Var3;
                                        jcuVar2 = jcuVar3;
                                        o8uVar = tiyVar4;
                                        nq3Var = nq3Var2;
                                        u230Var3 = u230Var7;
                                        z9 = z17;
                                        qnzVar3 = qnzVar4;
                                        cz5Var = cz5Var2;
                                        arrayList5 = arrayList7;
                                        ls60Var2 = ls60Var;
                                        f4 = 8.0f;
                                        kit.r(zqeVar, obj6, io.sentry.compose.d.a(tiyVar4, "PopupMenuCard").x(androidx.compose.foundation.layout.b.f(tiyVar4, 1.0f)), t130Var, zqeVar3, function25, j5i0.g0(290455483, new cr10(m6uVar2, voc0Var, (byte) 20), f1qVar4), false, false, false, obj7, gkf.h(0.0f, 8.0f, 0.0f, 0.0f, 13), f1qVar4, 1573248, 0, 896);
                                        f1q f1qVar5 = f1qVar4;
                                        str5 = "PopupMenuCard";
                                        f3 = 0.0f;
                                        kit.o(io.sentry.compose.d.a(o8uVar, str5).x(gkf.Z(gkf.X(o8uVar, 24.0f, 0.0f, 2), 0.0f, u130.c, 0.0f, 0.0f, 13)), f1qVar5, 0);
                                        f1qVar5.s(false);
                                        f1qVar3 = f1qVar5;
                                    } else {
                                        jcuVar2 = jcuVar3;
                                        cz5Var = cz5Var3;
                                        nq3Var = nq3Var2;
                                        o8uVar = tiyVar4;
                                        u230Var3 = u230Var7;
                                        h330Var4 = h330Var3;
                                        str5 = "PopupMenuCard";
                                        z9 = z17;
                                        qnzVar3 = qnzVar4;
                                        arrayList5 = arrayList7;
                                        ls60Var2 = ls60Var;
                                        f3 = 0.0f;
                                        f4 = 8.0f;
                                        f1qVar4.k0(-1298779491);
                                        f1qVar4.s(false);
                                        f1qVar3 = f1qVar4;
                                    }
                                    List list8 = list4;
                                    List list9 = list8;
                                    ArrayList arrayList8 = arrayList5;
                                    ArrayList<v230> arrayListE1 = fee.e1(arrayList8, list9);
                                    if (arrayListE1.isEmpty()) {
                                        u230Var4 = u230Var3;
                                        z10 = false;
                                        if (u230Var4 == null) {
                                            f5 = u130.c;
                                        } else if (arrayList8.isEmpty() && list8.isEmpty()) {
                                            h330Var4.e().h();
                                            f5 = f4;
                                        } else {
                                            f5 = f3;
                                        }
                                        if (arrayList8.isEmpty() || !list8.isEmpty()) {
                                            f6 = f3;
                                        } else {
                                            h330Var4.e().h();
                                            f6 = f4;
                                        }
                                        ur00 ur00VarH = gkf.h(f3, f5, f3, f6, 5);
                                        p570 p570VarO = ttt.O(gkf.g(f3, h330Var4.e().f(), 1), u230Var4 == null, false, false, 13);
                                        rc80 rc80Var5 = rc80Var2;
                                        String str8 = str4;
                                        Function2 function26 = function22;
                                        if (z8) {
                                            boolean z18 = z10;
                                            list5 = list8;
                                            list6 = list9;
                                            arrayList6 = arrayList8;
                                            h330 h330Var7 = h330Var4;
                                            boolean z19 = false;
                                            u230Var5 = u230Var4;
                                            f1qVar3.k0(-1296216132);
                                            tiy tiyVarA2 = io.sentry.compose.d.a(o8uVar, str5);
                                            if (!list5.isEmpty()) {
                                                if (1.0f <= 0.0d) {
                                                    tqs.a("invalid weight; must be greater than zero");
                                                }
                                                o8uVar = new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false);
                                            }
                                            ls60 ls60Var3 = ls60Var2;
                                            tiy tiyVarX3 = tiyVarA2.x(gkf.U(uhb0.e0(ax3.E(o8uVar, new ms60(ls60Var3), p570VarO), ls60Var3, false, 14), ur00VarH));
                                            jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar3, 0);
                                            int iHashCode2 = Long.hashCode(f1qVar3.T);
                                            b620 b620VarN2 = f1qVar3.n();
                                            tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX3);
                                            jwe.L.getClass();
                                            fcf fcfVar2 = iwe.b;
                                            f1qVar3.o0();
                                            if (f1qVar3.S) {
                                                f1qVar3.m(fcfVar2);
                                            } else {
                                                f1qVar3.x0();
                                            }
                                            d260.o(f1qVar3, jheVarA2, iwe.f);
                                            d260.o(f1qVar3, b620VarN2, iwe.e);
                                            d260.o(f1qVar3, Integer.valueOf(iHashCode2), iwe.g);
                                            d260.m(f1qVar3, iwe.h);
                                            d260.o(f1qVar3, tiyVarC2, iwe.d);
                                            f1qVar3.k0(-102227047);
                                            int i15 = 0;
                                            for (Object obj8 : arrayList6) {
                                                int i16 = i15 + 1;
                                                if (i15 < 0) {
                                                    gee.d0();
                                                    throw th2;
                                                }
                                                ur00 ur00VarH2 = vht.h(u230Var5, h330Var7, arrayList6, list5, i15);
                                                boolean z20 = z18;
                                                kit.q(rc80Var5, (v230) obj8, z9, h330Var7, str8, function26, z20, ur00VarH2, f1qVar3, 0);
                                                z19 = z19;
                                                z18 = z20;
                                                i15 = i16;
                                            }
                                            h330Var5 = h330Var7;
                                            z11 = z18;
                                            rc80Var3 = rc80Var5;
                                            str6 = str8;
                                            z12 = true;
                                            z13 = z19;
                                            function23 = function26;
                                            pty.y(f1qVar3, z13, true, z13);
                                            r8 = f1qVar3;
                                        } else {
                                            f1qVar3.k0(-1297379903);
                                            if (list8.isEmpty()) {
                                                i11 = 0;
                                                o8uVar2 = o8uVar;
                                            } else {
                                                if (1.0f <= 0.0d) {
                                                    tqs.a("invalid weight; must be greater than zero");
                                                }
                                                i11 = 0;
                                                o8uVar2 = new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false);
                                            }
                                            jcu jcuVar4 = jcuVar2;
                                            tiy tiyVarX4 = io.sentry.compose.d.a(o8uVar, str5).x(ax3.E(o8uVar2, yrv.e0(jcuVar4, f1qVar3, i11), p570VarO));
                                            h330 h330Var8 = h330Var4;
                                            boolean z21 = z9;
                                            boolean zH8 = f1qVar3.h(arrayList8) | f1qVar3.h(u230Var4) | f1qVar3.h(h330Var8) | f1qVar3.h(list8) | f1qVar3.h(rc80Var5) | f1qVar3.i(z21) | f1qVar3.h(str8) | f1qVar3.h(function26) | f1qVar3.i(z10);
                                            Object objV15 = f1qVar3.V();
                                            if (zH8 || objV15 == qnzVar3) {
                                                z9 = z21;
                                                list7 = list8;
                                                boolean z22 = z10;
                                                u230 u230Var8 = u230Var4;
                                                i12 = i11;
                                                rfw rfwVar = new rfw(arrayList8, rc80Var5, z9, h330Var8, str8, function26, z22, u230Var8, list7);
                                                h330Var5 = h330Var8;
                                                str7 = str8;
                                                function24 = function26;
                                                z14 = z22;
                                                u230Var6 = u230Var8;
                                                arrayList6 = arrayList8;
                                                rc80Var4 = rc80Var5;
                                                f1qVar3.u0(rfwVar);
                                                objV15 = rfwVar;
                                            } else {
                                                function24 = function26;
                                                list7 = list8;
                                                u230Var6 = u230Var4;
                                                z9 = z21;
                                                rc80Var4 = rc80Var5;
                                                h330Var5 = h330Var8;
                                                i12 = i11;
                                                str7 = str8;
                                                z14 = z10;
                                                arrayList6 = arrayList8;
                                            }
                                            Function1 function14 = (Function1) objV15;
                                            f1q f1qVar6 = f1qVar3;
                                            list6 = list9;
                                            ?? r15 = i12;
                                            fqt.d(tiyVarX4, jcuVar4, ur00VarH, false, null, null, null, false, null, function14, f1qVar6, 0, 504);
                                            ?? r82 = f1qVar6;
                                            r82.s(r15);
                                            z11 = z14;
                                            z13 = r15 == true ? 1 : 0;
                                            rc80Var3 = rc80Var4;
                                            list5 = list7;
                                            str6 = str7;
                                            function23 = function24;
                                            z12 = true;
                                            u230Var5 = u230Var6;
                                            r8 = r82;
                                        }
                                        r8.k0(1759340426);
                                        ?? r1 = z13;
                                        for (Object obj9 : list6) {
                                            int i17 = r1 + 1;
                                            if (r1 < 0) {
                                                gee.d0();
                                                throw th2;
                                            }
                                            v230 v230Var = (v230) obj9;
                                            if (arrayList6.isEmpty() && u230Var5 == null && r1 == 0) {
                                                h330Var5.e().h();
                                                f7 = f4;
                                            } else {
                                                f7 = 0.0f;
                                            }
                                            if (r1 == gee.E(list5)) {
                                                h330Var5.e().h();
                                                f8 = f4;
                                            } else {
                                                f8 = 0.0f;
                                            }
                                            kit.q(rc80Var3, v230Var, z9, h330Var5, str6, function23, z11, gkf.h(0.0f, f7, 0.0f, f8, 5), r8, 0);
                                            r1 = i17;
                                        }
                                        r8.s(z13);
                                        r8.s(z12);
                                    } else {
                                        for (v230 v230Var2 : arrayListE1) {
                                            if ((v230Var2 instanceof s230) && ((s230) v230Var2).g) {
                                                u230Var4 = u230Var3;
                                                z10 = true;
                                                break;
                                            }
                                        }
                                        u230Var4 = u230Var3;
                                        z10 = false;
                                        if (u230Var4 == null) {
                                        }
                                        if (arrayList8.isEmpty()) {
                                            f6 = f3;
                                            ur00 ur00VarH3 = gkf.h(f3, f5, f3, f6, 5);
                                            p570 p570VarO2 = ttt.O(gkf.g(f3, h330Var4.e().f(), 1), u230Var4 == null, false, false, 13);
                                            rc80 rc80Var52 = rc80Var2;
                                            String str82 = str4;
                                            Function2 function262 = function22;
                                            if (z8) {
                                            }
                                            r8.k0(1759340426);
                                            ?? r12 = z13;
                                            while (r15.hasNext()) {
                                            }
                                            r8.s(z13);
                                            r8.s(z12);
                                        }
                                    }
                                } else {
                                    f1qVar4.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar2), f1qVar2, 1572864, 12);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, 196608 | ((i6 >> 3) & 14), 16);
            tiyVar3 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar3 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: x130
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    vht.g(rc80Var, xuyVar, str, arrayList, list, h330Var, lx70Var, uw70Var, function0, function02, function03, function04, function05, function06, function07, function08, z, str2, z2, i, u230Var, function1, function2, tiyVar3, tiyVar2, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final ur00 h(u230 u230Var, h330 h330Var, ArrayList arrayList, List list, int i) {
        float f;
        float f2 = 8.0f;
        if (u230Var == null && i == 0) {
            h330Var.e().h();
            f = 8.0f;
        } else {
            f = 0.0f;
        }
        if (i == gee.E(arrayList) && list.isEmpty()) {
            h330Var.e().h();
        } else {
            f2 = 0.0f;
        }
        return gkf.h(0.0f, f, 0.0f, f2, 5);
    }

    public static final long i(Function0 function0, Function0 function02, Function0 function03, h330 h330Var, qlk qlkVar, m6u m6uVar, x0a0 x0a0Var, long j) {
        float f;
        m6u m6uVar2;
        qlk qlkVar2;
        lx40 lx40Var = (lx40) x0a0Var.getValue();
        o130 l130Var = (o130) function0.invoke();
        float f2 = ((tjm) function02.invoke()).a;
        if (b79.u(l130Var, l130.d)) {
            l130Var = new l130(null, f2, 1);
        } else if (l130Var instanceof l130) {
            l130 l130Var2 = (l130) l130Var;
            float f3 = l130Var2.c;
            if (!Float.isNaN(f3)) {
                f2 = f3;
            }
            l130Var = new l130(l130Var2.b, f2);
        }
        l6u l6uVar = (l6u) function03.invoke();
        long jT0 = l6uVar != null ? l5d0.t0(l6uVar.e()) : 0L;
        long j2 = ((c5t) h330Var.m.getValue()).a;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (j2 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j2 >> 32))) << 32);
        if (w690.b(j, 0L) || w690.b(jT0, 0L)) {
            return 9205357640488583168L;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jT0 >> 32)) - Float.intBitsToFloat((int) (j >> 32));
        float f4 = fIntBitsToFloat < 0.0f ? 0.0f : fIntBitsToFloat;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jT0 & 4294967295L)) - Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat2 < 0.0f) {
            f = 0.0f;
            qlkVar2 = qlkVar;
            m6uVar2 = m6uVar;
        } else {
            f = fIntBitsToFloat2;
            m6uVar2 = m6uVar;
            qlkVar2 = qlkVar;
        }
        long jA = l130Var.a(lx40Var, jT0, j, qlkVar2, m6uVar2, jFloatToRawIntBits);
        return n900.a(ltt.c0(Float.intBitsToFloat((int) (jA >> 32)), 0.0f, f4), ltt.c0(Float.intBitsToFloat((int) (jA & 4294967295L)), 0.0f, f));
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final cfg cfgVar, tiy tiyVar, int i, mvb0 mvb0Var, long j, mvb0 mvb0Var2, long j2, f1q f1qVar, final int i2, final int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        int i6;
        mvb0 mvb0Var3;
        int i7;
        mvb0 mvb0Var4;
        f1q f1qVar2;
        tiy tiyVar3;
        final int i8;
        final mvb0 mvb0Var5;
        final mvb0 mvb0Var6;
        final long j3;
        final long j4;
        aw40 aw40VarW;
        mvb0 mvb0Var7;
        mvb0 mvb0Var8;
        int i9;
        int i10;
        tiy tiyVar4;
        int i11;
        mvb0 mvb0Var9;
        long j5;
        mvb0 mvb0Var10;
        long j6;
        mvb0 mvb0Var11;
        long j7;
        int i12;
        f1qVar.m0(1710029538);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(cfgVar) : f1qVar.j(cfgVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i13 = i3 & 2;
        if (i13 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    i6 = i;
                    i4 |= f1qVar.f(i6) ? 256 : 128;
                }
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8) == 0) {
                        mvb0Var3 = mvb0Var;
                        if (f1qVar.h(mvb0Var3)) {
                            i12 = Barcode.FORMAT_PDF417;
                        }
                        i4 |= i12;
                    } else {
                        mvb0Var3 = mvb0Var;
                    }
                    i12 = Barcode.FORMAT_UPC_E;
                    i4 |= i12;
                } else {
                    mvb0Var3 = mvb0Var;
                }
                i7 = i4 | 24576;
                if ((196608 & i2) == 0) {
                    if ((i3 & 32) == 0) {
                        mvb0Var4 = mvb0Var2;
                        int i14 = f1qVar.h(mvb0Var4) ? 131072 : 65536;
                        i7 |= i14;
                    } else {
                        mvb0Var4 = mvb0Var2;
                    }
                    i7 |= i14;
                } else {
                    mvb0Var4 = mvb0Var2;
                }
                if ((i2 & 1572864) == 0) {
                    i7 |= 524288;
                }
                if (f1qVar.a0(i7 & 1, (599187 & i7) != 599186)) {
                    f1qVar.f0();
                    int i15 = i2 & 1;
                    qiy qiyVar = qiy.a;
                    if (i15 == 0 || f1qVar.G()) {
                        if (i13 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        int i16 = i5 == 0 ? i6 : 2;
                        if ((i3 & 8) != 0) {
                            mvb0Var7 = ((o6d0) f1qVar.l(s6d0.a)).k;
                            i7 &= -7169;
                        } else {
                            mvb0Var7 = mvb0Var3;
                        }
                        long j8 = mee.l;
                        if ((i3 & 32) != 0) {
                            mvb0Var8 = ((o6d0) f1qVar.l(s6d0.a)).k;
                            i7 &= -458753;
                        } else {
                            mvb0Var8 = mvb0Var4;
                        }
                        i9 = 1572864;
                        tiy tiyVar5 = tiyVar2;
                        i10 = i7 & (-3670017);
                        tiyVar4 = tiyVar5;
                        i11 = i16;
                        mvb0Var9 = mvb0Var7;
                        j5 = j8;
                        mvb0Var10 = mvb0Var8;
                        j6 = ((pge) f1qVar.l(qge.a)).f;
                    } else {
                        f1qVar.d0();
                        if ((i3 & 8) != 0) {
                            i7 &= -7169;
                        }
                        if ((i3 & 32) != 0) {
                            i7 &= -458753;
                        }
                        tiy tiyVar6 = tiyVar2;
                        i10 = i7 & (-3670017);
                        tiyVar4 = tiyVar6;
                        j5 = j;
                        j6 = j2;
                        i11 = i6;
                        mvb0Var9 = mvb0Var3;
                        mvb0Var10 = mvb0Var4;
                        i9 = 1572864;
                    }
                    f1qVar.t();
                    tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "ProductMeta").x(tiyVar4);
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
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
                    int i17 = i10 << 6;
                    tiyVar3 = tiyVar4;
                    xtb0.b(cfgVar.b, io.sentry.compose.d.a(qiyVar, "ProductMeta"), j5, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 2, false, i11, 0, null, mvb0Var9, f1qVar, ((i10 >> 6) & 896) | i9, (i17 & 57344) | 384 | ((i10 << 12) & 29360128), 110522);
                    long j9 = j5;
                    int i18 = i11;
                    mvb0 mvb0Var12 = mvb0Var9;
                    f1qVar2 = f1qVar;
                    String str = cfgVar.c;
                    String str2 = cfgVar.d;
                    String strN0 = fee.N0(wr3.u0(new String[]{str, str2 != null ? xca0.e(str2) : null}), " • ", null, null, 0, null, null, 62);
                    if (strN0.length() > 0) {
                        f1qVar2.k0(1656477843);
                        bv50.c(2.0f, 0, f1qVar2, io.sentry.compose.d.a(qiyVar, "ProductMeta"));
                        mvb0Var11 = mvb0Var10;
                        j7 = j6;
                        xtb0.b(strN0, io.sentry.compose.d.a(qiyVar, "ProductMeta"), j7, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var11, f1qVar2, 0, (i17 & 29360128) | 24960, 110586);
                        f1qVar2 = f1qVar2;
                        f1qVar2.s(false);
                    } else {
                        mvb0Var11 = mvb0Var10;
                        j7 = j6;
                        f1qVar2.k0(1656726742);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                    j4 = j7;
                    mvb0Var6 = mvb0Var11;
                    j3 = j9;
                    i8 = i18;
                    mvb0Var5 = mvb0Var12;
                } else {
                    f1qVar2 = f1qVar;
                    f1qVar2.d0();
                    tiyVar3 = tiyVar2;
                    i8 = i6;
                    mvb0Var5 = mvb0Var3;
                    mvb0Var6 = mvb0Var4;
                    j3 = j;
                    j4 = j2;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final tiy tiyVar7 = tiyVar3;
                    aw40VarW.d = new Function2() { // from class: pn30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            vht.j(cfgVar, tiyVar7, i8, mvb0Var5, j3, mvb0Var6, j4, (f1q) obj, ovw.V(i2 | 1), i3);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 384;
            i6 = i;
            if ((i2 & 3072) == 0) {
            }
            i7 = i4 | 24576;
            if ((196608 & i2) == 0) {
            }
            if ((i2 & 1572864) == 0) {
            }
            if (f1qVar.a0(i7 & 1, (599187 & i7) != 599186)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 4;
        if (i5 != 0) {
        }
        i6 = i;
        if ((i2 & 3072) == 0) {
        }
        i7 = i4 | 24576;
        if ((196608 & i2) == 0) {
        }
        if ((i2 & 1572864) == 0) {
        }
        if (f1qVar.a0(i7 & 1, (599187 & i7) != 599186)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final void k(liq liqVar, int i, int i2, zqe zqeVar, f1q f1qVar, int i3, int i4) {
        int i5;
        int i6;
        f1qVar.m0(-1618370649);
        int i7 = (f1qVar.h(liqVar) ? 4 : 2) | i3;
        int i8 = i4 & 2;
        if (i8 != 0) {
            i5 = i7 | 48;
        } else {
            i5 = i7 | (f1qVar.f(i) ? 32 : 16);
        }
        int i9 = i4 & 4;
        if (i9 != 0) {
            i6 = i5 | 384;
        } else {
            i6 = i5 | (f1qVar.f(i2) ? 256 : 128);
        }
        if ((i6 & 1171) == 1170 && f1qVar.J()) {
            f1qVar.d0();
        } else {
            if (i8 != 0) {
                i = 0;
            }
            if (i9 != 0) {
                i2 = 0;
            }
            g260 g260Var = g260.b;
            f1qVar.l0(578571862);
            f1qVar.l0(-548224868);
            if (!(f1qVar.a instanceof wn3)) {
                j5i0.U();
                throw null;
            }
            f1qVar.i0();
            if (f1qVar.S) {
                f1qVar.m(g260Var);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, liqVar, j8u.o);
            d260.o(f1qVar, new ig0(i2), j8u.p);
            d260.o(f1qVar, new gg0(i), j8u.q);
            zqeVar.invoke(m260.a, f1qVar, 54);
            f1qVar.s(true);
            f1qVar.s(false);
            f1qVar.s(false);
        }
        int i10 = i;
        int i11 = i2;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h260(liqVar, i10, i11, zqeVar, i3, i4);
        }
    }

    public static int l(int i, int i2, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            kww kwwVar = (kww) list.get(i4);
            float fG = b260.g(b260.f(kwwVar));
            int iB = kwwVar.b(i);
            if (fG == 0.0f) {
                i3 += iB;
            } else if (fG > 0.0f) {
                f += fG;
                iMax = Math.max(iMax, Math.round(iB / fG));
            }
        }
        return ((list.size() - 1) * i2) + Math.round(iMax * f) + i3;
    }

    public static int m(int i, int i2, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i2, i);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            kww kwwVar = (kww) list.get(i3);
            float fG = b260.g(b260.f(kwwVar));
            if (fG == 0.0f) {
                int iMin2 = Math.min(kwwVar.b(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, kwwVar.G(iMin2));
            } else if (fG > 0.0f) {
                f += fG;
            }
        }
        int iRound = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            kww kwwVar2 = (kww) list.get(i4);
            float fG2 = b260.g(b260.f(kwwVar2));
            if (fG2 > 0.0f) {
                iMax = Math.max(iMax, kwwVar2.G(iRound != Integer.MAX_VALUE ? Math.round(iRound * fG2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public static int n(int i, int i2, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            kww kwwVar = (kww) list.get(i4);
            float fG = b260.g(b260.f(kwwVar));
            int iR = kwwVar.r(i);
            if (fG == 0.0f) {
                i3 += iR;
            } else if (fG > 0.0f) {
                f += fG;
                iMax = Math.max(iMax, Math.round(iR / fG));
            }
        }
        return ((list.size() - 1) * i2) + Math.round(iMax * f) + i3;
    }

    public static int o(int i, int i2, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i2, i);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            kww kwwVar = (kww) list.get(i3);
            float fG = b260.g(b260.f(kwwVar));
            if (fG == 0.0f) {
                int iMin2 = Math.min(kwwVar.b(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, kwwVar.E(iMin2));
            } else if (fG > 0.0f) {
                f += fG;
            }
        }
        int iRound = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            kww kwwVar2 = (kww) list.get(i4);
            float fG2 = b260.g(b260.f(kwwVar2));
            if (fG2 > 0.0f) {
                iMax = Math.max(iMax, kwwVar2.E(iRound != Integer.MAX_VALUE ? Math.round(iRound * fG2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public static final boolean p(String str) {
        if (str.length() == 4) {
            for (int i = 0; i < str.length(); i++) {
                char cCharAt = str.charAt(i);
                if ('0' <= cCharAt && cCharAt < ':') {
                }
            }
            return true;
        }
        return false;
    }

    public static final long q(e8z e8zVar, l0b l0bVar) {
        String strA;
        c cVar;
        if (W(e8zVar) != ezv.c) {
            return 0L;
        }
        i8z i8zVar = e8zVar instanceof i8z ? (i8z) e8zVar : null;
        Throwable th = i8zVar != null ? i8zVar.a : null;
        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
        b bVar = (apiServiceError == null || (cVar = apiServiceError.f) == null) ? null : (b) cVar.get("detail");
        c cVar2 = bVar instanceof c ? (c) bVar : null;
        List listO = gee.O("retry_after_seconds", "pin_lockout_retry_after_seconds");
        ArrayList arrayList = new ArrayList();
        Iterator it = listO.iterator();
        while (it.hasNext()) {
            b bVar2 = cVar2 != null ? (b) cVar2.get((String) it.next()) : null;
            d dVar = bVar2 instanceof d ? (d) bVar2 : null;
            Long lP = (dVar == null || (strA = dVar.a()) == null) ? null : eda0.P(10, strA);
            if (lP != null) {
                arrayList.add(lP);
            }
        }
        Long l = (Long) fee.S0(arrayList);
        return ((l != null ? l.longValue() : 1L) * 1000) + l0bVar.a().e();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0094 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0095 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object s(r3v r3vVar, eng engVar) {
        ml10 ml10Var;
        zke zkeVar;
        zke zkeVar2;
        if (engVar instanceof ml10) {
            ml10Var = (ml10) engVar;
            int i = ml10Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ml10Var.p = i - Integer.MIN_VALUE;
            } else {
                ml10Var = new ml10(engVar);
            }
        }
        ml10 ml10Var2 = ml10Var;
        Object obj = ml10Var2.o;
        int i2 = ml10Var2.p;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            zkeVar = new zke();
            a3v lifecycle = r3vVar.getLifecycle();
            jak jakVar = d9m.a;
            m6r m6rVar = tfw.a.d;
            boolean zB = m6rVar.B(ml10Var2.getContext());
            z2v z2vVar = z2v.e;
            if (!zB) {
                if (lifecycle.b() == z2v.a) {
                    throw new LifecycleDestroyedException(null);
                }
                if (lifecycle.b().compareTo(z2vVar) >= 0) {
                    zkeVar.q0(tid0Var);
                    ml10Var2.n = null;
                    ml10Var2.p = 2;
                    return zkeVar.J(ml10Var2) != boiVar ? boiVar : tid0Var;
                }
            }
            q64 q64Var = new q64(zkeVar, (byte) 17);
            ml10Var2.n = zkeVar;
            ml10Var2.p = 1;
            if (ci90.I(lifecycle, z2vVar, zB, m6rVar, q64Var, ml10Var2) != boiVar) {
                zkeVar2 = zkeVar;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        zkeVar2 = ml10Var2.n;
        er50.z(obj);
        zkeVar = zkeVar2;
        ml10Var2.n = null;
        ml10Var2.p = 2;
        if (zkeVar.J(ml10Var2) != boiVar) {
        }
    }

    public static final brs t(hrs hrsVar, xfv xfvVar, boolean z) {
        long j = hrsVar.a;
        return new brs(new u8((byte) 12, j), hrsVar.b, (String) null, new zqe(-1199313405, new inu(hrsVar, androidx.compose.foundation.layout.b.r(j, qiy.a), xfvVar), true), 9);
    }

    public static rk40 u(Bundle bundle, Context context) {
        boolean z = bundle.getBoolean("androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED", true);
        String[] strArrH = H(context, bundle, "androidx.camera.core.quirks.FORCE_ENABLED");
        String[] strArrH2 = H(context, bundle, "androidx.camera.core.quirks.FORCE_DISABLED");
        yjt.z("QuirkSettingsLoader");
        yjt.z("QuirkSettingsLoader");
        Arrays.toString(strArrH);
        yjt.z("QuirkSettingsLoader");
        Arrays.toString(strArrH2);
        yjt.z("QuirkSettingsLoader");
        return new rk40(z, new HashSet(P(strArrH)), new HashSet(P(strArrH2)));
    }

    public static lwu v(ab40 ab40Var, ab40 ab40Var2, iui iuiVar, y3t y3tVar, ab40 ab40Var3, io20 io20Var, y3t y3tVar2) {
        return new lwu(ab40Var, ab40Var2, iuiVar, y3tVar, ab40Var3, io20Var, y3tVar2, (byte) 0);
    }

    public static u760 w(ab40 ab40Var, xwm xwmVar, y3t y3tVar) {
        return new u760(ab40Var, xwmVar, y3tVar);
    }

    public static final Object y(qmk qmkVar, Bundle bundle, ji60 ji60Var) {
        return new mi60(bundle, ji60Var).A(qmkVar);
    }
}
