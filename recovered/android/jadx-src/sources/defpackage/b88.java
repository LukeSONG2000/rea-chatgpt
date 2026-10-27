package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Success;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.voice.a;
import io.sentry.compose.d;
import j$.time.DayOfWeek;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.ChatgptImagePromptInputRequirementSourceType;
import protobuf_analytics_events.v1.ChatgptImagePromptSubmissionStrategyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b88 {
    public static Method a;
    public static Method b;
    public static boolean c;

    public static final nlc A(float f, float f2) {
        float f3;
        float f4;
        if (f / f2 > 0.9230769f) {
            f4 = 0.9230769f * f2;
            f3 = f2;
        } else {
            f3 = f / 0.9230769f;
            f4 = f;
        }
        return new nlc((((long) ((int) ((f - f4) / 2.0f))) << 32) | (((long) ((int) ((f2 - f3) / 2.0f))) & 4294967295L), (((long) ((int) f4)) << 32) | (((long) ((int) f3)) & 4294967295L));
    }

    public static final String B(l2e l2eVar) {
        int iOrdinal = l2eVar.ordinal();
        if (iOrdinal == 0) {
            return "inProgress";
        }
        if (iOrdinal == 1) {
            return "completed";
        }
        if (iOrdinal == 2) {
            return "failed";
        }
        if (iOrdinal == 3) {
            return "declined";
        }
        if (iOrdinal == 4) {
            return "unknown";
        }
        n0z.a();
        return null;
    }

    public static xwm C(vjk vjkVar) {
        return new xwm((ab40) vjkVar, (byte) 7);
    }

    public static final boolean D(File file, zet zetVar) {
        Boolean boolValueOf = Boolean.FALSE;
        yet yetVar = yet.c;
        yet yetVar2 = yet.b;
        try {
            boolValueOf = Boolean.valueOf(file.delete());
        } catch (SecurityException e) {
            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 4), e, 48);
        } catch (Exception e2) {
            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 5), e2, 48);
        }
        return boolValueOf.booleanValue();
    }

    public static Map E(x2r x2rVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator itY = x2rVar.y();
        while (itY.hasNext()) {
            Object objE = x2rVar.e(itY.next());
            Object n050Var = linkedHashMap.get(objE);
            if (n050Var == null && !linkedHashMap.containsKey(objE)) {
                n050Var = new n050();
            }
            n050 n050Var2 = (n050) n050Var;
            n050Var2.a++;
            linkedHashMap.put(objE, n050Var2);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if ((entry instanceof xtt) && !(entry instanceof but)) {
                l5d0.q0(entry, "kotlin.collections.MutableMap.MutableEntry");
                throw null;
            }
            entry.setValue(Integer.valueOf(((n050) entry.getValue()).a));
        }
        return l5d0.l(linkedHashMap);
    }

    public static void F(Canvas canvas, boolean z) {
        Method method;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            e31.r(canvas, z);
            return;
        }
        if (!c) {
            try {
                if (i == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    a = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    b = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    a = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    b = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = a;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = b;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            c = true;
        }
        if (z) {
            try {
                Method method4 = a;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z || (method = b) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static final boolean G(File file, zet zetVar) {
        Boolean boolValueOf = Boolean.FALSE;
        yet yetVar = yet.c;
        yet yetVar2 = yet.b;
        try {
            boolValueOf = Boolean.valueOf(file.exists());
        } catch (SecurityException e) {
            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 4), e, 48);
        } catch (Exception e2) {
            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 5), e2, 48);
        }
        return boolValueOf.booleanValue();
    }

    public static ctn H(oqt oqtVar) {
        try {
            ArrayList arrayList = oqtVar.o("id").c().a;
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((gpt) it.next()).g());
            }
            return new ctn(arrayList2);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Action", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Action", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Action", e3);
            return null;
        }
    }

    public static final float I(float f, f1q f1qVar) {
        if (jbi0.G(f1qVar)) {
            return f;
        }
        return 0.0f;
    }

    public static final boolean J(File file, zet zetVar) {
        Boolean boolValueOf = Boolean.FALSE;
        yet yetVar = yet.c;
        yet yetVar2 = yet.b;
        try {
            boolValueOf = Boolean.valueOf(file.isDirectory());
        } catch (SecurityException e) {
            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 4), e, 48);
        } catch (Exception e2) {
            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 5), e2, 48);
        }
        return boolValueOf.booleanValue();
    }

    public static final boolean K(long j) {
        return tjm.b(xjm.c(j), xjm.b(j)) > 0 && tjm.b(xjm.b(j), 600.0f) < 0;
    }

    public static final long L(File file, zet zetVar) {
        Long lValueOf = 0L;
        yet yetVar = yet.c;
        yet yetVar2 = yet.b;
        try {
            lValueOf = Long.valueOf(file.length());
        } catch (SecurityException e) {
            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 4), e, 48);
        } catch (Exception e2) {
            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 5), e2, 48);
        }
        return lValueOf.longValue();
    }

    public static final File[] M(File file, zet zetVar) {
        yet yetVar = yet.c;
        yet yetVar2 = yet.b;
        try {
            return file.listFiles();
        } catch (SecurityException e) {
            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 4), e, 48);
            return null;
        } catch (Exception e2) {
            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 5), e2, 48);
            return null;
        }
    }

    public static final boolean N(File file, zet zetVar) {
        Boolean boolValueOf = Boolean.FALSE;
        yet yetVar = yet.c;
        yet yetVar2 = yet.b;
        try {
            boolValueOf = Boolean.valueOf(file.mkdirs());
        } catch (SecurityException e) {
            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 4), e, 48);
        } catch (Exception e2) {
            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 5), e2, 48);
        }
        return boolValueOf.booleanValue();
    }

    public static final ThreadPoolExecutor O(ThreadFactory threadFactory) {
        return new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
    }

    public static lc9 P(u2o u2oVar) {
        return new lc9(u2oVar);
    }

    public static a Q(Application application, an anVar, b9m b9mVar, so soVar, d2d d2dVar, xcd xcdVar, ezf0 ezf0Var, cqp cqpVar, ub50 ub50Var, u2o u2oVar, ezj ezjVar, io0 io0Var) {
        return new a(application, anVar, b9mVar, soVar, d2dVar, xcdVar, ezf0Var, cqpVar, ub50Var, u2oVar, ezjVar, io0Var);
    }

    public static y3p R(w4p w4pVar, zwe0 zwe0Var) {
        return new y3p(w4pVar, zwe0Var);
    }

    public static zuj S(Application application, u2o u2oVar, qv6 qv6Var) {
        return new zuj(application, u2oVar, qv6Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0777  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x077a  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0787  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x078a  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0881  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x08df  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0902 A[LOOP:15: B:421:0x08fc->B:423:0x0902, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:427:0x091f A[LOOP:16: B:425:0x0919->B:427:0x091f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:431:0x093c A[LOOP:17: B:429:0x0936->B:431:0x093c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:533:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02a4  */
    /* JADX WARN: Type inference failed for: r10v46, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v47, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v48, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v63 */
    /* JADX WARN: Type inference failed for: r13v35, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r13v36, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r13v38 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r2v104 */
    /* JADX WARN: Type inference failed for: r2v105, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v108 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final lnc T(lmd lmdVar, String str, String str2, z2d z2dVar, Set set, Set set2, List list, String str3, int i, boolean z, oqd oqdVar, f1q f1qVar) {
        List list2;
        hyb hybVar;
        boolean z2;
        boolean zBooleanValue;
        ArrayList arrayList;
        ?? r13;
        qnz qnzVar;
        boolean zH;
        Object objV;
        Iterator it;
        Iterator it2;
        Iterator it3;
        ltb ltbVar;
        List list3;
        qnz qnzVar2;
        sxd sxdVar;
        boolean z3;
        String str4;
        sxd sxdVar2;
        ArrayList arrayList2;
        Iterator it4;
        boolean z4;
        boolean z5;
        bbc0 bbc0Var;
        bbc0 bbc0Var2;
        poi poiVar;
        poi poiVar2;
        ipi ipiVar;
        List list4;
        ArrayList arrayList3;
        ArrayList arrayList4;
        String host;
        List listSingletonList;
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        String str5;
        ArrayList arrayList5;
        int i2;
        Iterator it5;
        ?? arrayList6;
        List list5;
        ArrayList arrayList7;
        String strE;
        os40 os40Var;
        Iterator it6;
        String string;
        LinkedHashSet linkedHashSet;
        cng cngVar;
        List list6;
        lmd lmdVar2 = lmdVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.k0(1634008981);
        boolean z6 = oqdVar instanceof mqd;
        boolean z7 = z6 || (z && str3 != null);
        z2d z2dVar2 = !z6 ? z2dVar : null;
        f1qVar2.k0(-1156544759);
        qnz qnzVar3 = qwe.a;
        yin yinVar = yin.a;
        nin ninVar = nin.a;
        if (lmdVar2 == null) {
            f1qVar2.k0(-396920585);
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar3) {
                oin oinVar = oin.a;
                objV2 = new ltb(oinVar, oinVar, oinVar, yinVar, yinVar, ninVar);
                f1qVar2.u0(objV2);
            }
            ltbVar = (ltb) objV2;
            f1qVar2.s(false);
            f1qVar2.s(false);
            qnzVar = qnzVar3;
            z2 = z7;
            r13 = yinVar;
        } else {
            List list7 = lmdVar2.j;
            sxd sxdVar3 = lmdVar2.u;
            f1qVar2.k0(-396857159);
            f1qVar2.s(false);
            String strR = u650.r(R.string._4bf_res_0x7f1404d9, f1qVar2);
            sxd sxdVar4 = sxd.b;
            boolean z8 = (z6 || sxdVar3 == sxdVar4) ? false : true;
            if (z8) {
                f1qVar2.k0(-396572362);
                list2 = list7;
                hybVar = new hyb(u650.r(R.string._51d_res_0x7f140537, f1qVar2), u650.r(R.string._527_res_0x7f140541, f1qVar2), u650.r(R.string._529_res_0x7f140543, f1qVar2), u650.r(R.string._52c_res_0x7f140546, f1qVar2));
                f1qVar2.s(false);
            } else {
                list2 = list7;
                f1qVar2.k0(-396132131);
                f1qVar2.s(false);
                hybVar = null;
            }
            f1qVar2.k0(957056031);
            List list8 = list2;
            ArrayList arrayList8 = new ArrayList(gee.n(list8, 10));
            Iterator it7 = list8.iterator();
            while (it7.hasNext()) {
                bzd bzdVar = (bzd) it7.next();
                z2d z2dVar3 = z2dVar2;
                f1qVar2.h0(-1721564120, bzdVar.a);
                if (z8) {
                    f1qVar2.k0(-1828834100);
                    boolean zH2 = f1qVar2.h(bzdVar) | f1qVar2.h(hybVar);
                    Object objV3 = f1qVar2.V();
                    if (zH2 || objV3 == qnzVar3) {
                        if (z6 || sxdVar3 == sxdVar4) {
                            list3 = list8;
                            qnzVar2 = qnzVar3;
                            sxdVar = sxdVar3;
                            z3 = z6;
                            str4 = strR;
                            sxdVar2 = sxdVar4;
                            arrayList2 = arrayList8;
                            it4 = it7;
                            z4 = z7;
                            bbc0Var2 = null;
                        } else {
                            int i3 = bzdVar.b;
                            if (i3 == 4 || i3 == 5) {
                                list3 = list8;
                                qnzVar2 = qnzVar3;
                                sxdVar = sxdVar3;
                                z3 = z6;
                                str4 = strR;
                                sxdVar2 = sxdVar4;
                                arrayList2 = arrayList8;
                                it4 = it7;
                                z4 = z7;
                            } else {
                                ArrayList arrayList9 = new ArrayList();
                                qnzVar2 = qnzVar3;
                                ArrayList arrayList10 = new ArrayList();
                                sxdVar = sxdVar3;
                                ArrayList arrayList11 = new ArrayList();
                                int i4 = -1;
                                z3 = z6;
                                str4 = strR;
                                sxdVar2 = sxdVar4;
                                String str6 = null;
                                int i5 = 0;
                                int i6 = -1;
                                int i7 = -1;
                                for (Object obj : bzdVar.c) {
                                    int i8 = i5 + 1;
                                    if (i5 < 0) {
                                        gee.d0();
                                        throw null;
                                    }
                                    Iterator it8 = it7;
                                    czd czdVar = (czd) obj;
                                    boolean z9 = z7;
                                    h0e h0eVar = czdVar.b;
                                    if (h0eVar instanceof b0e) {
                                        b0e b0eVar = (b0e) h0eVar;
                                        if (eda0.I(b0eVar.b, "commentary", true)) {
                                            String str7 = b0eVar.a;
                                            String strC = iyb.c(str7 != null ? z6d.p(str7) : null);
                                            if (strC != null) {
                                                arrayList9.add(new uoi(strC));
                                                i4 = i5;
                                            }
                                        }
                                        List list9 = b0eVar.c;
                                        if (list9 == null) {
                                            list9 = ninVar;
                                        }
                                        ArrayList<os40> arrayList12 = new ArrayList();
                                        Iterator it9 = list9.iterator();
                                        while (it9.hasNext()) {
                                            String str8 = (String) it9.next();
                                            n450 n450Var = iyb.a;
                                            String strI = gcb.i(str8);
                                            if (strI == null) {
                                                i2 = i4;
                                                list5 = list8;
                                                it5 = it9;
                                                arrayList7 = arrayList8;
                                            } else {
                                                i2 = i4;
                                                it5 = it9;
                                                lbv lbvVar = new lbv(iyb.a.g(strI, " "));
                                                if (lbvVar.hasNext()) {
                                                    Object next = lbvVar.next();
                                                    if (lbvVar.hasNext()) {
                                                        arrayList6 = new ArrayList();
                                                        arrayList6.add(next);
                                                        while (lbvVar.hasNext()) {
                                                            arrayList6.add(lbvVar.next());
                                                        }
                                                    } else {
                                                        arrayList6 = Collections.singletonList(next);
                                                    }
                                                } else {
                                                    arrayList6 = ninVar;
                                                }
                                                Iterator itW = bqh.w(arrayList6);
                                                while (true) {
                                                    ListIterator listIterator = ((xt50) itW).a;
                                                    if (!listIterator.hasPrevious()) {
                                                        list5 = list8;
                                                        arrayList7 = arrayList8;
                                                        strE = null;
                                                        break;
                                                    }
                                                    String strI2 = gcb.i((String) listIterator.previous());
                                                    if (strI2 == null) {
                                                        list5 = list8;
                                                        it6 = itW;
                                                        arrayList7 = arrayList8;
                                                        strE = null;
                                                    } else {
                                                        it6 = itW;
                                                        while (true) {
                                                            list5 = list8;
                                                            arrayList7 = arrayList8;
                                                            string = wca0.U0(iyb.c.a.matcher(iyb.b.a.matcher(strI2).replaceFirst("")).replaceFirst("")).toString();
                                                            if (b79.u(string, strI2)) {
                                                                break;
                                                            }
                                                            strI2 = string;
                                                            list8 = list5;
                                                            arrayList8 = arrayList7;
                                                        }
                                                        strE = xca0.e(wca0.U0(iyb.d.g(eda0.L(eda0.L(string, "**", ""), "`", ""), " ")).toString());
                                                    }
                                                    if (strE != null) {
                                                        break;
                                                    }
                                                    itW = it6;
                                                    list8 = list5;
                                                    arrayList8 = arrayList7;
                                                }
                                                if (strE != null) {
                                                    os40Var = new os40(strI, strE, (List) null, 4);
                                                }
                                                if (os40Var == null) {
                                                    arrayList12.add(os40Var);
                                                }
                                                i4 = i2;
                                                it9 = it5;
                                                list8 = list5;
                                                arrayList8 = arrayList7;
                                            }
                                            os40Var = null;
                                            if (os40Var == null) {
                                            }
                                            i4 = i2;
                                            it9 = it5;
                                            list8 = list5;
                                            arrayList8 = arrayList7;
                                        }
                                        int i9 = i4;
                                        list4 = list8;
                                        arrayList3 = arrayList8;
                                        if (arrayList12.isEmpty()) {
                                            arrayList4 = arrayList11;
                                            i4 = i9;
                                            i5 = i8;
                                            arrayList11 = arrayList4;
                                            it7 = it8;
                                            z7 = z9;
                                            list8 = list4;
                                            arrayList8 = arrayList3;
                                        } else {
                                            str6 = ((os40) fee.P0(arrayList12)).b;
                                            ArrayList arrayList13 = new ArrayList();
                                            Iterator it10 = arrayList12.iterator();
                                            while (it10.hasNext()) {
                                                String str9 = ((os40) it10.next()).b;
                                                if (str9 != null) {
                                                    arrayList13.add(str9);
                                                }
                                            }
                                            LinkedHashMap linkedHashMap = oqi.b;
                                            arrayList9.add(new voi(arrayList13));
                                            for (os40 os40Var2 : arrayList12) {
                                                arrayList10.add(os40Var2);
                                                arrayList11.add(new abc0(os40Var2.a, zac0.b, os40Var2.b));
                                            }
                                            arrayList4 = arrayList11;
                                        }
                                    } else {
                                        list4 = list8;
                                        arrayList3 = arrayList8;
                                        if (h0eVar instanceof pzd) {
                                            pzd pzdVar = (pzd) h0eVar;
                                            String str10 = pzdVar.b;
                                            if (eda0.I(str10, "commentary", true)) {
                                                n450 n450Var2 = iyb.a;
                                                String str11 = pzdVar.a;
                                                String strC2 = iyb.c(str11 != null ? z6d.p(str11) : null);
                                                if (strC2 == null) {
                                                    List list10 = pzdVar.c;
                                                    ArrayList arrayList14 = new ArrayList();
                                                    for (Object obj2 : list10) {
                                                        if (obj2 instanceof ezd) {
                                                            arrayList14.add(obj2);
                                                        }
                                                    }
                                                    strC2 = iyb.c(z6d.p(fee.N0(arrayList14, "\n", null, null, 0, null, new dtb((byte) 5), 30)));
                                                }
                                                if (strC2 != null) {
                                                    arrayList9.add(new uoi(strC2));
                                                    arrayList4 = arrayList11;
                                                }
                                            } else {
                                                n450 n450Var3 = iyb.a;
                                                if (!eda0.I(str10, "reasoning", true) && !eda0.I(str10, "commentary", true)) {
                                                    if (str10 == null && i3 == 1) {
                                                        arrayList4 = arrayList11;
                                                        i7 = i5;
                                                    } else {
                                                        arrayList4 = arrayList11;
                                                        i6 = i5;
                                                    }
                                                }
                                            }
                                            arrayList4 = arrayList11;
                                        } else if (h0eVar instanceof qzd) {
                                            String strE2 = iyb.e(czdVar, hybVar != null ? hybVar.a : null);
                                            if (strE2 != null) {
                                                tqb tqbVar = ((qzd) h0eVar).a;
                                                List list11 = tqbVar.h;
                                                ArrayList arrayList15 = new ArrayList(gee.n(list11, 10));
                                                Iterator it11 = list11.iterator();
                                                while (true) {
                                                    String str12 = "run-command";
                                                    if (it11.hasNext()) {
                                                        rqb rqbVar = (rqb) it11.next();
                                                        int iG = bya0.G(rqbVar.a);
                                                        if (iG != 0) {
                                                            arrayList5 = arrayList11;
                                                            if (iG == 1) {
                                                                LinkedHashMap linkedHashMap2 = oqi.b;
                                                                str12 = "list-files";
                                                            } else if (iG == 2) {
                                                                LinkedHashMap linkedHashMap3 = oqi.b;
                                                                str12 = "code-searching";
                                                            } else {
                                                                if (iG != 3) {
                                                                    n0z.a();
                                                                    return null;
                                                                }
                                                                LinkedHashMap linkedHashMap4 = oqi.b;
                                                            }
                                                        } else {
                                                            arrayList5 = arrayList11;
                                                            if (eda0.I(rqbVar.b, "skill.md", true)) {
                                                                LinkedHashMap linkedHashMap5 = oqi.b;
                                                                str12 = "book-open";
                                                            } else {
                                                                LinkedHashMap linkedHashMap6 = oqi.b;
                                                                str12 = "library";
                                                            }
                                                        }
                                                        arrayList15.add(str12);
                                                        arrayList11 = arrayList5;
                                                    } else {
                                                        arrayList4 = arrayList11;
                                                        boolean zIsEmpty = arrayList15.isEmpty();
                                                        List listSingletonList2 = arrayList15;
                                                        if (zIsEmpty) {
                                                            LinkedHashMap linkedHashMap7 = oqi.b;
                                                            listSingletonList2 = Collections.singletonList("run-command");
                                                        }
                                                        iyb.a(arrayList9, strE2, listSingletonList2, iyb.b(tqbVar.c));
                                                    }
                                                }
                                            }
                                            arrayList4 = arrayList11;
                                        } else {
                                            arrayList4 = arrayList11;
                                            if (h0eVar instanceof vzd) {
                                                String strE3 = iyb.e(czdVar, hybVar != null ? hybVar.b : null);
                                                if (strE3 != null) {
                                                    LinkedHashMap linkedHashMap8 = oqi.b;
                                                    iyb.a(arrayList9, strE3, Collections.singletonList("edit-files"), iyb.b(((vzd) h0eVar).a.a));
                                                }
                                            } else if (h0eVar instanceof wzd) {
                                                String strE4 = iyb.e(czdVar, hybVar != null ? hybVar.c : null);
                                                if (strE4 != null) {
                                                    t2c t2cVar = ((wzd) h0eVar).a;
                                                    iyb.a(arrayList9, strE4, iyb.f(t2cVar, strE4), iyb.b(t2cVar.d));
                                                }
                                            } else if (h0eVar instanceof szd) {
                                                if (!ktb.d(czdVar)) {
                                                    String strE5 = iyb.e(czdVar, hybVar != null ? hybVar.c : null);
                                                    if (strE5 != null) {
                                                        t2c t2cVar2 = ((szd) h0eVar).a;
                                                        iyb.a(arrayList9, strE5, iyb.f(t2cVar2, strE5), iyb.b(t2cVar2.d));
                                                    }
                                                }
                                            } else if (h0eVar instanceof g0e) {
                                                String strE6 = iyb.e(czdVar, hybVar != null ? hybVar.d : null);
                                                if (strE6 != null) {
                                                    r5e r5eVar = ((g0e) h0eVar).a;
                                                    w5e w5eVar = r5eVar.d;
                                                    Iterator it12 = fee.d1(strE6, fee.e1(wr3.u0(new String[]{w5eVar instanceof t5e ? ((t5e) w5eVar).a : w5eVar instanceof s5e ? ((s5e) w5eVar).b : null, r5eVar.a}), r5eVar.b)).iterator();
                                                    while (true) {
                                                        if (!it12.hasNext()) {
                                                            host = null;
                                                            break;
                                                        }
                                                        String str13 = (String) it12.next();
                                                        huw huwVarB = iyb.e.b(0, str13);
                                                        if (huwVarB != null && (str5 = (String) ((fuw) huwVarB.a()).get(1)) != null) {
                                                            str13 = str5;
                                                        }
                                                        try {
                                                            if (!eda0.N(str13, "https://", false) && !eda0.N(str13, "http://", false)) {
                                                                str13 = "https://" + str13;
                                                            }
                                                            t1d0Var = new t1d0(new URI(str13));
                                                        } catch (ConnectException e) {
                                                            p1d0Var = new o1d0(e);
                                                            t1d0Var = p1d0Var;
                                                        } catch (SocketTimeoutException e2) {
                                                            p1d0Var = new o1d0(e2);
                                                            t1d0Var = p1d0Var;
                                                        } catch (UnknownHostException e3) {
                                                            p1d0Var = new o1d0(e3);
                                                            t1d0Var = p1d0Var;
                                                        } catch (TimeoutCancellationException e4) {
                                                            p1d0Var = new p1d0(e4);
                                                            t1d0Var = p1d0Var;
                                                        } catch (CancellationException e5) {
                                                            throw e5;
                                                        } catch (SerializationException e6) {
                                                            p1d0Var = new r1d0(e6);
                                                            t1d0Var = p1d0Var;
                                                        } catch (Exception e7) {
                                                            p1d0Var = new p1d0(e7);
                                                            t1d0Var = p1d0Var;
                                                        }
                                                        URI uri = (URI) t1d0Var.a();
                                                        if (uri == null || (host = uri.getHost()) == null || !wca0.U(host, '.')) {
                                                            host = null;
                                                        }
                                                        if (host != null) {
                                                            break;
                                                        }
                                                    }
                                                    if (host == null) {
                                                        LinkedHashMap linkedHashMap9 = oqi.b;
                                                        listSingletonList = Collections.singletonList("globe");
                                                    } else {
                                                        listSingletonList = Collections.singletonList("https://t2.gstatic.com/faviconV2?client=SOCIAL&type=FAVICON&fallback_opts=TYPE,SIZE,URL&url=https://" + host + "&size=128");
                                                    }
                                                    iyb.a(arrayList9, strE6, listSingletonList, false);
                                                }
                                            } else if (h0eVar instanceof a0e) {
                                                i6 = i5;
                                            } else if (!(h0eVar instanceof rzd) && !(h0eVar instanceof tzd) && !(h0eVar instanceof uzd) && !(h0eVar instanceof xzd) && !(h0eVar instanceof yzd) && !(h0eVar instanceof zzd) && !(h0eVar instanceof c0e) && !(h0eVar instanceof d0e) && !(h0eVar instanceof e0e) && !(h0eVar instanceof f0e)) {
                                                n0z.a();
                                                return null;
                                            }
                                        }
                                        i5 = i8;
                                        arrayList11 = arrayList4;
                                        it7 = it8;
                                        z7 = z9;
                                        list8 = list4;
                                        arrayList8 = arrayList3;
                                    }
                                    i4 = i5;
                                    i5 = i8;
                                    arrayList11 = arrayList4;
                                    it7 = it8;
                                    z7 = z9;
                                    list8 = list4;
                                    arrayList8 = arrayList3;
                                }
                                list3 = list8;
                                ArrayList arrayList16 = arrayList11;
                                arrayList2 = arrayList8;
                                it4 = it7;
                                z4 = z7;
                                if (!arrayList9.isEmpty()) {
                                    boolean z10 = i3 == 1 && i4 > i6;
                                    boolean z11 = z10 && i7 > i4;
                                    Object objR0 = fee.R0(arrayList9);
                                    toi toiVar = objR0 instanceof toi ? (toi) objR0 : null;
                                    if (toiVar == null || !toiVar.c) {
                                        toiVar = null;
                                    }
                                    if (toiVar == null || str6 != null) {
                                        Object objR02 = fee.R0(arrayList9);
                                        if (!z10 || z11 || toiVar != null) {
                                            objR02 = null;
                                        }
                                        woi woiVar = (woi) objR02;
                                        List listA0 = ((woiVar instanceof uoi) || toiVar != null) ? arrayList9 : fee.A0(woiVar == null ? 0 : 1, arrayList9);
                                        String text = str6 == null ? ((woi) fee.P0(arrayList9)).getText() : str6;
                                        if (z10) {
                                            text = null;
                                        }
                                        List<woi> list12 = listA0;
                                        ArrayList arrayList17 = new ArrayList(gee.n(list12, 10));
                                        for (woi woiVar2 : list12) {
                                            woiVar2.getClass();
                                            if (woiVar2 instanceof voi) {
                                                ipiVar = new ipi(hpi.e, ((voi) woiVar2).getText(), Collections.singletonList("thoughts"), (List) null, 24);
                                            } else if (woiVar2 instanceof toi) {
                                                toi toiVar2 = (toi) woiVar2;
                                                ipiVar = new ipi(hpi.b, toiVar2.a, toiVar2.b, (List) null, 24);
                                            } else {
                                                if (!(woiVar2 instanceof uoi)) {
                                                    n0z.a();
                                                    return null;
                                                }
                                                ipiVar = new ipi(hpi.d, ((uoi) woiVar2).a, (List) null, (List) null, 28);
                                            }
                                            arrayList17.add(ipiVar);
                                        }
                                        if (z10 && toiVar != null) {
                                            poiVar2 = new poi(ooi.d, ninVar, (List) null, (List) null, 28);
                                        } else if (woiVar == null) {
                                            poiVar = null;
                                            bbc0 bbc0Var3 = (text == null || !arrayList17.isEmpty() || (text == null && poiVar != null)) ? new bbc0((String) null, !arrayList10.isEmpty() ? ninVar : Collections.singletonList(new ps40(arrayList10, str6)), (wlv) null, true, false, new zpi(text, arrayList17, poiVar), false, false, (String) null, str6 != null ? text : str6, (lrm) null, false, true, arrayList16, false, false, (vac0) null, (o1b) null, 498613) : null;
                                            bbc0Var2 = bbc0Var3;
                                        } else if (woiVar instanceof voi) {
                                            poiVar2 = new poi(ooi.b, ((voi) woiVar).a, Collections.singletonList("thoughts"), (List) null, 24);
                                        } else if (woiVar instanceof toi) {
                                            toi toiVar3 = (toi) woiVar;
                                            poiVar2 = new poi(ooi.c, Collections.singletonList(toiVar3.a), toiVar3.b, (List) null, 24);
                                        } else {
                                            if (!(woiVar instanceof uoi)) {
                                                n0z.a();
                                                return null;
                                            }
                                            poiVar2 = new poi(ooi.d, ninVar, (List) null, (List) null, 28);
                                        }
                                        poiVar = poiVar2;
                                        if (text == null) {
                                        }
                                        bbc0Var2 = bbc0Var3;
                                    }
                                }
                            }
                            bbc0Var2 = bbc0Var3;
                        }
                        f1qVar2.u0(bbc0Var2);
                        objV3 = bbc0Var2;
                    } else {
                        list3 = list8;
                        qnzVar2 = qnzVar3;
                        sxdVar = sxdVar3;
                        z3 = z6;
                        str4 = strR;
                        sxdVar2 = sxdVar4;
                        arrayList2 = arrayList8;
                        it4 = it7;
                        z4 = z7;
                    }
                    bbc0Var = (bbc0) objV3;
                    z5 = false;
                    f1qVar2.s(false);
                } else {
                    list3 = list8;
                    qnzVar2 = qnzVar3;
                    sxdVar = sxdVar3;
                    z3 = z6;
                    str4 = strR;
                    sxdVar2 = sxdVar4;
                    arrayList2 = arrayList8;
                    it4 = it7;
                    z4 = z7;
                    z5 = false;
                    f1qVar2.k0(-1828427008);
                    f1qVar2.s(false);
                    bbc0Var = null;
                }
                f1qVar2.s(z5);
                ArrayList arrayList18 = arrayList2;
                arrayList18.add(bbc0Var);
                arrayList8 = arrayList18;
                z2dVar2 = z2dVar3;
                qnzVar3 = qnzVar2;
                sxdVar3 = sxdVar;
                z6 = z3;
                strR = str4;
                sxdVar4 = sxdVar2;
                it7 = it4;
                z7 = z4;
                list8 = list3;
            }
            List list13 = list8;
            qnz qnzVar4 = qnzVar3;
            z2d z2dVar4 = z2dVar2;
            boolean z12 = z6;
            String str14 = strR;
            ArrayList arrayList19 = arrayList8;
            z2 = z7;
            f1qVar2.s(false);
            if (arrayList19.isEmpty()) {
                f1qVar2.k0(-395277988);
                f1qVar2.s(false);
                zBooleanValue = false;
                f1qVar2.k0(957083541);
                arrayList = new ArrayList(gee.n(list13, 10));
                int i10 = 0;
                for (Object obj3 : list13) {
                    int i11 = i10 + 1;
                    if (i10 < 0) {
                        gee.d0();
                        throw null;
                    }
                    bzd bzdVar2 = (bzd) obj3;
                    f1qVar2.h0(-1164647920, bzdVar2.a);
                    Object obj4 = arrayList19.get(i10);
                    if (!zBooleanValue) {
                        obj4 = null;
                    }
                    bbc0 bbc0Var4 = (bbc0) obj4;
                    sac0 sac0Var = bbc0.Companion;
                    f1q f1qVar3 = f1qVar2;
                    ltb ltbVarF0 = y68.f0(lmdVar, bzdVar2, str, str2, z2dVar4, str14, z12, bbc0Var4, f1qVar3);
                    f1qVar2 = f1qVar3;
                    f1qVar2.s(false);
                    arrayList.add(ltbVarF0);
                    i10 = i11;
                }
                lmdVar2 = lmdVar;
                r13 = yinVar;
                qnzVar = qnzVar4;
                f1qVar2.s(false);
                zH = f1qVar2.h(arrayList);
                objV = f1qVar2.V();
                if (!zH || objV == qnzVar) {
                    n450 n450Var4 = ktb.a;
                    miw miwVarG = ktb.g(arrayList, gtb.c);
                    miw miwVarG2 = ktb.g(arrayList, htb.c);
                    miw miwVarG3 = ktb.g(arrayList, itb.c);
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    it = arrayList.iterator();
                    while (it.hasNext()) {
                        kee.o0(linkedHashSet2, ((ltb) it.next()).d);
                    }
                    LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                    it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        kee.o0(linkedHashSet3, ((ltb) it2.next()).e);
                    }
                    ArrayList arrayList20 = new ArrayList();
                    it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        kee.o0(arrayList20, ((ltb) it3.next()).f);
                    }
                    objV = new ltb(miwVarG, miwVarG2, miwVarG3, linkedHashSet2, linkedHashSet3, arrayList20);
                    f1qVar2.u0(objV);
                }
                ltbVar = (ltb) objV;
                f1qVar2.s(false);
            } else {
                Iterator it13 = arrayList19.iterator();
                while (it13.hasNext()) {
                    if (((bbc0) it13.next()) != null) {
                        f1qVar2.k0(-395395354);
                        fsg.f.getClass();
                        zBooleanValue = ((Boolean) o650.r(fsg.k, f1qVar2).getValue()).booleanValue();
                        f1qVar2.s(false);
                        break;
                    }
                }
                f1qVar2.k0(-395277988);
                f1qVar2.s(false);
                zBooleanValue = false;
                f1qVar2.k0(957083541);
                arrayList = new ArrayList(gee.n(list13, 10));
                int i102 = 0;
                while (r12.hasNext()) {
                }
                lmdVar2 = lmdVar;
                r13 = yinVar;
                qnzVar = qnzVar4;
                f1qVar2.s(false);
                zH = f1qVar2.h(arrayList);
                objV = f1qVar2.V();
                if (!zH) {
                    n450 n450Var42 = ktb.a;
                    miw miwVarG4 = ktb.g(arrayList, gtb.c);
                    miw miwVarG22 = ktb.g(arrayList, htb.c);
                    miw miwVarG32 = ktb.g(arrayList, itb.c);
                    LinkedHashSet linkedHashSet22 = new LinkedHashSet();
                    it = arrayList.iterator();
                    while (it.hasNext()) {
                    }
                    LinkedHashSet linkedHashSet32 = new LinkedHashSet();
                    it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                    }
                    ArrayList arrayList202 = new ArrayList();
                    it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                    }
                    objV = new ltb(miwVarG4, miwVarG22, miwVarG32, linkedHashSet22, linkedHashSet32, arrayList202);
                    f1qVar2.u0(objV);
                    ltbVar = (ltb) objV;
                    f1qVar2.s(false);
                }
            }
        }
        if (lmdVar2 == null || (list6 = lmdVar2.j) == null) {
            linkedHashSet = null;
        } else {
            ArrayList arrayList21 = new ArrayList();
            for (Object obj5 : list6) {
                if (((bzd) obj5).j) {
                    arrayList21.add(obj5);
                }
            }
            LinkedHashSet linkedHashSet4 = new LinkedHashSet();
            Iterator it14 = arrayList21.iterator();
            while (it14.hasNext()) {
                linkedHashSet4.add(((bzd) it14.next()).a);
            }
            linkedHashSet = linkedHashSet4;
        }
        ?? r2 = linkedHashSet == null ? r13 : linkedHashSet;
        if (!z) {
            f1qVar2.k0(-396328223);
            int i12 = ltb.h;
            lnc lncVar = new lnc(ca8.T(ltbVar, set, r2, set2, f1qVar2, 0), !z2 || i == 1, r13);
            f1qVar2.s(false);
            f1qVar2.s(false);
            return lncVar;
        }
        f1qVar2.k0(-395701651);
        f1qVar2.s(false);
        pqd pqdVar = new pqd(lmdVar2, ltbVar, list);
        boolean zH3 = f1qVar2.h(lmdVar2 != null ? lmdVar2.a : null) | f1qVar2.h(str3);
        Object objV4 = f1qVar2.V();
        if (zH3 || objV4 == qnzVar) {
            objV4 = co70.k(null);
            f1qVar2.u0(objV4);
        }
        puy puyVar = (puy) objV4;
        boolean zH4 = f1qVar2.h(puyVar) | f1qVar2.j(pqdVar);
        Object objV5 = f1qVar2.V();
        if (zH4 || objV5 == qnzVar) {
            cngVar = null;
            objV5 = new m9d((Object) pqdVar, (Object) puyVar, cngVar, (byte) 10);
            f1qVar2.u0(objV5);
        } else {
            cngVar = null;
        }
        bit.m(str3, pqdVar, (Function2) objV5, f1qVar2);
        rfb rfbVar = (rfb) puyVar.getValue();
        if (rfbVar != null) {
            ltbVar = rfbVar.a;
        }
        int i13 = ltb.h;
        ltb ltbVarT = ca8.T(ltbVar, set, r2, set2, f1qVar2, 0);
        boolean z13 = !z2 || i == 1;
        rfb rfbVar2 = (rfb) puyVar.getValue();
        Object obj6 = rfbVar2 != null ? rfbVar2.b : cngVar;
        if (obj6 != null) {
            r13 = obj6;
        }
        lnc lncVar2 = new lnc(ltbVarT, z13, r13);
        f1qVar2.s(false);
        return lncVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Map U(String str, int i, c cVar, String str2, b bVar, String str3) {
        g060 g060Var;
        String string = cVar.toString();
        String string2 = bVar != null ? bVar.toString() : null;
        n450 n450Var = k0m.a;
        b[] bVarArr = new b[3];
        bVarArr[0] = cVar.get("type");
        Object obj = cVar.get("root");
        c cVar2 = obj instanceof c ? (c) obj : null;
        bVarArr[1] = cVar2 != null ? (b) cVar2.get("type") : null;
        Object obj2 = cVar.get("widget");
        c cVar3 = obj2 instanceof c ? (c) obj2 : null;
        bVarArr[2] = cVar3 != null ? (b) cVar3.get("type") : null;
        String str4 = (String) nh70.z(nh70.F(nh70.v(wr3.Y(bVarArr), kqh.j), new uml((byte) 18)));
        if (str4 == null) {
            g060Var = new g060("none", "missing");
        } else {
            g060Var = k0m.a.f(str4) ? new g060(str4, "safe") : new g060(k0m.b(str4), "hashed");
        }
        gw00 gw00Var = new gw00("component_path", str);
        gw00 gw00Var2 = new gw00("cache_mode", rhl.k(i));
        gw00 gw00Var3 = new gw00("chart_renderer_mode", str3);
        gw00 gw00Var4 = new gw00("json_size_bucket", k0m.c(string));
        gw00 gw00Var5 = new gw00("json_hash_prefix", k0m.b(string));
        gw00 gw00Var6 = new gw00("json_top_level_key_count_bucket", k0m.a(cVar.a.size()));
        String strB = str2 != null ? k0m.b(str2) : null;
        if (strB == null) {
            strB = "unknown";
        }
        gw00 gw00Var7 = new gw00("widget_id_hash_prefix", strB);
        String strC = string2 != null ? k0m.c(string2) : null;
        if (strC == null) {
            strC = "none";
        }
        gw00 gw00Var8 = new gw00("additional_init_data_size_bucket", strC);
        String strB2 = string2 != null ? k0m.b(string2) : null;
        return ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, gw00Var6, gw00Var7, gw00Var8, new gw00("additional_init_data_hash_prefix", strB2 != null ? strB2 : "none"), new gw00("root_widget_type", g060Var.a), new gw00("root_widget_type_state", g060Var.b));
    }

    public static final Object V(File file, Boolean bool, zet zetVar, Function1 function1) {
        yet yetVar = yet.c;
        yet yetVar2 = yet.b;
        try {
            return function1.invoke(file);
        } catch (SecurityException e) {
            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 4), e, 48);
            return bool;
        } catch (Exception e2) {
            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 5), e2, 48);
            return bool;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object W(vro vroVar, szr szrVar, qnm qnmVar, Context context, eq40 eq40Var, eng engVar) {
        knm knmVar;
        File file;
        Context context2;
        eq40 eq40Var2;
        b0m b0mVar;
        u1d0 u1d0Var;
        u1d0 t1d0Var;
        if (engVar instanceof knm) {
            knmVar = (knm) engVar;
            int i = knmVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                knmVar.t = i - Integer.MIN_VALUE;
            } else {
                knmVar = new knm(engVar);
            }
        }
        Object objX = knmVar.s;
        int i2 = knmVar.t;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objX);
            b0m b0mVarA = szrVar.a(qnmVar);
            u1d0 u1d0VarN = vroVar.n("");
            if (!(u1d0VarN instanceof t1d0)) {
                if (u1d0VarN instanceof n1d0) {
                    return new tfs((n1d0) u1d0VarN, null);
                }
                n0z.a();
                return null;
            }
            File file2 = (File) ((t1d0) u1d0VarN).b;
            u1d0 u1d0VarN2 = vroVar.n("");
            if (!(u1d0VarN2 instanceof t1d0)) {
                if (u1d0VarN2 instanceof n1d0) {
                    return new tfs((n1d0) u1d0VarN2, null);
                }
                n0z.a();
                return null;
            }
            file = (File) ((t1d0) u1d0VarN2).b;
            knmVar.n = context;
            knmVar.o = eq40Var;
            knmVar.p = b0mVarA;
            knmVar.q = file;
            knmVar.t = 1;
            jak jakVar = d9m.a;
            objX = wnm.X(z3k.a, new kii((Object) context, (Object) b0mVarA, (Object) eq40Var, (Object) file2, (cng) null, (byte) 28), knmVar);
            if (objX != boiVar) {
                context2 = context;
                eq40Var2 = eq40Var;
                b0mVar = b0mVarA;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = knmVar.r;
            er50.z(objX);
            t1d0Var = (u1d0) objX;
            if (!(t1d0Var instanceof t1d0)) {
                t1d0Var = new t1d0(Uri.fromFile((File) ((t1d0) t1d0Var).b));
            } else if (!(t1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            return new tfs(u1d0Var, t1d0Var);
        }
        file = knmVar.q;
        b0m b0mVar2 = knmVar.p;
        eq40 eq40Var3 = knmVar.o;
        Context context3 = knmVar.n;
        er50.z(objX);
        b0mVar = b0mVar2;
        eq40Var2 = eq40Var3;
        context2 = context3;
        File file3 = file;
        u1d0 t1d0Var2 = (u1d0) objX;
        if (t1d0Var2 instanceof t1d0) {
            t1d0Var2 = new t1d0(Uri.fromFile((File) ((t1d0) t1d0Var2).b));
        } else if (!(t1d0Var2 instanceof n1d0)) {
            n0z.a();
            return null;
        }
        knmVar.n = null;
        knmVar.o = null;
        knmVar.p = null;
        knmVar.q = null;
        knmVar.r = t1d0Var2;
        knmVar.t = 2;
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
        b0mVar.getClass();
        jak jakVar2 = d9m.a;
        Object objX2 = wnm.X(z3k.a, new snd(context2, b0mVar, eq40Var2, file3, compressFormat, 0, (cng) null), knmVar);
        if (objX2 != boiVar) {
            u1d0Var = t1d0Var2;
            objX = objX2;
            t1d0Var = (u1d0) objX;
            if (!(t1d0Var instanceof t1d0)) {
            }
            return new tfs(u1d0Var, t1d0Var);
        }
        return boiVar;
    }

    public static final c X(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new c(linkedHashMap);
    }

    public static final b Y(String str) {
        Object p1d0Var;
        b bVarC;
        if (str != null) {
            try {
                p1d0Var = new t1d0(xpt.a.d(str));
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
                bVarC = (b) ((t1d0) p1d0Var).b;
            } else {
                if (!(p1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                bVarC = ipt.c(str);
            }
            if (bVarC != null) {
                return bVarC;
            }
        }
        return new c(oin.a);
    }

    public static final DayOfWeek Z(rrj rrjVar) {
        return DayOfWeek.of(rrjVar.ordinal() + 1);
    }

    public static final void a(final svk svkVar, final tqn tqnVar, g1y g1yVar, Function1 function1, boolean z, boolean z2, float f, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        g1y g1yVar2;
        Function1 function12;
        boolean z3;
        boolean z4;
        float f2;
        Function0 function03;
        Function0 function04;
        tiy tiyVar2;
        f1qVar.m0(1591708048);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(svkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 16;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(tqnVar) : f1qVar.j(tqnVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            g1yVar2 = g1yVar;
            i2 |= f1qVar.h(g1yVar2) ? 256 : 128;
        } else {
            g1yVar2 = g1yVar;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function12 = function1;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            z3 = z;
            i2 |= f1qVar.i(z3) ? 131072 : 65536;
        } else {
            z3 = z;
        }
        if ((1572864 & i) == 0) {
            z4 = z2;
            i2 |= f1qVar.i(z4) ? 1048576 : 524288;
        } else {
            z4 = z2;
        }
        if ((12582912 & i) == 0) {
            f2 = f;
            i2 |= f1qVar.e(f2) ? 8388608 : 4194304;
        } else {
            f2 = f;
        }
        if ((100663296 & i) == 0) {
            function03 = function0;
            i2 |= f1qVar.j(function03) ? 67108864 : 33554432;
        } else {
            function03 = function0;
        }
        if ((805306368 & i) == 0) {
            function04 = function02;
            i2 |= f1qVar.j(function04) ? 536870912 : 268435456;
        } else {
            function04 = function02;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (306783379 & i3) != 306783378)) {
            boolean z5 = (i3 & 14) == 4;
            Object objV = f1qVar.V();
            if (z5 || objV == qwe.a) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            final puy puyVar = (puy) objV;
            zqe zqeVarG0 = j5i0.g0(742223214, new sdo(puyVar, svkVar, b2), f1qVar);
            qiy qiyVar = qiy.a;
            final g1y g1yVar3 = g1yVar2;
            final Function1 function13 = function12;
            final float f3 = f2;
            int i4 = i3 >> 9;
            b(function03, z3, z4, function04, zqeVarG0, d.a(qiyVar, "BusinessDetailsSheet").x(gkf.Z(ku0.g0(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), ku0.q), 0.0f, 0.0f, 0.0f, 8.0f, 7)), j5i0.g0(135441377, new Function3() { // from class: tks
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    tjm tjmVar = (tjm) obj;
                    f1q f1qVar2 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar2.e(tjmVar.a) ? 4 : 2;
                    }
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        b0k b0kVar = b0k.j;
                        tqn tqnVar2 = tqnVar;
                        boolean zJ = f1qVar2.j(tqnVar2);
                        Object objV2 = f1qVar2.V();
                        qnz qnzVar = qwe.a;
                        if (zJ || objV2 == qnzVar) {
                            objV2 = new yks(4, tqnVar2, tqn.class, "onEntityDisplayed", "onEntityDisplayed-K-JOVDM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 0);
                            f1qVar2.u0(objV2);
                        }
                        Map map = g1yVar3.t;
                        qiy qiyVar2 = qiy.a;
                        tiy tiyVarD = androidx.compose.foundation.layout.b.d(qiyVar2, 1.0f);
                        Function4 function4 = (Function4) ((wtt) objV2);
                        puy puyVar2 = puyVar;
                        boolean zH = f1qVar2.h(puyVar2);
                        Object objV3 = f1qVar2.V();
                        if (zH || objV3 == qnzVar) {
                            objV3 = new yhs(puyVar2, (byte) 10);
                            f1qVar2.u0(objV3);
                        }
                        b0kVar.D(svkVar, function13, map, function4, (Function1) objV3, d.a(qiyVar2, "BusinessDetailsSheet").x(tiyVarD), f3, tjmVar.a, f1qVar2, ((iIntValue << 24) & 234881024) | 806903808);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, ((i3 >> 12) & 14) | 12779520 | ((i3 >> 21) & 112) | (i4 & 896) | (i4 & 7168) | ((i3 >> 15) & 57344));
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uks(svkVar, tqnVar, g1yVar, function1, z, z2, f, function0, function02, tiyVar2, i);
        }
    }

    public static final LocalDate a0(jsv jsvVar) {
        return jsvVar.a;
    }

    public static final void b(Function0 function0, boolean z, boolean z2, Function0 function02, zqe zqeVar, tiy tiyVar, zqe zqeVar2, f1q f1qVar, int i) {
        int i2;
        Object obj;
        f1qVar.m0(-67432665);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(zqeVar2) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (objV == obj2) {
                objV = jc4.e(64.0f, f1qVar);
            }
            puy puyVar = (puy) objV;
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BusinessDetailsSheetLayout").x(tiyVar);
            int i3 = i2 >> 18;
            ez5 ez5Var = bar.b;
            int i4 = i2;
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function03 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function03);
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
            tiy tiyVarX2 = d.a(qiyVar, "BusinessDetailsSheetLayout").x(androidx.compose.foundation.layout.b.d(qiyVar, 1.0f));
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function03);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            zqeVar2.invoke(new tjm(z2 ? ((tjm) puyVar.getValue()).a : 0.0f), f1qVar, Integer.valueOf(i3 & 112));
            if (z) {
                f1qVar.k0(1434524779);
                tiy tiyVarA = d.a(qiyVar, "BusinessDetailsSheetLayout");
                tiy tiyVarD = androidx.compose.foundation.layout.b.d(qiyVar, 1.0f);
                boolean z3 = (i4 & 57344) == 16384;
                Object objV2 = f1qVar.V();
                obj = obj2;
                if (z3 || objV2 == obj) {
                    objV2 = new ix4(function02, (byte) 2);
                    f1qVar.u0(objV2);
                }
                jc4.x(tiyVarA, xza0.b(tiyVarD, function02, (PointerInputEventHandler) objV2), f1qVar, 0, false);
            } else {
                obj = obj2;
                f1qVar.k0(1434805391);
                f1qVar.s(false);
            }
            f1qVar.s(true);
            tiy tiyVarA2 = mc6.a.a(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), bar.c);
            boolean zH = f1qVar.h(qlkVar);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj) {
                objV3 = new ro6(qlkVar, puyVar, (byte) 5);
                f1qVar.u0(objV3);
            }
            c((i4 & 126) | ((i4 >> 9) & 896) | (57344 & (i4 << 3)), zqeVar, f1qVar, d.a(qiyVar, "BusinessDetailsSheetLayout").x(gkf.W(ob6.Y(tiyVarA2, (Function1) objV3), 16.0f, 16.0f)), function0, z2);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lw3(function0, z, z2, function02, zqeVar, tiyVar, zqeVar2, i);
        }
    }

    public static final LocalDateTime b0(rsv rsvVar) {
        return rsvVar.a;
    }

    public static final void c(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        int i2;
        opg0 opg0VarH;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1813675562);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.j(null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(zqeVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.i(z) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            if (z) {
                f1qVar2.k0(520417083);
                opg0VarH = faw.g(bv50.h(f1qVar2), 16 | 15, f1qVar2, false);
            } else {
                f1qVar2.k0(520544369);
                f1qVar2.s(false);
                opg0VarH = j5i0.h(0, 14);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BusinessDetailsTopBar").x(jbi0.U(tiyVar, opg0VarH));
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            tw70 tw70Var = uw70.e;
            mc6 mc6Var = mc6.a;
            yrv.a0(d.a(qiyVar, "BusinessDetailsTopBar").x(mc6Var.a(qiyVar, ez5Var)), 0L, 0L, null, tw70Var, null, null, false, j5i0.g0(-102810456, new lwq((byte) 17), f1qVar2), f1qVar2, 100663296, 238);
            yrv.a0(d.a(qiyVar, "BusinessDetailsTopBar").x(mc6Var.a(qiyVar, bar.d)), 0L, 0L, null, tw70Var, null, null, false, j5i0.g0(1110383825, new rv(zqeVar, function0, (byte) 3), f1qVar2), f1qVar2, 100663296, 238);
            f1qVar2 = f1qVar2;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ra3(function0, zqeVar, tiyVar, z, i);
        }
    }

    public static final f1b c0(k1b k1bVar) {
        int iOrdinal = k1bVar.ordinal();
        b1b b1bVar = b1b.b;
        if (iOrdinal == 0) {
            return new f1b(b1bVar, Boolean.TRUE, (g3b) null, 4);
        }
        if (iOrdinal == 1) {
            return new f1b(b1bVar, Boolean.FALSE, (g3b) null, 4);
        }
        if (iOrdinal == 2) {
            return new f1b(b1b.c, Boolean.TRUE, (g3b) null, 4);
        }
        n0z.a();
        return null;
    }

    public static final void d(int i, int i2, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i3;
        Function0 function02;
        tiy tiyVar2;
        f1qVar.m0(-1018488794);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            lmv lmvVarP = irt.P(3, f1qVar, false);
            float f = m890.a;
            tiyVar2 = qiy.a;
            function02 = function0;
            zst.w(j5i0.g0(-1398968764, new s6(i, (byte) 18), f1qVar), d.a(tiyVar2, "CalpicoSidebarItem").x(androidx.compose.foundation.c.e(11, androidx.compose.foundation.layout.b.h(tiyVar2, 48.0f), new yw50(0), null, function0, false)), null, rb60.h, null, lmvVarP, f1qVar, 3078, 20);
        } else {
            function02 = function0;
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mt(i, function02, tiyVar2, i2);
        }
    }

    public static final ChatgptImagePromptInputRequirementSourceType d0(x8s x8sVar) {
        sx3 sx3Var;
        pvs pvsVar;
        htr htrVar = x8sVar.i;
        if (htrVar == null || (pvsVar = htrVar.a) == null || (sx3Var = pvsVar.b) == null) {
            sx3Var = sx3.b;
        }
        int iOrdinal = sx3Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptImagePromptInputRequirementSourceType.CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_PROMPT_ONLY;
        }
        if (iOrdinal == 1) {
            return ChatgptImagePromptInputRequirementSourceType.CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_CAMERA;
        }
        if (iOrdinal == 2) {
            return ChatgptImagePromptInputRequirementSourceType.CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_GALLERY;
        }
        if (iOrdinal == 3) {
            return ChatgptImagePromptInputRequirementSourceType.CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_CAMERA_OR_GALLERY;
        }
        if (iOrdinal == 4) {
            return ChatgptImagePromptInputRequirementSourceType.CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_UNSPECIFIED;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x037b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x057d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final h4e h4eVar, final Function1 function1, final Function1 function12, final Function0 function0, final jcu jcuVar, final qr00 qr00Var, final oqd oqdVar, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        Function1 function13;
        Function0 function02;
        final tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function2;
        String str;
        boolean z;
        final String str2;
        ltb ltbVar;
        f1q f1qVar2;
        Function1 function14;
        ArrayList arrayList;
        boolean zH;
        Object objV;
        boolean zH2;
        Object objV2;
        String str3;
        boolean zH3;
        Object objV3;
        boolean zH4;
        Object objV4;
        boolean zH5;
        Object objV5;
        boolean zH6;
        Object objV6;
        String str4;
        final puy puyVar;
        String str5;
        puy puyVar2;
        boolean z2;
        Object objPrevious;
        List list;
        zmd zmdVar;
        String str6;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-2023137403);
        if ((i & 6) == 0) {
            i2 = (f1qVar3.h(h4eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar3.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function13 = function12;
            i2 |= f1qVar3.j(function13) ? 256 : 128;
        } else {
            function13 = function12;
        }
        if ((i & 3072) == 0) {
            function02 = function0;
            i2 |= f1qVar3.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function02 = function0;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar3.h(jcuVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar3.h(qr00Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? f1qVar3.h(oqdVar) : f1qVar3.j(oqdVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            tiyVar2 = tiyVar;
            i2 |= f1qVar3.h(tiyVar2) ? 8388608 : 4194304;
        } else {
            tiyVar2 = tiyVar;
        }
        int i3 = i2;
        if (f1qVar3.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            final String strG = h4eVar.G();
            abe abeVar = h4eVar.j;
            wxd wxdVar = h4eVar.K;
            ucd ucdVar = h4eVar.L;
            if (strG == null) {
                aw40VarW = f1qVar3.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    final Function1 function15 = function13;
                    final Function0 function03 = function02;
                    function2 = new Function2() { // from class: gqd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    b88.e(h4eVar, function1, function15, function03, jcuVar, qr00Var, oqdVar, tiyVar2, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i4 | 1);
                                    b88.e(h4eVar, function1, function15, function03, jcuVar, qr00Var, oqdVar, tiyVar2, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            int i4 = i3 & 112;
            i(strG, function1, f1qVar3, i4);
            final lmd lmdVar = ucdVar.A;
            y1d y1dVar = ucdVar.I;
            Map map = ucdVar.H;
            final boolean z3 = lmdVar != null && lmdVar.n;
            Object[] objArr = {strG};
            Object objV7 = f1qVar3.V();
            qnz qnzVar = qwe.a;
            if (objV7 == qnzVar) {
                objV7 = new hqd((byte) 0);
                f1qVar3.u0(objV7);
            }
            puy puyVar3 = (puy) h750.r(objArr, (Function0) objV7, f1qVar3, 48);
            Object[] objArr2 = {strG};
            Object objV8 = f1qVar3.V();
            if (objV8 == qnzVar) {
                objV8 = new hqd((byte) 1);
                f1qVar3.u0(objV8);
            }
            final puy puyVar4 = (puy) h750.r(objArr2, (Function0) objV8, f1qVar3, 48);
            Object[] objArr3 = {strG};
            Object objV9 = f1qVar3.V();
            if (objV9 == qnzVar) {
                objV9 = new hqd((byte) 2);
                f1qVar3.u0(objV9);
            }
            final puy puyVar5 = (puy) h750.r(objArr3, (Function0) objV9, f1qVar3, 48);
            cng cngVar = null;
            String string = (lmdVar == null || (zmdVar = lmdVar.m) == null || (str6 = zmdVar.b) == null) ? null : wca0.U0(str6).toString();
            lmd lmdVar2 = ucdVar.A;
            omd omdVarA = lmdVar2 != null ? y68.A(gee.O(lmdVar2.o, lmdVar2.q)) : null;
            boolean zH7 = f1qVar3.h(strG);
            Object objV10 = f1qVar3.V();
            if (zH7 || objV10 == qnzVar) {
                objV10 = new ltk("codex-remote-".concat(strG), null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, null, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, -201326594, 4194303);
                f1qVar3.u0(objV10);
            }
            eh3 eh3VarQ = uhb0.Q((ltk) objV10, f1qVar3);
            if (lmdVar == null || (str = lmdVar.d) == null) {
                str = ucdVar.h;
            }
            String str7 = str;
            Set set = wxdVar.p;
            String str8 = string;
            final omd omdVar = omdVarA;
            final lnc lncVarT = T(lmdVar, str7, u650.r(R.string._3ef_res_0x7f140409, f1qVar3), new z2d(u650.r(R.string._5d7_res_0x7f1405f1, f1qVar3), u650.r(R.string._5d9_res_0x7f1405f3, f1qVar3), u650.r(R.string._5d8_res_0x7f1405f2, f1qVar3)), set, wxdVar.q, abeVar.o, abeVar.e, abeVar.q, abeVar.f(lmdVar != null ? lmdVar.a : null), oqdVar, f1qVar3);
            ltb ltbVar2 = lncVarT.a;
            ArrayList arrayList2 = ltbVar2.g;
            if (oqdVar instanceof mqd) {
                z = true;
                if (z) {
                    f1qVar3.k0(-6954950);
                    if (lmdVar != null) {
                        n450 n450Var = ktb.a;
                        List list2 = lmdVar.j;
                        ListIterator listIterator = list2.listIterator(list2.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                objPrevious = null;
                                break;
                            } else {
                                objPrevious = listIterator.previous();
                                if (((bzd) objPrevious).b == 1) {
                                    break;
                                }
                            }
                        }
                        bzd bzdVar = (bzd) objPrevious;
                        String strE = (bzdVar == null || (list = bzdVar.c) == null) ? null : ktb.e(list);
                        if (strE == null) {
                            z2 = false;
                            strE = jc4.l(f1qVar3, 1385251231, R.string._5e6_res_0x7f140600, f1qVar3, false);
                        } else {
                            z2 = false;
                            f1qVar3.k0(1385248968);
                            f1qVar3.s(false);
                        }
                        f1qVar3.s(z2);
                        str2 = strE;
                    }
                } else {
                    f1qVar3.k0(-6812319);
                    f1qVar3.s(false);
                    str2 = null;
                }
                if (z) {
                    f1qVar3.k0(-6744150);
                    ltbVar = ltbVar2;
                    arrayList = arrayList2;
                    j(h4eVar.j, lmdVar != null ? lmdVar.a : null, lncVarT.c, function1, f1qVar3, 8 | ((i3 << 6) & 7168));
                    function14 = function1;
                    f1qVar2 = f1qVar3;
                    f1qVar2.s(false);
                } else {
                    ltbVar = ltbVar2;
                    f1qVar2 = f1qVar3;
                    function14 = function1;
                    arrayList = arrayList2;
                    f1qVar2.k0(-6479875);
                    f1qVar2.s(false);
                }
                zH = f1qVar2.h(set) | (i4 == 32);
                objV = f1qVar2.V();
                if (zH || objV == qnzVar) {
                    objV = new gbb(function14, set, (byte) 21);
                    f1qVar2.u0(objV);
                }
                final Function1 function16 = (Function1) objV;
                zH2 = f1qVar2.h(lmdVar == null ? lmdVar.h : null) | f1qVar2.h(ucdVar.i) | f1qVar2.h(wxdVar.s) | f1qVar2.h(ucdVar.j) | f1qVar2.f(ucdVar.b.ordinal()) | f1qVar2.i(ucdVar.k);
                objV2 = f1qVar2.V();
                if (!zH2 || objV2 == qnzVar) {
                    objV2 = ns7.Y(h4eVar, a3e.b);
                    f1qVar2.u0(objV2);
                }
                final c3e c3eVar = (c3e) objV2;
                if (lmdVar != null || (str3 = lmdVar.a) == null) {
                    str3 = strG;
                }
                zH3 = f1qVar2.h((fyd) map.get(str3)) | f1qVar2.h(str3) | f1qVar2.h(str7) | f1qVar2.h(y1dVar);
                objV3 = f1qVar2.V();
                if (!zH3 || objV3 == qnzVar) {
                    objV3 = new rkd(str3, str7, (fyd) map.get(str3), y1dVar);
                    f1qVar2.u0(objV3);
                }
                final rkd rkdVar = (rkd) objV3;
                zH4 = f1qVar2.h(puyVar5) | f1qVar2.h(puyVar3);
                objV4 = f1qVar2.V();
                if (!zH4 || objV4 == qnzVar) {
                    objV4 = new nt(puyVar5, puyVar3, (byte) 5);
                    f1qVar2.u0(objV4);
                }
                final Function0 function04 = (Function0) objV4;
                zH5 = f1qVar2.h(puyVar4);
                objV5 = f1qVar2.V();
                if (!zH5 || objV5 == qnzVar) {
                    objV5 = new x5c(puyVar4, (byte) 16);
                    f1qVar2.u0(objV5);
                }
                final Function0 function05 = (Function0) objV5;
                String str9 = (String) puyVar5.getValue();
                zH6 = f1qVar2.h(puyVar5) | f1qVar2.h(str8) | f1qVar2.h(puyVar3);
                objV6 = f1qVar2.V();
                if (!zH6 || objV6 == qnzVar) {
                    objV6 = new i8((byte) 23, cngVar, str8, puyVar5, puyVar3);
                    str4 = str8;
                    puyVar = puyVar3;
                    str5 = null;
                    f1qVar2.u0(objV6);
                } else {
                    puyVar = puyVar3;
                    str5 = null;
                    str4 = str8;
                }
                bit.m(str4, str9, (Function2) objV6, f1qVar2);
                final mr00 mr00Var = new mr00(ttt.v(qr00Var, false, 13), gkf.h(0.0f, 16.0f, 0.0f, 0.0f, 13), (byte) 1);
                xa40 xa40VarA = gsv.a.a(eh3VarQ);
                String str10 = str4;
                final ltb ltbVar3 = ltbVar;
                final boolean z4 = z;
                final ArrayList arrayList3 = arrayList;
                Function2 function22 = new Function2() { // from class: iqd
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:100:0x028a  */
                    /* JADX WARN: Removed duplicated region for block: B:103:0x029c  */
                    /* JADX WARN: Removed duplicated region for block: B:104:0x02a1  */
                    /* JADX WARN: Removed duplicated region for block: B:106:0x02a5  */
                    /* JADX WARN: Removed duplicated region for block: B:108:0x02a9  */
                    /* JADX WARN: Removed duplicated region for block: B:111:0x02b2  */
                    /* JADX WARN: Removed duplicated region for block: B:112:0x02b7  */
                    /* JADX WARN: Removed duplicated region for block: B:118:0x0340  */
                    /* JADX WARN: Removed duplicated region for block: B:120:0x034b  */
                    /* JADX WARN: Removed duplicated region for block: B:132:0x03c2  */
                    /* JADX WARN: Removed duplicated region for block: B:135:0x03d8  */
                    /* JADX WARN: Removed duplicated region for block: B:137:0x03ef  */
                    /* JADX WARN: Removed duplicated region for block: B:141:0x0420  */
                    /* JADX WARN: Removed duplicated region for block: B:144:0x0431  */
                    /* JADX WARN: Removed duplicated region for block: B:145:0x0434  */
                    /* JADX WARN: Removed duplicated region for block: B:35:0x00d9  */
                    /* JADX WARN: Removed duplicated region for block: B:55:0x0123  */
                    /* JADX WARN: Removed duplicated region for block: B:60:0x012c  */
                    /* JADX WARN: Removed duplicated region for block: B:65:0x0140  */
                    /* JADX WARN: Removed duplicated region for block: B:68:0x0148  */
                    /* JADX WARN: Removed duplicated region for block: B:69:0x014b  */
                    /* JADX WARN: Removed duplicated region for block: B:75:0x015a  */
                    /* JADX WARN: Removed duplicated region for block: B:79:0x017b  */
                    /* JADX WARN: Removed duplicated region for block: B:84:0x01b6  */
                    /* JADX WARN: Removed duplicated region for block: B:87:0x020c  */
                    /* JADX WARN: Removed duplicated region for block: B:88:0x0210  */
                    /* JADX WARN: Removed duplicated region for block: B:92:0x0238  */
                    /* JADX WARN: Removed duplicated region for block: B:96:0x027d  */
                    /* JADX WARN: Removed duplicated region for block: B:97:0x0280  */
                    /* JADX WARN: Removed duplicated region for block: B:99:0x0284  */
                    /* JADX WARN: Type inference failed for: r1v24 */
                    /* JADX WARN: Type inference failed for: r1v7 */
                    /* JADX WARN: Type inference failed for: r1v9, types: [boolean, int] */
                    /* JADX WARN: Type inference failed for: r9v18, types: [boolean, int] */
                    /* JADX WARN: Type inference failed for: r9v25 */
                    /* JADX WARN: Type inference failed for: r9v35 */
                    @Override // kotlin.jvm.functions.Function2
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj, Object obj2) {
                        lmd lmdVar3;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        float f;
                        String str11;
                        float f2;
                        int iE0;
                        boolean zH8;
                        Object objV11;
                        b010 b010Var;
                        lqd lqdVar;
                        qr00 qr00Var2;
                        sid0 sid0Var;
                        Function1 function17;
                        jcu jcuVar2;
                        occ occVar;
                        gcc gccVar;
                        occ occVar2;
                        lqd lqdVar2;
                        boolean z8;
                        qr00 qr00Var3;
                        String str12;
                        ?? r1;
                        Function1 function18;
                        jcu jcuVar3;
                        f1q f1qVar4;
                        h4e h4eVar2;
                        Object obj3;
                        ?? r9;
                        f1q f1qVar5;
                        opg0 opg0VarH;
                        boolean zH9;
                        Object objV12;
                        Object obj4;
                        h4e h4eVar3 = h4eVar;
                        ucd ucdVar2 = h4eVar3.L;
                        boolean z9 = lncVarT.b;
                        f1q f1qVar6 = (f1q) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (f1qVar6.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            qiy qiyVar = qiy.a;
                            tiy tiyVarX = d.a(qiyVar, "CodexRemoteOpenedThreadSurface").x(androidx.compose.foundation.layout.b.d(tiyVar, 1.0f));
                            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar6, 0);
                            int iHashCode = Long.hashCode(f1qVar6.T);
                            b620 b620VarN = f1qVar6.n();
                            tiy tiyVarC = jb6.C(f1qVar6, tiyVarX);
                            jwe.L.getClass();
                            fcf fcfVar = iwe.b;
                            f1qVar6.o0();
                            if (f1qVar6.S) {
                                f1qVar6.m(fcfVar);
                            } else {
                                f1qVar6.x0();
                            }
                            d260.o(f1qVar6, jheVarA, iwe.f);
                            d260.o(f1qVar6, b620VarN, iwe.e);
                            d260.o(f1qVar6, Integer.valueOf(iHashCode), iwe.g);
                            d260.m(f1qVar6, iwe.h);
                            d260.o(f1qVar6, tiyVarC, iwe.d);
                            lmd lmdVar4 = lmdVar;
                            ArrayList arrayList4 = arrayList3;
                            if (lmdVar4 == null || (b79.u(ucdVar2.y, lmdVar4.a) && arrayList4.isEmpty())) {
                                lmdVar3 = lmdVar4;
                                z5 = true;
                            } else {
                                lmdVar3 = lmdVar4;
                                z5 = false;
                            }
                            vic vicVarD = ucdVar2.d();
                            tcd tcdVar = tcd.c;
                            if (vicVarD == null || ucdVar2.b != tcdVar) {
                                vicVarD = null;
                            }
                            gcc gccVar2 = vicVarD != null ? (gcc) ucdVar2.D.get(new wic(vicVarD.b())) : null;
                            if (vicVarD instanceof occ) {
                                occ occVar3 = (occ) vicVarD;
                                lqd lqdVar3 = occVar3.f instanceof jcc ? new lqd(null, occVar3, gccVar2) : new lqd(vicVarD, null, gccVar2);
                                vic vicVar = lqdVar3.a;
                                occ occVar4 = lqdVar3.b;
                                vic vicVar2 = vicVar == null ? occVar4 : vicVar;
                                String strB = vicVar2 != null ? vicVar2.b() : null;
                                if (strB != null) {
                                    List list3 = h4eVar3.j.p;
                                    if ((list3 instanceof Collection) && list3.isEmpty()) {
                                        z6 = false;
                                        z7 = z4;
                                        if (z7) {
                                            qlk qlkVar = (qlk) f1qVar6.l(jcf.h);
                                            if (vicVar == null) {
                                                f = 0.0f;
                                                omd omdVar2 = omdVar;
                                                if (omdVar2 == null) {
                                                }
                                                if (str11 != null) {
                                                    f2 = 0.0f;
                                                    iE0 = qlkVar.e0(f + f2);
                                                    String str13 = strG;
                                                    zH8 = f1qVar6.h(str13) | f1qVar6.f(iE0);
                                                    objV11 = f1qVar6.V();
                                                    Object obj5 = qwe.a;
                                                    if (!zH8) {
                                                        objV11 = bqh.k(iE0, f1qVar6);
                                                        b010Var = (b010) objV11;
                                                        lqdVar = lqdVar;
                                                        x0a0 x0a0VarA = v51.a(jbi0.Q(b010Var.k(), f1qVar6), null, "CodexRemoteThreadBottomChromePadding", f1qVar6, 384, 10);
                                                        if (z7) {
                                                            ur00 ur00VarH = gkf.h(0.0f, 0.0f, 0.0f, ((tjm) x0a0VarA.getValue()).a + ((z7 || !z9) ? 0.0f : 134.0f), 7);
                                                            qr00Var2 = qr00Var;
                                                            sid0Var = new sid0(ur00VarH, ttt.v(qr00Var2, false, 7));
                                                            tiy tiyVarX2 = d.a(qiyVar, "CodexRemoteOpenedThreadSurface").x(androidx.compose.foundation.layout.b.f(new o8u(1.0f, true), 1.0f));
                                                            oww owwVarC = ac6.c(bar.b, false);
                                                            int iHashCode2 = Long.hashCode(f1qVar6.T);
                                                            b620 b620VarN2 = f1qVar6.n();
                                                            tiy tiyVarC2 = jb6.C(f1qVar6, tiyVarX2);
                                                            jwe.L.getClass();
                                                            fcf fcfVar2 = iwe.b;
                                                            f1qVar6.o0();
                                                            if (f1qVar6.S) {
                                                            }
                                                            d260.o(f1qVar6, owwVarC, iwe.f);
                                                            d260.o(f1qVar6, b620VarN2, iwe.e);
                                                            d260.o(f1qVar6, Integer.valueOf(iHashCode2), iwe.g);
                                                            d260.m(f1qVar6, iwe.h);
                                                            d260.o(f1qVar6, tiyVarC2, iwe.d);
                                                            function17 = function1;
                                                            jcuVar2 = jcuVar;
                                                            if (z7) {
                                                                f1qVar6.k0(-1305141107);
                                                                ltb ltbVar4 = ltbVar3;
                                                                List list4 = ltbVar4.f;
                                                                Map map2 = ltbVar4.a;
                                                                boolean z10 = false;
                                                                Map map3 = ltbVar4.b;
                                                                Map map4 = ltbVar4.c;
                                                                Set set2 = ltbVar4.d;
                                                                List list5 = h4eVar3.K.l;
                                                                if (lqdVar == null) {
                                                                }
                                                                if (lqdVar == null) {
                                                                }
                                                                boolean z11 = ucdVar2.z;
                                                                List listW = h4eVar3.w();
                                                                lmd lmdVar5 = ucdVar2.A;
                                                                if ((lmdVar5 == null ? lmdVar5.a() : null) == null) {
                                                                }
                                                                if (ucdVar2.b != tcdVar) {
                                                                }
                                                                vic vicVar3 = vicVar;
                                                                mr00 mr00Var2 = new mr00(mr00Var, sid0Var, (byte) 1);
                                                                tiy tiyVarX3 = d.a(qiyVar, "CodexRemoteOpenedThreadSurface").x(androidx.compose.foundation.layout.b.d(qiyVar, 1.0f));
                                                                int i5 = ngh.c;
                                                                int i6 = ntb.c;
                                                                occVar2 = occVar;
                                                                lmd lmdVar6 = lmdVar3;
                                                                lqdVar2 = lqdVar3;
                                                                z8 = z7;
                                                                qr00Var3 = qr00Var2;
                                                                str12 = "CodexRemoteOpenedThreadSurface";
                                                                r1 = 0;
                                                                p28.a(lmdVar6, arrayList4, list4, map2, map3, map4, set2, list5, z5, vicVar3, gccVar, z11, listW, z, z10, function17, function12, function16, jcuVar2, mr00Var2, tiyVarX3, f1qVar6, 0);
                                                                lmdVar3 = lmdVar6;
                                                                function18 = function17;
                                                                jcuVar3 = jcuVar2;
                                                                f1q f1qVar7 = f1qVar6;
                                                                f1qVar7.s(false);
                                                                f1qVar4 = f1qVar7;
                                                                mc6 mc6Var = mc6.a;
                                                                if (z8) {
                                                                    f1qVar4.k0(-1302835327);
                                                                    f1qVar4.s(r1);
                                                                    if (z8) {
                                                                    }
                                                                    ycu ycuVarE0 = yrv.e0(jcuVar3, f1qVar5, r9);
                                                                    if (occVar2 == null) {
                                                                    }
                                                                    opg0 opg0Var = opg0VarH;
                                                                    tiy tiyVarF = androidx.compose.foundation.layout.b.f(mc6Var.a(qiyVar, bar.i), 1.0f);
                                                                    zH9 = f1qVar5.h(b010Var) | f1qVar5.f(iE0);
                                                                    objV12 = f1qVar5.V();
                                                                    if (!zH9) {
                                                                        objV12 = new o8d(iE0, b010Var, (byte) 2);
                                                                        f1qVar5.u0(objV12);
                                                                        f1q f1qVar8 = f1qVar5;
                                                                        zm7.e(ycuVarE0, d.a(qiyVar, str12).x(q650.q(ob6.Y(tiyVarF, (Function1) objV12), !z8 ? 3.0f : 1.0f)), opg0Var, j5i0.g0(354251151, new hz3(omdVar2, function0, lmdVar3, h4eVar2, lqdVar2, str13, c3eVar, rkdVar, z3, function18, function04, function05, oqdVar, puyVar4, puyVar5, puyVar), f1qVar8), f1qVar8, 3072);
                                                                        f1qVar8.s(true);
                                                                        f1qVar8.s(true);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        Iterator it = list3.iterator();
                                        while (it.hasNext()) {
                                            if (b79.u(((e8e) it.next()).c.b(), strB)) {
                                                z6 = true;
                                                break;
                                            }
                                        }
                                        z6 = false;
                                        z7 = z4;
                                        lqd lqdVar4 = (z7 || !z6) ? lqdVar3 : null;
                                        qlk qlkVar2 = (qlk) f1qVar6.l(jcf.h);
                                        if (vicVar == null || occVar4 != null) {
                                            f = 0.0f;
                                        } else {
                                            float f3 = m890.a;
                                            f = 76.0f;
                                        }
                                        omd omdVar22 = omdVar;
                                        str11 = omdVar22 == null ? omdVar22.a : null;
                                        if (str11 != null || wca0.j0(str11)) {
                                            f2 = 0.0f;
                                        } else {
                                            float f4 = m890.a;
                                            f2 = 42.0f;
                                        }
                                        iE0 = qlkVar2.e0(f + f2);
                                        String str132 = strG;
                                        zH8 = f1qVar6.h(str132) | f1qVar6.f(iE0);
                                        objV11 = f1qVar6.V();
                                        Object obj52 = qwe.a;
                                        if (!zH8 || objV11 == obj52) {
                                            objV11 = bqh.k(iE0, f1qVar6);
                                        }
                                        b010Var = (b010) objV11;
                                        lqdVar = lqdVar4;
                                        x0a0 x0a0VarA2 = v51.a(jbi0.Q(b010Var.k(), f1qVar6), null, "CodexRemoteThreadBottomChromePadding", f1qVar6, 384, 10);
                                        ur00 ur00VarH2 = gkf.h(0.0f, 0.0f, 0.0f, ((tjm) x0a0VarA2.getValue()).a + ((z7 || !z9) ? 0.0f : 134.0f), 7);
                                        qr00Var2 = qr00Var;
                                        sid0Var = new sid0(ur00VarH2, ttt.v(qr00Var2, false, 7));
                                        tiy tiyVarX22 = d.a(qiyVar, "CodexRemoteOpenedThreadSurface").x(androidx.compose.foundation.layout.b.f(new o8u(1.0f, true), 1.0f));
                                        oww owwVarC2 = ac6.c(bar.b, false);
                                        int iHashCode22 = Long.hashCode(f1qVar6.T);
                                        b620 b620VarN22 = f1qVar6.n();
                                        tiy tiyVarC22 = jb6.C(f1qVar6, tiyVarX22);
                                        jwe.L.getClass();
                                        fcf fcfVar22 = iwe.b;
                                        f1qVar6.o0();
                                        if (f1qVar6.S) {
                                            f1qVar6.x0();
                                        } else {
                                            f1qVar6.m(fcfVar22);
                                        }
                                        d260.o(f1qVar6, owwVarC2, iwe.f);
                                        d260.o(f1qVar6, b620VarN22, iwe.e);
                                        d260.o(f1qVar6, Integer.valueOf(iHashCode22), iwe.g);
                                        d260.m(f1qVar6, iwe.h);
                                        d260.o(f1qVar6, tiyVarC22, iwe.d);
                                        function17 = function1;
                                        jcuVar2 = jcuVar;
                                        if (z7 || z9) {
                                            f1qVar6.k0(-1305141107);
                                            ltb ltbVar42 = ltbVar3;
                                            List list42 = ltbVar42.f;
                                            Map map22 = ltbVar42.a;
                                            boolean z102 = false;
                                            Map map32 = ltbVar42.b;
                                            Map map42 = ltbVar42.c;
                                            Set set22 = ltbVar42.d;
                                            List list52 = h4eVar3.K.l;
                                            vic vicVar4 = lqdVar == null ? lqdVar.a : null;
                                            if (lqdVar == null) {
                                                occVar = occVar4;
                                                gccVar = lqdVar.c;
                                            } else {
                                                occVar = occVar4;
                                                gccVar = null;
                                            }
                                            boolean z112 = ucdVar2.z;
                                            List listW2 = h4eVar3.w();
                                            lmd lmdVar52 = ucdVar2.A;
                                            boolean z12 = (lmdVar52 == null ? lmdVar52.a() : null) == null;
                                            if (ucdVar2.b != tcdVar) {
                                                z102 = true;
                                            }
                                            vic vicVar32 = vicVar4;
                                            mr00 mr00Var22 = new mr00(mr00Var, sid0Var, (byte) 1);
                                            tiy tiyVarX32 = d.a(qiyVar, "CodexRemoteOpenedThreadSurface").x(androidx.compose.foundation.layout.b.d(qiyVar, 1.0f));
                                            int i52 = ngh.c;
                                            int i62 = ntb.c;
                                            occVar2 = occVar;
                                            lmd lmdVar62 = lmdVar3;
                                            lqdVar2 = lqdVar3;
                                            z8 = z7;
                                            qr00Var3 = qr00Var2;
                                            str12 = "CodexRemoteOpenedThreadSurface";
                                            r1 = 0;
                                            p28.a(lmdVar62, arrayList4, list42, map22, map32, map42, set22, list52, z5, vicVar32, gccVar, z112, listW2, z12, z102, function17, function12, function16, jcuVar2, mr00Var22, tiyVarX32, f1qVar6, 0);
                                            lmdVar3 = lmdVar62;
                                            function18 = function17;
                                            jcuVar3 = jcuVar2;
                                            f1q f1qVar72 = f1qVar6;
                                            f1qVar72.s(false);
                                            f1qVar4 = f1qVar72;
                                        } else {
                                            f1qVar6.k0(-1303276767);
                                            f1qVar6.s(false);
                                            jcuVar3 = jcuVar2;
                                            str12 = "CodexRemoteOpenedThreadSurface";
                                            r1 = 0;
                                            function18 = function17;
                                            lqdVar2 = lqdVar3;
                                            z8 = z7;
                                            occVar2 = occVar4;
                                            qr00Var3 = qr00Var2;
                                            f1qVar4 = f1qVar6;
                                        }
                                        mc6 mc6Var2 = mc6.a;
                                        if (z8 || !z9) {
                                            f1qVar4.k0(-1302835327);
                                            f1qVar4.s(r1);
                                        } else {
                                            f1qVar4.k0(-1303172638);
                                            zm7.f(yrv.e0(jcuVar3, f1qVar4, r1), d.a(qiyVar, str12).x(q650.q(androidx.compose.foundation.layout.b.f(mc6Var2.a(qiyVar, bar.c), 1.0f), 1.0f)), lv10.r, f1qVar4, 384);
                                            f1qVar4.s(r1);
                                        }
                                        if (z8) {
                                            boolean z13 = r1;
                                            h4eVar2 = h4eVar3;
                                            f1q f1qVar9 = f1qVar4;
                                            obj3 = obj52;
                                            f1qVar9.k0(-1302255007);
                                            f1qVar9.s(z13);
                                            f1qVar5 = f1qVar9;
                                            r9 = z13;
                                        } else {
                                            f1qVar4.k0(-1302773947);
                                            abe abeVar2 = h4eVar3.j;
                                            String str14 = str2;
                                            if (str14 == null) {
                                                hs0.u("Required value was null.");
                                                return null;
                                            }
                                            mr00 mr00Var3 = new mr00(qr00Var3, gkf.h(0.0f, 0.0f, 0.0f, ((tjm) x0a0VarA2.getValue()).a, 7), (byte) 1);
                                            float fK = b010Var.k();
                                            boolean zH10 = f1qVar4.h(function18);
                                            Object objV13 = f1qVar4.V();
                                            if (zH10) {
                                                obj4 = obj52;
                                            } else {
                                                obj4 = obj52;
                                                if (objV13 == obj4) {
                                                }
                                                h4eVar2 = h4eVar3;
                                                f1q f1qVar10 = f1qVar4;
                                                obj3 = obj4;
                                                r78.e(abeVar2, str14, mr00Var3, fK, (Function1) objV13, d.a(qiyVar, str12).x(q650.q(androidx.compose.foundation.layout.b.d(qiyVar, 1.0f), 2.0f)), f1qVar10, 196616);
                                                f1q f1qVar11 = f1qVar10;
                                                r9 = 0;
                                                f1qVar11.s(false);
                                                f1qVar5 = f1qVar11;
                                            }
                                            objV13 = new ffc(function18, (byte) 10);
                                            f1qVar4.u0(objV13);
                                            h4eVar2 = h4eVar3;
                                            f1q f1qVar102 = f1qVar4;
                                            obj3 = obj4;
                                            r78.e(abeVar2, str14, mr00Var3, fK, (Function1) objV13, d.a(qiyVar, str12).x(q650.q(androidx.compose.foundation.layout.b.d(qiyVar, 1.0f), 2.0f)), f1qVar102, 196616);
                                            f1q f1qVar112 = f1qVar102;
                                            r9 = 0;
                                            f1qVar112.s(false);
                                            f1qVar5 = f1qVar112;
                                        }
                                        ycu ycuVarE02 = yrv.e0(jcuVar3, f1qVar5, r9);
                                        if (occVar2 == null) {
                                            f1qVar5.k0(-1302022414);
                                            WeakHashMap weakHashMap = uqg0.x;
                                            opg0VarH = faw.g(xs50.d(f1qVar5).m, 32, f1qVar5, r9);
                                        } else {
                                            f1qVar5.k0(-1301907590);
                                            f1qVar5.s(r9);
                                            opg0VarH = j5i0.h(r9, 14);
                                        }
                                        opg0 opg0Var2 = opg0VarH;
                                        tiy tiyVarF2 = androidx.compose.foundation.layout.b.f(mc6Var2.a(qiyVar, bar.i), 1.0f);
                                        zH9 = f1qVar5.h(b010Var) | f1qVar5.f(iE0);
                                        objV12 = f1qVar5.V();
                                        if (!zH9 || objV12 == obj3) {
                                            objV12 = new o8d(iE0, b010Var, (byte) 2);
                                            f1qVar5.u0(objV12);
                                        }
                                        f1q f1qVar82 = f1qVar5;
                                        zm7.e(ycuVarE02, d.a(qiyVar, str12).x(q650.q(ob6.Y(tiyVarF2, (Function1) objV12), !z8 ? 3.0f : 1.0f)), opg0Var2, j5i0.g0(354251151, new hz3(omdVar22, function0, lmdVar3, h4eVar2, lqdVar2, str132, c3eVar, rkdVar, z3, function18, function04, function05, oqdVar, puyVar4, puyVar5, puyVar), f1qVar82), f1qVar82, 3072);
                                        f1qVar82.s(true);
                                        f1qVar82.s(true);
                                    }
                                }
                            }
                        } else {
                            f1qVar6.d0();
                        }
                        return tid0.a;
                    }
                };
                puyVar2 = puyVar;
                f1qVar3 = f1qVar;
                q4e0.f(xa40VarA, j5i0.g0(1858565189, function22, f1qVar3), f1qVar3, 48);
                if (((Boolean) puyVar2.getValue()).booleanValue() || lmdVar == null) {
                    f1qVar3.k0(5504477);
                    f1qVar3.s(false);
                } else {
                    if (lmdVar.n) {
                        f1qVar3.k0(4770273);
                        zmd zmdVar2 = lmdVar.m;
                        String str11 = zmdVar2 != null ? zmdVar2.b : str5;
                        if (str11 == null) {
                            str11 = "";
                        }
                        String str12 = str11;
                        boolean zH8 = f1qVar3.h(puyVar5) | f1qVar3.h(puyVar2);
                        Object objV11 = f1qVar3.V();
                        if (zH8 || objV11 == qnzVar) {
                            objV11 = new nt(puyVar5, puyVar2, (byte) 3);
                            f1qVar3.u0(objV11);
                        }
                        Function0 function06 = (Function0) objV11;
                        boolean zH9 = f1qVar3.h(str10) | f1qVar3.h(puyVar5) | f1qVar3.h(puyVar2) | (i4 == 32);
                        Object objV12 = f1qVar3.V();
                        if (zH9 || objV12 == qnzVar) {
                            ci ciVar = new ci((Object) str10, function1, (Object) puyVar5, (Object) puyVar2, (byte) 27);
                            f1qVar3.u0(ciVar);
                            objV12 = ciVar;
                        }
                        dnd.b(0, f1qVar3, str12, function06, (Function1) objV12);
                        f1qVar3.s(false);
                    }
                }
            } else {
                if (abeVar.e()) {
                    if (abeVar.f(lmdVar != null ? lmdVar.a : null)) {
                    }
                    if (z) {
                    }
                    if (z) {
                    }
                    zH = f1qVar2.h(set) | (i4 == 32);
                    objV = f1qVar2.V();
                    if (zH) {
                        objV = new gbb(function14, set, (byte) 21);
                        f1qVar2.u0(objV);
                        final Function1 function162 = (Function1) objV;
                        zH2 = f1qVar2.h(lmdVar == null ? lmdVar.h : null) | f1qVar2.h(ucdVar.i) | f1qVar2.h(wxdVar.s) | f1qVar2.h(ucdVar.j) | f1qVar2.f(ucdVar.b.ordinal()) | f1qVar2.i(ucdVar.k);
                        objV2 = f1qVar2.V();
                        if (!zH2) {
                            objV2 = ns7.Y(h4eVar, a3e.b);
                            f1qVar2.u0(objV2);
                            final c3e c3eVar2 = (c3e) objV2;
                            if (lmdVar != null) {
                                str3 = strG;
                                zH3 = f1qVar2.h((fyd) map.get(str3)) | f1qVar2.h(str3) | f1qVar2.h(str7) | f1qVar2.h(y1dVar);
                                objV3 = f1qVar2.V();
                                if (!zH3) {
                                    objV3 = new rkd(str3, str7, (fyd) map.get(str3), y1dVar);
                                    f1qVar2.u0(objV3);
                                    final rkd rkdVar2 = (rkd) objV3;
                                    zH4 = f1qVar2.h(puyVar5) | f1qVar2.h(puyVar3);
                                    objV4 = f1qVar2.V();
                                    if (!zH4) {
                                        objV4 = new nt(puyVar5, puyVar3, (byte) 5);
                                        f1qVar2.u0(objV4);
                                        final Function0 function042 = (Function0) objV4;
                                        zH5 = f1qVar2.h(puyVar4);
                                        objV5 = f1qVar2.V();
                                        if (!zH5) {
                                            objV5 = new x5c(puyVar4, (byte) 16);
                                            f1qVar2.u0(objV5);
                                            final Function0 function052 = (Function0) objV5;
                                            String str92 = (String) puyVar5.getValue();
                                            zH6 = f1qVar2.h(puyVar5) | f1qVar2.h(str8) | f1qVar2.h(puyVar3);
                                            objV6 = f1qVar2.V();
                                            if (zH6) {
                                                objV6 = new i8((byte) 23, cngVar, str8, puyVar5, puyVar3);
                                                str4 = str8;
                                                puyVar = puyVar3;
                                                str5 = null;
                                                f1qVar2.u0(objV6);
                                                bit.m(str4, str92, (Function2) objV6, f1qVar2);
                                                final mr00 mr00Var2 = new mr00(ttt.v(qr00Var, false, 13), gkf.h(0.0f, 16.0f, 0.0f, 0.0f, 13), (byte) 1);
                                                xa40 xa40VarA2 = gsv.a.a(eh3VarQ);
                                                String str102 = str4;
                                                final ltb ltbVar32 = ltbVar;
                                                final boolean z42 = z;
                                                final ArrayList arrayList32 = arrayList;
                                                Function2 function222 = new Function2() { // from class: iqd
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    /* JADX WARN: Removed duplicated region for block: B:100:0x028a  */
                                                    /* JADX WARN: Removed duplicated region for block: B:103:0x029c  */
                                                    /* JADX WARN: Removed duplicated region for block: B:104:0x02a1  */
                                                    /* JADX WARN: Removed duplicated region for block: B:106:0x02a5  */
                                                    /* JADX WARN: Removed duplicated region for block: B:108:0x02a9  */
                                                    /* JADX WARN: Removed duplicated region for block: B:111:0x02b2  */
                                                    /* JADX WARN: Removed duplicated region for block: B:112:0x02b7  */
                                                    /* JADX WARN: Removed duplicated region for block: B:118:0x0340  */
                                                    /* JADX WARN: Removed duplicated region for block: B:120:0x034b  */
                                                    /* JADX WARN: Removed duplicated region for block: B:132:0x03c2  */
                                                    /* JADX WARN: Removed duplicated region for block: B:135:0x03d8  */
                                                    /* JADX WARN: Removed duplicated region for block: B:137:0x03ef  */
                                                    /* JADX WARN: Removed duplicated region for block: B:141:0x0420  */
                                                    /* JADX WARN: Removed duplicated region for block: B:144:0x0431  */
                                                    /* JADX WARN: Removed duplicated region for block: B:145:0x0434  */
                                                    /* JADX WARN: Removed duplicated region for block: B:35:0x00d9  */
                                                    /* JADX WARN: Removed duplicated region for block: B:55:0x0123  */
                                                    /* JADX WARN: Removed duplicated region for block: B:60:0x012c  */
                                                    /* JADX WARN: Removed duplicated region for block: B:65:0x0140  */
                                                    /* JADX WARN: Removed duplicated region for block: B:68:0x0148  */
                                                    /* JADX WARN: Removed duplicated region for block: B:69:0x014b  */
                                                    /* JADX WARN: Removed duplicated region for block: B:75:0x015a  */
                                                    /* JADX WARN: Removed duplicated region for block: B:79:0x017b  */
                                                    /* JADX WARN: Removed duplicated region for block: B:84:0x01b6  */
                                                    /* JADX WARN: Removed duplicated region for block: B:87:0x020c  */
                                                    /* JADX WARN: Removed duplicated region for block: B:88:0x0210  */
                                                    /* JADX WARN: Removed duplicated region for block: B:92:0x0238  */
                                                    /* JADX WARN: Removed duplicated region for block: B:96:0x027d  */
                                                    /* JADX WARN: Removed duplicated region for block: B:97:0x0280  */
                                                    /* JADX WARN: Removed duplicated region for block: B:99:0x0284  */
                                                    /* JADX WARN: Type inference failed for: r1v24 */
                                                    /* JADX WARN: Type inference failed for: r1v7 */
                                                    /* JADX WARN: Type inference failed for: r1v9, types: [boolean, int] */
                                                    /* JADX WARN: Type inference failed for: r9v18, types: [boolean, int] */
                                                    /* JADX WARN: Type inference failed for: r9v25 */
                                                    /* JADX WARN: Type inference failed for: r9v35 */
                                                    @Override // kotlin.jvm.functions.Function2
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                    */
                                                    public final Object invoke(Object obj, Object obj2) {
                                                        lmd lmdVar3;
                                                        boolean z5;
                                                        boolean z6;
                                                        boolean z7;
                                                        float f;
                                                        String str112;
                                                        float f2;
                                                        int iE0;
                                                        boolean zH82;
                                                        Object objV112;
                                                        b010 b010Var;
                                                        lqd lqdVar;
                                                        qr00 qr00Var2;
                                                        sid0 sid0Var;
                                                        Function1 function17;
                                                        jcu jcuVar2;
                                                        occ occVar;
                                                        gcc gccVar;
                                                        occ occVar2;
                                                        lqd lqdVar2;
                                                        boolean z8;
                                                        qr00 qr00Var3;
                                                        String str122;
                                                        ?? r1;
                                                        Function1 function18;
                                                        jcu jcuVar3;
                                                        f1q f1qVar4;
                                                        h4e h4eVar2;
                                                        Object obj3;
                                                        ?? r9;
                                                        f1q f1qVar5;
                                                        opg0 opg0VarH;
                                                        boolean zH92;
                                                        Object objV122;
                                                        Object obj4;
                                                        h4e h4eVar3 = h4eVar;
                                                        ucd ucdVar2 = h4eVar3.L;
                                                        boolean z9 = lncVarT.b;
                                                        f1q f1qVar6 = (f1q) obj;
                                                        int iIntValue = ((Integer) obj2).intValue();
                                                        if (f1qVar6.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                            qiy qiyVar = qiy.a;
                                                            tiy tiyVarX = d.a(qiyVar, "CodexRemoteOpenedThreadSurface").x(androidx.compose.foundation.layout.b.d(tiyVar, 1.0f));
                                                            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar6, 0);
                                                            int iHashCode = Long.hashCode(f1qVar6.T);
                                                            b620 b620VarN = f1qVar6.n();
                                                            tiy tiyVarC = jb6.C(f1qVar6, tiyVarX);
                                                            jwe.L.getClass();
                                                            fcf fcfVar = iwe.b;
                                                            f1qVar6.o0();
                                                            if (f1qVar6.S) {
                                                                f1qVar6.m(fcfVar);
                                                            } else {
                                                                f1qVar6.x0();
                                                            }
                                                            d260.o(f1qVar6, jheVarA, iwe.f);
                                                            d260.o(f1qVar6, b620VarN, iwe.e);
                                                            d260.o(f1qVar6, Integer.valueOf(iHashCode), iwe.g);
                                                            d260.m(f1qVar6, iwe.h);
                                                            d260.o(f1qVar6, tiyVarC, iwe.d);
                                                            lmd lmdVar4 = lmdVar;
                                                            ArrayList arrayList4 = arrayList32;
                                                            if (lmdVar4 == null || (b79.u(ucdVar2.y, lmdVar4.a) && arrayList4.isEmpty())) {
                                                                lmdVar3 = lmdVar4;
                                                                z5 = true;
                                                            } else {
                                                                lmdVar3 = lmdVar4;
                                                                z5 = false;
                                                            }
                                                            vic vicVarD = ucdVar2.d();
                                                            tcd tcdVar = tcd.c;
                                                            if (vicVarD == null || ucdVar2.b != tcdVar) {
                                                                vicVarD = null;
                                                            }
                                                            gcc gccVar2 = vicVarD != null ? (gcc) ucdVar2.D.get(new wic(vicVarD.b())) : null;
                                                            if (vicVarD instanceof occ) {
                                                                occ occVar3 = (occ) vicVarD;
                                                                lqd lqdVar3 = occVar3.f instanceof jcc ? new lqd(null, occVar3, gccVar2) : new lqd(vicVarD, null, gccVar2);
                                                                vic vicVar = lqdVar3.a;
                                                                occ occVar4 = lqdVar3.b;
                                                                vic vicVar2 = vicVar == null ? occVar4 : vicVar;
                                                                String strB = vicVar2 != null ? vicVar2.b() : null;
                                                                if (strB != null) {
                                                                    List list3 = h4eVar3.j.p;
                                                                    if ((list3 instanceof Collection) && list3.isEmpty()) {
                                                                        z6 = false;
                                                                        z7 = z42;
                                                                        if (z7) {
                                                                            qlk qlkVar2 = (qlk) f1qVar6.l(jcf.h);
                                                                            if (vicVar == null) {
                                                                                f = 0.0f;
                                                                                omd omdVar22 = omdVar;
                                                                                if (omdVar22 == null) {
                                                                                }
                                                                                if (str112 != null) {
                                                                                    f2 = 0.0f;
                                                                                    iE0 = qlkVar2.e0(f + f2);
                                                                                    String str132 = strG;
                                                                                    zH82 = f1qVar6.h(str132) | f1qVar6.f(iE0);
                                                                                    objV112 = f1qVar6.V();
                                                                                    Object obj52 = qwe.a;
                                                                                    if (!zH82) {
                                                                                        objV112 = bqh.k(iE0, f1qVar6);
                                                                                        b010Var = (b010) objV112;
                                                                                        lqdVar = lqdVar4;
                                                                                        x0a0 x0a0VarA2 = v51.a(jbi0.Q(b010Var.k(), f1qVar6), null, "CodexRemoteThreadBottomChromePadding", f1qVar6, 384, 10);
                                                                                        if (z7) {
                                                                                            ur00 ur00VarH2 = gkf.h(0.0f, 0.0f, 0.0f, ((tjm) x0a0VarA2.getValue()).a + ((z7 || !z9) ? 0.0f : 134.0f), 7);
                                                                                            qr00Var2 = qr00Var;
                                                                                            sid0Var = new sid0(ur00VarH2, ttt.v(qr00Var2, false, 7));
                                                                                            tiy tiyVarX22 = d.a(qiyVar, "CodexRemoteOpenedThreadSurface").x(androidx.compose.foundation.layout.b.f(new o8u(1.0f, true), 1.0f));
                                                                                            oww owwVarC2 = ac6.c(bar.b, false);
                                                                                            int iHashCode22 = Long.hashCode(f1qVar6.T);
                                                                                            b620 b620VarN22 = f1qVar6.n();
                                                                                            tiy tiyVarC22 = jb6.C(f1qVar6, tiyVarX22);
                                                                                            jwe.L.getClass();
                                                                                            fcf fcfVar22 = iwe.b;
                                                                                            f1qVar6.o0();
                                                                                            if (f1qVar6.S) {
                                                                                            }
                                                                                            d260.o(f1qVar6, owwVarC2, iwe.f);
                                                                                            d260.o(f1qVar6, b620VarN22, iwe.e);
                                                                                            d260.o(f1qVar6, Integer.valueOf(iHashCode22), iwe.g);
                                                                                            d260.m(f1qVar6, iwe.h);
                                                                                            d260.o(f1qVar6, tiyVarC22, iwe.d);
                                                                                            function17 = function1;
                                                                                            jcuVar2 = jcuVar;
                                                                                            if (z7) {
                                                                                                f1qVar6.k0(-1305141107);
                                                                                                ltb ltbVar42 = ltbVar32;
                                                                                                List list42 = ltbVar42.f;
                                                                                                Map map22 = ltbVar42.a;
                                                                                                boolean z102 = false;
                                                                                                Map map32 = ltbVar42.b;
                                                                                                Map map42 = ltbVar42.c;
                                                                                                Set set22 = ltbVar42.d;
                                                                                                List list52 = h4eVar3.K.l;
                                                                                                if (lqdVar == null) {
                                                                                                }
                                                                                                if (lqdVar == null) {
                                                                                                }
                                                                                                boolean z112 = ucdVar2.z;
                                                                                                List listW2 = h4eVar3.w();
                                                                                                lmd lmdVar52 = ucdVar2.A;
                                                                                                if ((lmdVar52 == null ? lmdVar52.a() : null) == null) {
                                                                                                }
                                                                                                if (ucdVar2.b != tcdVar) {
                                                                                                }
                                                                                                vic vicVar32 = vicVar4;
                                                                                                mr00 mr00Var22 = new mr00(mr00Var2, sid0Var, (byte) 1);
                                                                                                tiy tiyVarX32 = d.a(qiyVar, "CodexRemoteOpenedThreadSurface").x(androidx.compose.foundation.layout.b.d(qiyVar, 1.0f));
                                                                                                int i52 = ngh.c;
                                                                                                int i62 = ntb.c;
                                                                                                occVar2 = occVar;
                                                                                                lmd lmdVar62 = lmdVar3;
                                                                                                lqdVar2 = lqdVar3;
                                                                                                z8 = z7;
                                                                                                qr00Var3 = qr00Var2;
                                                                                                str122 = "CodexRemoteOpenedThreadSurface";
                                                                                                r1 = 0;
                                                                                                p28.a(lmdVar62, arrayList4, list42, map22, map32, map42, set22, list52, z5, vicVar32, gccVar, z112, listW2, z12, z102, function17, function12, function162, jcuVar2, mr00Var22, tiyVarX32, f1qVar6, 0);
                                                                                                lmdVar3 = lmdVar62;
                                                                                                function18 = function17;
                                                                                                jcuVar3 = jcuVar2;
                                                                                                f1q f1qVar72 = f1qVar6;
                                                                                                f1qVar72.s(false);
                                                                                                f1qVar4 = f1qVar72;
                                                                                                mc6 mc6Var2 = mc6.a;
                                                                                                if (z8) {
                                                                                                    f1qVar4.k0(-1302835327);
                                                                                                    f1qVar4.s(r1);
                                                                                                    if (z8) {
                                                                                                    }
                                                                                                    ycu ycuVarE02 = yrv.e0(jcuVar3, f1qVar5, r9);
                                                                                                    if (occVar2 == null) {
                                                                                                    }
                                                                                                    opg0 opg0Var2 = opg0VarH;
                                                                                                    tiy tiyVarF2 = androidx.compose.foundation.layout.b.f(mc6Var2.a(qiyVar, bar.i), 1.0f);
                                                                                                    zH92 = f1qVar5.h(b010Var) | f1qVar5.f(iE0);
                                                                                                    objV122 = f1qVar5.V();
                                                                                                    if (!zH92) {
                                                                                                        objV122 = new o8d(iE0, b010Var, (byte) 2);
                                                                                                        f1qVar5.u0(objV122);
                                                                                                        f1q f1qVar82 = f1qVar5;
                                                                                                        zm7.e(ycuVarE02, d.a(qiyVar, str122).x(q650.q(ob6.Y(tiyVarF2, (Function1) objV122), !z8 ? 3.0f : 1.0f)), opg0Var2, j5i0.g0(354251151, new hz3(omdVar22, function0, lmdVar3, h4eVar2, lqdVar2, str132, c3eVar2, rkdVar2, z3, function18, function042, function052, oqdVar, puyVar4, puyVar5, puyVar), f1qVar82), f1qVar82, 3072);
                                                                                                        f1qVar82.s(true);
                                                                                                        f1qVar82.s(true);
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        Iterator it = list3.iterator();
                                                                        while (it.hasNext()) {
                                                                            if (b79.u(((e8e) it.next()).c.b(), strB)) {
                                                                                z6 = true;
                                                                                break;
                                                                            }
                                                                        }
                                                                        z6 = false;
                                                                        z7 = z42;
                                                                        lqd lqdVar4 = (z7 || !z6) ? lqdVar3 : null;
                                                                        qlk qlkVar22 = (qlk) f1qVar6.l(jcf.h);
                                                                        if (vicVar == null || occVar4 != null) {
                                                                            f = 0.0f;
                                                                        } else {
                                                                            float f3 = m890.a;
                                                                            f = 76.0f;
                                                                        }
                                                                        omd omdVar222 = omdVar;
                                                                        str112 = omdVar222 == null ? omdVar222.a : null;
                                                                        if (str112 != null || wca0.j0(str112)) {
                                                                            f2 = 0.0f;
                                                                        } else {
                                                                            float f4 = m890.a;
                                                                            f2 = 42.0f;
                                                                        }
                                                                        iE0 = qlkVar22.e0(f + f2);
                                                                        String str1322 = strG;
                                                                        zH82 = f1qVar6.h(str1322) | f1qVar6.f(iE0);
                                                                        objV112 = f1qVar6.V();
                                                                        Object obj522 = qwe.a;
                                                                        if (!zH82 || objV112 == obj522) {
                                                                            objV112 = bqh.k(iE0, f1qVar6);
                                                                        }
                                                                        b010Var = (b010) objV112;
                                                                        lqdVar = lqdVar4;
                                                                        x0a0 x0a0VarA22 = v51.a(jbi0.Q(b010Var.k(), f1qVar6), null, "CodexRemoteThreadBottomChromePadding", f1qVar6, 384, 10);
                                                                        ur00 ur00VarH22 = gkf.h(0.0f, 0.0f, 0.0f, ((tjm) x0a0VarA22.getValue()).a + ((z7 || !z9) ? 0.0f : 134.0f), 7);
                                                                        qr00Var2 = qr00Var;
                                                                        sid0Var = new sid0(ur00VarH22, ttt.v(qr00Var2, false, 7));
                                                                        tiy tiyVarX222 = d.a(qiyVar, "CodexRemoteOpenedThreadSurface").x(androidx.compose.foundation.layout.b.f(new o8u(1.0f, true), 1.0f));
                                                                        oww owwVarC22 = ac6.c(bar.b, false);
                                                                        int iHashCode222 = Long.hashCode(f1qVar6.T);
                                                                        b620 b620VarN222 = f1qVar6.n();
                                                                        tiy tiyVarC222 = jb6.C(f1qVar6, tiyVarX222);
                                                                        jwe.L.getClass();
                                                                        fcf fcfVar222 = iwe.b;
                                                                        f1qVar6.o0();
                                                                        if (f1qVar6.S) {
                                                                            f1qVar6.x0();
                                                                        } else {
                                                                            f1qVar6.m(fcfVar222);
                                                                        }
                                                                        d260.o(f1qVar6, owwVarC22, iwe.f);
                                                                        d260.o(f1qVar6, b620VarN222, iwe.e);
                                                                        d260.o(f1qVar6, Integer.valueOf(iHashCode222), iwe.g);
                                                                        d260.m(f1qVar6, iwe.h);
                                                                        d260.o(f1qVar6, tiyVarC222, iwe.d);
                                                                        function17 = function1;
                                                                        jcuVar2 = jcuVar;
                                                                        if (z7 || z9) {
                                                                            f1qVar6.k0(-1305141107);
                                                                            ltb ltbVar422 = ltbVar32;
                                                                            List list422 = ltbVar422.f;
                                                                            Map map222 = ltbVar422.a;
                                                                            boolean z1022 = false;
                                                                            Map map322 = ltbVar422.b;
                                                                            Map map422 = ltbVar422.c;
                                                                            Set set222 = ltbVar422.d;
                                                                            List list522 = h4eVar3.K.l;
                                                                            vic vicVar4 = lqdVar == null ? lqdVar.a : null;
                                                                            if (lqdVar == null) {
                                                                                occVar = occVar4;
                                                                                gccVar = lqdVar.c;
                                                                            } else {
                                                                                occVar = occVar4;
                                                                                gccVar = null;
                                                                            }
                                                                            boolean z1122 = ucdVar2.z;
                                                                            List listW22 = h4eVar3.w();
                                                                            lmd lmdVar522 = ucdVar2.A;
                                                                            boolean z12 = (lmdVar522 == null ? lmdVar522.a() : null) == null;
                                                                            if (ucdVar2.b != tcdVar) {
                                                                                z1022 = true;
                                                                            }
                                                                            vic vicVar322 = vicVar4;
                                                                            mr00 mr00Var222 = new mr00(mr00Var2, sid0Var, (byte) 1);
                                                                            tiy tiyVarX322 = d.a(qiyVar, "CodexRemoteOpenedThreadSurface").x(androidx.compose.foundation.layout.b.d(qiyVar, 1.0f));
                                                                            int i522 = ngh.c;
                                                                            int i622 = ntb.c;
                                                                            occVar2 = occVar;
                                                                            lmd lmdVar622 = lmdVar3;
                                                                            lqdVar2 = lqdVar3;
                                                                            z8 = z7;
                                                                            qr00Var3 = qr00Var2;
                                                                            str122 = "CodexRemoteOpenedThreadSurface";
                                                                            r1 = 0;
                                                                            p28.a(lmdVar622, arrayList4, list422, map222, map322, map422, set222, list522, z5, vicVar322, gccVar, z1122, listW22, z12, z1022, function17, function12, function162, jcuVar2, mr00Var222, tiyVarX322, f1qVar6, 0);
                                                                            lmdVar3 = lmdVar622;
                                                                            function18 = function17;
                                                                            jcuVar3 = jcuVar2;
                                                                            f1q f1qVar722 = f1qVar6;
                                                                            f1qVar722.s(false);
                                                                            f1qVar4 = f1qVar722;
                                                                        } else {
                                                                            f1qVar6.k0(-1303276767);
                                                                            f1qVar6.s(false);
                                                                            jcuVar3 = jcuVar2;
                                                                            str122 = "CodexRemoteOpenedThreadSurface";
                                                                            r1 = 0;
                                                                            function18 = function17;
                                                                            lqdVar2 = lqdVar3;
                                                                            z8 = z7;
                                                                            occVar2 = occVar4;
                                                                            qr00Var3 = qr00Var2;
                                                                            f1qVar4 = f1qVar6;
                                                                        }
                                                                        mc6 mc6Var22 = mc6.a;
                                                                        if (z8 || !z9) {
                                                                            f1qVar4.k0(-1302835327);
                                                                            f1qVar4.s(r1);
                                                                        } else {
                                                                            f1qVar4.k0(-1303172638);
                                                                            zm7.f(yrv.e0(jcuVar3, f1qVar4, r1), d.a(qiyVar, str122).x(q650.q(androidx.compose.foundation.layout.b.f(mc6Var22.a(qiyVar, bar.c), 1.0f), 1.0f)), lv10.r, f1qVar4, 384);
                                                                            f1qVar4.s(r1);
                                                                        }
                                                                        if (z8) {
                                                                            boolean z13 = r1;
                                                                            h4eVar2 = h4eVar3;
                                                                            f1q f1qVar9 = f1qVar4;
                                                                            obj3 = obj522;
                                                                            f1qVar9.k0(-1302255007);
                                                                            f1qVar9.s(z13);
                                                                            f1qVar5 = f1qVar9;
                                                                            r9 = z13;
                                                                        } else {
                                                                            f1qVar4.k0(-1302773947);
                                                                            abe abeVar2 = h4eVar3.j;
                                                                            String str14 = str2;
                                                                            if (str14 == null) {
                                                                                hs0.u("Required value was null.");
                                                                                return null;
                                                                            }
                                                                            mr00 mr00Var3 = new mr00(qr00Var3, gkf.h(0.0f, 0.0f, 0.0f, ((tjm) x0a0VarA22.getValue()).a, 7), (byte) 1);
                                                                            float fK = b010Var.k();
                                                                            boolean zH10 = f1qVar4.h(function18);
                                                                            Object objV13 = f1qVar4.V();
                                                                            if (zH10) {
                                                                                obj4 = obj522;
                                                                            } else {
                                                                                obj4 = obj522;
                                                                                if (objV13 == obj4) {
                                                                                }
                                                                                h4eVar2 = h4eVar3;
                                                                                f1q f1qVar102 = f1qVar4;
                                                                                obj3 = obj4;
                                                                                r78.e(abeVar2, str14, mr00Var3, fK, (Function1) objV13, d.a(qiyVar, str122).x(q650.q(androidx.compose.foundation.layout.b.d(qiyVar, 1.0f), 2.0f)), f1qVar102, 196616);
                                                                                f1q f1qVar112 = f1qVar102;
                                                                                r9 = 0;
                                                                                f1qVar112.s(false);
                                                                                f1qVar5 = f1qVar112;
                                                                            }
                                                                            objV13 = new ffc(function18, (byte) 10);
                                                                            f1qVar4.u0(objV13);
                                                                            h4eVar2 = h4eVar3;
                                                                            f1q f1qVar1022 = f1qVar4;
                                                                            obj3 = obj4;
                                                                            r78.e(abeVar2, str14, mr00Var3, fK, (Function1) objV13, d.a(qiyVar, str122).x(q650.q(androidx.compose.foundation.layout.b.d(qiyVar, 1.0f), 2.0f)), f1qVar1022, 196616);
                                                                            f1q f1qVar1122 = f1qVar1022;
                                                                            r9 = 0;
                                                                            f1qVar1122.s(false);
                                                                            f1qVar5 = f1qVar1122;
                                                                        }
                                                                        ycu ycuVarE022 = yrv.e0(jcuVar3, f1qVar5, r9);
                                                                        if (occVar2 == null) {
                                                                            f1qVar5.k0(-1302022414);
                                                                            WeakHashMap weakHashMap = uqg0.x;
                                                                            opg0VarH = faw.g(xs50.d(f1qVar5).m, 32, f1qVar5, r9);
                                                                        } else {
                                                                            f1qVar5.k0(-1301907590);
                                                                            f1qVar5.s(r9);
                                                                            opg0VarH = j5i0.h(r9, 14);
                                                                        }
                                                                        opg0 opg0Var22 = opg0VarH;
                                                                        tiy tiyVarF22 = androidx.compose.foundation.layout.b.f(mc6Var22.a(qiyVar, bar.i), 1.0f);
                                                                        zH92 = f1qVar5.h(b010Var) | f1qVar5.f(iE0);
                                                                        objV122 = f1qVar5.V();
                                                                        if (!zH92 || objV122 == obj3) {
                                                                            objV122 = new o8d(iE0, b010Var, (byte) 2);
                                                                            f1qVar5.u0(objV122);
                                                                        }
                                                                        f1q f1qVar822 = f1qVar5;
                                                                        zm7.e(ycuVarE022, d.a(qiyVar, str122).x(q650.q(ob6.Y(tiyVarF22, (Function1) objV122), !z8 ? 3.0f : 1.0f)), opg0Var22, j5i0.g0(354251151, new hz3(omdVar222, function0, lmdVar3, h4eVar2, lqdVar2, str1322, c3eVar2, rkdVar2, z3, function18, function042, function052, oqdVar, puyVar4, puyVar5, puyVar), f1qVar822), f1qVar822, 3072);
                                                                        f1qVar822.s(true);
                                                                        f1qVar822.s(true);
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            f1qVar6.d0();
                                                        }
                                                        return tid0.a;
                                                    }
                                                };
                                                puyVar2 = puyVar;
                                                f1qVar3 = f1qVar;
                                                q4e0.f(xa40VarA2, j5i0.g0(1858565189, function222, f1qVar3), f1qVar3, 48);
                                                if (((Boolean) puyVar2.getValue()).booleanValue()) {
                                                    f1qVar3.k0(5504477);
                                                    f1qVar3.s(false);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                z = false;
                if (z) {
                }
                if (z) {
                }
                zH = f1qVar2.h(set) | (i4 == 32);
                objV = f1qVar2.V();
                if (zH) {
                }
            }
            aw40VarW.d = function2;
        }
        f1qVar3.d0();
        aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            function2 = new Function2() { // from class: gqd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i42 = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i42 | 1);
                            b88.e(h4eVar, function1, function12, function0, jcuVar, qr00Var, oqdVar, tiyVar, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i42 | 1);
                            b88.e(h4eVar, function1, function12, function0, jcuVar, qr00Var, oqdVar, tiyVar, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final ChatgptImagePromptSubmissionStrategyType e0(x8s x8sVar) {
        qla0 qla0Var;
        htr htrVar = x8sVar.i;
        if (htrVar == null || (qla0Var = htrVar.b) == null) {
            qla0Var = qla0.b;
        }
        int iOrdinal = qla0Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptImagePromptSubmissionStrategyType.CHATGPT_IMAGE_PROMPT_SUBMISSION_STRATEGY_TYPE_PREFILL_COMPOSER;
        }
        if (iOrdinal == 1) {
            return ChatgptImagePromptSubmissionStrategyType.CHATGPT_IMAGE_PROMPT_SUBMISSION_STRATEGY_TYPE_AUTO_SEND;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:333:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0134  */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44, types: [ezb] */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29, types: [int] */
    /* JADX WARN: Type inference failed for: r5v58 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(qjc qjcVar, int i, tiy tiyVar, Object obj, String str, boolean z, boolean z2, Function1 function1, Function2 function2, f1q f1qVar, int i2, int i3) {
        boolean z3;
        int i4;
        Function2 function22;
        int i5;
        f1q f1qVar2;
        Function2 function23;
        boolean z4;
        aw40 aw40VarW;
        olc olcVar;
        Function2 function24;
        Object objV;
        Object obj2;
        int i6;
        puy puyVar;
        s1x s1xVarB;
        rlc rlcVar;
        cng cngVar;
        boolean z5;
        pw0 pw0Var;
        ctr ctrVar;
        Object obj3;
        Object i8Var;
        String str2;
        puy puyVar2;
        slc slcVar;
        Object tlcVar;
        qjc qjcVar2;
        int i7;
        puy puyVar3;
        b010 b010Var;
        byte b2;
        cng cngVar2;
        ?? r2;
        qjc qjcVar3 = qjcVar;
        f1qVar.m0(-1070405464);
        int i8 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? f1qVar.h(qjcVar3) : f1qVar.j(qjcVar3) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i8 |= f1qVar.f(bya0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i8 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i8 |= f1qVar.j(obj) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i8 |= f1qVar.h(str) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i8 |= f1qVar.i(z) ? 131072 : 65536;
        }
        int i9 = i3 & 64;
        if (i9 == 0) {
            if ((1572864 & i2) == 0) {
                z3 = z2;
                i8 |= f1qVar.i(z3) ? 1048576 : 524288;
            }
            int i10 = i8 | 12582912;
            if ((i2 & 100663296) == 0) {
                i10 |= f1qVar.j(function1) ? 67108864 : 33554432;
            }
            i4 = i3 & Barcode.FORMAT_UPC_A;
            if (i4 == 0) {
                i10 |= 805306368;
                function22 = function2;
            } else {
                function22 = function2;
                if ((i2 & 805306368) == 0) {
                    i10 |= f1qVar.j(function22) ? 536870912 : 268435456;
                }
            }
            i5 = i10;
            if (f1qVar.a0(i5 & 1, (i5 & 306783379) == 306783378)) {
                f1qVar2 = f1qVar;
                f1qVar2.d0();
                function23 = function22;
                z4 = z3;
            } else {
                f1qVar.f0();
                if ((i2 & 1) == 0 || f1qVar.G()) {
                    if (i9 != 0) {
                        z3 = false;
                    }
                    if (i4 != 0) {
                        function24 = dgw.j;
                    }
                    boolean z6 = z3;
                    f1qVar.t();
                    int i11 = i5 >> 6;
                    int i12 = (i5 & 14) | (i11 & 112) | (i11 & 896) | (i11 & 7168) | (i11 & 57344);
                    f1qVar.k0(-681013239);
                    objV = f1qVar.V();
                    obj2 = qwe.a;
                    if (objV == obj2) {
                        objV = co70.k(null);
                        f1qVar.u0(objV);
                    }
                    puy puyVar4 = (puy) objV;
                    slc slcVar2 = slc.a;
                    rlc rlcVar2 = rlc.a;
                    if (qjcVar3 != null) {
                        f1qVar.k0(1360491160);
                        Boolean boolValueOf = Boolean.valueOf(z);
                        boolean z7 = ((((i12 & 896) ^ 384) > 256 && f1qVar.h(str)) || (i12 & 384) == 256) | ((((i12 & 7168) ^ 3072) > 2048 && f1qVar.i(z)) || (i12 & 3072) == 2048);
                        Object objV2 = f1qVar.V();
                        if (z7 || objV2 == obj2) {
                            cngVar2 = null;
                            objV2 = new u4c(z, str, puyVar4, (cng) null);
                            f1qVar.u0(objV2);
                        } else {
                            cngVar2 = null;
                        }
                        bit.m(boolValueOf, str, (Function2) objV2, f1qVar);
                        ezb ezbVar = (ezb) puyVar4.getValue();
                        if (ezbVar != null) {
                            qjc qjcVar4 = ezbVar.a;
                            if (z && b79.u(qjcVar4.a, str)) {
                                r2 = ezbVar;
                                if (!fkc.b(qjcVar4, h4t.a.a())) {
                                }
                                if (r2 == 0) {
                                }
                                f1qVar.s(false);
                                f1qVar.s(false);
                                f1qVar2 = f1qVar;
                                z5 = false;
                                cngVar = cngVar2;
                                rlcVar = rlcVar2;
                                slcVar = slcVar2;
                                obj3 = obj2;
                            } else {
                                r2 = cngVar2;
                                tlcVar = r2 == 0 ? new tlc(r2) : z6 ? rlcVar2 : slcVar2;
                                f1qVar.s(false);
                                f1qVar.s(false);
                                f1qVar2 = f1qVar;
                                z5 = false;
                                cngVar = cngVar2;
                                rlcVar = rlcVar2;
                                slcVar = slcVar2;
                                obj3 = obj2;
                            }
                        }
                        aw40VarW.d = olcVar;
                        return;
                    }
                    String str3 = qjcVar3.a;
                    f1qVar.k0(1361230169);
                    f1qVar.s(false);
                    Context context = (Context) f1qVar.l(mu0.b);
                    eq40 eq40VarS = dm7.S(f1qVar);
                    boolean zH = f1qVar.h(qjcVar3.b());
                    Object objV3 = f1qVar.V();
                    if (zH || objV3 == obj2) {
                        i6 = i12;
                        objV3 = "work-mode-pet-spritesheet:".concat(qjcVar3.b());
                        f1qVar.u0(objV3);
                    } else {
                        i6 = i12;
                    }
                    String str4 = (String) objV3;
                    boolean zH2 = f1qVar.h(str4) | f1qVar.h(eq40VarS);
                    Object objV4 = f1qVar.V();
                    if (zH2 || objV4 == obj2) {
                        nq40 nq40VarD = eq40VarS.d();
                        puyVar = puyVar4;
                        ctr ctrVar2 = (nq40VarD == null || (s1xVarB = nq40VarD.b(new r1x(str4))) == null) ? null : s1xVarB.a;
                        y26 y26Var = ctrVar2 instanceof y26 ? (y26) ctrVar2 : null;
                        if (y26Var != null) {
                            Bitmap bitmap = y26Var.a;
                            List list = kjc.a;
                            Bitmap bitmap2 = kjc.b(bitmap.getWidth(), bitmap.getHeight()) ? bitmap : null;
                            objV4 = bitmap2 != null ? new pw0(bitmap2) : null;
                        } else {
                            objV4 = null;
                        }
                        f1qVar.u0(objV4);
                    } else {
                        puyVar = puyVar4;
                    }
                    pw0 pw0Var2 = (pw0) objV4;
                    boolean zH3 = f1qVar.h(obj) | f1qVar.h(qjcVar3.g) | f1qVar.h(str3) | f1qVar.h(context) | f1qVar.h(str4);
                    Object objV5 = f1qVar.V();
                    if (zH3 || objV5 == obj2) {
                        jcs jcsVar = new jcs(context);
                        jcsVar.c = obj;
                        jcsVar.h(r690.c);
                        jcsVar.f = str4;
                        jcsVar.i = str4;
                        objV5 = jcsVar.a();
                        f1qVar.u0(objV5);
                    }
                    rlcVar = rlcVar2;
                    cngVar = null;
                    f1qVar2 = f1qVar;
                    io40 io40Var = au8.D((qcs) objV5, eq40VarS, null, null, null, f1qVar, 0, 60).u;
                    z5 = false;
                    puy puyVarR = ob6.r(io40Var, f1qVar2, 0, 7);
                    boolean zH4 = f1qVar2.h((l34) puyVarR.getValue()) | f1qVar2.h(str4);
                    Object objV6 = f1qVar2.V();
                    if (zH4 || objV6 == obj2) {
                        l34 l34Var = (l34) puyVarR.getValue();
                        AsyncImagePainter$State$Success asyncImagePainter$State$Success = l34Var instanceof AsyncImagePainter$State$Success ? (AsyncImagePainter$State$Success) l34Var : null;
                        if (asyncImagePainter$State$Success == null) {
                            pw0Var = null;
                            f1qVar2.u0(pw0Var);
                            objV6 = pw0Var;
                        } else {
                            if (!b79.u(asyncImagePainter$State$Success.a.b.e, str4)) {
                                asyncImagePainter$State$Success = null;
                            }
                            if (asyncImagePainter$State$Success != null && (ctrVar = asyncImagePainter$State$Success.a.a) != null) {
                                y26 y26Var2 = ctrVar instanceof y26 ? (y26) ctrVar : null;
                                if (y26Var2 != null) {
                                    Bitmap bitmap3 = y26Var2.a;
                                    List list2 = kjc.a;
                                    if (!kjc.b(bitmap3.getWidth(), bitmap3.getHeight())) {
                                        bitmap3 = null;
                                    }
                                    if (bitmap3 != null) {
                                        pw0Var = new pw0(bitmap3);
                                    }
                                    f1qVar2.u0(pw0Var);
                                    objV6 = pw0Var;
                                }
                            }
                        }
                        aw40VarW.d = olcVar;
                        return;
                    }
                    pw0 pw0Var3 = pw0Var2 == null ? (pw0) objV6 : pw0Var2;
                    boolean zJ = f1qVar2.j(pw0Var3) | ((((i6 & 14) ^ 6) > 4 && f1qVar2.j(qjcVar3)) || (i6 & 6) == 4);
                    Object objV7 = f1qVar2.V();
                    if (zJ || objV7 == obj2) {
                        obj3 = obj2;
                        str2 = str3;
                        puyVar2 = puyVar;
                        slcVar = slcVar2;
                        i8Var = new i8((byte) 21, cngVar, pw0Var3, qjcVar, puyVar2);
                        qjcVar3 = qjcVar;
                        f1qVar2.u0(i8Var);
                    } else {
                        obj3 = obj2;
                        i8Var = objV7;
                        slcVar = slcVar2;
                        str2 = str3;
                        puyVar2 = puyVar;
                    }
                    bit.m(qjcVar3, pw0Var3, (Function2) i8Var, f1qVar2);
                    ezb ezbVar2 = (ezb) puyVar2.getValue();
                    if (!b79.u((ezbVar2 == null || (qjcVar2 = ezbVar2.a) == null) ? null : qjcVar2.a, str2) || !fkc.b(ezbVar2.a, h4t.a.a())) {
                        ezbVar2 = null;
                    }
                    if (pw0Var3 != null) {
                        ezbVar2 = new ezb(qjcVar3, pw0Var3);
                    }
                    if (ezbVar2 != null) {
                        tlcVar = new tlc(ezbVar2);
                        f1qVar2.s(false);
                    } else {
                        Object obj4 = ((((l34) puyVarR.getValue()) instanceof AsyncImagePainter$State$Error) || (((l34) puyVarR.getValue()) instanceof AsyncImagePainter$State$Success)) ? rlcVar : slcVar;
                        f1qVar2.s(false);
                        tlcVar = obj4;
                    }
                    if (tlcVar instanceof tlc) {
                        boolean z8 = z5;
                        if (tlcVar.equals(slcVar)) {
                            f1qVar2.k0(1683984980);
                            f1qVar2.s(z8);
                            aw40VarW = f1qVar2.w();
                            if (aw40VarW == null) {
                                return;
                            } else {
                                olcVar = new olc(qjcVar, i, tiyVar, obj, str, z, z6, function1, function24, i2, i3, (byte) 0);
                            }
                        } else {
                            Function2 function25 = function24;
                            if (!tlcVar.equals(rlcVar)) {
                                throw cya0.u(2132527000, f1qVar2, false);
                            }
                            f1qVar2.k0(1684047321);
                            function25.invoke(f1qVar2, Integer.valueOf((i5 >> 27) & 14));
                            f1qVar2.s(false);
                            aw40VarW = f1qVar2.w();
                            if (aw40VarW == null) {
                                return;
                            } else {
                                olcVar = new olc(qjcVar, i, tiyVar, obj, str, z, z6, function1, function25, i2, i3, (byte) 1);
                            }
                        }
                        aw40VarW.d = olcVar;
                        return;
                    }
                    f1qVar2.k0(2132529939);
                    f1qVar2.s(z5);
                    ezb ezbVar3 = ((tlc) tlcVar).a;
                    boolean z9 = ((i5 & 112) == 32 ? true : z5) | ((i5 & 29360128) == 8388608 ? true : z5);
                    Object objV8 = f1qVar2.V();
                    if (z9 || objV8 == obj3) {
                        int iG = bya0.G(i);
                        if (iG == 0) {
                            i7 = 1;
                        } else {
                            if (iG != 1) {
                                n0z.a();
                                return;
                            }
                            i7 = 3;
                        }
                        ArrayList<ljc> arrayList = new ArrayList(6);
                        for (?? r5 = z5; r5 < 6; r5++) {
                            arrayList.add(kjc.a(i7, r5));
                        }
                        if (i == 1) {
                            ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                            for (ljc ljcVar : arrayList) {
                                arrayList2.add(new ljc(ljcVar.a, ljcVar.c * 6, ljcVar.b));
                            }
                            arrayList = arrayList2;
                        }
                        mlc mlcVar = new mlc(fee.s1(arrayList, arrayList.size()));
                        f1qVar2.u0(mlcVar);
                        objV8 = mlcVar;
                    }
                    mlc mlcVar2 = (mlc) objV8;
                    Object objV9 = f1qVar2.V();
                    if (objV9 == obj3) {
                        objV9 = co70.k(Boolean.FALSE);
                        f1qVar2.u0(objV9);
                    }
                    puy puyVar5 = (puy) objV9;
                    puy puyVarP = co70.p(function1, f1qVar2);
                    String str5 = ezbVar3.a.a;
                    Boolean bool = (Boolean) puyVar5.getValue();
                    bool.getClass();
                    boolean zH5 = f1qVar2.h(puyVarP) | f1qVar2.j(ezbVar3);
                    Object objV10 = f1qVar2.V();
                    if (zH5 || objV10 == obj3) {
                        objV10 = new i8((byte) 20, cngVar, ezbVar3, puyVar5, puyVarP);
                        puyVar3 = puyVar5;
                        f1qVar2.u0(objV10);
                    } else {
                        puyVar3 = puyVar5;
                    }
                    bit.m(str5, bool, (Function2) objV10, f1qVar2);
                    pw0 pw0Var4 = ezbVar3.b;
                    Boolean bool2 = (Boolean) puyVar3.getValue();
                    boolean zBooleanValue = bool2.booleanValue();
                    a3v lifecycle = ((r3v) f1qVar2.l(ftv.a)).getLifecycle();
                    boolean zH6 = f1qVar2.h(mlcVar2) | f1qVar2.h(pw0Var4);
                    Object objV11 = f1qVar2.V();
                    if (zH6 || objV11 == obj3) {
                        objV11 = bqh.k(0, f1qVar2);
                    }
                    b010 b010Var2 = (b010) objV11;
                    Object[] objArr = {mlcVar2, pw0Var4, lifecycle, bool2};
                    boolean zI = f1qVar2.i(zBooleanValue) | f1qVar2.j(lifecycle) | f1qVar2.h(b010Var2) | f1qVar2.j(mlcVar2);
                    Object objV12 = f1qVar2.V();
                    if (zI || objV12 == obj3) {
                        b010Var = b010Var2;
                        t68 t68Var = new t68(zBooleanValue, (Object) lifecycle, (Object) mlcVar2, (Object) b010Var, (cng) null, (byte) 2);
                        f1qVar2.u0(t68Var);
                        objV12 = t68Var;
                    } else {
                        b010Var = b010Var2;
                    }
                    bit.n(objArr, (Function2) objV12, f1qVar2);
                    int iK = b010Var.k();
                    tiy tiyVarA = d.a(qiy.a, "CodexRemotePetSprite");
                    Object objV13 = f1qVar2.V();
                    if (objV13 == obj3) {
                        objV13 = new g9b(puyVar3, (byte) 19);
                        f1qVar2.u0(objV13);
                    }
                    tiy tiyVarE = jb6.E(tiyVar, (Function1) objV13);
                    Object objV14 = f1qVar2.V();
                    if (objV14 == obj3) {
                        objV14 = new va20((byte) 4);
                        f1qVar2.u0(objV14);
                    }
                    tiy tiyVarX = tiyVarA.x(uc70.a(tiyVarE, (Function1) objV14));
                    boolean zJ2 = f1qVar2.j(ezbVar3) | f1qVar2.j(mlcVar2) | f1qVar2.f(iK);
                    Object objV15 = f1qVar2.V();
                    if (zJ2 || objV15 == obj3) {
                        b2 = 0;
                        objV15 = new plc(ezbVar3, mlcVar2, iK, b2);
                        f1qVar2.u0(objV15);
                    } else {
                        b2 = 0;
                    }
                    usj.c(b2, f1qVar2, tiyVarX, (Function1) objV15);
                    z4 = z6;
                    function23 = function24;
                } else {
                    f1qVar.d0();
                }
                function24 = function22;
                boolean z62 = z3;
                f1qVar.t();
                int i112 = i5 >> 6;
                int i122 = (i5 & 14) | (i112 & 112) | (i112 & 896) | (i112 & 7168) | (i112 & 57344);
                f1qVar.k0(-681013239);
                objV = f1qVar.V();
                obj2 = qwe.a;
                if (objV == obj2) {
                }
                puy puyVar42 = (puy) objV;
                slc slcVar22 = slc.a;
                rlc rlcVar22 = rlc.a;
                if (qjcVar3 != null) {
                }
                if (tlcVar instanceof tlc) {
                }
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                olcVar = new olc(qjcVar, i, tiyVar, obj, str, z, z4, function1, function23, i2, i3, (byte) 2);
                aw40VarW.d = olcVar;
                return;
            }
            return;
        }
        i8 |= 1572864;
        z3 = z2;
        int i102 = i8 | 12582912;
        if ((i2 & 100663296) == 0) {
        }
        i4 = i3 & Barcode.FORMAT_UPC_A;
        if (i4 == 0) {
        }
        i5 = i102;
        if (f1qVar.a0(i5 & 1, (i5 & 306783379) == 306783378)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void g(h4e h4eVar, String str, Function1 function1, Function1 function12, qr00 qr00Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(564921152);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(h4eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bqh.k(0, f1qVar);
            }
            b010 b010Var = (b010) objV;
            float fD0 = qlkVar.D0(b010Var.k());
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteRealtimePreparingSurface").x(androidx.compose.foundation.layout.b.d(tiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            abe abeVar = h4eVar.j;
            String strR = u650.r(R.string._5e6_res_0x7f140600, f1qVar);
            mr00 mr00Var = new mr00(qr00Var, gkf.h(0.0f, 0.0f, 0.0f, fD0, 7), (byte) 1);
            float fK = b010Var.k();
            boolean z = (i2 & 7168) == 2048;
            Object objV2 = f1qVar.V();
            if (z || objV2 == qnzVar) {
                objV2 = new ffc(function12, (byte) 8);
                f1qVar.u0(objV2);
            }
            r78.e(abeVar, strR, mr00Var, fK, (Function1) objV2, d.a(qiyVar, "CodexRemoteRealtimePreparingSurface").x(androidx.compose.foundation.layout.b.d(qiyVar, 1.0f)), f1qVar, 196616);
            qcp qcpVarH = j5i0.h(0, 14);
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(mc6.a.a(qiyVar, bar.i), 1.0f);
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new m70(b010Var, (byte) 21);
                f1qVar.u0(objV3);
            }
            zm7.e(bs60.a, d.a(qiyVar, "CodexRemoteRealtimePreparingSurface").x(q650.q(ob6.Y(tiyVarF, (Function1) objV3), 3.0f)), qcpVarH, j5i0.g0(60770708, new u3b((byte) 13, (Object) h4eVar, (Object) function1, (Object) function12, str), f1qVar), f1qVar, 3078);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv((Object) h4eVar, (Object) str, (Object) function1, (typ) function12, (Object) qr00Var, tiyVar, i, (byte) 9);
        }
    }

    public static final void h(h4e h4eVar, Function1 function1, Function1 function12, tiy tiyVar, Function0 function0, String str, jcu jcuVar, qr00 qr00Var, oqd oqdVar, f1q f1qVar, int i) {
        int i2;
        h4e h4eVar2;
        Function1 function13 = function1;
        qr00 qr00Var2 = qr00Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(670585463);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(h4eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function13) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.h(str) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.h(jcuVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar2.h(qr00Var2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= (134217728 & i) == 0 ? f1qVar2.h(oqdVar) : f1qVar2.j(oqdVar) ? 67108864 : 33554432;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            f1qVar2.f0();
            if ((i & 1) != 0 && !f1qVar2.G()) {
                f1qVar2.d0();
            }
            f1qVar2.t();
            String strG = h4eVar.G();
            mqd mqdVar = oqdVar instanceof mqd ? (mqd) oqdVar : null;
            qiy qiyVar = qiy.a;
            if (mqdVar != null && (str == null || !b79.u(strG, str))) {
                f1qVar2.k0(1519379035);
                String str2 = mqdVar.a;
                if (str2 == null) {
                    str2 = "";
                }
                Function1 function14 = mqdVar.b;
                tiy tiyVarX = d.a(qiyVar, "CodexRemoteThreadMessagesScreenContent").x(tiyVar);
                int i4 = i3 << 6;
                int i5 = (i4 & 7168) | (i3 & 14) | ((i3 >> 9) & 57344) | (i4 & 458752);
                h4eVar2 = h4eVar;
                g(h4eVar2, str2, function14, function1, qr00Var2, tiyVarX, f1qVar2, i5);
                f1qVar2.s(false);
                function13 = function1;
                qr00Var2 = qr00Var;
            } else if (strG == null || !(str == null || strG.equals(str))) {
                h4eVar2 = h4eVar;
                function13 = function1;
                qr00Var2 = qr00Var;
                f1qVar2.k0(1520201186);
                ez5 ez5Var = bar.c;
                tiy tiyVarX2 = d.a(qiyVar, "CodexRemoteThreadMessagesScreenContent").x(androidx.compose.foundation.layout.b.d(tiyVar, 1.0f));
                oww owwVarC = ac6.c(ez5Var, false);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, owwVarC, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                b0k b0kVar = b0k.v;
                tiy tiyVarA = d.a(qiyVar, "CodexRemoteThreadMessagesScreenContent");
                float f = m890.a;
                b0kVar.y(tiyVarA.x(gkf.U(androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.b.x(qiyVar, 0.0f, 640.0f, 1), 1.0f), new mr00(qr00Var2, gkf.g(0.0f, 16.0f, 1), (byte) 1))), f1qVar2, 48);
                f1qVar2.s(true);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1519822366);
                int i6 = i3 >> 6;
                int i7 = (i3 & 1022) | ((i3 >> 3) & 7168) | (i6 & 57344) | (i6 & 458752) | (i6 & 3670016) | ((i3 << 12) & 29360128);
                function13 = function1;
                qr00Var2 = qr00Var;
                h4eVar2 = h4eVar;
                e(h4eVar2, function13, function12, function0, jcuVar, qr00Var2, oqdVar, d.a(qiyVar, "CodexRemoteThreadMessagesScreenContent").x(tiyVar), f1qVar2, i7);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            }
            xm7.h(h4eVar2, function13, f1qVar2, i3 & 126);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q00(h4eVar, function13, function12, tiyVar, function0, str, jcuVar, qr00Var2, oqdVar, i);
        }
    }

    public static final void i(String str, Function1 function1, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1240823686);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        byte b2 = 1;
        byte b3 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            puy puyVarL = ogt.l(((r3v) f1qVar.l(ftv.a)).getLifecycle(), f1qVar);
            puy puyVarP = co70.p(function1, f1qVar);
            cng cngVar = null;
            String str2 = ((z2v) puyVarL.getValue()).compareTo(z2v.e) >= 0 ? str : null;
            boolean zH = f1qVar.h(puyVarP) | f1qVar.h(str2);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new jqd(str2, puyVarP, cngVar, b3);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, str2, (Function2) objV);
            boolean zH2 = f1qVar.h(puyVarP);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                objV2 = new g9b(puyVarP, (byte) 24);
                f1qVar.u0(objV2);
            }
            bit.h(str, (Function1) objV2, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d3c(str, function1, i, b2);
        }
    }

    public static final void j(abe abeVar, String str, Set set, Function1 function1, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        Object j04Var;
        LinkedHashSet linkedHashSet;
        Set set2 = set;
        f1qVar.m0(1678716131);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(abeVar) : f1qVar.j(abeVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(set2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function12 = function1;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            List list = abeVar.p;
            Object obj = abeVar.e;
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet2.add(((e8e) it.next()).c.b());
            }
            int i3 = i2 & 112;
            boolean zH = f1qVar.h(obj) | (i3 == 32);
            Object objV = f1qVar.V();
            yin yinVar = yin.a;
            Object obj2 = qwe.a;
            if (zH || objV == obj2) {
                objV = co70.k(yinVar);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean zH2 = (i3 == 32) | f1qVar.h(obj);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj2) {
                objV2 = co70.k(yinVar);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) objV2;
            boolean zH3 = ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar.j(abeVar))) | ((i2 & 896) == 256) | f1qVar.h(puyVar) | f1qVar.h(linkedHashSet2) | f1qVar.h(puyVar2) | ((i2 & 7168) == 2048);
            Object objV3 = f1qVar.V();
            if (zH3 || objV3 == obj2) {
                linkedHashSet = linkedHashSet2;
                j04Var = new j04(set2, linkedHashSet, abeVar, function12, puyVar, puyVar2, (cng) null);
                set2 = set2;
                f1qVar.u0(j04Var);
            } else {
                j04Var = objV3;
                linkedHashSet = linkedHashSet2;
            }
            bit.l(obj, set2, linkedHashSet, (Function2) j04Var, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((Object) abeVar, (Object) str, (Object) set2, (Object) function1, i, (byte) 28);
        }
    }

    public static final mhx j0(mhx mhxVar, mhx mhxVar2) {
        return mhx.a(mhxVar, null, mhxVar2.a, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, mhxVar2.D1, null, -3, -1, -1, -1, 2097119);
    }

    public static final void k(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        Function0 function02;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1095124558);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            tiy tiyVarV = gkf.V(uhb0.e0(androidx.compose.foundation.layout.b.d(tiyVar, 1.0f), uhb0.R(f1qVar2), false, 14), 16.0f);
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(16.0f, false, new qv6((byte) 21));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ConnectorsErrorScreen").x(tiyVarV);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            xtb0.b(u650.r(R.string._919_res_0x7f140946, f1qVar2), d.a(qiyVar, "ConnectorsErrorScreen"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 261118);
            f1qVar2 = f1qVar;
            function02 = function0;
            asv.b(function02, d.a(qiyVar, "ConnectorsErrorScreen"), false, null, null, null, null, null, jxd.p, f1qVar2, (i3 & 14) | 805306368, 510);
            f1qVar2.s(true);
        } else {
            function02 = function0;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6(function02, tiyVar, i, (byte) 10);
        }
    }

    public static final void l(qr00 qr00Var, jcu jcuVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-694906580);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(qr00Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(jcuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            tiy tiyVarX = d.a(qiy.a, "ConnectorsLoadingScreen").x(tiyVar);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new i8f((byte) 24);
                f1qVar.u0(objV);
            }
            rct.z(qr00Var, tiyVarX, jcuVar, true, null, (Function1) objV, f1qVar, (i2 & 14) | 199680 | ((i2 >> 3) & 112) | ((i2 << 3) & 896), 16);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yrf(qr00Var, jcuVar, tiyVar, i, (byte) 0);
        }
    }

    public static final void m(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1175838246);
        int i2 = i | 6;
        byte b2 = 2;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(lsf.class), a350.a(gsf.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), lsf.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(gsf.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            gsf gsfVar = (gsf) am5VarH;
            puy puyVarR = ob6.r(gsfVar.Z, f1qVar, 0, 7);
            tr70 tr70VarN = v88.N((lsf) puyVarR.getValue());
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            ot70 ot70VarF = rt70.f(jcuVarA, f1qVar, 0, 0);
            qiy qiyVar = qiy.a;
            yk5.b(d.a(qiyVar, "ConnectorsScreen").x(qiyVar), null, null, 0L, null, j5i0.g0(2094513427, new a1(jcuVarA, tr70VarN, b2), f1qVar), false, 0L, 0L, null, j5i0.g0(1146437698, new vau((Object) ot70VarF, (Object) gsfVar, (Object) jcuVarA, (Object) puyVarR, (byte) 14), f1qVar), f1qVar, 1769478, 926);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar2, i, (byte) 5);
        }
    }

    public static final void n(int i, lsf lsfVar, f1q f1qVar, jcu jcuVar, tiy tiyVar, qr00 qr00Var, ot70 ot70Var, Function0 function0, Function0 function02, Function1 function1) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-285861342);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(lsfVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(ot70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(jcuVar) ? 1048576 : 524288;
        }
        int i3 = i2 | 12582912;
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            boolean z = lsfVar.m && lsfVar.i.isEmpty() && !lsfVar.j && lsfVar.k.isEmpty() && lsfVar.l.isEmpty();
            iq60.b(0, f1qVar, !z);
            qiy qiyVar = qiy.a;
            if (z) {
                int i4 = (i3 >> 6) & 14;
                int i5 = i3 >> 15;
                l(qr00Var, jcuVar, b6u.j(f1qVar, 165172109, qiyVar, "ConnectorsScreenContent", qiyVar), f1qVar, (i5 & 896) | i4 | (i5 & 112));
                f1qVar.s(false);
            } else if (lsfVar.n) {
                f1qVar.k0(825575320);
                k((i3 >> 15) & 14, f1qVar, d.a(qiyVar, "ConnectorsScreenContent").x(gkf.U(qiyVar, qr00Var)), function02);
                f1qVar.s(false);
            } else {
                int i6 = i3 >> 6;
                r78.m((i3 & 14) | (i6 & 112) | (i6 & 896) | (i6 & 7168) | (57344 & i6) | (i6 & 458752) | ((i3 << 12) & 3670016) | ((i3 << 18) & 29360128), lsfVar, f1qVar, jcuVar, b6u.j(f1qVar, 165184331, qiyVar, "ConnectorsScreenContent", qiyVar), qr00Var, ot70Var, function0, function02, function1);
                f1qVar.s(false);
            }
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rqf(lsfVar, ot70Var, qr00Var, function1, function0, function02, jcuVar, tiyVar2, i);
        }
    }

    public static final void o(i66 i66Var, int i, Function2 function2, Function0 function0, tiy tiyVar, fe80 fe80Var, f1q f1qVar, int i2) {
        tiy tiyVar2;
        fe80 fe80Var2;
        int i3;
        fe80 fe80VarF;
        tiy tiyVar3;
        i66 i66VarA;
        k66 k66Var = i66Var.a;
        f1qVar.m0(-696119836);
        int i4 = i2 | (f1qVar.j(i66Var) ? 4 : 2) | (f1qVar.f(i) ? 32 : 16) | (f1qVar.j(function2) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 90112;
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            f1qVar.f0();
            int i5 = i2 & 1;
            qiy qiyVar = qiy.a;
            if (i5 == 0 || f1qVar.G()) {
                i3 = i4 & (-458753);
                fe80VarF = kay.f(true, null, f1qVar, 6, 2);
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                i3 = i4 & (-458753);
                tiyVar3 = tiyVar;
                fe80VarF = fe80Var;
            }
            f1qVar.t();
            int i6 = i < 0 ? 0 : i;
            k66 k66Var2 = k66.e;
            if (k66Var == k66Var2 && b79.u(i66Var.e, "message_attachment_limit")) {
                f1qVar.k0(-2003336776);
                i66VarA = i66.a(i66Var, u650.l(R.plurals.conversation_file_upload_message_attachment_limit_description, i6, new Object[]{Integer.valueOf(i6)}, f1qVar), u650.r(R.string._72b_res_0x7f140748, f1qVar), 19);
                f1qVar.s(false);
            } else if (k66Var == k66Var2 && i66Var.c == null) {
                f1qVar.k0(-2002743002);
                i66VarA = i66.a(i66Var, u650.r(R.string._72a_res_0x7f140747, f1qVar), null, 59);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1043780466);
                f1qVar.s(false);
                i66VarA = i66Var;
            }
            boolean z = (i3 & 896) == 256;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new lo6(function2, (byte) 2);
                f1qVar.u0(objV);
            }
            rkt.t(i66VarA, "popup_description", (Function1) objV, function0, new fve((byte) 18), d.a(qiyVar, "ConversationPopoverBottomSheet").x(tiyVar3), fe80VarF, f1qVar, (i3 & 7168) | 196656, 0);
            fe80Var2 = fe80VarF;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            fe80Var2 = fe80Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf(i66Var, i, function2, function0, tiyVar2, fe80Var2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(Function0 function0, Function2 function2, szr szrVar, qnm qnmVar, boolean z, String str, String str2, boolean z2, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        fh3 fh3VarB;
        vro vroVar;
        eq40 eq40VarS;
        Object objV;
        puy puyVar;
        boolean z3;
        boolean zJ;
        Object sv4Var;
        puy puyVar2;
        Object obj;
        boolean z4;
        io0 io0Var;
        szr szrVar2;
        boolean zJ2;
        Object objV2;
        boolean z5;
        Object objV3;
        boolean z6;
        Object objV4;
        f1qVar.m0(-588811908);
        int i2 = i | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function2) ? 32 : 16) | (f1qVar.j(szrVar) ? 256 : 128) | (f1qVar.j(qnmVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z) ? 16384 : 8192) | (f1qVar.h(str) ? 131072 : 65536) | (f1qVar.h(str2) ? 1048576 : 524288) | (f1qVar.i(z2) ? 8388608 : 4194304) | (f1qVar.j(function1) ? 67108864 : 33554432) | 805306368;
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            Object objV5 = f1qVar.V();
            Object obj2 = qwe.a;
            if (objV5 == obj2) {
                objV5 = pty.d(f1qVar);
            }
            Function1 function12 = (Function1) objV5;
            Object objV6 = f1qVar.V();
            if (objV6 == obj2) {
                objV6 = urv.b;
                f1qVar.u0(objV6);
            }
            io0 io0Var2 = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV6), f1qVar);
            sa40 sa40Var = mu0.b;
            Context context = (Context) f1qVar.l(sa40Var);
            Object objV7 = f1qVar.V();
            if (objV7 == obj2) {
                objV7 = bit.y(f1qVar);
                f1qVar.u0(objV7);
            }
            wni wniVar = (wni) objV7;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                fh3VarB = null;
                vroVar = fh3VarB != null ? (vro) fh3VarB.J4.invoke() : null;
                eq40VarS = dm7.S(f1qVar);
                objV = f1qVar.V();
                if (objV == obj2) {
                    objV = co70.k(Boolean.FALSE);
                    f1qVar.u0(objV);
                }
                puyVar = (puy) objV;
                z3 = !szrVar.d.isEmpty();
                int i3 = i2 & 896;
                zJ = f1qVar.j(io0Var2) | f1qVar.i(z3) | f1qVar.j(vroVar) | f1qVar.h(wniVar) | (i3 != 256 || f1qVar.j(szrVar)) | ((i2 & 7168) != 2048 || f1qVar.j(qnmVar)) | f1qVar.j(context) | f1qVar.j(eq40VarS) | ((i2 & 112) != 32);
                Object objV8 = f1qVar.V();
                if (!zJ || objV8 == obj2) {
                    puyVar2 = puyVar;
                    obj = obj2;
                    sv4Var = new sv4(io0Var2, z3, vroVar, wniVar, puyVar2, szrVar, qnmVar, context, eq40VarS, function2);
                    z4 = z3;
                    io0Var = io0Var2;
                    szrVar2 = szrVar;
                    f1qVar.u0(sv4Var);
                } else {
                    sv4Var = objV8;
                    z4 = z3;
                    szrVar2 = szrVar;
                    obj = obj2;
                    io0Var = io0Var2;
                    puyVar2 = puyVar;
                }
                Function0 function02 = (Function0) sv4Var;
                zJ2 = (i3 != 256 || f1qVar.j(szrVar2)) | f1qVar.j(io0Var);
                objV2 = f1qVar.V();
                if (!zJ2 || objV2 == obj) {
                    objV2 = new fnm(szrVar2, io0Var, (byte) 0);
                    f1qVar.u0(objV2);
                }
                Function0 function03 = (Function0) objV2;
                z5 = i3 != 256 || f1qVar.j(szrVar2);
                objV3 = f1qVar.V();
                if (!z5 || objV3 == obj) {
                    objV3 = new gnm(szrVar2, (byte) 0);
                    f1qVar.u0(objV3);
                }
                Function0 function04 = (Function0) objV3;
                z6 = i3 != 256 || f1qVar.j(szrVar2);
                objV4 = f1qVar.V();
                if (!z6 || objV4 == obj) {
                    objV4 = new hnm(szrVar2, (byte) 0);
                    f1qVar.u0(objV4);
                }
                Function1 function13 = (Function1) objV4;
                boolean z7 = !szrVar2.e.isEmpty();
                boolean zBooleanValue = ((Boolean) puyVar2.getValue()).booleanValue();
                float fK = szrVar2.h.k();
                qiy qiyVar = qiy.a;
                q(function0, function03, function04, function02, function13, z4, z7, zBooleanValue, z, fK, str, str2, z2, function1, d.a(qiyVar, "DrawActionBar").x(qiyVar), f1qVar, (i2 & 14) | ((i2 << 12) & 234881024), (i2 >> 15) & 65534);
                tiyVar2 = qiyVar;
            } else {
                fh3VarB = wnm.E((Context) f1qVar.l(sa40Var)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                vroVar = fh3VarB != null ? (vro) fh3VarB.J4.invoke() : null;
                eq40VarS = dm7.S(f1qVar);
                objV = f1qVar.V();
                if (objV == obj2) {
                }
                puyVar = (puy) objV;
                z3 = !szrVar.d.isEmpty();
                int i32 = i2 & 896;
                if (i32 != 256) {
                    if ((i2 & 7168) != 2048) {
                        zJ = f1qVar.j(io0Var2) | f1qVar.i(z3) | f1qVar.j(vroVar) | f1qVar.h(wniVar) | (i32 != 256 || f1qVar.j(szrVar)) | ((i2 & 7168) != 2048 || f1qVar.j(qnmVar)) | f1qVar.j(context) | f1qVar.j(eq40VarS) | ((i2 & 112) != 32);
                        Object objV82 = f1qVar.V();
                        if (zJ) {
                            puyVar2 = puyVar;
                            obj = obj2;
                            sv4Var = new sv4(io0Var2, z3, vroVar, wniVar, puyVar2, szrVar, qnmVar, context, eq40VarS, function2);
                            z4 = z3;
                            io0Var = io0Var2;
                            szrVar2 = szrVar;
                            f1qVar.u0(sv4Var);
                            Function0 function022 = (Function0) sv4Var;
                            if (i32 != 256) {
                                zJ2 = (i32 != 256 || f1qVar.j(szrVar2)) | f1qVar.j(io0Var);
                                objV2 = f1qVar.V();
                                if (!zJ2) {
                                    objV2 = new fnm(szrVar2, io0Var, (byte) 0);
                                    f1qVar.u0(objV2);
                                    Function0 function032 = (Function0) objV2;
                                    if (i32 != 256) {
                                        objV3 = f1qVar.V();
                                        if (!z5) {
                                            objV3 = new gnm(szrVar2, (byte) 0);
                                            f1qVar.u0(objV3);
                                            Function0 function042 = (Function0) objV3;
                                            if (i32 != 256) {
                                                objV4 = f1qVar.V();
                                                if (!z6) {
                                                    objV4 = new hnm(szrVar2, (byte) 0);
                                                    f1qVar.u0(objV4);
                                                    Function1 function132 = (Function1) objV4;
                                                    boolean z72 = !szrVar2.e.isEmpty();
                                                    boolean zBooleanValue2 = ((Boolean) puyVar2.getValue()).booleanValue();
                                                    float fK2 = szrVar2.h.k();
                                                    qiy qiyVar2 = qiy.a;
                                                    q(function0, function032, function042, function022, function132, z4, z72, zBooleanValue2, z, fK2, str, str2, z2, function1, d.a(qiyVar2, "DrawActionBar").x(qiyVar2), f1qVar, (i2 & 14) | ((i2 << 12) & 234881024), (i2 >> 15) & 65534);
                                                    tiyVar2 = qiyVar2;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jb8(function0, function2, szrVar, qnmVar, z, str, str2, z2, function1, tiyVar2, i);
        }
    }

    public static final void q(final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function1 function1, final boolean z, final boolean z2, final boolean z3, final boolean z4, final float f, final String str, final String str2, final boolean z5, final Function1 function12, final tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        Function0 function05;
        Function0 function06;
        Function1 function13;
        int i4;
        f1qVar.m0(-697488103);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function05 = function03;
            i3 |= f1qVar.j(function05) ? 256 : 128;
        } else {
            function05 = function03;
        }
        if ((i & 3072) == 0) {
            function06 = function04;
            i3 |= f1qVar.j(function06) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function06 = function04;
        }
        if ((i & 24576) == 0) {
            function13 = function1;
            i3 |= f1qVar.j(function13) ? 16384 : 8192;
        } else {
            function13 = function1;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.i(z) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.i(z2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.i(z3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.i(z4) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.e(f) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.h(str) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.i(z5) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        int i5 = i4;
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 9363) == 9362) ? false : true)) {
            final Function0 function07 = function05;
            final Function0 function08 = function06;
            final Function1 function14 = function13;
            i750.a(j5i0.g0(-1117831442, new Function2() { // from class: inm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    String str3;
                    qiy qiyVar;
                    inm inmVar;
                    f1q f1qVar2;
                    boolean z6;
                    boolean z7;
                    f1q f1qVar3 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        qiy qiyVar2 = qiy.a;
                        tiy tiyVarX = d.a(qiyVar2, "DrawControls").x(androidx.compose.foundation.layout.b.d(tiyVar, 1.0f));
                        ez5 ez5Var = bar.b;
                        oww owwVarC = ac6.c(ez5Var, false);
                        int iHashCode = Long.hashCode(f1qVar3.T);
                        b620 b620VarN = f1qVar3.n();
                        tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar3.o0();
                        if (f1qVar3.S) {
                            f1qVar3.m(fcfVar);
                        } else {
                            f1qVar3.x0();
                        }
                        g61 g61Var = iwe.f;
                        d260.o(f1qVar3, owwVarC, g61Var);
                        g61 g61Var2 = iwe.e;
                        d260.o(f1qVar3, b620VarN, g61Var2);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        g61 g61Var3 = iwe.g;
                        d260.o(f1qVar3, numValueOf, g61Var3);
                        oj0 oj0Var = iwe.h;
                        d260.m(f1qVar3, oj0Var);
                        g61 g61Var4 = iwe.d;
                        d260.o(f1qVar3, tiyVarC, g61Var4);
                        tiy tiyVarA = d.a(qiyVar2, "DrawControls");
                        tiy tiyVarD = androidx.compose.foundation.layout.b.d(qiyVar2, 1.0f);
                        WeakHashMap weakHashMap = uqg0.x;
                        tiy tiyVarX2 = tiyVarA.x(jbi0.U(tiyVarD, xs50.d(f1qVar3).l));
                        oww owwVarC2 = ac6.c(ez5Var, false);
                        int iHashCode2 = Long.hashCode(f1qVar3.T);
                        b620 b620VarN2 = f1qVar3.n();
                        tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
                        f1qVar3.o0();
                        if (f1qVar3.S) {
                            f1qVar3.m(fcfVar);
                        } else {
                            f1qVar3.x0();
                        }
                        d260.o(f1qVar3, owwVarC2, g61Var);
                        d260.o(f1qVar3, b620VarN2, g61Var2);
                        jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
                        d260.o(f1qVar3, tiyVarC2, g61Var4);
                        boolean z8 = z;
                        String str4 = !z8 ? str : null;
                        boolean z9 = z3;
                        boolean z10 = !z9;
                        Function0 function09 = z8 ? function08 : null;
                        ez5 ez5Var2 = bar.c;
                        mc6 mc6Var = mc6.a;
                        ym7.n(0, 0, f1qVar3, d.a(qiyVar2, "DrawControls").x(androidx.compose.foundation.layout.b.f(mc6Var.a(qiyVar2, ez5Var2), 1.0f)), str4, function0, function09, z10, z10, z9, z5);
                        tiy tiyVarV = gkf.V(mc6Var.a(qiyVar2, bar.i), 8.0f);
                        float f2 = m890.a;
                        byte b2 = 2;
                        tiy tiyVarJ = androidx.compose.foundation.layout.b.j(tiyVarV, 48.0f, 0.0f, 2);
                        Function1 function15 = function12;
                        boolean zH = f1qVar3.h(function15);
                        Object objV = f1qVar3.V();
                        if (zH || objV == qwe.a) {
                            objV = new hzl(function15, b2);
                            f1qVar3.u0(objV);
                        }
                        tiy tiyVarE = jb6.E(tiyVarJ, (Function1) objV);
                        boolean z11 = z2;
                        byte b3 = 3;
                        if (z8 || z11) {
                            str3 = "DrawControls";
                            tiy tiyVarJ2 = cya0.j(f1qVar3, 167231501, qiyVar2, str3, tiyVarE);
                            k260 k260VarA = i260.a(new rq3(16.0f, true, new qv6(false)), bar.l, f1qVar3, 48);
                            int iHashCode3 = Long.hashCode(f1qVar3.T);
                            b620 b620VarN3 = f1qVar3.n();
                            tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarJ2);
                            f1qVar3.o0();
                            if (f1qVar3.S) {
                                f1qVar3.m(fcfVar);
                            } else {
                                f1qVar3.x0();
                            }
                            d260.o(f1qVar3, k260VarA, g61Var);
                            d260.o(f1qVar3, b620VarN3, g61Var2);
                            jc4.v(iHashCode3, f1qVar3, g61Var3, f1qVar3, oj0Var);
                            d260.o(f1qVar3, tiyVarC3, g61Var4);
                            yrv.a0(d.a(qiyVar2, str3), 0L, 0L, null, null, null, null, false, j5i0.g0(-544350923, new h25(z8, z9, function02, b3), f1qVar3), f1qVar3, 100663296, PrivateKeyType.INVALID);
                            qiyVar = qiyVar2;
                            inmVar = this;
                            yrv.a0(d.a(qiyVar2, str3), 0L, 0L, null, null, null, null, false, j5i0.g0(-876770260, new h25(z11, z9, function07, (byte) 4), f1qVar3), f1qVar3, 100663296, PrivateKeyType.INVALID);
                            f1qVar2 = f1qVar3;
                            z6 = true;
                            f1qVar2.s(true);
                            z7 = false;
                            f1qVar2.s(false);
                        } else {
                            f1qVar3.k0(168986597);
                            xtb0.b(str2, d.a(qiyVar2, "DrawControls").x(tiyVarE), b5j.c, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).j, f1qVar3, 0, 0, 130040);
                            f1qVar2 = f1qVar3;
                            f1qVar2.s(false);
                            z7 = false;
                            str3 = "DrawControls";
                            qiyVar = qiyVar2;
                            z6 = true;
                            inmVar = this;
                        }
                        f1qVar2.s(z6);
                        if (z4) {
                            f1qVar2.k0(-1217880065);
                            f1q f1qVar4 = f1qVar2;
                            wne0.a(f, function14, d.a(qiyVar, str3), false, 0.0f, 0.0f, null, null, f1qVar4, 0, 252);
                            f1qVar2 = f1qVar4;
                            f1qVar2.s(z7);
                        } else {
                            f1qVar2.k0(-1217711890);
                            f1qVar2.s(z7);
                        }
                        f1qVar2.s(z6);
                    } else {
                        f1qVar3.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: jnm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    b88.q(function0, function02, function03, function04, function1, z, z2, z3, z4, f, str, str2, z5, function12, tiyVar, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void r(int i, int i2, f1q f1qVar, tiy tiyVar, String str) {
        int i3;
        tiy tiyVar2;
        int i4;
        tiy tiyVar3;
        f1qVar.m0(-214069769);
        int i5 = i | (f1qVar.h(str) ? 4 : 2);
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 = i5 | 48;
        } else {
            i3 = i5 | (f1qVar.h(tiyVar) ? 32 : 16);
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            if (i6 != 0) {
                i4 = i3;
                tiyVar3 = qiy.a;
            } else {
                i4 = i3;
                tiyVar3 = tiyVar;
            }
            aub0.b(str, tiyVar3, ((mga0) f1qVar.l(tia0.c)).g, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar.l(t6d0.b)).g, f1qVar, i4 & 126, 0, 65528);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lh5(str, tiyVar2, i, i2, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(final String str, final String str2, tiy tiyVar, long j, int i, lx70 lx70Var, f1q f1qVar, final int i2, final int i3) {
        int i4;
        tiy tiyVar2;
        long j2;
        int i5;
        lx70 lx70Var2;
        final tiy tiyVar3;
        final long j3;
        final int i6;
        final lx70 lx70Var3;
        aw40 aw40VarW;
        lx70 lx70Var4;
        tiy tiyVar4;
        int i7;
        tiy tiyVarN;
        long j4;
        tiy tiyVar5;
        int i8;
        lx70 lx70Var5;
        int i9;
        f1qVar.m0(-1448478128);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(str2) ? 32 : 16;
        }
        int i10 = i3 & 4;
        if (i10 == 0) {
            if ((i2 & 384) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if ((i2 & 3072) != 0) {
                if ((i3 & 8) == 0) {
                    j2 = j;
                    if (f1qVar.g(j2)) {
                        i9 = Barcode.FORMAT_PDF417;
                    }
                    i4 |= i9;
                } else {
                    j2 = j;
                }
                i9 = Barcode.FORMAT_UPC_E;
                i4 |= i9;
            } else {
                j2 = j;
            }
            if ((i2 & 24576) != 0) {
                if ((i3 & 16) == 0) {
                    i5 = i;
                    int i11 = f1qVar.f(i5) ? 16384 : 8192;
                    i4 |= i11;
                } else {
                    i5 = i;
                }
                i4 |= i11;
            } else {
                i5 = i;
            }
            if ((196608 & i2) != 0) {
                if ((i3 & 32) == 0) {
                    lx70Var2 = lx70Var;
                    int i12 = f1qVar.h(lx70Var2) ? 131072 : 65536;
                    i4 |= i12;
                } else {
                    lx70Var2 = lx70Var;
                }
                i4 |= i12;
            } else {
                lx70Var2 = lx70Var;
            }
            if (f1qVar.a0(i4 & 1, (74899 & i4) == 74898)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
                j3 = j2;
                i6 = i5;
                lx70Var3 = lx70Var2;
            } else {
                f1qVar.f0();
                int i13 = i2 & 1;
                qiy qiyVar = qiy.a;
                if (i13 == 0 || f1qVar.G()) {
                    if (i10 != 0) {
                        tiyVar2 = qiyVar;
                    }
                    if ((i3 & 8) != 0) {
                        j2 = ((pge) f1qVar.l(qge.a)).s;
                        i4 &= -7169;
                    }
                    if ((i3 & 16) != 0) {
                        i4 &= -57345;
                        i5 = R.drawable.gizmo_placeholder;
                    }
                    if ((i3 & 32) != 0) {
                        i4 &= -458753;
                        lx70Var4 = b160.a;
                        tiyVar4 = tiyVar2;
                        i7 = i5;
                    }
                    f1qVar.t();
                    tiyVarN = jb6.n(androidx.compose.foundation.layout.b.d(tiyVar4, 1.0f), lx70Var4);
                    if ((str2 != null || wca0.j0(str2)) && str != null) {
                        f1qVar.k0(-75088992);
                        yqr.b(zn40.P(i7, (i4 >> 12) & 14, f1qVar), null, d.a(qiyVar, "GizmoIconItemImpl").x(tiyVarN), j2, f1qVar, (i4 & 7168) | 56, 0);
                        f1qVar.s(false);
                        j4 = j2;
                        tiyVar5 = tiyVar4;
                        i8 = i7;
                        lx70Var5 = lx70Var4;
                    } else if (str != null) {
                        f1qVar.k0(-74865110);
                        int i14 = i4;
                        tiyVar5 = tiyVar4;
                        i8 = i7;
                        j4 = j2;
                        lx70Var5 = lx70Var4;
                        pi8.d(str2, str, dm7.S(f1qVar), d.a(qiyVar, "GizmoIconItemImpl").x(tiyVarN), null, null, com.openai.design.a.a(zn40.P(i7, (i4 >> 12) & 14, f1qVar), new d36(j2, 5), null, 10), null, null, null, qnz.h, 0.0f, null, f1qVar, ((i14 >> 3) & 14) | ((i14 << 3) & 112) | 2097152, 48, 63408);
                        f1qVar.s(false);
                    } else {
                        j4 = j2;
                        tiyVar5 = tiyVar4;
                        i8 = i7;
                        lx70Var5 = lx70Var4;
                        f1qVar.k0(-74442549);
                        v88.f(d.a(qiyVar, "GizmoIconItemImpl").x(ekt.j0(tiyVarN, 0.55f, 0.55f)), f1qVar, 0);
                        f1qVar.s(false);
                    }
                    lx70Var3 = lx70Var5;
                    i6 = i8;
                    tiyVar3 = tiyVar5;
                    j3 = j4;
                } else {
                    f1qVar.d0();
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                    }
                    if ((i3 & 16) != 0) {
                        i4 &= -57345;
                    }
                    if ((i3 & 32) != 0) {
                        i4 &= -458753;
                    }
                }
                tiyVar4 = tiyVar2;
                i7 = i5;
                lx70Var4 = lx70Var2;
                f1qVar.t();
                tiyVarN = jb6.n(androidx.compose.foundation.layout.b.d(tiyVar4, 1.0f), lx70Var4);
                if (str2 != null) {
                    f1qVar.k0(-75088992);
                    yqr.b(zn40.P(i7, (i4 >> 12) & 14, f1qVar), null, d.a(qiyVar, "GizmoIconItemImpl").x(tiyVarN), j2, f1qVar, (i4 & 7168) | 56, 0);
                    f1qVar.s(false);
                    j4 = j2;
                    tiyVar5 = tiyVar4;
                    i8 = i7;
                    lx70Var5 = lx70Var4;
                    lx70Var3 = lx70Var5;
                    i6 = i8;
                    tiyVar3 = tiyVar5;
                    j3 = j4;
                } else {
                    f1qVar.k0(-75088992);
                    yqr.b(zn40.P(i7, (i4 >> 12) & 14, f1qVar), null, d.a(qiyVar, "GizmoIconItemImpl").x(tiyVarN), j2, f1qVar, (i4 & 7168) | 56, 0);
                    f1qVar.s(false);
                    j4 = j2;
                    tiyVar5 = tiyVar4;
                    i8 = i7;
                    lx70Var5 = lx70Var4;
                    lx70Var3 = lx70Var5;
                    i6 = i8;
                    tiyVar3 = tiyVar5;
                    j3 = j4;
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: mbq
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        b88.s(str, str2, tiyVar3, j3, i6, lx70Var3, (f1q) obj, ovw.V(i2 | 1), i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 384;
        tiyVar2 = tiyVar;
        if ((i2 & 3072) != 0) {
        }
        if ((i2 & 24576) != 0) {
        }
        if ((196608 & i2) != 0) {
        }
        if (f1qVar.a0(i4 & 1, (74899 & i4) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void t(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar, String str) {
        f1q f1qVar2;
        tiy tiyVar2;
        f1qVar.m0(-64420066);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | 48;
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            z060 z060VarB = b160.b(3.0f);
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            jxd.c(jb6.n(qiyVar, z060VarB), null, false, j5i0.g0(-96147960, new bw8(str, zqeVar, b2), f1qVar), f1qVar2, 3072, 6);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cw8(str, tiyVar2, zqeVar, i, (byte) 2);
        }
    }

    public static final void u(final float f, final float f2, final rks rksVar, final String str, final boolean z, final boolean z2, final Function0 function0, final Function0 function02, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(-2033026203);
        if ((i & 6) == 0) {
            i2 = (f1qVar.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.e(f2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(rksVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(function02) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(g1y.class), a350.a(h1y.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), g1y.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            Class<h1y> cls = h1y.class;
            am5 am5VarH = xs50.h(a350.a(h1y.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            h1y h1yVar = (h1y) am5VarH;
            puy puyVarR = ob6.r(h1yVar.Z, f1qVar, 0, 7);
            boolean zJ = f1qVar.j(h1yVar);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new lho(1, h1yVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 26);
                f1qVar.u0(objV);
            }
            f1qVar2 = f1qVar;
            w(48, j5i0.g0(-800076120, new sks(rksVar, (Function1) ((wtt) objV), str, z, z2, f2, function0, function02, puyVarR), f1qVar2), f1qVar2, d.a(qiy.a, "ImmersiveMapSheetContent").x(gkf.Z(androidx.compose.foundation.layout.b.f(tiyVar, 1.0f), 0.0f, f, 0.0f, 0.0f, 13)));
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: vks
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b88.u(f, f2, rksVar, str, z, z2, function0, function02, tiyVar, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void v(final ra6 ra6Var, final long j, final float f, final zqe zqeVar, final tiy tiyVar, final zqe zqeVar2, f1q f1qVar, final int i) {
        int i2;
        zqe zqeVar3;
        float f2;
        f1qVar.m0(1432732148);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(ra6Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            zqeVar3 = zqeVar2;
            i2 |= f1qVar.j(zqeVar3) ? 131072 : 65536;
        } else {
            zqeVar3 = zqeVar2;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            bfr bfrVar = ltt.z;
            long j2 = mee.k;
            float f3 = 0.0f;
            if (Math.abs(f) <= Float.MAX_VALUE && tjm.b(f, 0.0f) > 0) {
                f3 = f * (K(j) ? 1.0f : 0.67f);
            }
            float f4 = f3;
            if (K(j)) {
                f2 = Float.NaN;
            } else {
                float f5 = m890.a;
                f2 = 640.0f;
            }
            int i3 = i2 >> 9;
            bu8.n(zqeVar, d.a(qiy.a, "ImmersiveMapSheetScaffold").x(tiyVar), ra6Var, f4, f2, bfrVar, j2, 0L, 0.0f, 0.0f, null, false, null, 0L, 0L, zqeVar3, f1qVar, (i3 & 14) | 1769472 | (i3 & 112) | ((i2 << 6) & 896), ((i2 << 3) & 3670016) | 6, 63872);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: wks
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b88.v(ra6Var, j, f, zqeVar, tiyVar, zqeVar2, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void w(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        f1qVar.m0(222919322);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            yya0.a(d.a(qiy.a, "ImmersiveMapSheetSurface").x(tiyVar), ((sy70) f1qVar.l(vy70.a)).e, ((pge) f1qVar.l(qge.a)).p, 0L, 0.0f, 8.0f, null, zqeVar, f1qVar, (i2 & 14) | 12582912, 88);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jm7(tiyVar, zqeVar, i, (byte) 6);
        }
    }

    public static final void x(Function0 function0, cs60 cs60Var, float f, tiy tiyVar, String str, List list, h330 h330Var, f1q f1qVar, int i) {
        int i2;
        b6t b6tVar;
        r9g0 r9g0Var;
        String str2;
        boolean z;
        int i3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1454886376);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(cs60Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.h(str) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(null) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.h(list) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar2.h(h330Var) ? 8388608 : 4194304;
        }
        if (f1qVar2.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(r9g0.class), a350.a(zrf0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), r9g0.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<zrf0> cls = zrf0.class;
            am5 am5VarH = xs50.h(a350.a(zrf0.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            zrf0 zrf0Var = (zrf0) am5VarH;
            r9g0 r9g0Var2 = (r9g0) ob6.r(zrf0Var.Z, f1qVar2, 0, 7).getValue();
            boolean z2 = r9g0Var2.F == cnf0.d;
            if (z2) {
                f1qVar2.k0(2005894990);
                f1qVar2.s(false);
                b6tVar = null;
            } else {
                f1qVar2.k0(2005952278);
                b6tVar = new b6t(u650.r(R.string._1782_res_0x7f141992, f1qVar2), u650.r(R.string._1783_res_0x7f141993, f1qVar2));
                f1qVar2.s(false);
            }
            b6t b6tVar2 = b6tVar;
            boolean z3 = !z2;
            if (z2 && r9g0Var2.A.L()) {
                r9g0Var = r9g0Var2;
                str2 = str;
                z = true;
            } else {
                r9g0Var = r9g0Var2;
                str2 = str;
                z = false;
            }
            u5t u5tVar = new u5t(str2, b6tVar2, z3, z2, z);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "IntegratedVoiceTopBarHostImpl");
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(tiyVar, 1.0f);
            int i4 = i2 & 896;
            boolean z4 = i4 == 256;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z4 || objV == qnzVar) {
                i3 = i2;
                objV = new c6t(f, (byte) 0);
                f1qVar.u0(objV);
            } else {
                i3 = i2;
            }
            tiy tiyVarH = asv.H(tiyVarF, (Function3) objV);
            boolean z5 = i4 == 256;
            Object objV2 = f1qVar.V();
            if (z5 || objV2 == qnzVar) {
                objV2 = new wn6(f, (byte) 6);
                f1qVar.u0(objV2);
            }
            tiy tiyVarX = tiyVarA.x(jb6.u(tiyVarH, (Function1) objV2));
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            boolean zJ = f1qVar.j(zrf0Var);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == qnzVar) {
                objV3 = new e6t(1, zrf0Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 0);
                f1qVar.u0(objV3);
            }
            int i5 = i3 << 3;
            a88.B(r9g0Var, (Function1) ((wtt) objV3), cs60Var, u5tVar, d.a(qiyVar, "IntegratedVoiceTopBarHostImpl"), function0, z2 ? nin.a : list, h330Var, f1qVar, (i5 & 234881024) | (i5 & 896) | ((i3 << 15) & 458752) | (3670016 & i5), 16);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new afu(function0, cs60Var, f, tiyVar, str, list, h330Var, i);
        }
    }

    public static final boolean y(File file, zet zetVar) {
        Boolean boolValueOf = Boolean.FALSE;
        yet yetVar = yet.c;
        yet yetVar2 = yet.b;
        try {
            boolValueOf = Boolean.valueOf(file.canRead());
        } catch (SecurityException e) {
            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 4), e, 48);
        } catch (Exception e2) {
            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 5), e2, 48);
        }
        return boolValueOf.booleanValue();
    }

    public static final boolean z(File file, zet zetVar) {
        Boolean boolValueOf = Boolean.FALSE;
        yet yetVar = yet.c;
        yet yetVar2 = yet.b;
        try {
            boolValueOf = Boolean.valueOf(file.canWrite());
        } catch (SecurityException e) {
            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 4), e, 48);
        } catch (Exception e2) {
            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 5), e2, 48);
        }
        return boolValueOf.booleanValue();
    }

    public abstract void f0(gg40 gg40Var);

    public abstract void g0(int i, Map map);

    public abstract void h0(String str, mp30 mp30Var, Integer num, String str2, long j, dke0 dke0Var);

    public abstract void i0(String str, mp30 mp30Var);
}
