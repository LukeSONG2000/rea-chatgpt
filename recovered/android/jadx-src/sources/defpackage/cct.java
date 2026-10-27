package defpackage;

import android.app.Notification;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.Window;
import androidx.activity.result.contract.ActivityResultContracts$StartIntentSenderForResult;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.a;
import coil3.compose.AsyncImagePainter$State$Success;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.NetError;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class cct {
    public static void A(long j, String str) {
        if (j >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j + ") must be >= 0");
    }

    public static void B(boolean z) {
        if (!z) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }

    public static final dnw E(cje cjeVar, String str) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        try {
            oyy oyyVarA = cjeVar.a(str);
            nlw nlwVar = oyyVarA.a;
            List list = nlwVar.a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext() && !(((m46) it.next()) instanceof l46)) {
                }
            }
            int i = oyyVarA.b;
            t1d0Var = new t1d0(new dnw(i != 0 ? new omw(i) : nmw.a, nlwVar, oyyVarA.c));
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
        return (dnw) f750.d(t1d0Var, new dnw(new omw(0), null, yin.a));
    }

    public static y9w F(oqt oqtVar) {
        try {
            long jE = oqtVar.o("format_version").e();
            gpt gptVarO = oqtVar.o("session");
            z9w z9wVarR = gptVarO != null ? qct.r(gptVarO.d()) : null;
            gpt gptVarO2 = oqtVar.o("configuration");
            t9w t9wVarV = gptVarO2 != null ? tat.v(gptVarO2.d()) : null;
            gpt gptVarO3 = oqtVar.o("browser_sdk_version");
            String strG = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("sdk_name");
            String strG2 = gptVarO4 != null ? gptVarO4.g() : null;
            gpt gptVarO5 = oqtVar.o("discarded");
            Boolean boolValueOf = gptVarO5 != null ? Boolean.valueOf(gptVarO5.a()) : null;
            gpt gptVarO6 = oqtVar.o("profiling");
            jaw jawVarM = gptVarO6 != null ? sht.M(gptVarO6.d()) : null;
            if (jE == 2) {
                return new y9w(z9wVarR, t9wVarV, strG, strG2, boolValueOf, jawVarM);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Dd", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Dd", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Dd", e3);
            return null;
        }
    }

    public static mn50 G(oqt oqtVar) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((dlv) oqtVar.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                linkedHashMap.put(hlvVarA.getKey(), hlvVarA.getValue());
            }
            return new mn50(linkedHashMap);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Context", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Context", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Context", e3);
            return null;
        }
    }

    public static int H(Notification notification) {
        Notification.Action[] actionArr = notification.actions;
        if (actionArr != null) {
            return actionArr.length;
        }
        return 0;
    }

    public static Bundle I(Notification notification) {
        return notification.extras;
    }

    public static final ipx J(sj10 sj10Var, String str, tj10 tj10Var) {
        if (u440.a.contains(str)) {
            n4n n4nVar = tj10Var.S0;
            if (b79.u(n4nVar != null ? (String) n4nVar.b.get(m4n.f) : null, "treatment")) {
                return new ipx((Object) sj10Var, (Object) tj10Var, str, (byte) 22);
            }
        }
        return null;
    }

    public static s8m K(kze0 kze0Var, MotionEvent motionEvent, bpg0 bpg0Var) {
        kze0Var.a.invoke(motionEvent);
        Window window = kze0Var.b.getWindow();
        int i = yrg0.a;
        t8u t8uVar = cpg0.d;
        ((CopyOnWriteArrayList) fl50.i(window).b).remove(kze0Var);
        return (s8m) bpg0Var.invoke(motionEvent);
    }

    public static final boolean L(rd60 rd60Var, wf60 wf60Var) {
        ze60 ze60Var = wf60Var.a;
        List<wf60> list = rd60Var.a;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (wf60 wf60Var2 : list) {
                ze60 ze60Var2 = wf60Var2.a;
                if ((ze60Var2 == null || ze60Var == null) ? wf60Var2.equals(wf60Var) : ze60Var2.equals(ze60Var)) {
                    return true;
                }
            }
        }
        List list2 = rd60Var.b;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            wf60 wf60Var3 = ((pf60) it.next()).a;
            ze60 ze60Var3 = wf60Var3.a;
            if ((ze60Var3 == null || ze60Var == null) ? wf60Var3.equals(wf60Var) : ze60Var3.equals(ze60Var)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean M(int i) {
        return (i & 33) != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x01af, code lost:
    
        if (r0 == r8) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x020b A[EDGE_INSN: B:130:0x020b->B:80:0x020b BREAK  A[LOOP:2: B:87:0x022a->B:132:?]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00ab -> B:21:0x00ad). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object N(lju ljuVar, String str, eng engVar) {
        qe60 qe60Var;
        qe60 qe60Var2;
        Set linkedHashSet;
        String str2;
        String str3;
        List list;
        lju ljuVar2;
        Object objH;
        rru rruVar;
        int i;
        uru uruVar;
        uru uruVar2;
        if (engVar instanceof qe60) {
            qe60Var = (qe60) engVar;
            int i2 = qe60Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qe60Var.s = i2 - Integer.MIN_VALUE;
            } else {
                qe60Var = new qe60(engVar);
            }
        }
        Object objH2 = qe60Var.r;
        int i3 = qe60Var.s;
        byte b = 0;
        int i4 = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i3 == 0) {
            ArrayList arrayListU = bqh.u(objH2);
            qe60Var2 = qe60Var;
            linkedHashSet = new LinkedHashSet();
            str2 = null;
            str3 = str;
            list = arrayListU;
            ljuVar2 = ljuVar;
            qe60Var2.n = ljuVar2;
            qe60Var2.o = str3;
            qe60Var2.p = list;
            qe60Var2.q = linkedHashSet;
            qe60Var2.s = i4;
            pn pnVar = ((wju) ljuVar2).a;
            objH = pnVar.h(new tju((kj5) pnVar, (tza0) new vju(false, false, false, false, false, null, str2, null, null), cngVar, b), qe60Var2);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set = qe60Var.q;
            list = qe60Var.p;
            str3 = qe60Var.o;
            er50.z(objH2);
            k8z k8zVar = (k8z) objH2;
            if (!(k8zVar instanceof j8z)) {
                if (k8zVar instanceof e8z) {
                    return k8zVar;
                }
                n0z.a();
                return null;
            }
            List list2 = ((xru) ((j8z) k8zVar).a).a;
            if (!list2.isEmpty() && ((uru) fee.F0(list2)).d && ((uru) fee.F0(list2)).c == null) {
                List list3 = list2;
                ArrayList arrayList = new ArrayList(gee.n(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((uru) it.next()).a);
                }
                if (fee.y0(arrayList).size() == list2.size()) {
                    Iterable iterableG1 = fee.G1(fee.z0(list3, 1));
                    if ((iterableG1 instanceof Collection) && ((Collection) iterableG1).isEmpty()) {
                        uruVar2 = (uru) fee.P0(list2);
                        if (!uruVar2.d) {
                            rruVar = null;
                            if (rruVar != null) {
                            }
                        }
                    } else {
                        Iterator it2 = iterableG1.iterator();
                        do {
                            vpm vpmVar = (vpm) it2;
                            if (vpmVar.b.hasNext()) {
                                cos cosVar = (cos) vpmVar.next();
                                i = cosVar.a;
                                uruVar = (uru) cosVar.b;
                                if (uruVar.d) {
                                    break;
                                }
                            } else {
                                uruVar2 = (uru) fee.P0(list2);
                                if (!uruVar2.d || !b79.u(uruVar2.a, str3)) {
                                    break;
                                }
                                rruVar = new rru(120, null, null, uruVar2.a, uruVar2.b, uruVar2.c);
                                if (rruVar != null) {
                                }
                            }
                        } while (b79.u(uruVar.c, ((uru) list2.get(i)).a));
                        rruVar = null;
                        if (rruVar != null) {
                        }
                    }
                }
            } else {
                rruVar = null;
                if (rruVar != null) {
                    return new g8z(new IllegalStateException("Library directory path omitted the current folder"));
                }
                list.add(rruVar);
            }
            HashSet hashSet = new HashSet();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (hashSet.add(((rru) obj).a)) {
                    arrayList2.add(obj);
                }
            }
            return new j8z(fee.n1(arrayList2, new li30((byte) 14)));
        }
        Set set2 = qe60Var.q;
        List list4 = qe60Var.p;
        String str4 = qe60Var.o;
        lju ljuVar3 = qe60Var.n;
        er50.z(objH2);
        qe60Var2 = qe60Var;
        str3 = str4;
        linkedHashSet = set2;
        list = list4;
        k8z k8zVar2 = (k8z) objH2;
        if (!(k8zVar2 instanceof j8z)) {
            List list5 = list;
            fv00 fv00Var = (fv00) ((j8z) k8zVar2).a;
            List list6 = fv00Var.a;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list6) {
                if (obj2 instanceof si2) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList<si2> arrayList4 = new ArrayList();
            for (Object obj3 : arrayList3) {
                si2 si2Var = (si2) obj3;
                if (!b79.u(si2Var.a, "library:collection:shared-with-me") && !eda0.N(si2Var.a, "external-", false)) {
                    arrayList4.add(obj3);
                }
            }
            ArrayList arrayList5 = new ArrayList(gee.n(arrayList4, 10));
            for (si2 si2Var2 : arrayList4) {
                arrayList5.add(new rru(120, null, null, si2Var2.a, si2Var2.b, si2Var2.c));
            }
            kee.o0(list5, arrayList5);
            String str5 = fv00Var.b;
            if (str5 != null && !linkedHashSet.add(str5)) {
                return new g8z(new IllegalStateException("Repeated Library folder cursor"));
            }
            if (str5 == null) {
                if (str3 != null) {
                    List list7 = list;
                    if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                        Iterator it3 = list7.iterator();
                        while (it3.hasNext()) {
                            if (b79.u(((rru) it3.next()).a, str3)) {
                                break;
                            }
                        }
                    }
                    cng cngVar2 = null;
                    qe60Var2.n = null;
                    qe60Var2.o = str3;
                    qe60Var2.p = list;
                    qe60Var2.q = null;
                    qe60Var2.s = 2;
                    pn pnVar2 = ((wju) ljuVar3).a;
                    objH2 = pnVar2.h(new vfq(pnVar2, (tza0) new jyt(str3, cngVar2, (byte) 4), cngVar2, (byte) 24), qe60Var2);
                }
                HashSet hashSet2 = new HashSet();
                ArrayList arrayList22 = new ArrayList();
                while (r2.hasNext()) {
                }
                return new j8z(fee.n1(arrayList22, new li30((byte) 14)));
            }
            str2 = str5;
            ljuVar2 = ljuVar3;
            i4 = 1;
            cngVar = null;
            qe60Var2.n = ljuVar2;
            qe60Var2.o = str3;
            qe60Var2.p = list;
            qe60Var2.q = linkedHashSet;
            qe60Var2.s = i4;
            pn pnVar3 = ((wju) ljuVar2).a;
            objH = pnVar3.h(new tju((kj5) pnVar3, (tza0) new vju(false, false, false, false, false, null, str2, null, null), cngVar, b), qe60Var2);
            if (objH != boiVar) {
                ljuVar3 = ljuVar2;
                objH2 = objH;
                k8z k8zVar22 = (k8z) objH2;
                if (!(k8zVar22 instanceof j8z)) {
                    if (k8zVar22 instanceof e8z) {
                        return k8zVar22;
                    }
                    n0z.a();
                    return null;
                }
            }
            return boiVar;
        }
    }

    public static zv30 O(vuh vuhVar, xps xpsVar, a4i a4iVar, mji mjiVar, iwh iwhVar, aj20 aj20Var, thq thqVar, ij ijVar, t8u t8uVar, zwe0 zwe0Var) {
        return new zv30(vuhVar, xpsVar, a4iVar, mjiVar, iwhVar, aj20Var, thqVar, ijVar, t8uVar, zwe0Var);
    }

    public static n920 P(t8u t8uVar, t8u t8uVar2, t8u t8uVar3, u2o u2oVar, eca0 eca0Var) {
        return new n920(t8uVar, t8uVar2, t8uVar3, u2oVar, eca0Var);
    }

    public static la80 Q(eb80 eb80Var, iwh iwhVar) {
        return new la80(eb80Var, iwhVar);
    }

    public static final void R(kr3 kr3Var, Function1 function1) {
        kr3 kr3Var2 = new kr3(999);
        int i = kr3Var.c;
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            kr3Var2.put(kr3Var.g(i2), kr3Var.k(i2));
            i2++;
            i3++;
            if (i3 == 999) {
                function1.invoke(kr3Var2);
                kr3Var2.clear();
                i3 = 0;
            }
        }
        if (i3 > 0) {
            function1.invoke(kr3Var2);
        }
    }

    public static final void S(sj10 sj10Var, String str, tj10 tj10Var, r1k r1kVar) {
        n4n n4nVar;
        String str2;
        if (u440.a.contains(str) && (n4nVar = tj10Var.S0) != null && (str2 = (String) n4nVar.b.get(m4n.f)) != null && str2.equals("treatment")) {
            r1k.l(r1kVar, new mq10(((a1k) r1kVar.e).b(prm.z), sj10Var.c(tj10Var, str) != null));
        }
    }

    public static final boolean T(sh50 sh50Var) {
        return sh50Var.c(lyt.class) != null;
    }

    public static final pf60 U(rd60 rd60Var, wf60 wf60Var) {
        Object next;
        Iterator it = rd60Var.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            wf60 wf60Var2 = ((pf60) next).a;
            ze60 ze60Var = wf60Var2.a;
            ze60 ze60Var2 = wf60Var.a;
            if ((ze60Var == null || ze60Var2 == null) ? wf60Var2.equals(wf60Var) : ze60Var.equals(ze60Var2)) {
                break;
            }
        }
        return (pf60) next;
    }

    public static void V(int i, tyt tytVar) {
        PorterDuff.Mode mode;
        if (Build.VERSION.SDK_INT >= 29) {
            e31.R(tytVar, i != 0 ? e31.M(i) : null);
            return;
        }
        if (i == 0) {
            tytVar.setXfermode(null);
            return;
        }
        switch (bya0.G(i)) {
            case 0:
                mode = PorterDuff.Mode.CLEAR;
                break;
            case 1:
                mode = PorterDuff.Mode.SRC;
                break;
            case 2:
                mode = PorterDuff.Mode.DST;
                break;
            case 3:
                mode = PorterDuff.Mode.SRC_OVER;
                break;
            case 4:
                mode = PorterDuff.Mode.DST_OVER;
                break;
            case 5:
                mode = PorterDuff.Mode.SRC_IN;
                break;
            case 6:
                mode = PorterDuff.Mode.DST_IN;
                break;
            case 7:
                mode = PorterDuff.Mode.SRC_OUT;
                break;
            case 8:
                mode = PorterDuff.Mode.DST_OUT;
                break;
            case 9:
                mode = PorterDuff.Mode.SRC_ATOP;
                break;
            case 10:
                mode = PorterDuff.Mode.DST_ATOP;
                break;
            case 11:
                mode = PorterDuff.Mode.XOR;
                break;
            case 12:
                mode = PorterDuff.Mode.ADD;
                break;
            case 13:
                mode = PorterDuff.Mode.MULTIPLY;
                break;
            case 14:
                mode = PorterDuff.Mode.SCREEN;
                break;
            case 15:
                mode = PorterDuff.Mode.OVERLAY;
                break;
            case 16:
                mode = PorterDuff.Mode.DARKEN;
                break;
            case 17:
                mode = PorterDuff.Mode.LIGHTEN;
                break;
            default:
                mode = null;
                break;
        }
        tytVar.setXfermode(mode != null ? new PorterDuffXfermode(mode) : null);
    }

    public static final List W(wf60 wf60Var) {
        mf60 mf60Var = wf60Var.b;
        ze60 ze60Var = wf60Var.a;
        if (ze60Var == null) {
            return Collections.singletonList(wf60Var);
        }
        b bVar = mf60Var.d;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            return Collections.singletonList(wf60Var);
        }
        if (!b79.u(ze60Var.a, "local_business") || !b79.u(ze60Var.b, prt.e0("entity_key", cVar))) {
            return Collections.singletonList(wf60Var);
        }
        String strE0 = prt.e0("provider", cVar);
        if (strE0 == null) {
            return Collections.singletonList(wf60Var);
        }
        String strE02 = prt.e0("business_id", cVar);
        return strE02 == null ? Collections.singletonList(wf60Var) : fee.y0(gee.O(wf60Var, new wf60(new ze60(strE0, strE02), mf60Var)));
    }

    public static final q6y X(t6l t6lVar) {
        int i = r6y.a[t6lVar.ordinal()];
        if (i == 1) {
            return q6y.a;
        }
        if (i == 2) {
            return q6y.b;
        }
        if (i == 3) {
            return q6y.c;
        }
        n0z.a();
        return null;
    }

    public static final void a(int i, int i2, int i3, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        int i4;
        String str2;
        Function0 function02;
        tiy tiyVar2;
        f1qVar.m0(-864899041);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.f(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            str2 = str;
            i4 |= f1qVar.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        int i5 = i3 & 4;
        if (i5 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function02 = function0;
            i4 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function02 = function0;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiyVar2 = i5 != 0 ? qiyVar : tiyVar;
            ez5 ez5Var = bar.f;
            tiy tiyVarQ = androidx.compose.foundation.layout.b.q(tiyVar2, 30.0f);
            lsm lsmVar = uwb0.c;
            long j = ((lfv) f1qVar.l(lsmVar)).c;
            z060 z060Var = b160.a;
            tiy tiyVarE = androidx.compose.foundation.c.e(15, jb6.n(ogt.f(tiyVarQ, j, z060Var), z060Var), null, null, function02, false);
            oww owwVarC = ac6.c(ez5Var, false);
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            zqr.a(zn40.P(i, i4 & 14, f1qVar), str2, androidx.compose.foundation.layout.b.q(qiyVar, 12.0f), ((lfv) f1qVar.l(lsmVar)).v, f1qVar, 392 | (i4 & 112), 0);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new aev(i, str, tiyVar2, function0, i2, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x021a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(hi4 hi4Var, List list, hlp hlpVar, boolean z, Function0 function0, Function1 function1, String str, Function1 function12, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVarB;
        boolean z2;
        Object objV;
        boolean z3;
        Object objV2;
        boolean z4;
        Object objV3;
        String str2 = hi4Var.a;
        f1qVar.m0(-777399149);
        int i3 = (f1qVar.h(hi4Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(hlpVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.h(str) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= f1qVar.j(function12) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= f1qVar.j(function02) ? 67108864 : 33554432;
        }
        int i4 = i3 | (f1qVar.h(tiyVar) ? 536870912 : 268435456);
        if (f1qVar.a0(i4 & 1, (306783379 & i4) != 306783378)) {
            qiy qiyVar = qiy.a;
            qnz qnzVar = qwe.a;
            if (z) {
                f1qVar.k0(-1033933272);
                klg.a.getClass();
                su0 su0VarA = flg.b.a(flg.d);
                boolean z5 = (i4 & 29360128) == 8388608;
                Object objV4 = f1qVar.V();
                if (z5 || objV4 == qnzVar) {
                    objV4 = new vgz(function12, (byte) 3);
                    f1qVar.u0(objV4);
                }
                i2 = i4;
                tiyVarB = uc70.b(qiyVar, false, new vow(su0VarA, str2, (Function1) objV4, (byte) 18));
                f1qVar.s(false);
            } else {
                i2 = i4;
                f1qVar.k0(-1033641965);
                f1qVar.s(false);
                tiyVarB = uc70.b(qiyVar, false, new f1z((byte) 17));
            }
            String str3 = hi4Var.a;
            ((ol3) f1qVar.l(csv.a)).getClass();
            String strR = u650.r(ygz.a[2] == 1 ? R.string.def : R.string.df0, f1qVar);
            boolean z6 = list != null;
            lwt lwtVarA = lwt.a(lwt.g, 0, 6, 7, 112);
            boolean z7 = (i2 & 234881024) == 67108864;
            Object objV5 = f1qVar.V();
            if (z7 || objV5 == qnzVar) {
                objV5 = new zcy(function02, (byte) 10);
                f1qVar.u0(objV5);
            }
            tvt tvtVar = new tvt((Function1) objV5, null, null, null, 62);
            Integer num = null;
            if (str == null) {
                z2 = false;
                tiy tiyVarA = jbi0.A(tiyVar, hlpVar);
                objV = f1qVar.V();
                if (objV == qnzVar) {
                    objV = new f1z((byte) 26);
                    f1qVar.u0(objV);
                }
                tiy tiyVarC = j5i0.C(tiyVarA, (Function1) objV);
                z3 = ((i2 & 458752) != 131072 ? true : z2) | ((i2 & 57344) != 16384);
                objV2 = f1qVar.V();
                if (!z3 || objV2 == qnzVar) {
                    objV2 = new q93(function1, function0, (byte) 4);
                    f1qVar.u0(objV2);
                }
                tiy tiyVarL = cya0.l(qiyVar, "EmailInputField", tiyVarB, dug0.H(tiyVarC, (Function1) objV2));
                z4 = (i2 & 29360128) != 8388608;
                objV3 = f1qVar.V();
                if (!z4 || objV3 == qnzVar) {
                    objV3 = new vgz(function12, (byte) 4);
                    f1qVar.u0(objV3);
                }
                qct.d(str3, (Function1) objV3, strR, null, d.a(qiyVar, "EmailInputField").x(tiyVarL), list, false, false, z6, null, lwtVarA, tvtVar, null, num, null, f1qVar, ((i2 << 12) & 458752) | 3072, 0, 53952);
            } else {
                String str4 = str.equals(str2) ? str : null;
                if (str4 != null) {
                    z2 = false;
                    int iG0 = wca0.g0(str4, '@', 0, 6);
                    Integer numValueOf = Integer.valueOf(iG0);
                    if (iG0 >= 0) {
                        num = numValueOf;
                    }
                }
                tiy tiyVarA2 = jbi0.A(tiyVar, hlpVar);
                objV = f1qVar.V();
                if (objV == qnzVar) {
                }
                tiy tiyVarC2 = j5i0.C(tiyVarA2, (Function1) objV);
                z3 = ((i2 & 458752) != 131072 ? true : z2) | ((i2 & 57344) != 16384);
                objV2 = f1qVar.V();
                if (!z3) {
                    objV2 = new q93(function1, function0, (byte) 4);
                    f1qVar.u0(objV2);
                    tiy tiyVarL2 = cya0.l(qiyVar, "EmailInputField", tiyVarB, dug0.H(tiyVarC2, (Function1) objV2));
                    if ((i2 & 29360128) != 8388608) {
                    }
                    objV3 = f1qVar.V();
                    if (!z4) {
                        objV3 = new vgz(function12, (byte) 4);
                        f1qVar.u0(objV3);
                        qct.d(str3, (Function1) objV3, strR, null, d.a(qiyVar, "EmailInputField").x(tiyVarL2), list, false, false, z6, null, lwtVarA, tvtVar, null, num, null, f1qVar, ((i2 << 12) & 458752) | 3072, 0, 53952);
                    }
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mt5(hi4Var, list, hlpVar, z, function0, function1, str, function12, function02, tiyVar, i);
        }
    }

    public static final void c(tiy tiyVar, String str, fgf fgfVar, boolean z, Function0 function0, Function0 function02, Function1 function1, f1q f1qVar, int i) {
        Function1 function12;
        mc6 mc6Var;
        g61 g61Var;
        f1q f1qVar2;
        oj0 oj0Var;
        g61 g61Var2;
        qnz qnzVar;
        g61 g61Var3;
        qiy qiyVar;
        fcf fcfVar;
        g61 g61Var4;
        boolean z2;
        float f;
        Function1 function13;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1409523466);
        int i2 = i | (f1qVar3.h(tiyVar) ? 4 : 2) | (f1qVar3.h(str) ? 256 : 128) | (f1qVar3.h(fgfVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar3.i(z) ? 16384 : 8192) | (f1qVar3.j(function0) ? 131072 : 65536) | (f1qVar3.j(function02) ? 1048576 : 524288) | 12582912;
        if (f1qVar3.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            Object objV = f1qVar3.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = new z5t((byte) 8);
                f1qVar3.u0(objV);
            }
            Function1 function14 = (Function1) objV;
            tiy tiyVarD = androidx.compose.foundation.layout.b.d(tiyVar, 1.0f);
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarD);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar2);
            } else {
                f1qVar3.x0();
            }
            g61 g61Var5 = iwe.f;
            d260.o(f1qVar3, owwVarC, g61Var5);
            g61 g61Var6 = iwe.e;
            d260.o(f1qVar3, b620VarN, g61Var6);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var7 = iwe.g;
            d260.j(f1qVar3, numValueOf, g61Var7);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar3, oj0Var2);
            g61 g61Var8 = iwe.d;
            d260.o(f1qVar3, tiyVarC, g61Var8);
            qiy qiyVar2 = qiy.a;
            mc6 mc6Var2 = mc6.a;
            if (z) {
                f1qVar3.k0(-1435541434);
                g61Var = g61Var6;
                g61Var3 = g61Var5;
                mc6Var = mc6Var2;
                qiyVar = qiyVar2;
                fcfVar = fcfVar2;
                g61Var4 = g61Var8;
                g61Var2 = g61Var7;
                oj0Var = oj0Var2;
                qnzVar = qnzVar2;
                f = 1.0f;
                f1qVar2 = f1qVar;
                z2 = false;
                ar30.b(0.0f, 0, 0, 30, 0L, 0L, f1qVar2, a.a(mc6Var2.a(qiyVar2, bar.f), "intent_confirmation_challenge_loader"));
            } else {
                mc6Var = mc6Var2;
                g61Var = g61Var6;
                f1qVar2 = f1qVar3;
                oj0Var = oj0Var2;
                g61Var2 = g61Var7;
                qnzVar = qnzVar2;
                g61Var3 = g61Var5;
                qiyVar = qiyVar2;
                fcfVar = fcfVar2;
                g61Var4 = g61Var8;
                z2 = false;
                f = 1.0f;
                f1qVar2.k0(-1436997442);
            }
            f1qVar2.s(z2);
            tiy tiyVarA = a.a(androidx.compose.foundation.layout.b.d(qiyVar, f), "intent_confirmation_challenge_webview");
            boolean z3 = ((i2 & 7168) != 2048 ? z2 : true) | ((3670016 & i2) == 1048576 ? true : z2) | ((i2 & 896) == 256 ? true : z2);
            Object objV2 = f1qVar2.V();
            qnz qnzVar3 = qnzVar;
            if (z3 || objV2 == qnzVar3) {
                mgs mgsVar = new mgs((Object) function14, (Object) function02, (Object) fgfVar, (Object) str, (byte) 4);
                function13 = function14;
                f1qVar2.u0(mgsVar);
                objV2 = mgsVar;
            } else {
                function13 = function14;
            }
            Function1 function15 = (Function1) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar3) {
                objV3 = new z5t((byte) 9);
                f1qVar2.u0(objV3);
            }
            f1qVar3 = f1qVar2;
            oyb.d(function15, tiyVarA, (Function1) objV3, f1qVar3, 432, 0);
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(ku0.g0(qiyVar, ku0.o), f);
            oww owwVarC2 = ac6.c(ez5Var, z2);
            int iHashCode2 = Long.hashCode(f1qVar3.T);
            b620 b620VarN2 = f1qVar3.n();
            tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarF);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, owwVarC2, g61Var3);
            d260.o(f1qVar3, b620VarN2, g61Var);
            hdr.h(iHashCode2, f1qVar3, g61Var2, f1qVar3, oj0Var);
            d260.o(f1qVar3, tiyVarC2, g61Var4);
            w68.t(((i2 >> 15) & 14) | 24576, 12, rb60.Y, f1qVar3, a.a(mc6Var.a(qiyVar, bar.e), "intent_confirmation_challenge_close_button"), function0, false);
            f1qVar3.s(true);
            f1qVar3.s(true);
            function12 = function13;
        } else {
            f1qVar3.d0();
            function12 = function1;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ly3(tiyVar, str, fgfVar, z, function0, function02, function12, i);
        }
    }

    public static final void d(boolean z, boolean z2, Function2 function2, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-293599856);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.j(function2) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        byte b = 0;
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new aqt((byte) 19);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            boolean z3 = ((peu) puyVar.getValue()) != null;
            boolean zH = ((i2 & 896) == 256) | f1qVar.h(puyVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new f4f(function2, puyVar, b2);
                f1qVar.u0(objV2);
            }
            doh0.l(R.string.c70, R.string.c71, R.string.c6e, R.string.c6f, R.string.c72, z, z2, z3, (Function1) objV2, d.a(qiy.a, "LearningBlockFeedbackBottomSheetContent").x(tiyVar), j5i0.g0(293930521, new meu(puyVar, b), f1qVar), f1qVar, ((i2 << 15) & 4128768) | ((i2 << 18) & 1879048192));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new neu(z, z2, function2, tiyVar, i, (byte) 0);
        }
    }

    public static final void e(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-824563175);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(seu.class), a350.a(teu.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), seu.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            Class<teu> cls = teu.class;
            am5 am5VarH = xs50.h(a350.a(teu.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            teu teuVar = (teu) am5VarH;
            seu seuVar = (seu) ob6.r(teuVar.Z, f1qVar, 0, 7).getValue();
            boolean zJ = f1qVar.j(teuVar);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zJ || objV == obj) {
                Object e6tVar = new e6t(1, teuVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 5);
                f1qVar.u0(e6tVar);
                objV = e6tVar;
            }
            wtt wttVar = (wtt) objV;
            boolean z = seuVar.n;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = new aqt((byte) 18);
                f1qVar.u0(objV2);
            }
            asv.a(48, 0, f1qVar, (Function0) objV2, z);
            boolean z2 = seuVar.m;
            boolean z3 = seuVar.n;
            boolean zH = f1qVar.h(wttVar);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj) {
                objV3 = new ici(wttVar, (byte) 4);
                f1qVar.u0(objV3);
            }
            Function2 function2 = (Function2) objV3;
            tiyVar2 = qiy.a;
            d(z2, z3, function2, d.a(tiyVar2, "LearningBlockFeedbackBottomSheetScreen").x(ku0.g0(androidx.compose.foundation.layout.b.f(tiyVar2, 1.0f), ku0.p)), f1qVar, 0);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar2, i, (byte) 11);
        }
    }

    public static final void f(ChatgptImageLightboxSourceType chatgptImageLightboxSourceType, f1q f1qVar, int i) {
        f1qVar.m0(1490396474);
        byte b = 2;
        int i2 = i | (f1qVar.f(chatgptImageLightboxSourceType.ordinal()) ? 4 : 2);
        byte b2 = 7;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            gu.a(0, f1qVar);
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            cng cngVar = null;
            if (objV == obj) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean zJ = f1qVar.j(ol3Var);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj) {
                objV2 = new p15(ol3Var, puyVar, (byte) 3);
                f1qVar.u0(objV2);
            }
            Function1 function1 = (Function1) objV2;
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(ktu.class), a350.a(ltu.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), ktu.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            Class<ltu> cls = ltu.class;
            am5 am5VarH = xs50.h(a350.a(ltu.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            ob6.c(am5VarH, f1qVar, 0);
            if (function1 == null) {
                f1qVar.k0(259761156);
            } else {
                f1qVar.k0(259761157);
                er50.d(am5VarH, function1, f1qVar, 0);
            }
            f1qVar.s(false);
            f1qVar.s(false);
            f1qVar.s(false);
            ltu ltuVar = (ltu) am5VarH;
            puy puyVarR = ob6.r(ltuVar.Z, f1qVar, 0, 7);
            boolean zJ2 = f1qVar.j(ltuVar);
            Object objV3 = f1qVar.V();
            if (zJ2 || objV3 == obj) {
                objV3 = new e6t(1, ltuVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 11);
                f1qVar.u0(objV3);
            }
            wtt wttVar = (wtt) objV3;
            int i3 = ((ktu) puyVarR.getValue()).j.j;
            boolean zH = f1qVar.h(puyVarR);
            Object objV4 = f1qVar.V();
            if (zH || objV4 == obj) {
                objV4 = new nat(puyVarR, (byte) 8);
                f1qVar.u0(objV4);
            }
            n7k n7kVarB = su00.b(i3, (Function0) objV4, f1qVar, 0, 2);
            if (((ktu) puyVarR.getValue()).j.i.isEmpty()) {
                f1qVar.k0(-969323992);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-969670913);
                Integer numValueOf = Integer.valueOf(((b010) n7kVarB.d.c).k());
                boolean zH2 = f1qVar.h(wttVar) | f1qVar.h(n7kVarB);
                Object objV5 = f1qVar.V();
                if (zH2 || objV5 == obj) {
                    objV5 = new o67(wttVar, n7kVarB, cngVar, b);
                    f1qVar.u0(objV5);
                }
                bit.k(f1qVar, numValueOf, (Function2) objV5);
                Integer numValueOf2 = Integer.valueOf(((ktu) puyVarR.getValue()).j.j);
                boolean zH3 = f1qVar.h(puyVarR) | f1qVar.h(n7kVarB);
                Object objV6 = f1qVar.V();
                if (zH3 || objV6 == obj) {
                    objV6 = new s0q(puyVarR, n7kVarB, cngVar, (byte) 1);
                    f1qVar.u0(objV6);
                }
                bit.k(f1qVar, numValueOf2, (Function2) objV6);
                f1qVar.s(false);
            }
            Object objV7 = f1qVar.V();
            if (objV7 == obj) {
                objV7 = pty.d(f1qVar);
            }
            Function1 function12 = (Function1) objV7;
            Object objV8 = f1qVar.V();
            if (objV8 == obj) {
                objV8 = urv.b;
                f1qVar.u0(objV8);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV8), f1qVar);
            Object[] objArr = new Object[0];
            Object objV9 = f1qVar.V();
            if (objV9 == obj) {
                objV9 = new bju((byte) 13);
                f1qVar.u0(objV9);
            }
            o98.R(io0Var, (String) h750.r(objArr, (Function0) objV9, f1qVar, 48), chatgptImageLightboxSourceType, j5i0.g0(223244323, new m67(puyVarR, wttVar, n7kVarB, (byte) 1), f1qVar), f1qVar, ((i2 << 6) & 896) | 3072);
            boolean zJ3 = f1qVar.j(ol3Var);
            Object objV10 = f1qVar.V();
            if (zJ3 || objV10 == obj) {
                objV10 = new je0(ol3Var, b2);
                f1qVar.u0(objV10);
            }
            bit.h(tid0.a, (Function1) objV10, f1qVar);
            k480 k480Var = (k480) puyVar.getValue();
            if (k480Var == null) {
                f1qVar.k0(-968515761);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-968515760);
                coz cozVar = coz.Y;
                Object objV11 = f1qVar.V();
                if (objV11 == obj) {
                    objV11 = new nat(puyVar, (byte) 9);
                    f1qVar.u0(objV11);
                }
                cozVar.A(k480Var, (Function0) objV11, null, f1qVar, 3120);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ghu(chatgptImageLightboxSourceType, i, b2);
        }
    }

    public static final void g(bev bevVar, tiy tiyVar, Function0 function0, f1q f1qVar, int i) {
        tiy tiyVar2;
        float f;
        f1qVar.m0(817961273);
        int i2 = i | (f1qVar.j(bevVar) ? 4 : 2) | 48 | (f1qVar.j(function0) ? 256 : 128);
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            if (bevVar.d) {
                ur00 ur00Var = d73.a;
                f = 4.0f;
            } else {
                f = 0.0f;
            }
            x0a0 x0a0VarA = v51.a(f, null, "LinkAppBarElevation", f1qVar, 384, 10);
            long j = ((lfv) f1qVar.l(uwb0.c)).b;
            qiy qiyVar = qiy.a;
            tiy tiyVarQ = q650.q(qiyVar, 1.0f);
            boolean zH = f1qVar.h(x0a0VarA);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new gc3(x0a0VarA, (byte) 20);
                f1qVar.u0(objV);
            }
            i790.c(jb6.u(tiyVarQ, (Function1) objV), null, j, 0L, null, 0.0f, j5i0.g0(2090256765, new dcv(bevVar, function0, b), f1qVar), f1qVar, 1572864, 58);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zdv((Object) bevVar, (Object) tiyVar2, (typ) function0, i, (byte) 0);
        }
    }

    public static final void h(boolean z, LinkBrand linkBrand, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1013015116);
        int i2 = (f1qVar2.i(z) ? 4 : 2) | i | (f1qVar2.f(linkBrand.ordinal()) ? 32 : 16) | 384;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            float fFloatValue = ((Number) v51.b(z ? 1.0f : 0.0f, null, "titleAlpha", null, f1qVar2, 3072, 22).getValue()).floatValue();
            tiyVar2 = qiy.a;
            tiy tiyVarK = fgw.k(tiyVar2, fFloatValue);
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarK);
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
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            m98.n(zn40.P(yjt.S(linkBrand, 1), 0, f1qVar2), linkBrand.brandName(), null, null, null, 0.0f, null, f1qVar, 8, 124);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dku(z, linkBrand, tiyVar2, i);
        }
    }

    public static final void i(int i, int i2, f1q f1qVar) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1355644496);
        int i3 = i2 | (f1qVar2.f(i) ? 4 : 2);
        boolean z = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "LockdownModeFeatureBullet");
            k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(z)), bar.k, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            lsm lsmVar = s6d0.a;
            xtb0.b("•", d.a(qiyVar, "LockdownModeFeatureBullet"), z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar, 6, 0, 131066);
            xtb0.b(u650.r(i, f1qVar), d.a(qiyVar, "LockdownModeFeatureBullet").x(new o8u(1.0f, true)), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 131064);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tlf(i, i2);
        }
    }

    public static final void j(int i, f1q f1qVar) {
        f1qVar.m0(-1221345858);
        boolean z = false;
        if (f1qVar.a0(i & 1, i != 0)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "LockdownModeFeatureBullets");
            jhe jheVarA = ihe.a(new rq3(4.0f, true, new qv6(z)), bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiyVar);
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
            i(R.string._11ac_res_0x7f141324, 0, f1qVar);
            i(R.string._11a9_res_0x7f141321, 0, f1qVar);
            i(R.string._11ab_res_0x7f141323, 0, f1qVar);
            i(R.string._11a8_res_0x7f141320, 0, f1qVar);
            i(R.string._11a7_res_0x7f14131f, 0, f1qVar);
            i(R.string._11a6_res_0x7f14131e, 0, f1qVar);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ueu(i, (byte) 27);
        }
    }

    public static final void k(int i, f1q f1qVar) {
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(385501694);
        boolean z = false;
        if (f1qVar2.a0(i & 1, i != 0)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "LockdownModeFooter");
            jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(z)), bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
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
            j91 j91VarO = hrw.o(R.string._11a5_res_0x7f14131d, new Object[0], null, null, null, null, f1qVar2, 124);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).k;
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.c(j91VarO, d.a(qiyVar, "LockdownModeFooter"), j, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mvb0Var, f1qVar, 0, 0, 262138);
            f1qVar2 = f1qVar;
            j(0, f1qVar2);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ueu(i, (byte) 26);
        }
    }

    public static final void l(tiy tiyVar, mxv mxvVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        mxv mxvVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-551417786);
        int i2 = i | 22;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            Class<mxv> cls = mxv.class;
            if (i3 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(lxv.class), a350.a(mxv.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), lxv.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(mxv.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                f1qVar2 = f1qVar;
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                mxvVar2 = (mxv) am5VarH;
                tiyVar2 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar2 = tiyVar;
                mxvVar2 = mxvVar;
            }
            f1qVar2.t();
            lxv lxvVar = (lxv) ob6.r(mxvVar2.Z, f1qVar2, 0, 7).getValue();
            boolean zJ = f1qVar2.j(mxvVar2);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                e6t e6tVar = new e6t(1, mxvVar2, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 19);
                f1qVar2.u0(e6tVar);
                objV = e6tVar;
            }
            m(lxvVar, d.a(qiyVar, "LockdownModeSettingsScreen").x(tiyVar2), (Function1) ((wtt) objV), f1qVar2, 48, 0);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            mxvVar2 = mxvVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dcv(tiyVar2, mxvVar2, i, (byte) 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(lxv lxvVar, tiy tiyVar, Function1 function1, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        Function1 function12;
        tiy tiyVar3;
        Function1 function13;
        aw40 aw40VarW;
        Function1 function14;
        f1qVar.m0(312563709);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(lxvVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    function12 = function1;
                    i3 |= f1qVar.j(function12) ? 256 : 128;
                }
                if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
                    if (i4 != 0) {
                        Object objV = f1qVar.V();
                        if (objV == qwe.a) {
                            objV = new p4v((byte) 25);
                            f1qVar.u0(objV);
                        }
                        function14 = (Function1) objV;
                    } else {
                        function14 = function12;
                    }
                    jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
                    yk5.b(d.a(qiyVar, "LockdownModeSettingsScreenContent").x(tiyVar4), null, null, 0L, null, j5i0.g0(22309860, new ob0(jcuVarA, (byte) 8), f1qVar), false, 0L, 0L, null, j5i0.g0(1658406549, new ncq(lxvVar, jcuVarA, function14, (byte) 11), f1qVar), f1qVar, ((i3 >> 3) & 14) | 196608, 990);
                    function13 = function14;
                    tiyVar3 = tiyVar4;
                } else {
                    f1qVar.d0();
                    tiyVar3 = tiyVar2;
                    function13 = function12;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new a8((Object) lxvVar, tiyVar3, (Object) function13, i, i2, (byte) 14);
                    return;
                }
                return;
            }
            i3 |= 384;
            function12 = function1;
            if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        function12 = function1;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void n(bt70 bt70Var, boolean z, boolean z2, boolean z3, Function1 function1, f1q f1qVar, int i) {
        int i2;
        boolean z4;
        f1qVar.m0(1853975904);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z4 = z;
            i2 |= f1qVar.i(z4) ? 32 : 16;
        } else {
            z4 = z;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            bt70Var.k(!z2 ? Boolean.valueOf(z4) : null, function1, obi.W, d.a(qiy.a, "LockdownModeToggleRow"), null, null, null, !z3, false, f1qVar, ((i2 >> 9) & 112) | 384 | ((i2 << 27) & 1879048192), 376);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jxv(bt70Var, z, z2, z3, function1, i, (byte) 0);
        }
    }

    public static final void o(String str, String str2, List list, int i, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        boolean z;
        byte b;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-871121707);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(list) : f1qVar2.j(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.f(i) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            String strB = ox3.b(((g1g) list.get(i)).c.a);
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            cng cngVar = null;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(uix.class), a350.a(vix.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), uix.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            int i4 = i3;
            am5 am5VarH = xs50.h(a350.a(vix.class), strB, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            vix vixVar = (vix) am5VarH;
            g1g g1gVar = (g1g) list.get(i);
            hvr hvrVar = g1gVar.c;
            boolean zH = f1qVar2.h(hvrVar.a);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = co70.k(k34.a);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = pty.d(f1qVar2);
            }
            Function1 function1 = (Function1) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = urv.b;
                f1qVar2.u0(objV3);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV3), f1qVar2);
            mnx mnxVar = new mnx(str2);
            Integer numValueOf = Integer.valueOf(i);
            int i5 = i4 & 7168;
            boolean zJ = f1qVar2.j(io0Var) | f1qVar2.j(g1gVar) | (i5 == 2048);
            Object objV4 = f1qVar2.V();
            if (zJ || objV4 == qnzVar) {
                objV4 = new m0s((Object) io0Var, (Object) g1gVar, i, cngVar, (byte) 2);
                f1qVar2.u0(objV4);
            }
            bit.m(mnxVar, numValueOf, (Function2) objV4, f1qVar2);
            String str3 = hvrVar.a;
            String strR = u650.r(R.string._31f_res_0x7f140339, f1qVar2);
            eq40 eq40VarS = dm7.S(f1qVar2);
            tiy tiyVarF0 = rkt.f0(jb6.n(tiyVar, ((sy70) f1qVar2.l(vy70.a)).b), !(((l34) puyVar.getValue()) instanceof AsyncImagePainter$State$Success), 0L, false, false, null, f1qVar, 0, 30);
            boolean z2 = ((l34) puyVar.getValue()) instanceof AsyncImagePainter$State$Success;
            qiy qiyVar = qiy.a;
            if (z2) {
                z = false;
            } else {
                z = false;
                tiyVarF0 = tiyVarF0.x(p3o.p(hvrVar.c / hvrVar.d, qiyVar, false));
            }
            tiy tiyVar2 = tiyVarF0;
            byte b2 = 4;
            boolean zJ2 = f1qVar.j(vixVar) | ((i4 & 14) == 4 ? true : z) | ((i4 & 112) == 32 ? true : z) | (((i4 & 896) == 256 || ((i4 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(list))) ? true : z) | (i5 != 2048 ? z : true);
            Object objV5 = f1qVar.V();
            if (zJ2 || objV5 == qnzVar) {
                b = 2;
                dt7 dt7Var = new dt7(vixVar, str, str2, list, i);
                f1qVar.u0(dt7Var);
                objV5 = dt7Var;
            } else {
                b = 2;
            }
            tiy tiyVarV = gkf.V(androidx.compose.foundation.c.e(15, tiyVar2, null, null, (Function0) objV5, false), 4.0f);
            zkg zkgVar = qnz.i;
            tiy tiyVarX = d.a(qiyVar, "MessageChartContent").x(tiyVarV);
            boolean zH2 = f1qVar.h(puyVar);
            Object objV6 = f1qVar.V();
            if (zH2 || objV6 == qnzVar) {
                objV6 = new ccx(puyVar, b);
                f1qVar.u0(objV6);
            }
            Function1 function12 = (Function1) objV6;
            boolean zH3 = f1qVar.h(puyVar);
            Object objV7 = f1qVar.V();
            if (zH3 || objV7 == qnzVar) {
                objV7 = new ccx(puyVar, (byte) 3);
                f1qVar.u0(objV7);
            }
            Function1 function13 = (Function1) objV7;
            boolean zH4 = f1qVar.h(puyVar);
            Object objV8 = f1qVar.V();
            if (zH4 || objV8 == qnzVar) {
                objV8 = new ccx(puyVar, b2);
                f1qVar.u0(objV8);
            }
            pi8.d(str3, strR, eq40VarS, tiyVarX, null, null, null, function12, function13, (Function1) objV8, zkgVar, 0.0f, null, f1qVar, 0, 48, 62576);
            f1qVar2 = f1qVar;
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h65(str, str2, list, i, tiyVar, i2);
        }
    }

    public static final void p(final String str, final String str2, final List list, final tiy tiyVar, f1q f1qVar, final int i) {
        final String str3;
        tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-320902455);
        int i2 = (i & 6) == 0 ? (f1qVar.h(str != null ? new m7h(str) : null) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            str3 = str2;
            i2 |= f1qVar.h(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2;
        boolean z = false;
        if (!f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        } else {
            if (str == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2() { // from class: six
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    cct.p(str, str3, list, tiyVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i4 | 1);
                                    cct.p(str, str3, list, tiyVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            tiyVar2 = tiyVar;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z));
            tiy tiyVarV = androidx.compose.foundation.layout.b.v(tiyVar2, 280.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "MessageChartsContent").x(tiyVarV);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
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
            f1qVar.k0(1795457134);
            int i4 = 0;
            for (Object obj : list) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    gee.d0();
                    throw null;
                }
                o(str, str2, list, i4, ogt.f(jb6.n(jb6.h(qiyVar, 0.0f, qge.d(25, f1qVar), b160.b(12.0f)), b160.b(12.0f)), mee.f, ltt.z), f1qVar, (i3 & 126) | Barcode.FORMAT_UPC_A | (i3 & 896));
                i4 = i5;
            }
            f1qVar.s(false);
            f1qVar.s(true);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            final tiy tiyVar3 = tiyVar2;
            function2 = new Function2() { // from class: six
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj22) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i42 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int iV = ovw.V(i42 | 1);
                            cct.p(str, str2, list, tiyVar3, (f1q) obj2, iV);
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            int iV2 = ovw.V(i42 | 1);
                            cct.p(str, str2, list, tiyVar3, (f1q) obj2, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        Object sbzVar;
        puy puyVar;
        qvn qvnVar;
        n650 n650Var;
        boolean zBooleanValue;
        boolean zH;
        boolean z;
        String str;
        Object uxqVar;
        Function1 function1;
        boolean zH2;
        Object objV;
        boolean z2;
        boolean z3;
        boolean zH3;
        Function1 function12;
        Object t68Var;
        hlp hlpVar;
        Function1 function13;
        zqe zqeVar;
        boolean zH4;
        Object objV2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(612969614);
        int i2 = i | 6;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(zgz.class), a350.a(ahz.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), zgz.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<ahz> cls = ahz.class;
            am5 am5VarH = xs50.h(a350.a(ahz.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            ahz ahzVar = (ahz) am5VarH;
            boolean zJ = f1qVar2.j(ahzVar);
            Object objV3 = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV3 == qnzVar) {
                lbz lbzVar = new lbz(1, ahzVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 6);
                f1qVar2.u0(lbzVar);
                objV3 = lbzVar;
            }
            final wtt wttVar = (wtt) objV3;
            final puy puyVarR = ob6.r(ahzVar.Z, f1qVar2, 0, 7);
            final xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            boolean zH5 = f1qVar2.h(wttVar) | f1qVar2.j(xc3Var);
            Object objV4 = f1qVar2.V();
            if (zH5 || objV4 == qnzVar) {
                objV4 = new y9z(wttVar, xc3Var, (byte) 10);
                f1qVar2.u0(objV4);
            }
            final Function0 function0 = (Function0) objV4;
            Object objV5 = f1qVar2.V();
            if (objV5 == qnzVar) {
                objV5 = bqh.i(f1qVar2);
            }
            hlp hlpVar2 = (hlp) objV5;
            Object[] objArr = new Object[0];
            Object objV6 = f1qVar2.V();
            if (objV6 == qnzVar) {
                objV6 = new lky((byte) 22);
                f1qVar2.u0(objV6);
            }
            puy puyVar2 = (puy) h750.r(objArr, (Function0) objV6, f1qVar2, 48);
            Object[] objArr2 = new Object[0];
            Object objV7 = f1qVar2.V();
            if (objV7 == qnzVar) {
                objV7 = new lky((byte) 23);
                f1qVar2.u0(objV7);
            }
            final puy puyVar3 = (puy) h750.r(objArr2, (Function0) objV7, f1qVar2, 48);
            Object[] objArr3 = new Object[0];
            Object objV8 = f1qVar2.V();
            if (objV8 == qnzVar) {
                objV8 = new lky((byte) 24);
                f1qVar2.u0(objV8);
            }
            puy puyVar4 = (puy) h750.r(objArr3, (Function0) objV8, f1qVar2, 48);
            Object[] objArr4 = new Object[0];
            Object objV9 = f1qVar2.V();
            byte b = 25;
            if (objV9 == qnzVar) {
                objV9 = new lky(b);
                f1qVar2.u0(objV9);
            }
            puy puyVar5 = (puy) h750.r(objArr4, (Function0) objV9, f1qVar2, 48);
            ActivityResultContracts$StartIntentSenderForResult activityResultContracts$StartIntentSenderForResult = new ActivityResultContracts$StartIntentSenderForResult();
            boolean zH6 = f1qVar2.h(wttVar);
            Object objV10 = f1qVar2.V();
            if (zH6 || objV10 == qnzVar) {
                objV10 = new g2q(wttVar, (byte) 18);
                f1qVar2.u0(objV10);
            }
            ahw ahwVarL = dug0.L(activityResultContracts$StartIntentSenderForResult, (Function1) objV10, f1qVar2, 0);
            boolean zJ2 = f1qVar2.j(ahwVarL) | f1qVar2.h(puyVar2);
            Object objV11 = f1qVar2.V();
            if (zJ2 || objV11 == qnzVar) {
                objV11 = new x9y((Object) ahwVarL, (Object) puyVar2, (byte) 19);
                f1qVar2.u0(objV11);
            }
            er50.d(ahzVar, (Function1) objV11, f1qVar2, 8);
            Boolean boolValueOf = Boolean.valueOf(((zgz) puyVarR.getValue()).u);
            boolean zH7 = f1qVar2.h(puyVarR) | f1qVar2.h(wttVar) | f1qVar2.j(xc3Var);
            Object objV12 = f1qVar2.V();
            if (zH7 || objV12 == qnzVar) {
                puyVar = puyVar5;
                qvnVar = null;
                sbzVar = new sbz(wttVar, xc3Var, puyVarR, 0 == true ? 1 : 0, (byte) 2);
                f1qVar2.u0(sbzVar);
            } else {
                sbzVar = objV12;
                puyVar = puyVar5;
                qvnVar = null;
            }
            bit.m(boolValueOf, xc3Var, (Function2) sbzVar, f1qVar2);
            mf00.f.getClass();
            final boolean zBooleanValue2 = ((Boolean) o650.o(mf00.q, qvnVar, f1qVar2, 0, 14)).booleanValue();
            ni4.f.getClass();
            boolean zN = o650.n(ni4.h, f1qVar2, 0, 2);
            n650 n650VarS = o650.s(mf00.I, qvnVar, f1qVar2, 6);
            n650 n650VarS2 = o650.s(mf00.J, qvnVar, f1qVar2, 6);
            n650 n650VarS3 = o650.s(mf00.K, qvnVar, f1qVar2, 6);
            n650 n650VarS4 = o650.s(mf00.L, qvnVar, f1qVar2, 6);
            String text = ((zgz) puyVarR.getValue()).i.getText();
            boolean z4 = (((zgz) puyVarR.getValue()).i instanceof hi4) || !((zgz) puyVarR.getValue()).t;
            WeakHashMap weakHashMap = uqg0.x;
            boolean z5 = ((Boolean) xs50.d(f1qVar2).c.d.getValue()).booleanValue() && (((zgz) puyVarR.getValue()).i instanceof hi4) && ((Boolean) puyVar3.getValue()).booleanValue();
            if (((zgz) puyVarR.getValue()).i instanceof hi4) {
                boolean zBooleanValue3 = ((Boolean) puyVar4.getValue()).booleanValue();
                boolean zBooleanValue4 = ((Boolean) puyVar3.getValue()).booleanValue();
                boolean zD = ((zgz) puyVarR.getValue()).d();
                if (text.length() <= 0 || zBooleanValue3 || !zBooleanValue4 || zD) {
                    n650Var = n650VarS3;
                } else {
                    n650Var = n650VarS3;
                    boolean z6 = wca0.U(wca0.L0('@', text, ""), '.') ? false : true;
                    boolean z7 = !z5 && z6 && ((Boolean) n650VarS.getValue()).booleanValue();
                    kf00 kf00Var = !z7 ? (kf00) n650Var.getValue() : null;
                    boolean z8 = kf00Var != kf00.c;
                    boolean z9 = z7;
                    boolean z10 = kf00Var != kf00.b;
                    boolean z11 = !z9 && ((Boolean) n650VarS4.getValue()).booleanValue();
                    zBooleanValue = ((Boolean) n650VarS2.getValue()).booleanValue();
                    zH = f1qVar2.h(puyVarR) | f1qVar2.h(puyVar4) | f1qVar2.h(puyVar) | f1qVar2.h(wttVar) | f1qVar2.h(puyVar2);
                    z = z10;
                    Object objV13 = f1qVar2.V();
                    if (!zH || objV13 == qnzVar) {
                        str = text;
                        uxqVar = new uxq((Object) wttVar, (Object) puyVarR, (Object) puyVar4, (Object) puyVar, (Object) puyVar2, (byte) 14);
                        f1qVar2.u0(uxqVar);
                    } else {
                        uxqVar = objV13;
                        str = text;
                    }
                    function1 = (Function1) uxqVar;
                    zH2 = f1qVar2.h(str) | f1qVar2.h(puyVar4);
                    objV = f1qVar2.V();
                    if (!zH2 || objV == qnzVar) {
                        z2 = zN;
                        z3 = zBooleanValue;
                        objV = new jqd(str, puyVar4, null, (byte) 7);
                        f1qVar2.u0(objV);
                    } else {
                        z2 = zN;
                        z3 = zBooleanValue;
                    }
                    bit.k(f1qVar2, str, (Function2) objV);
                    cl4 cl4Var = (cl4) puyVar2.getValue();
                    Boolean boolValueOf2 = Boolean.valueOf(((zgz) puyVarR.getValue()).i instanceof rj4);
                    Boolean boolValueOf3 = Boolean.valueOf(z4);
                    zH3 = f1qVar2.h(puyVar2) | f1qVar2.h(puyVarR) | f1qVar2.i(z4);
                    String str2 = str;
                    Object objV14 = f1qVar2.V();
                    if (!zH3 || objV14 == qnzVar) {
                        function12 = function1;
                        hlpVar = hlpVar2;
                        t68Var = new t68(z4, (Object) hlpVar, puyVar2, puyVarR, (cng) null, (byte) 16);
                        f1qVar2.u0(t68Var);
                    } else {
                        t68Var = objV14;
                        function12 = function1;
                        hlpVar = hlpVar2;
                    }
                    bit.l(cl4Var, boolValueOf2, boolValueOf3, (Function2) t68Var, f1qVar2);
                    String strR = u650.r(R.string.e06, f1qVar2);
                    String strR2 = u650.r(R.string.e05, f1qVar2);
                    boolean z12 = str2.length() <= 0;
                    al4 al4Var = ((zgz) puyVarR.getValue()).s;
                    List list = al4Var == null ? al4Var.c : null;
                    if (z) {
                        function13 = function12;
                        zqeVar = null;
                    } else {
                        function13 = function12;
                        zqeVar = new zqe(-1564274691, new j6c(function12, z11, puyVarR, (byte) 1), true);
                    }
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "NextOnboardingStartScreen").x(qiyVar);
                    zH4 = f1qVar2.h(wttVar);
                    zqe zqeVar2 = zqeVar;
                    objV2 = f1qVar2.V();
                    if (!zH4 || objV2 == qnzVar) {
                        objV2 = new jdq(wttVar, (byte) 25);
                        f1qVar2.u0(objV2);
                    }
                    final boolean z13 = z3;
                    final boolean z14 = z11;
                    final puy puyVar6 = puyVar;
                    final hlp hlpVar3 = hlpVar;
                    final boolean z15 = z2;
                    final Function1 function14 = function13;
                    final boolean z16 = z8;
                    mbt.g(tiyVarX, strR, strR2, null, list, null, null, null, 0, z12, (Function0) objV2, null, null, null, null, zqeVar2, z13, j5i0.g0(548450179, new Function3() { // from class: ugz
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            khe kheVar;
                            puy puyVar7;
                            rl4 rl4Var;
                            qiy qiyVar2;
                            String str3;
                            wtt wttVar2;
                            qnz qnzVar2;
                            puy puyVar8;
                            wtt wttVar3;
                            qnz qnzVar3;
                            xc3 xc3Var2;
                            boolean z17;
                            qnz qnzVar4;
                            khe kheVar2 = (khe) obj;
                            f1q f1qVar3 = (f1q) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= f1qVar3.h(kheVar2) ? 4 : 2;
                            }
                            int i3 = iIntValue;
                            if (f1qVar3.a0(i3 & 1, (i3 & 19) != 18)) {
                                puy puyVar9 = puyVarR;
                                rl4 rl4Var2 = ((zgz) puyVar9.getValue()).i;
                                qiy qiyVar3 = qiy.a;
                                d.a(qiyVar3, "NextOnboardingStartScreen");
                                oww owwVarC = ac6.c(bar.b, false);
                                int iHashCode = Long.hashCode(f1qVar3.T);
                                b620 b620VarN = f1qVar3.n();
                                tiy tiyVarC = jb6.C(f1qVar3, qiyVar3);
                                jwe.L.getClass();
                                fcf fcfVar = iwe.b;
                                f1qVar3.o0();
                                if (f1qVar3.S) {
                                    f1qVar3.m(fcfVar);
                                } else {
                                    f1qVar3.x0();
                                }
                                d260.o(f1qVar3, owwVarC, iwe.f);
                                d260.o(f1qVar3, b620VarN, iwe.e);
                                d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                                d260.m(f1qVar3, iwe.h);
                                d260.o(f1qVar3, tiyVarC, iwe.d);
                                boolean z18 = ((zgz) puyVar9.getValue()).k;
                                wtt wttVar4 = wttVar;
                                qnz qnzVar5 = qwe.a;
                                if (z18) {
                                    f1qVar3.k0(37848477);
                                    String str4 = ((zgz) puyVar9.getValue()).j;
                                    boolean zH8 = f1qVar3.h(wttVar4);
                                    Object objV15 = f1qVar3.V();
                                    if (zH8 || objV15 == qnzVar5) {
                                        objV15 = new g2q(wttVar4, (byte) 16);
                                        f1qVar3.u0(objV15);
                                    }
                                    Function1 function15 = (Function1) objV15;
                                    tiy tiyVarA = d.a(qiyVar3, "NextOnboardingStartScreen");
                                    tiy tiyVarB = mc6.a.b(qiyVar3);
                                    Object objV16 = f1qVar3.V();
                                    if (objV16 == qnzVar5) {
                                        objV16 = new f1z((byte) 24);
                                        f1qVar3.u0(objV16);
                                    }
                                    tiy tiyVarC2 = j5i0.C(tiyVarB, (Function1) objV16);
                                    String str5 = ((zgz) puyVar9.getValue()).j;
                                    klg.a.getClass();
                                    su0 su0Var = flg.c;
                                    boolean zH9 = f1qVar3.h(wttVar4);
                                    Object objV17 = f1qVar3.V();
                                    if (zH9 || objV17 == qnzVar5) {
                                        kheVar = kheVar2;
                                        objV17 = new g2q(wttVar4, (byte) 17);
                                        f1qVar3.u0(objV17);
                                    } else {
                                        kheVar = kheVar2;
                                    }
                                    tiy tiyVarB2 = uc70.b(tiyVarC2, false, new vow(su0Var, str5, (Function1) objV17, (byte) 18));
                                    Object objV18 = f1qVar3.V();
                                    if (objV18 == qnzVar5) {
                                        objV18 = new f1z((byte) 25);
                                        f1qVar3.u0(objV18);
                                    }
                                    tiy tiyVarX2 = tiyVarA.x(uc70.b(tiyVarB2, false, (Function1) objV18));
                                    wttVar2 = wttVar4;
                                    puyVar7 = puyVar9;
                                    rl4Var = rl4Var2;
                                    qnzVar2 = qnzVar5;
                                    qiyVar2 = qiyVar3;
                                    str3 = "NextOnboardingStartScreen";
                                    rn90.f(str4, function15, tiyVarX2, false, null, null, null, null, null, null, null, false, 0, 0, null, null, f1qVar3, 0, 0, 8388600);
                                    f1qVar3 = f1qVar3;
                                    f1qVar3.s(false);
                                } else {
                                    kheVar = kheVar2;
                                    puyVar7 = puyVar9;
                                    rl4Var = rl4Var2;
                                    qiyVar2 = qiyVar3;
                                    str3 = "NextOnboardingStartScreen";
                                    wttVar2 = wttVar4;
                                    qnzVar2 = qnzVar5;
                                    f1qVar3.k0(38736441);
                                    f1qVar3.s(false);
                                }
                                qiy qiyVar4 = qiyVar2;
                                tiy tiyVarA2 = d.a(qiyVar4, str3);
                                long j = ((pge) f1qVar3.l(qge.a)).p;
                                hlp hlpVar4 = hlpVar3;
                                boolean z19 = zBooleanValue2;
                                xc3 xc3Var3 = xc3Var;
                                puy puyVar10 = puyVar3;
                                Function0 function02 = function0;
                                wtt wttVar5 = wttVar2;
                                f1q f1qVar4 = f1qVar3;
                                yya0.a(tiyVarA2, null, j, 0L, 0.0f, 0.0f, null, j5i0.g0(-1017029596, new kx5(rl4Var, hlpVar4, z19, wttVar5, xc3Var3, puyVar10, function02, puyVar7, puyVar6), f1qVar3), f1qVar4, 12582912, 123);
                                f1qVar4.s(true);
                                tiy tiyVarA3 = d.a(qiyVar4, str3);
                                ymn ymnVarF = tmn.f(null, 3);
                                dz5 dz5Var = bar.k;
                                puy puyVar11 = puyVar7;
                                String str6 = str3;
                                ltt.H(kheVar, z16, tiyVarA3, ymnVarF.a(tmn.e(null, dz5Var, null, 13)), tmn.g(null, 3).a(tmn.n(null, dz5Var, null, 13)), "emailDomainSuggestions", j5i0.g0(-437983653, new d8(puyVar11, function14, z14), f1qVar4), f1qVar4, (i3 & 14) | 1797120, 2);
                                bv50.c(8.0f, 0, f1qVar4, d.a(qiyVar4, str6));
                                tat.g(u650.r(R.string.dec, f1qVar4), d.a(qiyVar4, str6), null, ((zgz) puyVar11.getValue()).l && !((zgz) puyVar11.getValue()).d(), ((zgz) puyVar11.getValue()).r, function02, f1qVar4, 0, 38);
                                rct.h(u650.r(R.string.dea, f1qVar4), d.a(qiyVar4, str6).x(gkf.X(qiyVar4, 0.0f, z13 ? 8.0f : 24.0f, 1)), 2.0f, 0L, 0L, null, f1qVar4, 384);
                                if (((zgz) puyVar11.getValue()).q) {
                                    f1qVar4.k0(827134846);
                                    String strR3 = u650.r(R.string.dd3, f1qVar4);
                                    tiy tiyVarA4 = d.a(qiyVar4, str6);
                                    boolean z20 = !((zgz) puyVar11.getValue()).d();
                                    boolean z21 = ((zgz) puyVar11.getValue()).p;
                                    wttVar3 = wttVar5;
                                    boolean zH10 = f1qVar4.h(wttVar3) | f1qVar4.j(xc3Var3);
                                    Object objV19 = f1qVar4.V();
                                    if (zH10) {
                                        qnzVar4 = qnzVar2;
                                    } else {
                                        qnzVar4 = qnzVar2;
                                        if (objV19 == qnzVar4) {
                                        }
                                        puyVar8 = puyVar11;
                                        qnzVar3 = qnzVar4;
                                        xc3Var2 = xc3Var3;
                                        tat.h(strR3, tiyVarA4, null, z20, z21, null, (Function0) objV19, f1qVar4, 0, 38);
                                        f1qVar4.s(false);
                                    }
                                    objV19 = new y9z(wttVar3, xc3Var3, (byte) 11);
                                    f1qVar4.u0(objV19);
                                    puyVar8 = puyVar11;
                                    qnzVar3 = qnzVar4;
                                    xc3Var2 = xc3Var3;
                                    tat.h(strR3, tiyVarA4, null, z20, z21, null, (Function0) objV19, f1qVar4, 0, 38);
                                    f1qVar4.s(false);
                                } else {
                                    puyVar8 = puyVar11;
                                    wttVar3 = wttVar5;
                                    qnzVar3 = qnzVar2;
                                    xc3Var2 = xc3Var3;
                                    f1qVar4.k0(827474079);
                                    f1qVar4.s(false);
                                }
                                boolean z22 = ((zgz) puyVar8.getValue()).o;
                                tiy tiyVarA5 = d.a(qiyVar4, str6);
                                boolean z23 = !((zgz) puyVar8.getValue()).d();
                                boolean zH11 = f1qVar4.h(wttVar3) | f1qVar4.j(xc3Var2);
                                Object objV20 = f1qVar4.V();
                                if (zH11 || objV20 == qnzVar3) {
                                    objV20 = new vaz(wttVar3, xc3Var2, (byte) 2);
                                    f1qVar4.u0(objV20);
                                }
                                p28.d(0, f1qVar4, tiyVarA5, (Function1) objV20, z22, z23);
                                rl4 rl4Var3 = ((zgz) puyVar8.getValue()).i;
                                if (rl4Var3 instanceof hi4) {
                                    f1qVar4.k0(827804012);
                                    if (z15 || ((zgz) puyVar8.getValue()).m.isEmpty()) {
                                        z17 = false;
                                        f1qVar4.k0(828269663);
                                        f1qVar4.s(false);
                                    } else {
                                        f1qVar4.k0(827887185);
                                        String strR4 = u650.r(R.string.df8, f1qVar4);
                                        tiy tiyVarA6 = d.a(qiyVar4, str6);
                                        Integer numValueOf = Integer.valueOf(R.drawable.phone);
                                        boolean z24 = !((zgz) puyVar8.getValue()).d();
                                        boolean zH12 = f1qVar4.h(wttVar3);
                                        Object objV21 = f1qVar4.V();
                                        if (zH12 || objV21 == qnzVar3) {
                                            objV21 = new jdq(wttVar3, (byte) 23);
                                            f1qVar4.u0(objV21);
                                        }
                                        tat.h(strR4, tiyVarA6, numValueOf, z24, false, null, (Function0) objV21, f1qVar4, 0, 50);
                                        z17 = false;
                                        f1qVar4.s(false);
                                    }
                                    f1qVar4.s(z17);
                                } else {
                                    if (!(rl4Var3 instanceof rj4)) {
                                        throw cya0.u(-1220223830, f1qVar4, false);
                                    }
                                    f1qVar4.k0(828330733);
                                    String strR5 = u650.r(R.string.df6, f1qVar4);
                                    tiy tiyVarA7 = d.a(qiyVar4, str6);
                                    Integer numValueOf2 = Integer.valueOf(R.drawable.email);
                                    boolean z25 = !((zgz) puyVar8.getValue()).d();
                                    boolean zH13 = f1qVar4.h(wttVar3);
                                    Object objV22 = f1qVar4.V();
                                    if (zH13 || objV22 == qnzVar3) {
                                        objV22 = new jdq(wttVar3, (byte) 24);
                                        f1qVar4.u0(objV22);
                                    }
                                    tat.h(strR5, tiyVarA7, numValueOf2, z25, false, null, (Function0) objV22, f1qVar4, 0, 50);
                                    f1qVar4.s(false);
                                }
                            } else {
                                f1qVar3.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar2), f1qVar, 6, 12582912, 31208);
                    f1qVar2 = f1qVar;
                    tiyVar2 = qiyVar;
                }
                if (z5) {
                    if (!z7) {
                    }
                    if (kf00Var != kf00.c) {
                    }
                    boolean z92 = z7;
                    if (kf00Var != kf00.b) {
                    }
                    if (z92) {
                        zBooleanValue = ((Boolean) n650VarS2.getValue()).booleanValue();
                        zH = f1qVar2.h(puyVarR) | f1qVar2.h(puyVar4) | f1qVar2.h(puyVar) | f1qVar2.h(wttVar) | f1qVar2.h(puyVar2);
                        z = z10;
                        Object objV132 = f1qVar2.V();
                        if (zH) {
                            str = text;
                            uxqVar = new uxq((Object) wttVar, (Object) puyVarR, (Object) puyVar4, (Object) puyVar, (Object) puyVar2, (byte) 14);
                            f1qVar2.u0(uxqVar);
                            function1 = (Function1) uxqVar;
                            zH2 = f1qVar2.h(str) | f1qVar2.h(puyVar4);
                            objV = f1qVar2.V();
                            if (zH2) {
                                z2 = zN;
                                z3 = zBooleanValue;
                                objV = new jqd(str, puyVar4, null, (byte) 7);
                                f1qVar2.u0(objV);
                                bit.k(f1qVar2, str, (Function2) objV);
                                cl4 cl4Var2 = (cl4) puyVar2.getValue();
                                Boolean boolValueOf22 = Boolean.valueOf(((zgz) puyVarR.getValue()).i instanceof rj4);
                                Boolean boolValueOf32 = Boolean.valueOf(z4);
                                zH3 = f1qVar2.h(puyVar2) | f1qVar2.h(puyVarR) | f1qVar2.i(z4);
                                String str22 = str;
                                Object objV142 = f1qVar2.V();
                                if (zH3) {
                                    function12 = function1;
                                    hlpVar = hlpVar2;
                                    t68Var = new t68(z4, (Object) hlpVar, puyVar2, puyVarR, (cng) null, (byte) 16);
                                    f1qVar2.u0(t68Var);
                                    bit.l(cl4Var2, boolValueOf22, boolValueOf32, (Function2) t68Var, f1qVar2);
                                    String strR3 = u650.r(R.string.e06, f1qVar2);
                                    String strR22 = u650.r(R.string.e05, f1qVar2);
                                    if (str22.length() <= 0) {
                                    }
                                    al4 al4Var2 = ((zgz) puyVarR.getValue()).s;
                                    if (al4Var2 == null) {
                                    }
                                    if (z) {
                                    }
                                    qiy qiyVar2 = qiy.a;
                                    tiy tiyVarX2 = d.a(qiyVar2, "NextOnboardingStartScreen").x(qiyVar2);
                                    zH4 = f1qVar2.h(wttVar);
                                    zqe zqeVar22 = zqeVar;
                                    objV2 = f1qVar2.V();
                                    if (!zH4) {
                                        objV2 = new jdq(wttVar, (byte) 25);
                                        f1qVar2.u0(objV2);
                                        final boolean z132 = z3;
                                        final boolean z142 = z11;
                                        final puy puyVar62 = puyVar;
                                        final hlp hlpVar32 = hlpVar;
                                        final boolean z152 = z2;
                                        final Function1 function142 = function13;
                                        final boolean z162 = z8;
                                        mbt.g(tiyVarX2, strR3, strR22, null, list, null, null, null, 0, z12, (Function0) objV2, null, null, null, null, zqeVar22, z132, j5i0.g0(548450179, new Function3() { // from class: ugz
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                                khe kheVar;
                                                puy puyVar7;
                                                rl4 rl4Var;
                                                qiy qiyVar22;
                                                String str3;
                                                wtt wttVar2;
                                                qnz qnzVar2;
                                                puy puyVar8;
                                                wtt wttVar3;
                                                qnz qnzVar3;
                                                xc3 xc3Var2;
                                                boolean z17;
                                                qnz qnzVar4;
                                                khe kheVar2 = (khe) obj;
                                                f1q f1qVar3 = (f1q) obj2;
                                                int iIntValue = ((Integer) obj3).intValue();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= f1qVar3.h(kheVar2) ? 4 : 2;
                                                }
                                                int i3 = iIntValue;
                                                if (f1qVar3.a0(i3 & 1, (i3 & 19) != 18)) {
                                                    puy puyVar9 = puyVarR;
                                                    rl4 rl4Var2 = ((zgz) puyVar9.getValue()).i;
                                                    qiy qiyVar3 = qiy.a;
                                                    d.a(qiyVar3, "NextOnboardingStartScreen");
                                                    oww owwVarC = ac6.c(bar.b, false);
                                                    int iHashCode = Long.hashCode(f1qVar3.T);
                                                    b620 b620VarN = f1qVar3.n();
                                                    tiy tiyVarC = jb6.C(f1qVar3, qiyVar3);
                                                    jwe.L.getClass();
                                                    fcf fcfVar = iwe.b;
                                                    f1qVar3.o0();
                                                    if (f1qVar3.S) {
                                                        f1qVar3.m(fcfVar);
                                                    } else {
                                                        f1qVar3.x0();
                                                    }
                                                    d260.o(f1qVar3, owwVarC, iwe.f);
                                                    d260.o(f1qVar3, b620VarN, iwe.e);
                                                    d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                                                    d260.m(f1qVar3, iwe.h);
                                                    d260.o(f1qVar3, tiyVarC, iwe.d);
                                                    boolean z18 = ((zgz) puyVar9.getValue()).k;
                                                    wtt wttVar4 = wttVar;
                                                    qnz qnzVar5 = qwe.a;
                                                    if (z18) {
                                                        f1qVar3.k0(37848477);
                                                        String str4 = ((zgz) puyVar9.getValue()).j;
                                                        boolean zH8 = f1qVar3.h(wttVar4);
                                                        Object objV15 = f1qVar3.V();
                                                        if (zH8 || objV15 == qnzVar5) {
                                                            objV15 = new g2q(wttVar4, (byte) 16);
                                                            f1qVar3.u0(objV15);
                                                        }
                                                        Function1 function15 = (Function1) objV15;
                                                        tiy tiyVarA = d.a(qiyVar3, "NextOnboardingStartScreen");
                                                        tiy tiyVarB = mc6.a.b(qiyVar3);
                                                        Object objV16 = f1qVar3.V();
                                                        if (objV16 == qnzVar5) {
                                                            objV16 = new f1z((byte) 24);
                                                            f1qVar3.u0(objV16);
                                                        }
                                                        tiy tiyVarC2 = j5i0.C(tiyVarB, (Function1) objV16);
                                                        String str5 = ((zgz) puyVar9.getValue()).j;
                                                        klg.a.getClass();
                                                        su0 su0Var = flg.c;
                                                        boolean zH9 = f1qVar3.h(wttVar4);
                                                        Object objV17 = f1qVar3.V();
                                                        if (zH9 || objV17 == qnzVar5) {
                                                            kheVar = kheVar2;
                                                            objV17 = new g2q(wttVar4, (byte) 17);
                                                            f1qVar3.u0(objV17);
                                                        } else {
                                                            kheVar = kheVar2;
                                                        }
                                                        tiy tiyVarB2 = uc70.b(tiyVarC2, false, new vow(su0Var, str5, (Function1) objV17, (byte) 18));
                                                        Object objV18 = f1qVar3.V();
                                                        if (objV18 == qnzVar5) {
                                                            objV18 = new f1z((byte) 25);
                                                            f1qVar3.u0(objV18);
                                                        }
                                                        tiy tiyVarX22 = tiyVarA.x(uc70.b(tiyVarB2, false, (Function1) objV18));
                                                        wttVar2 = wttVar4;
                                                        puyVar7 = puyVar9;
                                                        rl4Var = rl4Var2;
                                                        qnzVar2 = qnzVar5;
                                                        qiyVar22 = qiyVar3;
                                                        str3 = "NextOnboardingStartScreen";
                                                        rn90.f(str4, function15, tiyVarX22, false, null, null, null, null, null, null, null, false, 0, 0, null, null, f1qVar3, 0, 0, 8388600);
                                                        f1qVar3 = f1qVar3;
                                                        f1qVar3.s(false);
                                                    } else {
                                                        kheVar = kheVar2;
                                                        puyVar7 = puyVar9;
                                                        rl4Var = rl4Var2;
                                                        qiyVar22 = qiyVar3;
                                                        str3 = "NextOnboardingStartScreen";
                                                        wttVar2 = wttVar4;
                                                        qnzVar2 = qnzVar5;
                                                        f1qVar3.k0(38736441);
                                                        f1qVar3.s(false);
                                                    }
                                                    qiy qiyVar4 = qiyVar22;
                                                    tiy tiyVarA2 = d.a(qiyVar4, str3);
                                                    long j = ((pge) f1qVar3.l(qge.a)).p;
                                                    hlp hlpVar4 = hlpVar32;
                                                    boolean z19 = zBooleanValue2;
                                                    xc3 xc3Var3 = xc3Var;
                                                    puy puyVar10 = puyVar3;
                                                    Function0 function02 = function0;
                                                    wtt wttVar5 = wttVar2;
                                                    f1q f1qVar4 = f1qVar3;
                                                    yya0.a(tiyVarA2, null, j, 0L, 0.0f, 0.0f, null, j5i0.g0(-1017029596, new kx5(rl4Var, hlpVar4, z19, wttVar5, xc3Var3, puyVar10, function02, puyVar7, puyVar62), f1qVar3), f1qVar4, 12582912, 123);
                                                    f1qVar4.s(true);
                                                    tiy tiyVarA3 = d.a(qiyVar4, str3);
                                                    ymn ymnVarF = tmn.f(null, 3);
                                                    dz5 dz5Var = bar.k;
                                                    puy puyVar11 = puyVar7;
                                                    String str6 = str3;
                                                    ltt.H(kheVar, z162, tiyVarA3, ymnVarF.a(tmn.e(null, dz5Var, null, 13)), tmn.g(null, 3).a(tmn.n(null, dz5Var, null, 13)), "emailDomainSuggestions", j5i0.g0(-437983653, new d8(puyVar11, function142, z142), f1qVar4), f1qVar4, (i3 & 14) | 1797120, 2);
                                                    bv50.c(8.0f, 0, f1qVar4, d.a(qiyVar4, str6));
                                                    tat.g(u650.r(R.string.dec, f1qVar4), d.a(qiyVar4, str6), null, ((zgz) puyVar11.getValue()).l && !((zgz) puyVar11.getValue()).d(), ((zgz) puyVar11.getValue()).r, function02, f1qVar4, 0, 38);
                                                    rct.h(u650.r(R.string.dea, f1qVar4), d.a(qiyVar4, str6).x(gkf.X(qiyVar4, 0.0f, z132 ? 8.0f : 24.0f, 1)), 2.0f, 0L, 0L, null, f1qVar4, 384);
                                                    if (((zgz) puyVar11.getValue()).q) {
                                                        f1qVar4.k0(827134846);
                                                        String strR32 = u650.r(R.string.dd3, f1qVar4);
                                                        tiy tiyVarA4 = d.a(qiyVar4, str6);
                                                        boolean z20 = !((zgz) puyVar11.getValue()).d();
                                                        boolean z21 = ((zgz) puyVar11.getValue()).p;
                                                        wttVar3 = wttVar5;
                                                        boolean zH10 = f1qVar4.h(wttVar3) | f1qVar4.j(xc3Var3);
                                                        Object objV19 = f1qVar4.V();
                                                        if (zH10) {
                                                            qnzVar4 = qnzVar2;
                                                        } else {
                                                            qnzVar4 = qnzVar2;
                                                            if (objV19 == qnzVar4) {
                                                            }
                                                            puyVar8 = puyVar11;
                                                            qnzVar3 = qnzVar4;
                                                            xc3Var2 = xc3Var3;
                                                            tat.h(strR32, tiyVarA4, null, z20, z21, null, (Function0) objV19, f1qVar4, 0, 38);
                                                            f1qVar4.s(false);
                                                        }
                                                        objV19 = new y9z(wttVar3, xc3Var3, (byte) 11);
                                                        f1qVar4.u0(objV19);
                                                        puyVar8 = puyVar11;
                                                        qnzVar3 = qnzVar4;
                                                        xc3Var2 = xc3Var3;
                                                        tat.h(strR32, tiyVarA4, null, z20, z21, null, (Function0) objV19, f1qVar4, 0, 38);
                                                        f1qVar4.s(false);
                                                    } else {
                                                        puyVar8 = puyVar11;
                                                        wttVar3 = wttVar5;
                                                        qnzVar3 = qnzVar2;
                                                        xc3Var2 = xc3Var3;
                                                        f1qVar4.k0(827474079);
                                                        f1qVar4.s(false);
                                                    }
                                                    boolean z22 = ((zgz) puyVar8.getValue()).o;
                                                    tiy tiyVarA5 = d.a(qiyVar4, str6);
                                                    boolean z23 = !((zgz) puyVar8.getValue()).d();
                                                    boolean zH11 = f1qVar4.h(wttVar3) | f1qVar4.j(xc3Var2);
                                                    Object objV20 = f1qVar4.V();
                                                    if (zH11 || objV20 == qnzVar3) {
                                                        objV20 = new vaz(wttVar3, xc3Var2, (byte) 2);
                                                        f1qVar4.u0(objV20);
                                                    }
                                                    p28.d(0, f1qVar4, tiyVarA5, (Function1) objV20, z22, z23);
                                                    rl4 rl4Var3 = ((zgz) puyVar8.getValue()).i;
                                                    if (rl4Var3 instanceof hi4) {
                                                        f1qVar4.k0(827804012);
                                                        if (z152 || ((zgz) puyVar8.getValue()).m.isEmpty()) {
                                                            z17 = false;
                                                            f1qVar4.k0(828269663);
                                                            f1qVar4.s(false);
                                                        } else {
                                                            f1qVar4.k0(827887185);
                                                            String strR4 = u650.r(R.string.df8, f1qVar4);
                                                            tiy tiyVarA6 = d.a(qiyVar4, str6);
                                                            Integer numValueOf = Integer.valueOf(R.drawable.phone);
                                                            boolean z24 = !((zgz) puyVar8.getValue()).d();
                                                            boolean zH12 = f1qVar4.h(wttVar3);
                                                            Object objV21 = f1qVar4.V();
                                                            if (zH12 || objV21 == qnzVar3) {
                                                                objV21 = new jdq(wttVar3, (byte) 23);
                                                                f1qVar4.u0(objV21);
                                                            }
                                                            tat.h(strR4, tiyVarA6, numValueOf, z24, false, null, (Function0) objV21, f1qVar4, 0, 50);
                                                            z17 = false;
                                                            f1qVar4.s(false);
                                                        }
                                                        f1qVar4.s(z17);
                                                    } else {
                                                        if (!(rl4Var3 instanceof rj4)) {
                                                            throw cya0.u(-1220223830, f1qVar4, false);
                                                        }
                                                        f1qVar4.k0(828330733);
                                                        String strR5 = u650.r(R.string.df6, f1qVar4);
                                                        tiy tiyVarA7 = d.a(qiyVar4, str6);
                                                        Integer numValueOf2 = Integer.valueOf(R.drawable.email);
                                                        boolean z25 = !((zgz) puyVar8.getValue()).d();
                                                        boolean zH13 = f1qVar4.h(wttVar3);
                                                        Object objV22 = f1qVar4.V();
                                                        if (zH13 || objV22 == qnzVar3) {
                                                            objV22 = new jdq(wttVar3, (byte) 24);
                                                            f1qVar4.u0(objV22);
                                                        }
                                                        tat.h(strR5, tiyVarA7, numValueOf2, z25, false, null, (Function0) objV22, f1qVar4, 0, 50);
                                                        f1qVar4.s(false);
                                                    }
                                                } else {
                                                    f1qVar3.d0();
                                                }
                                                return tid0.a;
                                            }
                                        }, f1qVar2), f1qVar, 6, 12582912, 31208);
                                        f1qVar2 = f1qVar;
                                        tiyVar2 = qiyVar2;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar2, i, (byte) 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(cfg cfgVar, tiy tiyVar, float f, Function0 function0, f1q f1qVar, int i, int i2) {
        int i3;
        float f2;
        Function0 function02;
        int i4;
        aw40 aw40VarW;
        long j;
        qiy qiyVar;
        String str;
        float f3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1692074841);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar2.h(cfgVar) : f1qVar2.j(cfgVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                f2 = f;
                i3 |= f1qVar2.e(f2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                function02 = function0;
                i3 |= f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            } else {
                function02 = function0;
            }
            i4 = i3;
            if (f1qVar2.a0(i4 & 1, (i4 & 1171) == 1170)) {
                f1qVar2.d0();
            } else {
                float f4 = i5 != 0 ? 0.85f : f2;
                float fA = ((qlk) f1qVar2.l(jcf.h)).A(vtf.a);
                z060 z060VarB = b160.b(12.0f);
                boolean zG = jbi0.G(f1qVar2) ^ jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.i;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.c;
                }
                qiy qiyVar2 = qiy.a;
                tiy tiyVarX = d.a(qiyVar2, "ProductCard").x(androidx.compose.foundation.c.e(15, androidx.compose.foundation.layout.b.v(tiyVar, fA), null, null, function02, false));
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
                List list = cfgVar.k;
                String str2 = list != null ? (String) fee.H0(list) : null;
                if (str2 == null) {
                    f1qVar2.k0(170502394);
                    f1qVar2.s(false);
                    f3 = f4;
                    str = "ProductCard";
                    qiyVar = qiyVar2;
                } else {
                    f1qVar2.k0(170502395);
                    qiyVar = qiyVar2;
                    str = "ProductCard";
                    f3 = f4;
                    bht.m(str2, j, ogt.f(jb6.n(p3o.p(f4, androidx.compose.foundation.layout.b.f(qiyVar2, 1.0f), false), z060VarB), j, ltt.z), Float.valueOf(f4), null, f1qVar, (i4 << 3) & 7168, 16);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                }
                bv50.d(d.a(qiyVar, str), 0.0f, 8.0f, f1qVar2, 0, 3);
                tiy tiyVarA = d.a(qiyVar, str);
                bfg bfgVar = cfg.Companion;
                f1qVar2 = f1qVar;
                vht.j(cfgVar, tiyVarA, 1, null, 0L, null, 0L, f1qVar2, 392 | (i4 & 14), 122);
                f1qVar2.s(true);
                f2 = f3;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new pp8(cfgVar, tiyVar, f2, function0, i, i2);
                return;
            }
            return;
        }
        i3 |= 384;
        f2 = f;
        if ((i & 3072) != 0) {
        }
        i4 = i3;
        if (f1qVar2.a0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void s(boolean z, Function1 function1, Function0 function0, Function0 function02, tiy tiyVar, Function0 function03, boolean z2, boolean z3, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(754901715);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function03) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.i(z3) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            znz.n.C(z, function1, function0, function02, d.a(qiy.a, "QrCodeCameraPreview").x(tiyVar), function03, z2, z3, zqeVar, f1qVar, (i2 & 14) | 805306368 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (29360128 & i2) | (i2 & 234881024));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hh40(z, function1, function0, function02, tiyVar, function03, z2, z3, zqeVar, i, (byte) 1);
        }
    }

    public static final void t(Function2 function2, Function4 function4, Function2 function22, Function4 function42, zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(-2090131479);
        int i2 = (f1qVar.j(function2) ? 4 : 2) | i | (f1qVar.j(function22) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            q4e0.f(gw50.a.a(new ew50(function2 == null ? ew50.e.a : function2, function4 == null ? ew50.e.b : function4, function22 == null ? ew50.e.c : function22, function42 == null ? ew50.e.d : function42)), j5i0.g0(-1030900567, new vcu(zqeVar, (byte) 26), f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new eu30((byte) 3, i, function2, function4, function22, function42, zqeVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void u(xk50 xk50Var, wlo wloVar, tiy tiyVar, boolean z, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        boolean z2;
        tiy tiyVar3;
        boolean z3;
        aw40 aw40VarW;
        f1qVar.m0(-458700875);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(xk50Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(wloVar) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z2 = z;
                    i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if ((i & 24576) == 0) {
                    i3 |= f1qVar.j(zqeVar) ? 16384 : 8192;
                }
                if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
                    tiy tiyVar4 = i5 != 0 ? qiy.a : tiyVar2;
                    boolean z4 = i4 != 0 ? false : z2;
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVar4);
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
                    d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    w(xk50Var, f1qVar, i3 & 14);
                    int i6 = i3 >> 3;
                    v(null, null, z4, 0L, null, zqeVar, f1qVar, (i6 & 896) | ((i3 << 3) & 458752), 27);
                    if (wloVar != null) {
                        f1qVar.k0(25792672);
                        x(wloVar, null, f1qVar, i6 & 14);
                    } else {
                        f1qVar.k0(24235139);
                    }
                    f1qVar.s(false);
                    f1qVar.s(true);
                    z3 = z4;
                    tiyVar3 = tiyVar4;
                } else {
                    f1qVar.d0();
                    tiyVar3 = tiyVar2;
                    z3 = z2;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new di((Object) xk50Var, (Object) wloVar, (Object) tiyVar3, z3, (Object) zqeVar, i, i2, (byte) 8);
                    return;
                }
                return;
            }
            i3 |= 3072;
            z2 = z;
            if ((i & 24576) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        z2 = z;
        if ((i & 24576) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void v(tiy tiyVar, lx70 lx70Var, boolean z, long j, j86 j86Var, final zqe zqeVar, f1q f1qVar, final int i, final int i2) {
        final tiy tiyVar2;
        int i3;
        lx70 lx70Var2;
        boolean z2;
        long j2;
        final j86 j86VarE;
        Object obj;
        final lx70 lx70Var3;
        final boolean z3;
        final long j3;
        aw40 aw40VarW;
        tiy tiyVar3;
        lx70 lx70Var4;
        boolean z4;
        int i4;
        j86 j86Var2;
        f1qVar.m0(-130083887);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            tiyVar2 = tiyVar;
        } else if ((i & 6) == 0) {
            tiyVar2 = tiyVar;
            i3 = (f1qVar.h(tiyVar2) ? 4 : 2) | i;
        } else {
            tiyVar2 = tiyVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                lx70Var2 = lx70Var;
                int i6 = f1qVar.h(lx70Var2) ? 32 : 16;
                i3 |= i6;
            } else {
                lx70Var2 = lx70Var;
            }
            i3 |= i6;
        } else {
            lx70Var2 = lx70Var;
        }
        int i7 = i2 & 4;
        if (i7 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= f1qVar.i(z2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                j2 = j;
                i3 |= ((i2 & 8) == 0 && f1qVar.g(j2)) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            } else {
                j2 = j;
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    j86VarE = j86Var;
                    int i8 = f1qVar.h(j86VarE) ? 16384 : 8192;
                    i3 |= i8;
                } else {
                    j86VarE = j86Var;
                }
                i3 |= i8;
            } else {
                j86VarE = j86Var;
            }
            if ((196608 & i) != 0) {
                obj = zqeVar;
                i3 |= f1qVar.j(obj) ? 131072 : 65536;
            } else {
                obj = zqeVar;
            }
            if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
                f1qVar.d0();
                lx70Var3 = lx70Var2;
                z3 = z2;
                j3 = j2;
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    tiyVar3 = i5 != 0 ? qiy.a : tiyVar2;
                    if ((i2 & 2) != 0) {
                        lx70Var4 = ((uy70) f1qVar.l(wy70.a)).b;
                        i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    } else {
                        lx70Var4 = lx70Var2;
                    }
                    z4 = i7 == 0 ? z2 : false;
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        j2 = ((mga0) f1qVar.l(tia0.c)).a;
                    }
                    if ((i2 & 16) != 0) {
                        i4 = i3 & (-57345);
                        j86VarE = tia0.e((i3 >> 3) & 112, f1qVar, z4);
                    } else {
                        i4 = i3;
                    }
                } else {
                    f1qVar.d0();
                    if ((i2 & 2) != 0) {
                        i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                    tiyVar3 = tiyVar2;
                    i4 = i3;
                    lx70Var4 = lx70Var2;
                    z4 = z2;
                }
                long j4 = j2;
                f1qVar.t();
                ux60 ux60Var = (ux60) f1qVar.l(tia0.i);
                float f = z4 ? 1.5f : 0.0f;
                int iOrdinal = ux60Var.ordinal();
                if (iOrdinal == 0) {
                    j86Var2 = j86VarE;
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return;
                    }
                    j86Var2 = null;
                }
                j86 j86Var3 = j86VarE;
                vm7.b(tiyVar3, lx70Var4, j4, j86Var2, f, j5i0.g0(1258822772, new dc50((Object) ux60Var, (Object) j86Var3, (Object) lx70Var4, obj, (byte) 6), f1qVar), f1qVar, ((i4 >> 3) & 896) | (i4 & 14) | 1572864 | (i4 & 112), 8);
                j3 = j4;
                j86VarE = j86Var3;
                z3 = z4;
                lx70Var3 = lx70Var4;
                tiyVar2 = tiyVar3;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: wx60
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        cct.v(tiyVar2, lx70Var3, z3, j3, j86VarE, zqeVar, (f1q) obj2, ovw.V(i | 1), i2);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) != 0) {
        }
        if ((i & 24576) != 0) {
        }
        if ((196608 & i) != 0) {
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void w(xk50 xk50Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1151512973);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(xk50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            if (xk50Var == null) {
                f1qVar.k0(819258125);
            } else {
                f1qVar.k0(819258126);
                String strV = zst.V(xk50Var, f1qVar);
                tiy tiyVarZ = gkf.Z(qiy.a, 0.0f, 0.0f, 0.0f, 8.0f, 7);
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new ab60((byte) 20);
                    f1qVar.u0(objV);
                }
                m98.m(0, 4, f1qVar, uc70.b(tiyVarZ, true, (Function1) objV), strV, false);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vx60(xk50Var, i, b);
        }
    }

    public static final void x(wlo wloVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(32943648);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.h(wloVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            String strV = zst.V(wloVar.c(), f1qVar);
            long jC = ((bhe) f1qVar.l(che.a)).c();
            mvb0 mvb0Var = ((r6d0) f1qVar.l(t6d0.b)).f;
            qiy qiyVar = qiy.a;
            tiy tiyVarZ = gkf.Z(qiyVar, 0.0f, 2.0f, 0.0f, 0.0f, 13);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new va20(b);
                f1qVar.u0(objV);
            }
            aub0.b(strV, uc70.b(tiyVarZ, true, (Function1) objV), jC, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, mvb0Var, f1qVar, 0, 0, 65528);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy((Object) wloVar, (Object) tiyVar2, i, (byte) 23);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void y(rl4 rl4Var, List list, List list2, hlp hlpVar, boolean z, boolean z2, Function0 function0, Function1 function1, String str, Function1 function12, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        tiy tiyVarB;
        qiy qiyVar;
        boolean z3;
        boolean z4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1489293618);
        int i2 = i | (f1qVar2.h(rl4Var) ? 4 : 2) | (f1qVar2.h(list) ? 32 : 16) | (f1qVar2.h(list2) ? 256 : 128) | (f1qVar2.i(z) ? 16384 : 8192) | (f1qVar2.i(z2) ? 131072 : 65536) | (f1qVar2.j(function0) ? 1048576 : 524288) | (f1qVar2.j(function1) ? 8388608 : 4194304) | (f1qVar2.h(str) ? 67108864 : 33554432) | (f1qVar2.j(function12) ? 536870912 : 268435456);
        int i3 = (f1qVar2.j(function02) ? 4 : 2) | 48;
        if (f1qVar2.a0(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            int i4 = i2 & 1879048192;
            boolean z5 = i4 == 536870912;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z5 || objV == qnzVar) {
                objV = new d10(function12, (byte) 1);
                f1qVar2.u0(objV);
            }
            qiy qiyVar2 = qiy.a;
            tiy tiyVarB2 = xza0.b(qiyVar2, function12, (PointerInputEventHandler) objV);
            tiy tiyVarX = d.a(qiyVar2, "UserInputField").x(qiyVar2);
            oww owwVarC = ac6.c(bar.b, false);
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
            if (rl4Var instanceof hi4) {
                f1qVar2.k0(-119826673);
                int i5 = i2 >> 3;
                int i6 = (i2 & 14) | (i5 & 112) | 384 | (i5 & 7168);
                int i7 = i2 >> 6;
                b((hi4) rl4Var, list2, hlpVar, z, function0, function1, str, function12, function02, d.a(qiyVar2, "UserInputField").x(tiyVarB2), f1qVar2, (3670016 & i7) | i6 | (57344 & i7) | (458752 & i7) | (i7 & 29360128) | ((i3 << 24) & 234881024));
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
                qiyVar = qiyVar2;
                z4 = true;
            } else {
                byte b = 1;
                if (!(rl4Var instanceof rj4)) {
                    throw cya0.u(-419506234, f1qVar2, false);
                }
                f1qVar2.k0(-119121857);
                if (z) {
                    f1qVar2.k0(-119094484);
                    String text = ((rj4) rl4Var).getText();
                    klg.a.getClass();
                    su0 su0VarA = flg.b.a(flg.B);
                    boolean z6 = i4 == 536870912;
                    Object objV2 = f1qVar2.V();
                    if (z6 || objV2 == qnzVar) {
                        objV2 = new hyv(function12, (byte) 28);
                        f1qVar2.u0(objV2);
                    }
                    tiyVarB = uc70.b(qiyVar2, false, new vow(su0VarA, text, (Function1) objV2, (byte) 18));
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-118646410);
                    f1qVar2.s(false);
                    tiyVarB = qiyVar2;
                }
                boolean z7 = (i2 & 3670016) == 1048576;
                Object objV3 = f1qVar2.V();
                byte b2 = 9;
                if (z7 || objV3 == qnzVar) {
                    objV3 = new zcy(function0, b2);
                    f1qVar2.u0(objV3);
                }
                tiy tiyVarL = cya0.l(qiyVar2, "UserInputField", tiyVarB2, dug0.H(tiyVarB, (Function1) objV3));
                if (z2) {
                    f1qVar2.k0(-118286903);
                    rj4 rj4Var = (rj4) rl4Var;
                    boolean z8 = list2 != null;
                    boolean z9 = i4 == 536870912;
                    Object objV4 = f1qVar2.V();
                    if (z9 || objV4 == qnzVar) {
                        objV4 = new hyv(function12, (byte) 29);
                        f1qVar2.u0(objV4);
                    }
                    Function1 function13 = (Function1) objV4;
                    tiy tiyVarA = d.a(qiyVar2, "UserInputField");
                    tiy tiyVarX2 = d.a(qiyVar2, "UserInputField").x(tiyVarL);
                    boolean z10 = i4 == 536870912;
                    Object objV5 = f1qVar2.V();
                    if (z10 || objV5 == qnzVar) {
                        z3 = false;
                        objV5 = new vgz(function12, 0 == true ? 1 : 0);
                        f1qVar2.u0(objV5);
                    } else {
                        z3 = false;
                    }
                    qiyVar = qiyVar2;
                    sht.m(rj4Var, list, function13, function02, hlpVar, tiyVarA, tiyVarX2, z, (Function1) objV5, list2, z8, f1qVar2, (i2 & 126) | ((i3 << 9) & 7168) | 24576 | (29360128 & (i2 << 9)) | ((i2 << 21) & 1879048192), 0, 32);
                    f1qVar2.s(z3);
                } else {
                    qiyVar = qiyVar2;
                    f1qVar2.k0(-117467046);
                    rj4 rj4Var2 = (rj4) rl4Var;
                    boolean z11 = list2 != null;
                    Object[] objArr = i4 == 536870912;
                    Object objV6 = f1qVar2.V();
                    if (objArr != false || objV6 == qnzVar) {
                        objV6 = new vgz(function12, b);
                        f1qVar2.u0(objV6);
                    }
                    Function1 function14 = (Function1) objV6;
                    tiy tiyVarA2 = d.a(qiyVar, "UserInputField");
                    tiy tiyVarX3 = d.a(qiyVar, "UserInputField").x(tiyVarL);
                    Object[] objArr2 = i4 == 536870912;
                    Object objV7 = f1qVar2.V();
                    if (objArr2 != false || objV7 == qnzVar) {
                        objV7 = new vgz(function12, (byte) 2);
                        f1qVar2.u0(objV7);
                    }
                    z3 = false;
                    ght.h(rj4Var2, list, function14, function02, hlpVar, tiyVarA2, tiyVarX3, z, (Function1) objV7, list2, z11, f1qVar2, (i2 & 126) | ((i3 << 9) & 7168) | 24576 | ((i2 << 9) & 29360128) | ((i2 << 21) & 1879048192), 0, 32);
                    f1qVar2.s(false);
                }
                f1qVar2.s(z3);
                z4 = true;
            }
            f1qVar2.s(z4);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wgz(rl4Var, list, list2, hlpVar, z, z2, function0, function1, str, function12, function02, tiyVar2, i);
        }
    }

    public static final me60 z(rd60 rd60Var, wf60 wf60Var) {
        Object next;
        Iterator it = W(wf60Var).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            wf60 wf60Var2 = (wf60) next;
            if (rd60Var != null && L(rd60Var, wf60Var2)) {
                break;
            }
        }
        wf60 wf60Var3 = (wf60) next;
        if (wf60Var3 == null) {
            wf60Var3 = wf60Var;
        }
        pf60 pf60VarU = rd60Var != null ? U(rd60Var, wf60Var3) : null;
        boolean z = false;
        if (rd60Var != null && L(rd60Var, wf60Var3)) {
            z = true;
        }
        return new me60(z, pf60VarU != null ? pf60VarU.b : null, pf60VarU != null ? pf60VarU.c : null, true, false, false, nin.a, false, false, false, false, false, null);
    }

    public e4y C(n4y n4yVar) {
        ByteBuffer byteBuffer = n4yVar.e;
        byteBuffer.getClass();
        rpt.I(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return D(n4yVar, byteBuffer);
    }

    public abstract e4y D(n4y n4yVar, ByteBuffer byteBuffer);
}
