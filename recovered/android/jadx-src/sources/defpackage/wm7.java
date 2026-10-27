package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.TypefaceSpan;
import android.util.Range;
import android.util.TypedValue;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.conversations.screencontext.ConversationScreenShareSettingsGuideActivity;
import com.openai.files.api.FileServiceException;
import com.openai.network.ApiServiceError;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import protobuf_analytics_events.v1.ChatgptImagegenPromptSharingAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class wm7 {
    public static final int A(f2e f2eVar) {
        if (f2eVar instanceof d2e) {
            return 1;
        }
        if (f2eVar instanceof e2e) {
            return 2;
        }
        if (!(f2eVar instanceof a2e) && !(f2eVar instanceof b2e) && !(f2eVar instanceof c2e)) {
            n0z.a();
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final mnc B(List list, Map map, Map map2, Map map3, Map map4, f1q f1qVar) {
        String strL;
        nnc nncVar;
        String string;
        String strE;
        f1qVar.k0(898927151);
        wlv wlvVarT = gee.t();
        f1qVar.k0(898927765);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ngh nghVar = (ngh) it.next();
            String str = nghVar.g().a;
            f1qVar.h0(-88939914, new mnx(str));
            boolean zH = f1qVar.h(nghVar);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                jhh jhhVar = nghVar instanceof jhh ? (jhh) nghVar : null;
                objV = (jhhVar != null && b79.u(jhhVar.g, a9c0.INSTANCE)) ? new onc(jhhVar) : null;
                f1qVar.u0(objV);
            }
            onc oncVar = (onc) objV;
            if (oncVar != null) {
                f1qVar.k0(1537959761);
                f1qVar.s(false);
                wlvVarT.add(oncVar);
            } else {
                f1qVar.k0(1538068819);
                jhh jhhVar2 = nghVar instanceof jhh ? (jhh) nghVar : null;
                n2e n2eVar = jhhVar2 != null ? (n2e) gcb.h(str, map) : null;
                String str2 = (String) gcb.h(str, map2);
                List list2 = (List) gcb.h(str, map3);
                if (list2 == null) {
                    list2 = nin.a;
                }
                if (jhhVar2 != null) {
                    e8c0 e8c0Var = jhhVar2.d;
                    if (n2eVar == null) {
                        f1qVar.k0(-88918781);
                        boolean zH2 = f1qVar.h(nghVar) | f1qVar.h(str2) | f1qVar.h(list2);
                        Object objV2 = f1qVar.V();
                        if (zH2 || objV2 == obj) {
                            objV2 = new pnc(nghVar, str2, list2);
                            f1qVar.u0(objV2);
                        }
                        wlvVarT.add((pnc) objV2);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1539279400);
                        lrm lrmVar = (lrm) map4.get(new mnx(str));
                        f1qVar.k0(950488735);
                        unc uncVar = n2eVar.b;
                        if (uncVar == null) {
                            f1qVar.k0(-709278781);
                            f1qVar.s(false);
                            f2e f2eVar = n2eVar.a;
                            if (f2eVar == null) {
                                f1qVar.k0(-709170281);
                                f1qVar.s(false);
                                f1qVar.s(false);
                                nncVar = null;
                                if (nncVar != null) {
                                    wlvVarT.add(nncVar);
                                }
                                f1qVar.s(false);
                            } else {
                                f1qVar.k0(-709170280);
                                f1qVar.k0(-502991763);
                                String strR = tm7.r(f2eVar, e8c0Var, f1qVar, 0);
                                if (strR == null) {
                                    f1qVar.s(false);
                                    nncVar = null;
                                } else {
                                    boolean zH3 = f1qVar.h(f2eVar) | f1qVar.h(jhhVar2) | f1qVar.h(strR);
                                    Object objV3 = f1qVar.V();
                                    if (zH3 || objV3 == obj) {
                                        k2e k2eVarZ = Z(f2eVar, e8c0Var);
                                        if (f2eVar instanceof d2e) {
                                            d2e d2eVar = (d2e) f2eVar;
                                            boolean zR = xm7.R(d2eVar);
                                            List list3 = d2eVar.d;
                                            if (zR || ((!list3.isEmpty() && (list3.size() > 1 || !d2eVar.c().isEmpty())) || list3.isEmpty())) {
                                                strE = null;
                                                objV3 = new nnc(new jhh(jhhVar2.d, jhhVar2.e, jhhVar2.f, new p9c0(strR, null, strE, k2eVarZ == null ? u9c0.b : null, 8), jhhVar2.h), null, k2eVarZ, A(f2eVar), null, 16);
                                                f1qVar.u0(objV3);
                                            } else {
                                                String strA = f2eVar.a();
                                                if (strA != null && (string = wca0.U0(strA).toString()) != null) {
                                                    strE = xca0.e(string);
                                                }
                                                objV3 = new nnc(new jhh(jhhVar2.d, jhhVar2.e, jhhVar2.f, new p9c0(strR, null, strE, k2eVarZ == null ? u9c0.b : null, 8), jhhVar2.h), null, k2eVarZ, A(f2eVar), null, 16);
                                                f1qVar.u0(objV3);
                                            }
                                        }
                                    }
                                    nncVar = (nnc) objV3;
                                    f1qVar.s(false);
                                }
                                f1qVar.s(false);
                            }
                        } else {
                            f1qVar.k0(-709278780);
                            int i = uncVar.b;
                            if (lrmVar != null) {
                                f1qVar.k0(78902071);
                                long j = lrmVar.a;
                                f1qVar.k0(-1829058967);
                                long jU = lrm.u(j, trm.HOURS);
                                int i2 = lrm.i(j);
                                int iK = lrm.k(j);
                                if (jU > 0 && i2 > 0) {
                                    f1qVar.k0(4408746);
                                    strL = u650.s(R.string._56c_res_0x7f140586, new Object[]{Long.valueOf(jU), Integer.valueOf(i2)}, f1qVar);
                                    f1qVar.s(false);
                                } else if (jU > 0 && iK > 0) {
                                    f1qVar.k0(4412586);
                                    strL = u650.s(R.string._56e_res_0x7f140588, new Object[]{Long.valueOf(jU), Integer.valueOf(iK)}, f1qVar);
                                    f1qVar.s(false);
                                } else if (jU > 0) {
                                    f1qVar.k0(4415934);
                                    strL = u650.s(R.string._56d_res_0x7f140587, new Object[]{Long.valueOf(jU)}, f1qVar);
                                    f1qVar.s(false);
                                } else if (i2 > 0 && iK > 0) {
                                    f1qVar.k0(4419462);
                                    strL = u650.s(R.string._56f_res_0x7f140589, new Object[]{Integer.valueOf(i2), Integer.valueOf(iK)}, f1qVar);
                                    f1qVar.s(false);
                                } else if (i2 > 0) {
                                    f1qVar.k0(4422754);
                                    strL = u650.s(R.string._570_res_0x7f14058a, new Object[]{Integer.valueOf(i2)}, f1qVar);
                                    f1qVar.s(false);
                                } else {
                                    f1qVar.k0(4425693);
                                    strL = u650.s(R.string._571_res_0x7f14058b, new Object[]{Integer.valueOf(iK)}, f1qVar);
                                    f1qVar.s(false);
                                }
                                f1qVar.s(false);
                                f1qVar.s(false);
                            } else if (i <= 0) {
                                strL = jc4.l(f1qVar, 78904641, R.string._4a3_res_0x7f1404bd, f1qVar, false);
                            } else if (uncVar.d) {
                                f1qVar.k0(78908073);
                                strL = u650.s(R.string._4a2_res_0x7f1404bc, new Object[]{Integer.valueOf(i)}, f1qVar);
                                f1qVar.s(false);
                            } else {
                                f1qVar.k0(78911613);
                                strL = u650.l(R.plurals.codex_remote_previous_messages, i, new Object[]{Integer.valueOf(i)}, f1qVar);
                                f1qVar.s(false);
                            }
                            String str3 = strL;
                            boolean zH4 = f1qVar.h(uncVar) | f1qVar.h(jhhVar2) | f1qVar.h(str3);
                            Object objV4 = f1qVar.V();
                            if (zH4 || objV4 == obj) {
                                objV4 = new nnc(new jhh(jhhVar2.d, jhhVar2.e, jhhVar2.f, new p9c0(str3, null, null, u9c0.b, 24), jhhVar2.h), uncVar, new j2e(uncVar.a), 0, lrmVar, 8);
                                f1qVar.u0(objV4);
                            }
                            nncVar = (nnc) objV4;
                            f1qVar.s(false);
                        }
                        f1qVar.s(false);
                        if (nncVar != null) {
                        }
                        f1qVar.s(false);
                    }
                    f1qVar.s(false);
                }
            }
            f1qVar.s(false);
        }
        f1qVar.s(false);
        wlv wlvVarL = gee.l(wlvVarT);
        f1qVar.s(false);
        return new mnc(wlvVarL);
    }

    public static final long C(int i, f1q f1qVar) {
        Context context = (Context) f1qVar.l(mu0.b);
        Resources resources = (Resources) f1qVar.l(mu0.c);
        Resources.Theme theme = context.getTheme();
        ThreadLocal threadLocal = jp50.a;
        return usj.e(resources.getColor(i, theme));
    }

    public static final u1d0 D(u1d0 u1d0Var) {
        Integer num;
        if (u1d0Var instanceof t1d0) {
            return u1d0Var;
        }
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            return ((n1d0Var instanceof s1d0) && (num = ((s1d0) n1d0Var).c) != null && num.intValue() == 404) ? new t1d0(tid0.a) : n1d0Var;
        }
        n0z.a();
        return null;
    }

    public static final void E(Executor executor, String str, zet zetVar, Runnable runnable) {
        try {
            if (((executor instanceof na5) || ((executor instanceof ThreadPoolExecutor) && (((ThreadPoolExecutor) executor).getQueue() instanceof ra5))) && !(runnable instanceof nxy)) {
                runnable = new nxy(runnable, str);
            }
            executor.execute(runnable);
        } catch (RejectedExecutionException e) {
            ku0.O(zetVar, 5, gee.O(yet.b, yet.c), new qa5(str, (byte) 2), e, 48);
        }
    }

    public static final t9q F(nfq nfqVar, String str) {
        Object obj;
        Object next;
        Iterator it = nfqVar.b.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str2 = ((t9q) next).a;
            rbq rbqVar = sbq.Companion;
            if (b79.u(str2, str)) {
                break;
            }
        }
        t9q t9qVar = (t9q) next;
        if (t9qVar != null) {
            return t9qVar;
        }
        Iterator it2 = nfqVar.a.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            String str3 = ((t9q) next2).a;
            rbq rbqVar2 = sbq.Companion;
            if (b79.u(str3, str)) {
                obj = next2;
                break;
            }
        }
        return (t9q) obj;
    }

    public static rtn G(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("viewport");
            return new rtn(gptVarO != null ? qu7.r(gptVarO.d()) : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Display", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Display", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Display", e3);
            return null;
        }
    }

    public static final gw00 H(Map map) {
        Object obj = map.get("billing_details");
        Map map2 = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map2 != null ? map2.get("address") : null;
        Map map3 = obj2 instanceof Map ? (Map) obj2 : null;
        if (map3 == null) {
            return new gw00("billing_address", Collections.singletonMap("country_code", Locale.getDefault().getCountry()));
        }
        Map mapZ = ukw.Z(new gw00("country_code", map3.get("country")), new gw00("postal_code", map3.get("postal_code")), new gw00("line_1", map3.get("line1")), new gw00("line_2", map3.get("line2")), new gw00("locality", map3.get("city")), new gw00("administrative_area", map3.get("state")), new gw00("name", map2.get("name")));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapZ.entrySet()) {
            Object value = entry.getValue();
            if (value != null && value.toString().length() > 0) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return new gw00("billing_address", linkedHashMap);
    }

    public static Set I() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static final Object J(Future future, String str, zet zetVar) {
        yet yetVar = yet.c;
        yet yetVar2 = yet.a;
        if (future == null) {
            return null;
        }
        try {
            return future.get();
        } catch (InterruptedException e) {
            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new qa5(str, (byte) 3), e, 48);
            return null;
        } catch (CancellationException e2) {
            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new qa5(str, (byte) 4), e2, 48);
            return null;
        } catch (ExecutionException e3) {
            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new qa5(str, (byte) 5), e3, 48);
            return null;
        }
    }

    public static final boolean K(String str) {
        return !(str == null || wca0.j0(str));
    }

    public static tiy L(tiy tiyVar, v8r v8rVar) {
        return tiyVar.x(new s8r(v8rVar));
    }

    public static final qqs M(ars arsVar, int i) {
        jrs jrsVar;
        qqs qqsVarT = t(arsVar, i);
        if (i == 0 || i == arsVar.getLength()) {
            jrsVar = null;
        } else {
            Iterator it = rbr.A(arsVar).iterator();
            jrsVar = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                srs srsVar = (srs) it.next();
                int i2 = srsVar.a;
                xrs xrsVar = srsVar.c;
                if (i == i2) {
                    if (jrsVar == null || !jrsVar.equals(xrsVar.getAttributes().b)) {
                        break;
                    }
                } else {
                    if (i < srsVar.b) {
                        jrsVar = xrsVar.getAttributes().b;
                        break;
                    }
                    jrsVar = xrsVar.getAttributes().b;
                }
            }
            jrsVar = null;
        }
        if (qqsVarT.b == null || jrsVar != null) {
            return qqs.a(qqsVarT, null, jrsVar, (!qqsVarT.c || i == 0 || i == arsVar.getLength()) ? false : true, 1);
        }
        return qqs.d;
    }

    public static boolean N() {
        if (!Build.MANUFACTURER.equalsIgnoreCase("Samsung") && !Build.BRAND.equalsIgnoreCase("Samsung")) {
            return false;
        }
        LinkedHashMap linkedHashMap = ExtraCroppingQuirk.a;
        String str = Build.MODEL;
        Locale locale = Locale.ROOT;
        if (!linkedHashMap.containsKey(str.toUpperCase(locale))) {
            return false;
        }
        Range range = (Range) linkedHashMap.get(str.toUpperCase(locale));
        if (range != null) {
            return range.contains(Integer.valueOf(Build.VERSION.SDK_INT));
        }
        return true;
    }

    public static final boolean O(Throwable th) {
        FileServiceException fileServiceException = th instanceof FileServiceException ? (FileServiceException) th : null;
        if (b79.u(fileServiceException != null ? fileServiceException.a : null, "library_storage_limit_exceeded")) {
            return true;
        }
        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
        return b79.u(apiServiceError != null ? apiServiceError.c : null, "library_storage_limit_exceeded");
    }

    public static Intent P(Context context, w1i w1iVar, Intent intent) {
        return new Intent(context, (Class<?>) ConversationScreenShareSettingsGuideActivity.class).putExtra("com.openai.feature.conversations.screencontext.SCREEN_SHARE_SETTINGS_GUIDE_STEP", w1iVar.name()).putExtra("com.openai.feature.conversations.screencontext.SCREEN_SHARE_SETTINGS_GUIDE_TARGET_INTENT", new Intent(intent));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final b Q(List list, b bVar) {
        Integer numO;
        b bVarQ;
        b bVarQ2;
        Integer num = null;
        if (list.isEmpty()) {
            return null;
        }
        String str = (String) fee.F0(list);
        List listZ0 = fee.z0(list, 1);
        if (bVar instanceof c) {
            b bVar2 = (b) ((c) bVar).get(str);
            if (bVar2 == null) {
                return bVar;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap((Map) bVar);
            if (listZ0.isEmpty() || (bVarQ2 = Q(listZ0, bVar2)) == null || ((b) linkedHashMap.put(str, bVarQ2)) == null) {
            }
            return new c(linkedHashMap);
        }
        if ((bVar instanceof a) && (numO = eda0.O(10, str)) != null) {
            int iIntValue = numO.intValue();
            if (iIntValue >= 0 && iIntValue < ((Collection) bVar).size()) {
                num = numO;
            }
            if (num != null) {
                int iIntValue2 = num.intValue();
                ArrayList arrayList = new ArrayList((Collection) bVar);
                if (listZ0.isEmpty() || (bVarQ = Q(listZ0, (b) arrayList.get(iIntValue2))) == null) {
                    arrayList.remove(iIntValue2);
                } else {
                    arrayList.set(iIntValue2, bVarQ);
                }
                return new a(arrayList);
            }
        }
        return bVar;
    }

    public static j7k R(gxj gxjVar, an anVar, k400 k400Var, i7k i7kVar) {
        return new j7k(gxjVar, anVar, k400Var, i7kVar);
    }

    public static vyr S(lds ldsVar, h7s h7sVar, u530 u530Var, u2o u2oVar, eca0 eca0Var, lx50 lx50Var, an anVar, o480 o480Var, io0 io0Var, zwe0 zwe0Var) {
        return new vyr(ldsVar, h7sVar, u530Var, u2oVar, eca0Var, lx50Var, anVar, o480Var, io0Var, zwe0Var);
    }

    public static vcb T() {
        return new vcb();
    }

    public static final v8r U(f1q f1qVar) {
        bfr bfrVar = i8r.a;
        boolean z = Build.VERSION.SDK_INT >= 31;
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new v8r(z);
            f1qVar.u0(objV);
        }
        v8r v8rVar = (v8r) objV;
        v8rVar.b.setValue(Boolean.valueOf(z));
        return v8rVar;
    }

    public static final void V(ScheduledExecutorService scheduledExecutorService, String str, long j, zet zetVar, Runnable runnable) {
        try {
            scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            ku0.O(zetVar, 5, gee.O(yet.b, yet.c), new qa5(str, (byte) 6), e, 48);
        }
    }

    public static final qqs W(qqs qqsVar, qqs qqsVar2) {
        LinkedHashSet linkedHashSetK0 = fee.K0(qqsVar.a, qqsVar2.a);
        jrs jrsVar = qqsVar.b;
        if (!b79.u(jrsVar, qqsVar2.b)) {
            jrsVar = null;
        }
        return new qqs(linkedHashSetK0, jrsVar, qqsVar.c && qqsVar2.c);
    }

    public static final Future X(ExecutorService executorService, String str, zet zetVar, Callable callable) {
        try {
            return executorService.submit(callable);
        } catch (RejectedExecutionException e) {
            ku0.O(zetVar, 5, gee.O(yet.b, yet.c), new qa5(str, (byte) 7), e, 48);
            return null;
        }
    }

    public static final k3g Y(String str) {
        c cVar;
        Integer numValueOf;
        u410 u410Var;
        int iG0;
        n450 n450Var = z6d.a;
        ArrayList<f5t> arrayList = new ArrayList();
        wzb.c.c(str.toString()).a(new y6d(arrayList, false));
        ArrayList arrayList2 = new ArrayList();
        int length = 0;
        while (length < str.length()) {
            int iG02 = wca0.g0(str, '\n', length, 4);
            if (iG02 < 0) {
                iG02 = str.length();
            }
            if (b79.u(wca0.U0(str.substring(length, iG02)).toString(), ":::dil")) {
                if (!arrayList.isEmpty()) {
                    for (f5t f5tVar : arrayList) {
                        int i = f5tVar.a;
                        if (length > f5tVar.b || i > length) {
                        }
                    }
                }
                int length2 = iG02 == str.length() ? str.length() : iG02 + 1;
                int length3 = str.length();
                int length4 = length2;
                while (true) {
                    cVar = null;
                    if (length4 >= str.length()) {
                        numValueOf = null;
                        break;
                    }
                    int iG03 = wca0.g0(str, '\n', length4, 4);
                    if (iG03 < 0) {
                        iG03 = str.length();
                    }
                    if (b79.u(wca0.U0(str.substring(length4, iG03)).toString(), ":::")) {
                        numValueOf = Integer.valueOf(length4);
                        length3 = iG03 == str.length() ? str.length() : iG03 + 1;
                    } else {
                        length4 = iG03 == str.length() ? str.length() : iG03 + 1;
                    }
                }
                if (numValueOf == null) {
                    length3 = str.length();
                }
                String string = wca0.U0(str.substring(length2, numValueOf != null ? numValueOf.intValue() : str.length())).toString();
                if (eda0.N(string, "```", false) && (iG0 = wca0.g0(string, '\n', 0, 6)) >= 0) {
                    int iL0 = wca0.l0(6, string, "\n```");
                    Integer numValueOf2 = Integer.valueOf(iL0);
                    if (iL0 <= iG0) {
                        numValueOf2 = null;
                    }
                    string = wca0.U0(string.substring(iG0 + 1, numValueOf2 != null ? numValueOf2.intValue() : string.length())).toString();
                }
                if (eda0.N(wca0.Y0(string).toString(), "{", false)) {
                    if (wca0.j0(string)) {
                        u410Var = new u410(null, nin.a);
                    } else {
                        try {
                            tpt tptVar = xpt.a;
                            tptVar.getClass();
                            u410Var = new u410(tptVar.b(bit.H(c.Companion.serializer()), string), null);
                        } catch (Throwable th) {
                            try {
                                fr6 fr6Var = new fr6(string);
                                b bVarC = fr6Var.C();
                                List listA1 = fee.A1((ArrayList) fr6Var.b);
                                tpt tptVar2 = xpt.a;
                                tptVar2.getClass();
                                u410Var = new u410(tptVar2.a(bit.H(c.Companion.serializer()), bVarC), listA1);
                            } catch (Throwable unused) {
                                r3w.b(b79.U(6, "safePartialDecodeJsonObject"), "Failed partial parsing.", th, null, 12);
                                u410Var = new u410(null, null);
                            }
                        }
                    }
                    c cVar2 = (c) u410Var.a;
                    if (cVar2 != null) {
                        List list = u410Var.b;
                        if (list != null) {
                            if (list.isEmpty()) {
                                list = null;
                            }
                            if (list != null) {
                                b bVarQ = Q(list, cVar2);
                                c cVar3 = bVarQ instanceof c ? (c) bVarQ : null;
                                if (cVar3 != null) {
                                    cVar2 = cVar3;
                                }
                            }
                        }
                        Object obj = cVar2.get("type");
                        d dVar = obj instanceof d ? (d) obj : null;
                        if (dVar != null && dVar.b()) {
                            cVar = cVar2;
                        }
                    }
                }
                c cVar4 = cVar;
                if (cVar4 != null) {
                    arrayList2.add(new h9g(Integer.valueOf(str.codePointCount(0, length)), Integer.valueOf(str.codePointCount(0, length3)), cVar4, cVar4, null, "inline-source", 0, null, null, 2000));
                }
                length = length3;
            }
            length = iG02 == str.length() ? str.length() : iG02 + 1;
        }
        return new k3g(str, arrayList2, null, null, null, true ^ arrayList2.isEmpty(), 250);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x020d A[EDGE_INSN: B:175:0x020d->B:112:0x020d BREAK  A[LOOP:9: B:133:0x025f->B:176:?]] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01c2 A[EDGE_INSN: B:162:0x01c2->B:92:0x01c2 BREAK  A[LOOP:5: B:87:0x01ae->B:164:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x019d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x017a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final k2e Z(f2e f2eVar, e8c0 e8c0Var) {
        vlv vlvVar;
        e8c0 e8c0Var2;
        ListIterator listIterator;
        vlv vlvVar2;
        ListIterator listIterator2;
        vlv vlvVar3;
        ListIterator listIterator3;
        vlv vlvVar4;
        nin ninVar;
        String string;
        String string2;
        String string3;
        boolean z = f2eVar instanceof d2e;
        boolean zK = false;
        if (z) {
            d2e d2eVar = (d2e) f2eVar;
            Collection collectionL = d2eVar.f;
            if (collectionL.isEmpty()) {
                wlv wlvVarT = gee.t();
                Iterator it = d2eVar.d.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    ninVar = nin.a;
                    if (!zHasNext) {
                        break;
                    }
                    tqb tqbVar = (tqb) it.next();
                    String strS = tm7.s(sqb.a(tqbVar.a));
                    String str = tqbVar.f;
                    wlvVarT.add(new d2e(strS, (str == null || (string3 = wca0.U0(str).toString()) == null) ? null : xca0.e(string3), null, Collections.singletonList(tqbVar), ninVar, ninVar, d2eVar.g, null));
                }
                for (i0c i0cVar : d2eVar.e) {
                    g0c g0cVar = (g0c) fee.H0(i0cVar.b);
                    String strE = (g0cVar == null || (string2 = wca0.U0(g0cVar.a).toString()) == null) ? null : xca0.e(string2);
                    omd omdVarR0 = b98.r0(i0cVar.b);
                    String str2 = omdVarR0 != null ? omdVarR0.a : null;
                    nin ninVar2 = ninVar;
                    List listSingletonList = Collections.singletonList(i0cVar);
                    String str3 = i0cVar.c;
                    d2e d2eVar2 = new d2e(strE, null, str2, ninVar2, listSingletonList, ninVar2, d2eVar.g, (str3 == null || (string = wca0.U0(str3).toString()) == null) ? null : xca0.e(string));
                    ninVar = ninVar2;
                    wlvVarT.add(d2eVar2);
                }
                collectionL = gee.l(wlvVarT);
            }
            Collection<d2e> collection = collectionL;
            ArrayList arrayList = new ArrayList(gee.n(collection, 10));
            for (d2e d2eVar3 : collection) {
                wlv wlvVarT2 = gee.t();
                Iterator it2 = d2eVar3.d.iterator();
                while (it2.hasNext()) {
                    wlvVarT2.add(((tqb) it2.next()).c);
                }
                Iterator it3 = d2eVar3.e.iterator();
                while (it3.hasNext()) {
                    wlvVarT2.add(((i0c) it3.next()).a);
                }
                wlv wlvVarL = gee.l(wlvVarT2);
                if (wlvVarL == null || !wlvVarL.isEmpty()) {
                    ListIterator listIterator4 = wlvVarL.listIterator(0);
                    do {
                        vlvVar = (vlv) listIterator4;
                        if (!vlvVar.hasNext()) {
                            if (wlvVarL != null || !wlvVarL.isEmpty()) {
                                listIterator = wlvVarL.listIterator(0);
                                do {
                                    vlvVar2 = (vlv) listIterator;
                                    if (vlvVar2.hasNext()) {
                                        if (wlvVarL == null && wlvVarL.isEmpty()) {
                                            if (!wlvVarL.isEmpty()) {
                                                listIterator3 = wlvVarL.listIterator(0);
                                                do {
                                                    vlvVar4 = (vlv) listIterator3;
                                                    if (vlvVar4.hasNext()) {
                                                    }
                                                } while (((l2e) vlvVar4.next()) == l2e.b);
                                            }
                                            e8c0Var2 = e8c0.b;
                                        } else {
                                            listIterator2 = wlvVarL.listIterator(0);
                                            do {
                                                vlvVar3 = (vlv) listIterator2;
                                                if (vlvVar3.hasNext()) {
                                                    if (!wlvVarL.isEmpty() && !wlvVarL.isEmpty()) {
                                                        listIterator3 = wlvVarL.listIterator(0);
                                                        do {
                                                            vlvVar4 = (vlv) listIterator3;
                                                            if (vlvVar4.hasNext()) {
                                                                break;
                                                            }
                                                        } while (((l2e) vlvVar4.next()) == l2e.b);
                                                    }
                                                    e8c0Var2 = e8c0.b;
                                                }
                                            } while (((l2e) vlvVar3.next()) != l2e.d);
                                            e8c0Var2 = e8c0.c;
                                        }
                                    }
                                } while (((l2e) vlvVar2.next()) != l2e.c);
                                e8c0Var2 = e8c0.d;
                            } else if (wlvVarL == null) {
                                listIterator2 = wlvVarL.listIterator(0);
                                do {
                                    vlvVar3 = (vlv) listIterator2;
                                    if (vlvVar3.hasNext()) {
                                    }
                                } while (((l2e) vlvVar3.next()) != l2e.d);
                                e8c0Var2 = e8c0.c;
                            }
                        }
                    } while (((l2e) vlvVar.next()) != l2e.a);
                    e8c0Var2 = e8c0.a;
                } else if (wlvVarL != null) {
                    listIterator = wlvVarL.listIterator(0);
                    do {
                        vlvVar2 = (vlv) listIterator;
                        if (vlvVar2.hasNext()) {
                        }
                    } while (((l2e) vlvVar2.next()) != l2e.c);
                    e8c0Var2 = e8c0.d;
                }
                arrayList.add(new u6c(d2eVar3, e8c0Var2));
            }
            if (arrayList.size() > 1) {
                return new g2e(arrayList);
            }
        }
        String strB = f2eVar.b();
        String strE2 = strB != null ? xca0.e(strB) : null;
        if (strE2 != null) {
            return new h2e(strE2);
        }
        if (z) {
            d2e d2eVar4 = (d2e) f2eVar;
            if (!d2eVar4.d.isEmpty() || !d2eVar4.c().isEmpty() || K(d2eVar4.h)) {
                zK = true;
            }
        } else if (f2eVar instanceof b2e) {
            zK = K(((b2e) f2eVar).c.b);
        } else if (f2eVar instanceof a2e) {
            a2e a2eVar = (a2e) f2eVar;
            if (K(a2eVar.a) || K(a2eVar.d)) {
            }
        } else if (f2eVar instanceof e2e) {
            r5e r5eVar = ((e2e) f2eVar).c;
            if (!K(r5eVar.a)) {
                List list = r5eVar.b;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        if (!wca0.j0((String) it4.next())) {
                            break;
                        }
                    }
                    if (K(r5eVar.c)) {
                    }
                } else if (K(r5eVar.c)) {
                }
            }
        } else if (!(f2eVar instanceof c2e)) {
            n0z.a();
            return null;
        }
        if (zK) {
            return new i2e(f2eVar, e8c0Var);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(wad0 wad0Var, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2059394692);
        if ((i & 6) == 0) {
            i3 = i | ((i & 8) == 0 ? f1qVar2.h(wad0Var) : f1qVar2.j(wad0Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar2.h(tiyVar2) ? 32 : 16;
            }
            if (f1qVar2.a0(i3 & 1, (i3 & 19) == 18)) {
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                dz5 dz5Var = bar.l;
                tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "CalpicoReplyPreview").x(gkf.X(tiyVar4, 0.0f, 4.0f, 1));
                k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
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
                d260.o(f1qVar2, k260VarA, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                ew00 ew00VarP = zn40.P(R.drawable.reply, 0, f1qVar2);
                lsm lsmVar = qge.a;
                long j = ((pge) f1qVar2.l(lsmVar)).j;
                tiy tiyVarZ = gkf.Z(qiyVar, 0.0f, 0.0f, 4.0f, 0.0f, 11);
                float f = m890.a;
                tiy tiyVar5 = tiyVar4;
                yqr.b(ew00VarP, null, io.sentry.compose.d.a(qiyVar, "CalpicoReplyPreview").x(androidx.compose.foundation.layout.b.q(tiyVarZ, 16.0f)), j, f1qVar2, 56, 0);
                if (wad0Var instanceof gad0) {
                    f1qVar2.k0(2107451372);
                    tm7.a((gad0) wad0Var, io.sentry.compose.d.a(qiyVar, "CalpicoReplyPreview"), f1qVar2, (i3 & 14) | gad0.j);
                    f1qVar2.s(false);
                    z = true;
                } else {
                    if (wad0Var instanceof tad0) {
                        f1qVar2.k0(2107454822);
                        xtb0.b("System message", io.sentry.compose.d.a(qiyVar, "CalpicoReplyPreview"), ((pge) f1qVar2.l(lsmVar)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).m, f1qVar, 6, 0, 131066);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    } else {
                        int i5 = i3;
                        if (wad0Var instanceof uad0) {
                            f1qVar2.k0(2107463111);
                            xtb0.b("Unknown message", io.sentry.compose.d.a(qiyVar, "CalpicoReplyPreview"), ((pge) f1qVar2.l(lsmVar)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).m, f1qVar, 6, 0, 131066);
                            f1qVar2 = f1qVar;
                            f1qVar2.s(false);
                        } else {
                            if (!(wad0Var instanceof vad0)) {
                                throw cya0.u(2107450058, f1qVar2, false);
                            }
                            f1qVar2.k0(2107470663);
                            zm7.a((vad0) wad0Var, io.sentry.compose.d.a(qiyVar, "CalpicoReplyPreview"), f1qVar2, i5 & 14);
                            f1qVar2.s(false);
                        }
                    }
                    z = true;
                }
                f1qVar2.s(z);
                tiyVar3 = tiyVar5;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new u6((Object) wad0Var, tiyVar3, i, i2, (byte) 2);
                return;
            }
            return;
        }
        i3 |= 48;
        tiyVar2 = tiyVar;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) == 18)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a0(io0 io0Var, w480 w480Var, String str) {
        String str2;
        int iOrdinal = w480Var.ordinal();
        if (iOrdinal != 2) {
            switch (iOrdinal) {
                case 7:
                case 9:
                    str2 = "image_inline_action";
                    break;
                case 8:
                case 10:
                case 11:
                    str2 = "text_inline_action";
                    break;
                default:
                    str2 = "image_lightbox_action";
                    break;
            }
        }
        io0Var.i(new ChatgptImagegenPromptSharingAction("tap_share_prompt", str2, null, str, "prompt_with_generated_image", null, null, 100, null));
    }

    public static final void b(int i, f1q f1qVar) {
        f1q f1qVar2;
        f1qVar.m0(834828217);
        if (f1qVar.a0(i & 1, i != 0)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(sd8.class), a350.a(td8.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), sd8.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(td8.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            f1qVar2 = f1qVar;
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            puy puyVarR = ob6.r(((td8) am5VarH).Z, f1qVar2, 0, 7);
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new rd8(puyVarR, ol3Var);
                f1qVar2.u0(objV);
            }
            goz.Y.v((rd8) objV, io.sentry.compose.d.a(qiy.a, "CalpicoVideoDetailScreen"), f1qVar2, 392, 2);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i07(i, (byte) 29);
        }
    }

    public static final void b0(io0 io0Var, String str, String str2, String str3, String str4) {
        if (str2 == null || !str3.equals(str2)) {
            return;
        }
        io0Var.i(new ChatgptImagegenPromptSharingAction(str, "open_link", str2, null, (str4 == null || wca0.j0(str4)) ? "prompt_only" : "prompt_with_generated_image", null, null, 104, null));
    }

    public static final void c(ew8 ew8Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-565459343);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(ew8Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            m98.n(zn40.P(ew8Var.c, 0, f1qVar), null, androidx.compose.foundation.layout.b.v(androidx.compose.foundation.layout.b.h(qiy.a, 22.0f), 34.0f), null, null, 0.0f, null, f1qVar, 440, 120);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a27(ew8Var, i, b);
        }
    }

    public static final ars c0(ars arsVar, int i, int i2, Function1 function1) {
        xrs xrsVarA;
        if (i < 0 || i > i2 || i2 > arsVar.getLength()) {
            k4e0.f(jc4.k(arsVar.getLength(), ".", pty.r("Range ", i, "..", i2, " is outside inline content length ")));
            return null;
        }
        if (i == i2) {
            return arsVar;
        }
        gw00 gw00VarF0 = xm7.f0(arsVar, i);
        ars arsVar2 = (ars) gw00VarF0.a;
        gw00 gw00VarF02 = xm7.f0((ars) gw00VarF0.b, i2 - i);
        ars arsVar3 = (ars) gw00VarF02.a;
        ars arsVar4 = (ars) gw00VarF02.b;
        kxj kxjVar = ars.a;
        List listA = rbr.A(arsVar3);
        ArrayList arrayList = new ArrayList(gee.n(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            xrs xrsVar = ((srs) it.next()).c;
            qqs qqsVar = (qqs) function1.invoke(xrsVar.getAttributes());
            if (xrsVar instanceof urs) {
                urs ursVar = (urs) xrsVar;
                xrsVarA = new urs(ursVar.a, ursVar.b, qqsVar);
            } else if (xrsVar instanceof vrs) {
                xrsVarA = new vrs(qqsVar, ((vrs) xrsVar).b, null);
            } else {
                if (!(xrsVar instanceof wrs)) {
                    n0z.a();
                    return null;
                }
                xrsVarA = wrs.a((wrs) xrsVar, null, qqsVar, 1);
            }
            arrayList.add(xrsVarA);
        }
        kxjVar.getClass();
        return xm7.K(xm7.K(arsVar2, kxj.e(arrayList)), arsVar4);
    }

    public static final void d(ew8 ew8Var, String str, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1087290624);
        int i3 = i & 6;
        n260 n260Var = n260.a;
        if (i3 == 0) {
            i2 = (f1qVar.h(n260Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(ew8Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            String strS = u650.s(R.string._1458_res_0x7f14160b, new Object[]{ew8Var.b, str}, f1qVar);
            String strS2 = u650.s(R.string._154c_res_0x7f141737, new Object[]{str}, f1qVar);
            mvb0 mvb0Var = ((r6d0) f1qVar.l(t6d0.b)).i;
            long j = ((mga0) f1qVar.l(tia0.c)).d;
            tiy tiyVarA = n260Var.a(1.0f, qiy.a, true);
            boolean zH = f1qVar.h(strS);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new g08(strS, (byte) 5);
                f1qVar.u0(objV);
            }
            aub0.b(strS2, uc70.b(tiyVarA, false, (Function1) objV), j, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, mvb0Var, f1qVar, 0, 3120, 55288);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fy8(ew8Var, str, i, (byte) 0);
        }
    }

    public static final knc d0(knc kncVar, String str) {
        String str2;
        List list = kncVar.c;
        String str3 = kncVar.g;
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (!b79.u(((i8d) obj).a, str)) {
                arrayList.add(obj);
            }
        }
        if (str3 == null) {
            i8d i8dVar = (i8d) fee.H0(arrayList);
            if (i8dVar != null) {
                str3 = i8dVar.a;
                str2 = str3;
                break;
            }
            str2 = null;
        } else if (str3.equals(str)) {
            i8d i8dVar2 = (i8d) fee.H0(arrayList);
            if (i8dVar2 != null) {
                str3 = i8dVar2.a;
                str2 = str3;
                break;
            }
            str2 = null;
        } else {
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (b79.u(((i8d) it.next()).a, str3)) {
                        str2 = str3;
                        break;
                    }
                }
            }
            str2 = null;
        }
        return knc.a(kncVar, 0, arrayList, null, ukw.b0(kncVar.e, str), ukw.b0(kncVar.f, str), str2, co70.g(kncVar.h, str), fee.a1(kncVar.i, str), ukw.b0(kncVar.j, str), ukw.b0(kncVar.k, str), ukw.b0(kncVar.l, str), null, ukw.b0(kncVar.n, str), 4107);
    }

    public static final void e(boolean z, ew8 ew8Var, String str, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function0 function02;
        boolean z2;
        qlk qlkVar;
        float f;
        Object obj;
        f1qVar.m0(1250652324);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(ew8Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            hrp hrpVar = (hrp) f1qVar.l(tia0.j);
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(tiyVar, 1.0f);
            nub0 nub0VarP = td90.p(0, f1qVar, 0, 1);
            qlk qlkVar2 = (qlk) f1qVar.l(jcf.h);
            float f2 = hrpVar.b;
            float f3 = hrpVar.d;
            sa40 sa40Var = t6d0.b;
            mvb0 mvb0Var = ((r6d0) f1qVar.l(sa40Var)).g;
            mvb0 mvb0Var2 = ((r6d0) f1qVar.l(sa40Var)).i;
            boolean zH = f1qVar.h(nub0VarP) | f1qVar.h(mvb0Var) | f1qVar.h(qlkVar2) | f1qVar.e(f2);
            Object objV = f1qVar.V();
            String str2 = " ";
            Object obj2 = qwe.a;
            if (zH || objV == obj2) {
                qlkVar = qlkVar2;
                f = f3;
                obj = (tjm) gke.u0(new tjm(qlkVar.E0(nub0.b(nub0VarP, new j91(str2), mvb0Var, 0, false, 0, null, 0L, null, null, null, 2044).e)), new tjm(f2));
                f1qVar.u0(obj);
            } else {
                f = f3;
                obj = objV;
                qlkVar = qlkVar2;
            }
            float f4 = ((tjm) obj).a;
            boolean zH2 = f1qVar.h(nub0VarP) | f1qVar.h(mvb0Var2) | f1qVar.h(qlkVar);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj2) {
                objV2 = new tjm(qlkVar.D0((int) (nub0.b(nub0VarP, new j91(str2), mvb0Var2, 0, false, 0, null, 0L, null, null, null, 2044).c & 4294967295L)));
                f1qVar.u0(objV2);
            }
            tiy tiyVarZ = gkf.Z(androidx.compose.foundation.layout.b.h(tiyVarF, f4 + ((tjm) objV2).a + 4.0f + f), hrpVar.a, 0.0f, hrpVar.c, 0.0f, 10);
            oww owwVarC = ac6.c(bar.e, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarZ);
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
            d260.j(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            qiy qiyVar = qiy.a;
            tiy tiyVarF2 = androidx.compose.foundation.layout.b.f(qiyVar, 1.0f);
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarF2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function03);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            hdr.h(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            c(ew8Var, f1qVar, (i2 >> 3) & 14);
            xs50.c(f1qVar, androidx.compose.foundation.layout.b.v(qiyVar, 12.0f));
            d(ew8Var, str, f1qVar, (i2 & 112) | 6 | (i2 & 896));
            xs50.c(f1qVar, androidx.compose.foundation.layout.b.v(qiyVar, 4.0f));
            z2 = z;
            function02 = function0;
            k((i2 & 14) | ((i2 >> 6) & 112), f1qVar, function02, z2);
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            function02 = function0;
            z2 = z;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt(z2, ew8Var, str, function02, tiyVar, i);
        }
    }

    public static final ArrayList e0(List list, String str, t9q t9qVar, boolean z) {
        if (t9qVar == null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                String str2 = ((t9q) obj).a;
                rbq rbqVar = sbq.Companion;
                if (!b79.u(str2, str)) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list);
        int i = 0;
        for (Object obj2 : arrayList2) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            String str3 = ((t9q) obj2).a;
            rbq rbqVar2 = sbq.Companion;
            if (b79.u(str3, str)) {
                arrayList2.set(i, t9qVar);
                return arrayList2;
            }
            i = i2;
        }
        if (z) {
            arrayList2.add(t9qVar);
        }
        return arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(boolean z, Function1 function1, tiy tiyVar, boolean z2, ama amaVar, bty btyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        boolean z3;
        ama amaVarF;
        int i5;
        bty btyVar2;
        tiy tiyVar3;
        boolean z4;
        ama amaVar2;
        bty btyVar3;
        aw40 aw40VarW;
        ama amaVar3;
        f1qVar.m0(-1406741137);
        if ((i & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    z3 = z2;
                    i3 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        amaVarF = amaVar;
                        int i7 = f1qVar.h(amaVarF) ? 16384 : 8192;
                        i3 |= i7;
                    } else {
                        amaVarF = amaVar;
                    }
                    i3 |= i7;
                } else {
                    amaVarF = amaVar;
                }
                i5 = i2 & 32;
                if (i5 == 0) {
                    if ((196608 & i) == 0) {
                        btyVar2 = btyVar;
                        i3 |= f1qVar.h(btyVar2) ? 131072 : 65536;
                    }
                    if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
                        f1qVar.d0();
                        tiyVar3 = tiyVar2;
                        z4 = z3;
                        amaVar2 = amaVarF;
                        btyVar3 = btyVar2;
                    } else {
                        f1qVar.f0();
                        Function0 function0 = null;
                        if ((i & 1) == 0 || f1qVar.G()) {
                            if (i6 != 0) {
                                tiyVar2 = qiy.a;
                            }
                            if (i4 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                amaVarF = sm7.F((pge) f1qVar.l(qge.a));
                            }
                            if (i5 != 0) {
                                amaVar3 = amaVarF;
                                btyVar2 = null;
                            }
                            f1qVar.t();
                            float fFloor = (float) Math.floor(((qlk) f1qVar.l(jcf.h)).M0(2.0f));
                            int i8 = i3;
                            b2c0 b2c0VarI = f990.i(z);
                            if (function1 == null) {
                                f1qVar.k0(2066152950);
                                boolean z5 = ((i8 & 112) == 32) | ((i8 & 14) == 4);
                                Object objV = f1qVar.V();
                                if (z5 || objV == qwe.a) {
                                    objV = new e8(function1, z, (byte) 2);
                                    f1qVar.u0(objV);
                                }
                                function0 = (Function0) objV;
                                f1qVar.s(false);
                            } else {
                                f1qVar.k0(2066218639);
                                f1qVar.s(false);
                            }
                            tiy tiyVar4 = tiyVar2;
                            boolean z6 = z3;
                            bty btyVar4 = btyVar2;
                            p(b2c0VarI, function0, new yia0(fFloor, 0.0f, 2, 0, null, 26), new yia0(fFloor, 0.0f, 0, 0, null, 30), tiyVar4, z6, amaVar3, btyVar4, f1qVar, (i8 << 6) & 33546240);
                            tiyVar3 = tiyVar4;
                            z4 = z6;
                            amaVar2 = amaVar3;
                            btyVar3 = btyVar4;
                        } else {
                            f1qVar.d0();
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                            }
                        }
                        amaVar3 = amaVarF;
                        f1qVar.t();
                        float fFloor2 = (float) Math.floor(((qlk) f1qVar.l(jcf.h)).M0(2.0f));
                        int i82 = i3;
                        b2c0 b2c0VarI2 = f990.i(z);
                        if (function1 == null) {
                        }
                        tiy tiyVar42 = tiyVar2;
                        boolean z62 = z3;
                        bty btyVar42 = btyVar2;
                        p(b2c0VarI2, function0, new yia0(fFloor2, 0.0f, 2, 0, null, 26), new yia0(fFloor2, 0.0f, 0, 0, null, 30), tiyVar42, z62, amaVar3, btyVar42, f1qVar, (i82 << 6) & 33546240);
                        tiyVar3 = tiyVar42;
                        z4 = z62;
                        amaVar2 = amaVar3;
                        btyVar3 = btyVar42;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new cma(z, function1, tiyVar3, z4, amaVar2, btyVar3, i, i2, (byte) 1);
                        return;
                    }
                    return;
                }
                i3 |= 196608;
                btyVar2 = btyVar;
                if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z3 = z2;
            if ((i & 24576) == 0) {
            }
            i5 = i2 & 32;
            if (i5 == 0) {
            }
            btyVar2 = btyVar;
            if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        z3 = z2;
        if ((i & 24576) == 0) {
        }
        i5 = i2 & 32;
        if (i5 == 0) {
        }
        btyVar2 = btyVar;
        if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02e4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x018b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(boolean z, b2c0 b2c0Var, tiy tiyVar, ama amaVar, yia0 yia0Var, yia0 yia0Var2, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        float f;
        int iOrdinal;
        float f2;
        b2c0 b2c0Var2;
        int iOrdinal2;
        float f3;
        int iOrdinal3;
        toc0 toc0VarG;
        sbp oj90Var;
        voc0 voc0VarW;
        Object objV;
        qnz qnzVar;
        wla wlaVar;
        x0a0 x0a0VarA;
        long j;
        Object objP;
        long j2;
        Object objP2;
        boolean zH;
        Object objV2;
        int i3;
        f1qVar.m0(-891330208);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(b2c0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(amaVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(yia0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(yia0Var2) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            bpc0 bpc0VarE0 = asv.e0(b2c0Var, null, f1qVar, (i2 >> 3) & 14, 2);
            e010 e010Var = bpc0VarE0.d;
            sh40 sh40Var = bpc0VarE0.a;
            sbp sbpVarK0 = zrt.k0(1, f1qVar);
            s3d0 s3d0Var = l5d0.n;
            b2c0 b2c0Var3 = (b2c0) sh40Var.n();
            f1qVar.k0(-768316570);
            int iOrdinal4 = b2c0Var3.ordinal();
            float f4 = 0.0f;
            if (iOrdinal4 == 0) {
                f = 1.0f;
                f1qVar.s(false);
                Float fValueOf = Float.valueOf(f);
                b2c0 b2c0Var4 = (b2c0) e010Var.getValue();
                f1qVar.k0(-768316570);
                iOrdinal = b2c0Var4.ordinal();
                if (iOrdinal == 0) {
                    f2 = 1.0f;
                    f1qVar.s(false);
                    Float fValueOf2 = Float.valueOf(f2);
                    toc0 toc0VarG2 = bpc0VarE0.g();
                    f1qVar.k0(1780794470);
                    Object initialState = toc0VarG2.getInitialState();
                    b2c0Var2 = b2c0.b;
                    sbp oj90Var2 = (initialState == b2c0Var2 && toc0VarG2.a() == b2c0Var2) ? new oj90(100) : sbpVarK0;
                    f1qVar.s(false);
                    voc0 voc0VarW2 = asv.w(bpc0VarE0, fValueOf, fValueOf2, oj90Var2, s3d0Var, f1qVar, 0);
                    b2c0 b2c0Var5 = (b2c0) sh40Var.n();
                    f1qVar.k0(1840054703);
                    iOrdinal2 = b2c0Var5.ordinal();
                    if (iOrdinal2 != 0 || iOrdinal2 == 1) {
                        f3 = 0.0f;
                    } else {
                        if (iOrdinal2 != 2) {
                            n0z.a();
                            return;
                        }
                        f3 = 1.0f;
                    }
                    f1qVar.s(false);
                    Float fValueOf3 = Float.valueOf(f3);
                    b2c0 b2c0Var6 = (b2c0) e010Var.getValue();
                    f1qVar.k0(1840054703);
                    iOrdinal3 = b2c0Var6.ordinal();
                    if (iOrdinal3 != 0 && iOrdinal3 != 1) {
                        if (iOrdinal3 == 2) {
                            n0z.a();
                            return;
                        }
                        f4 = 1.0f;
                    }
                    f1qVar.s(false);
                    Float fValueOf4 = Float.valueOf(f4);
                    toc0VarG = bpc0VarE0.g();
                    f1qVar.k0(630790831);
                    if (toc0VarG.getInitialState() != b2c0Var2) {
                        sbpVarK0 = asv.X();
                    } else {
                        if (toc0VarG.a() == b2c0Var2) {
                            oj90Var = new oj90(100);
                        }
                        f1qVar.s(false);
                        voc0VarW = asv.w(bpc0VarE0, fValueOf3, fValueOf4, oj90Var, s3d0Var, f1qVar, 0);
                        objV = f1qVar.V();
                        qnzVar = qwe.a;
                        if (objV == qnzVar) {
                            objV = new wla();
                            f1qVar.u0(objV);
                        }
                        wlaVar = (wla) objV;
                        long j3 = b2c0Var == b2c0Var2 ? amaVar.b : amaVar.a;
                        amaVar.getClass();
                        x0a0VarA = lr80.a(j3, ama.a(b2c0Var, f1qVar), null, f1qVar, 0, 12);
                        f1q f1qVar3 = f1qVar;
                        if (z) {
                            int iOrdinal5 = b2c0Var.ordinal();
                            if (iOrdinal5 == 0) {
                                j = amaVar.c;
                            } else if (iOrdinal5 != 1) {
                                if (iOrdinal5 != 2) {
                                    n0z.a();
                                    return;
                                }
                                j = amaVar.c;
                            } else {
                                j = amaVar.d;
                            }
                        } else {
                            int iOrdinal6 = b2c0Var.ordinal();
                            if (iOrdinal6 == 0) {
                                j = amaVar.e;
                            } else if (iOrdinal6 == 1) {
                                j = amaVar.f;
                            } else {
                                if (iOrdinal6 != 2) {
                                    n0z.a();
                                    return;
                                }
                                j = amaVar.g;
                            }
                        }
                        if (z) {
                            f1qVar3.k0(496051715);
                            objP = lr80.a(j, ama.a(b2c0Var, f1qVar3), null, f1qVar, 0, 12);
                            f1qVar3 = f1qVar;
                            f1qVar3.s(false);
                        } else {
                            f1qVar3.k0(496141925);
                            objP = co70.p(new mee(j), f1qVar3);
                            f1qVar3.s(false);
                        }
                        if (z) {
                            int iOrdinal7 = b2c0Var.ordinal();
                            if (iOrdinal7 == 0) {
                                j2 = amaVar.h;
                            } else if (iOrdinal7 != 1) {
                                if (iOrdinal7 != 2) {
                                    n0z.a();
                                    return;
                                }
                                j2 = amaVar.h;
                            } else {
                                j2 = amaVar.i;
                            }
                        } else {
                            int iOrdinal8 = b2c0Var.ordinal();
                            if (iOrdinal8 == 0) {
                                j2 = amaVar.j;
                            } else if (iOrdinal8 == 1) {
                                j2 = amaVar.k;
                            } else {
                                if (iOrdinal8 != 2) {
                                    n0z.a();
                                    return;
                                }
                                j2 = amaVar.l;
                            }
                        }
                        if (z) {
                            f1qVar3.k0(633231558);
                            objP2 = lr80.a(j2, ama.a(b2c0Var, f1qVar3), null, f1qVar, 0, 12);
                            f1qVar2 = f1qVar;
                            f1qVar2.s(false);
                        } else {
                            f1qVar2 = f1qVar3;
                            f1qVar2.k0(633321768);
                            objP2 = co70.p(new mee(j2), f1qVar2);
                            f1qVar2.s(false);
                        }
                        tiy tiyVarM = androidx.compose.foundation.layout.b.m(androidx.compose.foundation.layout.b.B(tiyVar, bar.f, 2), 20.0f);
                        zH = f1qVar2.h(objP) | f1qVar2.h(objP2) | f1qVar2.j(yia0Var2) | f1qVar2.h(x0a0VarA) | f1qVar2.h(voc0VarW2) | f1qVar2.h(voc0VarW) | f1qVar2.j(yia0Var);
                        objV2 = f1qVar2.V();
                        if (zH || objV2 == qnzVar) {
                            i3 = 0;
                            jz3 jz3Var = new jz3(objP, objP2, yia0Var2, x0a0VarA, voc0VarW2, voc0VarW, yia0Var, wlaVar, (byte) 1);
                            f1qVar2.u0(jz3Var);
                            objV2 = jz3Var;
                        } else {
                            i3 = 0;
                        }
                        usj.c(i3, f1qVar2, tiyVarM, (Function1) objV2);
                    }
                    oj90Var = sbpVarK0;
                    f1qVar.s(false);
                    voc0VarW = asv.w(bpc0VarE0, fValueOf3, fValueOf4, oj90Var, s3d0Var, f1qVar, 0);
                    objV = f1qVar.V();
                    qnzVar = qwe.a;
                    if (objV == qnzVar) {
                    }
                    wlaVar = (wla) objV;
                    if (b2c0Var == b2c0Var2) {
                    }
                    amaVar.getClass();
                    x0a0VarA = lr80.a(j3, ama.a(b2c0Var, f1qVar), null, f1qVar, 0, 12);
                    f1q f1qVar32 = f1qVar;
                    if (z) {
                    }
                    if (z) {
                    }
                    if (z) {
                    }
                    if (z) {
                    }
                    tiy tiyVarM2 = androidx.compose.foundation.layout.b.m(androidx.compose.foundation.layout.b.B(tiyVar, bar.f, 2), 20.0f);
                    zH = f1qVar2.h(objP) | f1qVar2.h(objP2) | f1qVar2.j(yia0Var2) | f1qVar2.h(x0a0VarA) | f1qVar2.h(voc0VarW2) | f1qVar2.h(voc0VarW) | f1qVar2.j(yia0Var);
                    objV2 = f1qVar2.V();
                    if (zH) {
                        i3 = 0;
                        jz3 jz3Var2 = new jz3(objP, objP2, yia0Var2, x0a0VarA, voc0VarW2, voc0VarW, yia0Var, wlaVar, (byte) 1);
                        f1qVar2.u0(jz3Var2);
                        objV2 = jz3Var2;
                        usj.c(i3, f1qVar2, tiyVarM2, (Function1) objV2);
                    }
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return;
                    }
                    f2 = 1.0f;
                    f1qVar.s(false);
                    Float fValueOf22 = Float.valueOf(f2);
                    toc0 toc0VarG22 = bpc0VarE0.g();
                    f1qVar.k0(1780794470);
                    Object initialState2 = toc0VarG22.getInitialState();
                    b2c0Var2 = b2c0.b;
                    if (initialState2 == b2c0Var2) {
                        f1qVar.s(false);
                        voc0 voc0VarW22 = asv.w(bpc0VarE0, fValueOf, fValueOf22, oj90Var2, s3d0Var, f1qVar, 0);
                        b2c0 b2c0Var52 = (b2c0) sh40Var.n();
                        f1qVar.k0(1840054703);
                        iOrdinal2 = b2c0Var52.ordinal();
                        if (iOrdinal2 != 0) {
                            f3 = 0.0f;
                            f1qVar.s(false);
                            Float fValueOf32 = Float.valueOf(f3);
                            b2c0 b2c0Var62 = (b2c0) e010Var.getValue();
                            f1qVar.k0(1840054703);
                            iOrdinal3 = b2c0Var62.ordinal();
                            if (iOrdinal3 != 0) {
                                if (iOrdinal3 == 2) {
                                }
                            }
                            f1qVar.s(false);
                            Float fValueOf42 = Float.valueOf(f4);
                            toc0VarG = bpc0VarE0.g();
                            f1qVar.k0(630790831);
                            if (toc0VarG.getInitialState() != b2c0Var2) {
                            }
                            oj90Var = sbpVarK0;
                            f1qVar.s(false);
                            voc0VarW = asv.w(bpc0VarE0, fValueOf32, fValueOf42, oj90Var, s3d0Var, f1qVar, 0);
                            objV = f1qVar.V();
                            qnzVar = qwe.a;
                            if (objV == qnzVar) {
                            }
                            wlaVar = (wla) objV;
                            if (b2c0Var == b2c0Var2) {
                            }
                            amaVar.getClass();
                            x0a0VarA = lr80.a(j3, ama.a(b2c0Var, f1qVar), null, f1qVar, 0, 12);
                            f1q f1qVar322 = f1qVar;
                            if (z) {
                            }
                            if (z) {
                            }
                            if (z) {
                            }
                            if (z) {
                            }
                            tiy tiyVarM22 = androidx.compose.foundation.layout.b.m(androidx.compose.foundation.layout.b.B(tiyVar, bar.f, 2), 20.0f);
                            zH = f1qVar2.h(objP) | f1qVar2.h(objP2) | f1qVar2.j(yia0Var2) | f1qVar2.h(x0a0VarA) | f1qVar2.h(voc0VarW22) | f1qVar2.h(voc0VarW) | f1qVar2.j(yia0Var);
                            objV2 = f1qVar2.V();
                            if (zH) {
                            }
                        }
                    }
                } else {
                    f2 = 0.0f;
                    f1qVar.s(false);
                    Float fValueOf222 = Float.valueOf(f2);
                    toc0 toc0VarG222 = bpc0VarE0.g();
                    f1qVar.k0(1780794470);
                    Object initialState22 = toc0VarG222.getInitialState();
                    b2c0Var2 = b2c0.b;
                    if (initialState22 == b2c0Var2) {
                    }
                }
            } else if (iOrdinal4 != 1) {
                if (iOrdinal4 != 2) {
                    n0z.a();
                    return;
                }
                f = 1.0f;
                f1qVar.s(false);
                Float fValueOf5 = Float.valueOf(f);
                b2c0 b2c0Var42 = (b2c0) e010Var.getValue();
                f1qVar.k0(-768316570);
                iOrdinal = b2c0Var42.ordinal();
                if (iOrdinal == 0) {
                }
            } else {
                f = 0.0f;
                f1qVar.s(false);
                Float fValueOf52 = Float.valueOf(f);
                b2c0 b2c0Var422 = (b2c0) e010Var.getValue();
                f1qVar.k0(-768316570);
                iOrdinal = b2c0Var422.ordinal();
                if (iOrdinal == 0) {
                }
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50(z, b2c0Var, tiyVar, amaVar, yia0Var, yia0Var2, i);
        }
    }

    public static final knc g0(knc kncVar, String str, List list) {
        String string;
        String string2;
        Map map = kncVar.e;
        String strE = xca0.e(str);
        if (strE != null && (string = wca0.U0(strE).toString()) != null) {
            ArrayList<k4d> arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                k4d k4dVar = (k4d) it.next();
                String strI = gcb.i(k4dVar.a);
                k4d k4dVar2 = null;
                strE = null;
                String strE2 = null;
                if (strI != null) {
                    String str2 = k4dVar.b;
                    if (str2 != null && (string2 = wca0.U0(str2).toString()) != null) {
                        strE2 = xca0.e(string2);
                    }
                    k4dVar2 = new k4d(strI, strE2);
                }
                if (k4dVar2 != null) {
                    arrayList.add(k4dVar2);
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (k4d k4dVar3 : arrayList) {
                k4d k4dVar4 = (k4d) linkedHashMap.get(k4dVar3.a);
                String str3 = k4dVar3.a;
                if (k4dVar4 != null && k4dVar3.b == null) {
                    k4dVar3 = k4dVar4;
                }
                linkedHashMap.put(str3, k4dVar3);
            }
            List listS1 = fee.s1(linkedHashMap.values(), 100);
            Map mapB0 = listS1.isEmpty() ? ukw.b0(map, string) : ukw.f0(map, new gw00(string, listS1));
            if (!mapB0.equals(map)) {
                return knc.a(kncVar, 0, null, null, mapB0, null, null, null, null, null, null, null, null, null, 16367);
            }
        }
        return kncVar;
    }

    public static final void h(jcu jcuVar, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1921946644);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(jcuVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            vy50.b(yrv.e0(jcuVar, f1qVar, i2 & 14), io.sentry.compose.d.a(qiy.a, "ConversationEditTopBar").x(tiyVar), j5i0.g0(1632900954, new ub0(function0, (byte) 26), f1qVar), null, ayn.o, null, null, null, 0L, uw70.e, null, false, false, null, f1qVar, ((i2 >> 3) & 112) | 24960, 0, 15848);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e((byte) 9, i, tiyVar, (Object) jcuVar, (Object) function0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final knc h0(knc kncVar, String str, i8d i8dVar) {
        Object next;
        Long l;
        String str2;
        gjc gjcVar;
        Map map = kncVar.f;
        Map map2 = kncVar.e;
        String str3 = kncVar.g;
        List list = kncVar.c;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            i8d i8dVar2 = (i8d) next;
            if (b79.u(i8dVar2.a, str) || b79.u(i8dVar2.a, i8dVar.a)) {
                break;
            }
        }
        i8d i8dVar3 = (i8d) next;
        if (i8dVar3 == null || (l = i8dVar3.f) == null) {
            l = i8dVar.f;
        }
        Long l2 = l;
        Long l3 = i8dVar.g;
        i8d i8dVarA = i8d.a(i8dVar, null, null, l2, Long.valueOf(l3 != null ? l3.longValue() : System.currentTimeMillis()), 31);
        String str4 = i8dVarA.d;
        String str5 = i8dVarA.a;
        en70 en70Var = new en70();
        en70Var.add(str5);
        if (str != null) {
            en70Var.add(str);
        }
        en70 en70VarA = co70.a(en70Var);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!en70VarA.a.containsKey(((i8d) obj).a)) {
                arrayList.add(obj);
            }
        }
        List listN1 = fee.n1(fee.d1(i8dVarA, arrayList), new crb((byte) 10));
        if (str != null && str3 != null && !str3.equals(str)) {
            List list2 = listN1;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                str2 = str5;
            } else {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (b79.u(((i8d) it2.next()).a, str3)) {
                        str2 = str3;
                        break;
                    }
                }
                str2 = str5;
            }
        }
        wlv wlvVarT = gee.t();
        List list3 = nin.a;
        if (str != null) {
            List list4 = (List) map2.get(str);
            if (list4 == null) {
                list4 = list3;
            }
            Iterator it3 = list4.iterator();
            while (it3.hasNext()) {
                wlvVarT.add((k4d) it3.next());
            }
        }
        if (!b79.u(str, str5)) {
            List list5 = (List) map2.get(str5);
            if (list5 != null) {
                list3 = list5;
            }
            Iterator it4 = list3.iterator();
            while (it4.hasNext()) {
                wlvVarT.add((k4d) it4.next());
            }
        }
        if (str4 != null) {
            wlvVarT.add(new k4d(str4, null));
        }
        wlv wlvVarL = gee.l(wlvVarT);
        if (str == null || (gjcVar = (gjc) map.get(str)) == null) {
            gjcVar = (gjc) map.get(str5);
        }
        Map mapA0 = ukw.a0(map, en70VarA);
        if (gjcVar != null) {
            mapA0 = ukw.f0(mapA0, new gw00(str5, gjcVar));
        }
        List<String> list6 = kncVar.i;
        ArrayList arrayList2 = new ArrayList(gee.n(list6, 10));
        for (String str6 : list6) {
            if (b79.u(str6, str)) {
                str6 = str5;
            }
            arrayList2.add(str6);
        }
        List listY0 = fee.y0(arrayList2);
        Map mapA02 = ukw.a0(map2, en70VarA);
        Map map3 = kncVar.l;
        ArrayList arrayList3 = new ArrayList();
        Iterator it5 = en70VarA.iterator();
        while (((kiw) it5).hasNext()) {
            Long l4 = (Long) map3.get((String) ((kiw) it5).next());
            if (l4 != null) {
                arrayList3.add(l4);
            }
        }
        Long l5 = (Long) fee.S0(arrayList3);
        Map mapA03 = ukw.a0(map3, en70VarA);
        if (l5 != null) {
            mapA03 = ukw.f0(mapA03, new gw00(str5, Long.valueOf(l5.longValue())));
        }
        knc kncVarA = knc.a(kncVar, 0, listN1, null, mapA02, mapA0, str2, null, listY0, null, null, mapA03, null, null, 13963);
        String string = str4 != null ? wca0.U0(str4).toString() : null;
        if (string == null) {
            string = "";
        }
        if (string.length() != 0) {
            List listSingletonList = Collections.singletonList(string);
            List list7 = kncVarA.d;
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : list7) {
                if (!b79.u((String) obj2, string)) {
                    arrayList4.add(obj2);
                }
            }
            knc kncVarA2 = knc.a(kncVarA, 0, null, fee.e1(listSingletonList, arrayList4), null, null, null, null, null, null, null, null, null, null, 16375);
            kncVarA = knc.a(kncVarA2, 0, null, fee.s1(kncVarA2.d, 50), null, null, null, null, null, null, null, null, null, null, 16375);
        }
        return g0(kncVarA, str5, wlvVarL);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x05b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final kkl kklVar, final hqr hqrVar, final boolean z, final Function0 function0, final njl njlVar, final boolean z2, final boolean z3, final float f, final float f2, final boolean z4, final boolean z5, final boolean z6, final Function0 function02, final Function0 function03, final boolean z7, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final Function0 function04, final Function0 function05, final float f3, final tiy tiyVar, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        puy puyVar;
        esl eslVar;
        puy puyVar2;
        int i8;
        puy puyVar3;
        puy puyVar4;
        cng cngVar;
        puy puyVar5;
        puy puyVar6;
        puy puyVar7;
        yql yqlVar;
        boolean z8;
        puy puyVar8;
        qnz qnzVar;
        Function0 function06;
        byte b;
        boolean z9;
        Object objV;
        boolean z10;
        Object objV2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1145781626);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? f1qVar2.h(kklVar) : f1qVar2.j(kklVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar2.h(hqrVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar2.i(z) ? 256 : 128;
        }
        int i9 = i4;
        int i10 = i & 3072;
        int i11 = Barcode.FORMAT_UPC_E;
        if (i10 == 0) {
            i5 = i9 | (f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : 1024);
        } else {
            i5 = i9;
        }
        if ((i & 24576) == 0) {
            i5 |= (i & 32768) == 0 ? f1qVar2.h(njlVar) : f1qVar2.j(njlVar) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i5 |= f1qVar2.i(z2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i5 |= f1qVar2.i(z3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i5 |= f1qVar2.e(f) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i5 |= f1qVar2.e(f2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= f1qVar2.i(z4) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i6 = i2 | (f1qVar2.i(z5) ? 4 : 2);
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= f1qVar2.i(z6) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= f1qVar2.j(function02) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar2.j(function03)) {
                i11 = Barcode.FORMAT_PDF417;
            }
            i6 |= i11;
        }
        if ((i2 & 24576) == 0) {
            i6 |= f1qVar2.i(z7) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i6 |= f1qVar2.j(function1) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= f1qVar2.j(function12) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= f1qVar2.j(function13) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= f1qVar2.j(function14) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= f1qVar2.j(function04) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i7 = i3 | (f1qVar2.j(function05) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= f1qVar2.e(f3) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        int i12 = i7;
        if (f1qVar2.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 306783379) == 306783378 && (i12 & 147) == 146) ? false : true)) {
            int i13 = i5 & 14;
            puy puyVarP = co70.p(kklVar, f1qVar2);
            final puy puyVarP2 = co70.p(Boolean.valueOf(z7), f1qVar2);
            Object objV3 = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (objV3 == qnzVar2) {
                objV3 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV3);
            }
            puy puyVar9 = (puy) objV3;
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar2) {
                objV4 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV4);
            }
            puy puyVar10 = (puy) objV4;
            Object[] objArr = new Object[0];
            Object objV5 = f1qVar2.V();
            if (objV5 == qnzVar2) {
                puyVar = puyVarP;
                objV5 = new fdl((byte) 16);
                f1qVar2.u0(objV5);
            } else {
                puyVar = puyVarP;
            }
            final puy puyVar11 = (puy) h750.r(objArr, (Function0) objV5, f1qVar2, 48);
            Boolean bool = (Boolean) puyVar9.getValue();
            bool.getClass();
            final puy puyVarP3 = co70.p(bool, f1qVar2);
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(isl.class), a350.a(esl.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), isl.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<esl> cls = esl.class;
            am5 am5VarH = xs50.h(a350.a(esl.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            esl eslVar2 = (esl) am5VarH;
            puy puyVarR = ob6.r(eslVar2.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(eslVar2);
            Object objV6 = f1qVar2.V();
            if (zJ || objV6 == qnzVar2) {
                eslVar = eslVar2;
                objV6 = new adj(1, eslVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 21);
                f1qVar2.u0(objV6);
            } else {
                eslVar = eslVar2;
            }
            final wtt wttVar = (wtt) objV6;
            puy puyVarP4 = co70.p(wttVar, f1qVar2);
            final puy puyVarP5 = co70.p(((isl) puyVarR.getValue()).i, f1qVar2);
            boolean z11 = (((isl) puyVarR.getValue()).i instanceof vql) || (((isl) puyVarR.getValue()).i instanceof xql) || ((isl) puyVarR.getValue()).i.a();
            int i14 = i6 >> 15;
            int i15 = i5;
            puy puyVarP6 = co70.p(function1, f1qVar2);
            Boolean boolValueOf = Boolean.valueOf(z7);
            boolean z12 = (i6 & 57344) == 16384;
            Object objV7 = f1qVar2.V();
            if (z12 || objV7 == qnzVar2) {
                puyVar2 = puyVar9;
                objV7 = new ft7(z7, puyVar10, null, (byte) 10);
                f1qVar2.u0(objV7);
            } else {
                puyVar2 = puyVar9;
            }
            bit.k(f1qVar2, boolValueOf, (Function2) objV7);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            Boolean boolValueOf3 = Boolean.valueOf(z11);
            int i16 = i15 & 458752;
            boolean zH = f1qVar2.h(puyVarP6) | (i16 == 131072) | f1qVar2.i(z11);
            Object objV8 = f1qVar2.V();
            if (zH || objV8 == qnzVar2) {
                i8 = i15;
                puyVar3 = puyVar2;
                puyVar4 = puyVarP4;
                objV8 = new bs4(z2, z11, puyVarP6, null, (byte) 5);
                cngVar = null;
                f1qVar2.u0(objV8);
            } else {
                i8 = i15;
                puyVar3 = puyVar2;
                puyVar4 = puyVarP4;
                cngVar = null;
            }
            bit.m(boolValueOf2, boolValueOf3, (Function2) objV8, f1qVar2);
            yql yqlVar2 = ((isl) puyVarR.getValue()).i;
            Boolean bool2 = (Boolean) puyVar10.getValue();
            bool2.getClass();
            boolean zH2 = f1qVar2.h(puyVarR) | f1qVar2.h(puyVar4);
            Object objV9 = f1qVar2.V();
            if (zH2 || objV9 == qnzVar2) {
                puyVar5 = puyVarR;
                objV9 = new sci(puyVar10, puyVar5, puyVar4, cngVar, (byte) 1);
                puyVar6 = puyVar10;
                f1qVar2.u0(objV9);
            } else {
                puyVar5 = puyVarR;
                puyVar6 = puyVar10;
            }
            bit.m(yqlVar2, bool2, (Function2) objV9, f1qVar2);
            int i17 = i8 & 57344;
            boolean z13 = i17 == 16384 || ((i8 & 32768) != 0 && f1qVar2.h(njlVar));
            Object objV10 = f1qVar2.V();
            if (z13 || objV10 == qnzVar2) {
                objV10 = Boolean.valueOf(!z2 || z4);
                f1qVar2.u0(objV10);
            }
            final boolean zBooleanValue = ((Boolean) objV10).booleanValue();
            yql yqlVar3 = ((isl) puyVar5.getValue()).i;
            boolean zBooleanValue2 = ((Boolean) puyVar3.getValue()).booleanValue();
            Object objV11 = f1qVar2.V();
            byte b2 = 5;
            if (objV11 == qnzVar2) {
                puyVar7 = puyVar3;
                objV11 = new rjj(puyVar7, b2);
                f1qVar2.u0(objV11);
            } else {
                puyVar7 = puyVar3;
            }
            Function1 function15 = (Function1) objV11;
            if (z2 || !zBooleanValue) {
                yqlVar = yqlVar3;
                z8 = false;
            } else {
                yqlVar = yqlVar3;
                z8 = true;
            }
            Object objV12 = f1qVar2.V();
            if (objV12 == qnzVar2) {
                objV12 = new upj(puyVar6, b2);
                f1qVar2.u0(objV12);
            }
            yql yqlVar4 = yqlVar;
            final puy puyVar12 = puyVar6;
            int i18 = i8;
            final puy puyVar13 = puyVar7;
            final puy puyVar14 = puyVar;
            xm7.t(kklVar, eslVar, yqlVar4, njlVar, zBooleanValue2, function15, z8, z7, z3, false, (Function0) objV12, f1qVar2, ((i8 >> 3) & 7168) | i13 | 196672 | ((i6 << 9) & 29360128) | ((i8 << 6) & 234881024), 6, Barcode.FORMAT_UPC_A);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "DictationPanelImpl");
            float f4 = m890.a;
            byte b3 = 2;
            tiy tiyVarX = tiyVarA.x(androidx.compose.foundation.layout.b.j(tiyVar, 44.0f, 0.0f, 2));
            oww owwVarC = ac6.c(bar.f, false);
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
            if (z2 || f3 > 0.0f) {
                f1qVar2.k0(-1277553919);
                yql yqlVar5 = ((isl) puyVar5.getValue()).i;
                boolean zBooleanValue3 = ((Boolean) puyVar13.getValue()).booleanValue();
                boolean zH3 = f1qVar2.h(puyVarP6) | (i16 == 131072) | (i17 == 16384 || ((i18 & 32768) != 0 && f1qVar2.j(njlVar)));
                Object objV13 = f1qVar2.V();
                if (zH3 || objV13 == qnzVar2) {
                    mm4 mm4Var = new mm4(z2, (Object) njlVar, puyVarP6, puyVar13, (byte) 10);
                    puyVar8 = puyVarP6;
                    f1qVar2.u0(mm4Var);
                    objV13 = mm4Var;
                } else {
                    puyVar8 = puyVarP6;
                }
                final puy puyVar15 = puyVar8;
                final puy puyVar16 = puyVar5;
                f1qVar2 = f1qVar;
                zm7.o(kklVar, yqlVar5, z7, zBooleanValue3, (Function0) objV13, (Function1) wttVar, null, j5i0.g0(783055814, new Function3() { // from class: dol
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        puy puyVar17;
                        puy puyVar18;
                        puy puyVar19;
                        kil jilVar;
                        Object c68Var;
                        tiy tiyVar2;
                        boolean z14;
                        qiy qiyVar2;
                        uil uilVar;
                        List list;
                        puy puyVar20;
                        List list2;
                        Object pz3Var;
                        List list3;
                        yql yqlVar6;
                        tiy tiyVar3;
                        Function0 function07 = (Function0) obj;
                        f1q f1qVar3 = (f1q) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= f1qVar3.j(function07) ? 4 : 2;
                        }
                        if (f1qVar3.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            int i19 = iIntValue & 14;
                            puy puyVarP7 = co70.p(function07, f1qVar3);
                            boolean z15 = z2;
                            boolean zI = f1qVar3.i(z15);
                            boolean z16 = zBooleanValue;
                            boolean zI2 = zI | f1qVar3.i(z16);
                            puy puyVar21 = puyVar11;
                            boolean zH4 = zI2 | f1qVar3.h(puyVar21);
                            puy puyVar22 = puyVarP2;
                            boolean zH5 = zH4 | f1qVar3.h(puyVar22);
                            puy puyVar23 = puyVarP5;
                            boolean zH6 = zH5 | f1qVar3.h(puyVar23);
                            puy puyVar24 = puyVarP3;
                            boolean zH7 = zH6 | f1qVar3.h(puyVar24) | f1qVar3.h(puyVarP7);
                            Object objV14 = f1qVar3.V();
                            qnz qnzVar3 = qwe.a;
                            if (zH7 || objV14 == qnzVar3) {
                                objV14 = new pfd(z15, z16, puyVar21, puyVar22, puyVar23, puyVar24, puyVarP7, null);
                                f1qVar3.u0(objV14);
                            }
                            njl njlVar2 = njlVar;
                            bit.k(f1qVar3, njlVar2, (Function2) objV14);
                            boolean z17 = z5;
                            puy puyVar25 = puyVar16;
                            wtt wttVar2 = wttVar;
                            puy puyVar26 = puyVar13;
                            puy puyVar27 = puyVar12;
                            if (z17) {
                                f1qVar3.k0(2049168116);
                                f1qVar3.s(false);
                                jilVar = new jil(z6, function02);
                                puyVar19 = puyVar25;
                                puyVar17 = puyVar27;
                                puyVar18 = puyVar26;
                            } else {
                                f1qVar3.k0(2049415682);
                                boolean zH8 = f1qVar3.h(puyVar25) | f1qVar3.j(njlVar2) | f1qVar3.h(wttVar2);
                                puy puyVar28 = puyVar14;
                                boolean zH9 = zH8 | f1qVar3.h(puyVar28);
                                puyVar17 = puyVar27;
                                puyVar18 = puyVar26;
                                Function0 function08 = function03;
                                boolean zH10 = zH9 | f1qVar3.h(function08);
                                Object objV15 = f1qVar3.V();
                                if (zH10 || objV15 == qnzVar3) {
                                    tb7 tb7Var = new tb7((Object) njlVar2, (Object) wttVar2, (Object) function08, puyVar18, puyVar25, puyVar17, puyVar28, (byte) 2);
                                    puyVar19 = puyVar25;
                                    f1qVar3.u0(tb7Var);
                                    objV15 = tb7Var;
                                } else {
                                    puyVar19 = puyVar25;
                                }
                                iil iilVar = new iil((Function0) objV15);
                                f1qVar3.s(false);
                                jilVar = iilVar;
                            }
                            yql yqlVar7 = ((isl) puyVar19.getValue()).i;
                            List list4 = ((isl) puyVar19.getValue()).j;
                            uil uilVar2 = new uil(f, f2, f3);
                            boolean zBooleanValue4 = ((Boolean) puyVar18.getValue()).booleanValue();
                            qiy qiyVar3 = qiy.a;
                            tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar3, 1.0f);
                            boolean zH11 = f1qVar3.h(puyVar19) | (i19 == 4);
                            Object objV16 = f1qVar3.V();
                            if (zH11 || objV16 == qnzVar3) {
                                puy puyVar29 = puyVar19;
                                puy puyVar30 = puyVar18;
                                tiyVar2 = tiyVarF;
                                z14 = zBooleanValue4;
                                qiyVar2 = qiyVar3;
                                uilVar = uilVar2;
                                c68Var = new c68(function07, puyVar30, puyVar29, puyVar17, (byte) 1);
                                list = list4;
                                puyVar20 = puyVar30;
                                puyVar19 = puyVar29;
                                f1qVar3.u0(c68Var);
                            } else {
                                c68Var = objV16;
                                uilVar = uilVar2;
                                z14 = zBooleanValue4;
                                list = list4;
                                puyVar20 = puyVar18;
                                tiyVar2 = tiyVarF;
                                qiyVar2 = qiyVar3;
                            }
                            Function0 function09 = (Function0) c68Var;
                            boolean zH12 = f1qVar3.h(wttVar2);
                            Object objV17 = f1qVar3.V();
                            if (zH12 || objV17 == qnzVar3) {
                                objV17 = new u4f(wttVar2, (byte) 24);
                                f1qVar3.u0(objV17);
                            }
                            Function0 function010 = (Function0) objV17;
                            boolean zH13 = f1qVar3.h(wttVar2);
                            Object objV18 = f1qVar3.V();
                            if (zH13 || objV18 == qnzVar3) {
                                objV18 = new ici(wttVar2, (byte) 1);
                                f1qVar3.u0(objV18);
                            }
                            Function2 function2 = (Function2) objV18;
                            boolean zH14 = f1qVar3.h(puyVar19) | f1qVar3.h(wttVar2);
                            Object objV19 = f1qVar3.V();
                            if (zH14 || objV19 == qnzVar3) {
                                list2 = list;
                                objV19 = new g25(wttVar2, puyVar19, (byte) 3);
                                f1qVar3.u0(objV19);
                            } else {
                                list2 = list;
                            }
                            Function0 function011 = (Function0) objV19;
                            boolean zH15 = f1qVar3.h(wttVar2);
                            Function0 function012 = function0;
                            boolean zH16 = zH15 | f1qVar3.h(function012);
                            Object objV20 = f1qVar3.V();
                            if (zH16 || objV20 == qnzVar3) {
                                objV20 = new col(wttVar2, function012, (byte) 0);
                                f1qVar3.u0(objV20);
                            }
                            Function1 function16 = (Function1) objV20;
                            puy puyVar31 = puyVar15;
                            boolean zH17 = f1qVar3.h(puyVar31) | f1qVar3.j(njlVar2) | f1qVar3.h(wttVar2);
                            Object objV21 = f1qVar3.V();
                            if (zH17 || objV21 == qnzVar3) {
                                list3 = list2;
                                yqlVar6 = yqlVar7;
                                tiyVar3 = tiyVar2;
                                pz3Var = new pz3(njlVar2, wttVar2, puyVar20, puyVar17, puyVar31, (byte) 20);
                                f1qVar3.u0(pz3Var);
                            } else {
                                list3 = list2;
                                yqlVar6 = yqlVar7;
                                pz3Var = objV21;
                                tiyVar3 = tiyVar2;
                            }
                            Function0 function013 = (Function0) pz3Var;
                            tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar2, "DictationPanelImpl").x(tiyVar3);
                            boolean zH18 = f1qVar3.h(wttVar2);
                            Object objV22 = f1qVar3.V();
                            if (zH18 || objV22 == qnzVar3) {
                                objV22 = new u4f(wttVar2, (byte) 25);
                                f1qVar3.u0(objV22);
                            }
                            Function0 function014 = (Function0) objV22;
                            boolean zH19 = f1qVar3.h(wttVar2);
                            Object objV23 = f1qVar3.V();
                            if (zH19 || objV23 == qnzVar3) {
                                objV23 = new u4f(wttVar2, (byte) 26);
                                f1qVar3.u0(objV23);
                            }
                            yql yqlVar8 = yqlVar6;
                            kil kilVar = jilVar;
                            List list5 = list3;
                            til.c(yqlVar8, kilVar, hqrVar, function09, function010, function2, function011, function16, function013, tiyVarX2, uilVar, list5, z14, z7, function012, function014, (Function0) objV23, function12, function13, function14, f1qVar3, 805306368, 0);
                        } else {
                            f1qVar3.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar2), f1qVar2, 12582912 | i13 | ((i6 >> 6) & 896), 64);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1272445522);
                isl islVar = (isl) puyVar5.getValue();
                tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar, 1.0f);
                int i19 = i18 & 7168;
                boolean zH4 = f1qVar2.h(wttVar) | (i19 == 2048);
                Object objV14 = f1qVar2.V();
                if (zH4) {
                    qnzVar = qnzVar2;
                } else {
                    qnzVar = qnzVar2;
                    if (objV14 != qnzVar) {
                        function06 = function0;
                        b = 1;
                    }
                    Function1 function16 = (Function1) objV14;
                    z9 = (f1qVar2.h(wttVar) ? 1 : 0) | (i19 != 2048 ? b : (byte) 0);
                    objV = f1qVar2.V();
                    if (z9 == 0 || objV == qnzVar) {
                        objV = new col(wttVar, function06, b3);
                        f1qVar2.u0(objV);
                    }
                    Function1 function17 = (Function1) objV;
                    z10 = ((i17 != 16384 || ((i18 & 32768) != 0 && f1qVar2.j(njlVar))) ? b : (byte) 0) | (f1qVar2.h(wttVar) ? 1 : 0) | (f1qVar2.h(puyVar14) ? 1 : 0);
                    objV2 = f1qVar2.V();
                    if (z10 == 0 || objV2 == qnzVar) {
                        objV2 = new sak(njlVar, wttVar, puyVar14, (byte) 4);
                        f1qVar2.u0(objV2);
                    }
                    tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "DictationPanelImpl").x(tiyVarF);
                    int i20 = 1572864 | (i14 & 57344) | ((i12 << 15) & 458752);
                    int i21 = i18 << 18;
                    mql.g(islVar, function16, function17, (Function0) objV2, function04, function05, tiyVarX2, hqrVar, z, f1qVar2, i20 | (i21 & 29360128) | (i21 & 234881024), 0);
                    f1qVar2.s(false);
                    f1qVar2 = f1qVar2;
                }
                function06 = function0;
                b = 1;
                objV14 = new col(wttVar, function06, b);
                f1qVar2.u0(objV14);
                Function1 function162 = (Function1) objV14;
                z9 = (f1qVar2.h(wttVar) ? 1 : 0) | (i19 != 2048 ? b : (byte) 0);
                objV = f1qVar2.V();
                if (z9 == 0) {
                    objV = new col(wttVar, function06, b3);
                    f1qVar2.u0(objV);
                    Function1 function172 = (Function1) objV;
                    if (i17 != 16384) {
                        z10 = ((i17 != 16384 || ((i18 & 32768) != 0 && f1qVar2.j(njlVar))) ? b : (byte) 0) | (f1qVar2.h(wttVar) ? 1 : 0) | (f1qVar2.h(puyVar14) ? 1 : 0);
                        objV2 = f1qVar2.V();
                        if (z10 == 0) {
                            objV2 = new sak(njlVar, wttVar, puyVar14, (byte) 4);
                            f1qVar2.u0(objV2);
                            tiy tiyVarX22 = io.sentry.compose.d.a(qiyVar, "DictationPanelImpl").x(tiyVarF);
                            int i202 = 1572864 | (i14 & 57344) | ((i12 << 15) & 458752);
                            int i212 = i18 << 18;
                            mql.g(islVar, function162, function172, (Function0) objV2, function04, function05, tiyVarX22, hqrVar, z, f1qVar2, i202 | (i212 & 29360128) | (i212 & 234881024), 0);
                            f1qVar2.s(false);
                            f1qVar2 = f1qVar2;
                        }
                    }
                }
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: eol
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    int iV3 = ovw.V(i3);
                    wm7.i(kklVar, hqrVar, z, function0, njlVar, z2, z3, f, f2, z4, z5, z6, function02, function03, z7, function1, function12, function13, function14, function04, function05, f3, tiyVar, (f1q) obj, iV, iV2, iV3);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(zqe zqeVar, zqe zqeVar2, zqe zqeVar3, tiy tiyVar, Function2 function2, Function2 function22, Function2 function23, f1q f1qVar, int i, int i2) {
        int i3;
        Function2 function24;
        int i4;
        Function2 function25;
        int i5;
        Function2 function26;
        int i6;
        zqe zqeVar4;
        zqe zqeVar5;
        tiy tiyVar2;
        Function2 function27;
        aw40 aw40VarW;
        tiy tiyVar3;
        boolean z;
        Function2 function28;
        Integer num;
        f1qVar.m0(-57889390);
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 = i | 3072;
        } else {
            i3 = (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | i;
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i4 = i3 | 24576;
            function24 = function2;
        } else {
            function24 = function2;
            i4 = i3 | (f1qVar.j(function24) ? 16384 : 8192);
        }
        int i9 = i2 & 32;
        if (i9 == 0) {
            if ((196608 & i) == 0) {
                function25 = function22;
                i4 |= f1qVar.j(function25) ? 131072 : 65536;
            }
            i5 = i2 & 64;
            if (i5 == 0) {
                i6 = i4 | 1572864;
                function26 = function23;
            } else {
                function26 = function23;
                i6 = i4 | (f1qVar.j(function26) ? 1048576 : 524288);
            }
            if (f1qVar.a0(i6 & 1, (599187 & i6) == 599186)) {
                zqeVar4 = zqeVar2;
                zqeVar5 = zqeVar3;
                f1qVar.d0();
                tiyVar2 = tiyVar;
                function27 = function25;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i7 != 0 ? qiyVar : tiyVar;
                Function2 function29 = i8 != 0 ? null : function24;
                if (i9 != 0) {
                    function25 = null;
                }
                if (i5 != 0) {
                    function26 = null;
                }
                mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).d, 0L, 0L, gpp.l, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "DisclosureBottomSheetContent").x(androidx.compose.foundation.layout.b.f(tiyVar4, 1.0f));
                oww owwVarC = ac6.c(bar.b, false);
                Function2 function210 = function26;
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                int i10 = i6;
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
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
                if (function29 == null) {
                    f1qVar.k0(-16018655);
                    f1qVar.s(false);
                    tiyVar3 = tiyVar4;
                } else {
                    f1qVar.k0(-1247442720);
                    int i11 = (i10 >> 12) & 14;
                    tiyVar3 = tiyVar4;
                    pty.t(i11, f1qVar, function29, false);
                }
                Function2 function211 = function25;
                tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "DisclosureBottomSheetContent").x(gkf.Z(gkf.X(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
                jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar, 48);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, jheVarA, g61Var);
                d260.o(f1qVar, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC2, g61Var4);
                xtb0.a(mvb0VarB, j5i0.g0(1889984831, new xpj(function29, zqeVar, (byte) 15), f1qVar), f1qVar, 48);
                Function2 function212 = function29;
                bv50.d(io.sentry.compose.d.a(qiyVar, "DisclosureBottomSheetContent"), 0.0f, 16.0f, f1qVar, 0, 3);
                zqeVar4 = zqeVar2;
                zqeVar4.invoke(f1qVar, 6);
                bv50.d(io.sentry.compose.d.a(qiyVar, "DisclosureBottomSheetContent"), 0.0f, 32.0f, f1qVar, 0, 3);
                zqeVar5 = zqeVar3;
                zqeVar5.invoke(f1qVar, 6);
                if (function211 == null) {
                    f1qVar.k0(580326767);
                    z = false;
                    f1qVar.s(false);
                    function28 = function211;
                    num = 0;
                } else {
                    z = false;
                    f1qVar.k0(580326768);
                    bv50.d(null, 0.0f, 8.0f, f1qVar, 0, 3);
                    function28 = function211;
                    num = 0;
                    function28.invoke(f1qVar, null);
                    f1qVar.s(false);
                }
                if (function210 == null) {
                    f1qVar.k0(580462454);
                    f1qVar.s(z);
                    function26 = function210;
                } else {
                    f1qVar.k0(580462455);
                    bv50.d(null, 0.0f, 16.0f, f1qVar, 0, 3);
                    function26 = function210;
                    function26.invoke(f1qVar, num);
                    tiy tiyVarF = ogt.f(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), ((pge) f1qVar.l(qge.a)).p, ltt.z);
                    WeakHashMap weakHashMap = uqg0.x;
                    bv50.d(jxd.z(tiyVarF, xs50.d(f1qVar).e), 0.0f, 0.0f, f1qVar, 0, 6);
                    f1qVar.s(false);
                }
                f1qVar.s(true);
                f1qVar.s(true);
                function24 = function212;
                function27 = function28;
                tiyVar2 = tiyVar3;
            }
            Function2 function213 = function26;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new wi6(zqeVar, zqeVar4, zqeVar5, tiyVar2, function24, function27, function213, i, i2);
                return;
            }
            return;
        }
        i4 |= 196608;
        function25 = function22;
        i5 = i2 & 64;
        if (i5 == 0) {
        }
        if (f1qVar.a0(i6 & 1, (599187 & i6) == 599186)) {
        }
        Function2 function2132 = function26;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void k(int i, f1q f1qVar, Function0 function0, boolean z) {
        int i2;
        float fD;
        f1qVar.m0(-703895096);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            String strR = u650.r(R.string._154b_res_0x7f141736, f1qVar);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV;
            long j = ((mga0) f1qVar.l(tia0.c)).d;
            if (z) {
                f1qVar.k0(-2133309971);
                fD = mee.d(((mee) f1qVar.l(z4g.a)).a);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-2133309200);
                long j2 = ((mee) f1qVar.l(z4g.a)).a;
                if (((bhe) f1qVar.l(che.a)).k()) {
                    usj.M(j2);
                } else {
                    usj.M(j2);
                }
                f1qVar.s(false);
                fD = 0.38f;
            }
            long jC = mee.c(fD, j, 14);
            ew00 ew00VarP = zn40.P(R.drawable.stripe_ic_rounded_close, 0, f1qVar);
            tiy tiyVarQ = androidx.compose.foundation.layout.b.q(qiy.a, 8.0f);
            boolean zH = f1qVar.h(strR);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new g08(strR, (byte) 6);
                f1qVar.u0(objV2);
            }
            zqr.a(ew00VarP, null, androidx.compose.foundation.c.b(uc70.a(tiyVarQ, (Function1) objV2), btyVar, null, z, null, null, function0, 24), jC, f1qVar, 56, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f70(z, function0, i, b);
        }
    }

    public static final void l(pp40 pp40Var, tiy tiyVar, boolean z, zqe zqeVar, f1q f1qVar, int i, int i2) {
        boolean z2;
        int i3;
        zqe zqeVar2;
        boolean z3;
        f1qVar.m0(446886860);
        int i4 = i | (f1qVar.h(pp40Var) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16);
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
            z2 = z;
        } else {
            z2 = z;
            i3 = i4 | (f1qVar.i(z2) ? 256 : 128);
        }
        if ((i3 & 1171) == 1170 && f1qVar.J()) {
            f1qVar.d0();
            zqeVar2 = zqeVar;
            z3 = z2;
        } else {
            boolean z4 = i5 != 0 ? true : z2;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            Object obj2 = objV;
            if (objV == obj) {
                Object objY = bit.y(f1qVar);
                f1qVar.u0(objY);
                obj2 = objY;
            }
            Object obj3 = (wni) obj2;
            int i6 = i3 & 14;
            f1qVar.k0(782318292);
            lep lepVarC = pp40Var.c();
            long jD = (!(lepVarC instanceof iep) ? (lepVarC instanceof kep) : !((iep) lepVarC).a) ? pp40Var.d() : n900.c(pp40Var.d(), ((mep) pp40Var.e.getValue()).a);
            iv90 iv90VarY = asv.Y(0.0f, 1500.0f, null, 5);
            iv90 iv90Var = v51.a;
            x0a0 x0a0VarD = v51.d(new n900(jD), l5d0.s, iv90VarY, null, "OffsetAnimation", null, f1qVar, 384, 8);
            byte b = 0;
            f1qVar.s(false);
            f1qVar.k0(655565057);
            boolean zH = f1qVar.h(x0a0VarD);
            Object objV2 = f1qVar.V();
            Object obj4 = objV2;
            if (zH || objV2 == obj) {
                Object y0jVar = new y0j(x0a0VarD, b);
                f1qVar.u0(y0jVar);
                obj4 = y0jVar;
            }
            f1qVar.s(false);
            tiy tiyVarS = ku0.S(tiyVar, (Function1) obj4);
            f1qVar.k0(655565057);
            boolean z5 = i6 == 4;
            Object objV3 = f1qVar.V();
            Object obj5 = objV3;
            if (z5 || objV3 == obj) {
                Object ydpVar = new ydp(pp40Var, b);
                f1qVar.u0(ydpVar);
                obj5 = ydpVar;
            }
            f1qVar.s(false);
            tiy tiyVarU = jb6.u(tiyVarS, (Function1) obj5);
            v0k v0kVar = pp40Var.j;
            f1qVar.k0(655565057);
            boolean z6 = i6 == 4;
            Object objV4 = f1qVar.V();
            Object obj6 = objV4;
            if (z6 || objV4 == obj) {
                Object zdpVar = new zdp(pp40Var, b);
                f1qVar.u0(zdpVar);
                obj6 = zdpVar;
            }
            Function0 function0 = (Function0) obj6;
            f1qVar.s(false);
            f1qVar.k0(655565057);
            boolean z7 = i6 == 4;
            Object objV5 = f1qVar.V();
            Object obj7 = objV5;
            if (z7 || objV5 == obj) {
                Object ydpVar2 = new ydp(pp40Var, b);
                f1qVar.u0(ydpVar2);
                obj7 = ydpVar2;
            }
            Function1 function1 = (Function1) obj7;
            f1qVar.s(false);
            f1qVar.k0(-1878998491);
            boolean zJ = (i6 == 4) | f1qVar.j(obj3);
            Object objV6 = f1qVar.V();
            Object obj8 = objV6;
            if (zJ || objV6 == obj) {
                Object kh0Var = new kh0(obj3, pp40Var, (byte) 20);
                f1qVar.u0(kh0Var);
                obj8 = kh0Var;
            }
            Function1 function12 = (Function1) obj8;
            f1qVar.s(false);
            if (z4) {
                tiyVarU = xza0.b(tiyVarU, v0kVar, new slm(function1, v0kVar, function12, function0));
            }
            f1qVar.k0(655565057);
            boolean z8 = i6 == 4;
            Object objV7 = f1qVar.V();
            Object obj9 = objV7;
            if (z8 || objV7 == obj) {
                Object ydpVar3 = new ydp(pp40Var, (byte) 2);
                f1qVar.u0(ydpVar3);
                obj9 = ydpVar3;
            }
            f1qVar.s(false);
            tiy tiyVarY = ob6.Y(tiyVarU, (Function1) obj9);
            oww owwVarC = ac6.c(bar.b, false);
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarY);
            jwe.L.getClass();
            Function0 function02 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function02);
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
            zqeVar2 = zqeVar;
            zqeVar2.invoke(mc6.a, f1qVar, 54);
            f1qVar.s(true);
            Object obj10 = (e7r) f1qVar.l(jcf.l);
            f1qVar.k0(-1878998491);
            int i7 = (f1qVar.j(obj10) ? 1 : 0) | (i6 != 4 ? (byte) 0 : (byte) 1);
            Object objV8 = f1qVar.V();
            Object obj11 = objV8;
            if (i7 != 0 || objV8 == obj) {
                Object ycnVar = new ycn((Object) pp40Var, obj10, (cng) null, (byte) 22);
                f1qVar.u0(ycnVar);
                obj11 = ycnVar;
            }
            f1qVar.s(false);
            bit.k(f1qVar, pp40Var, (Function2) obj11);
            z3 = z4;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cep(pp40Var, tiyVar, z3, zqeVar2, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x03e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(final fxp fxpVar, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        g61 g61Var;
        char c;
        int i2;
        qnz qnzVar;
        final fxp fxpVar2;
        boolean z;
        Object objV;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1931265271);
        int i3 = i | (f1qVar2.f(fxpVar.ordinal()) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | (f1qVar2.j(function12) ? 256 : 128) | 3072;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            cz5 cz5Var = bar.o;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "FreeTrialNuxBottomSheetContent").x(uhb0.e0(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), uhb0.R(f1qVar2), false, 14));
            nq3 nq3Var = jmr.c;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar2, 48);
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
            g61 g61Var2 = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var2);
            g61 g61Var3 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var3);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var4 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var4);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var5 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var5);
            tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "FreeTrialNuxBottomSheetContent").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var2);
            d260.o(f1qVar2, b620VarN2, g61Var3);
            jc4.v(iHashCode2, f1qVar2, g61Var4, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var5);
            ew00 ew00VarP = zn40.P(R.drawable.premium_gradient, 0, f1qVar2);
            zkg zkgVar = qnz.h;
            f1qVar2.k0(-1328887813);
            mc6 mc6Var = mc6.a;
            tiy tiyVarB = mc6Var.b(qiyVar);
            boolean zG = jbi0.G(f1qVar2);
            qnz qnzVar2 = qwe.a;
            if (zG) {
                Object objV2 = f1qVar2.V();
                if (objV2 == qnzVar2) {
                    g61Var = g61Var5;
                    objV2 = new kbp((byte) 13);
                    f1qVar2.u0(objV2);
                } else {
                    g61Var = g61Var5;
                }
                tiyVarB = tiyVarB.x(ogt.p(qiyVar, (Function1) objV2));
            } else {
                g61Var = g61Var5;
            }
            boolean z2 = false;
            g61 g61Var6 = g61Var;
            m98.n(ew00VarP, null, cya0.k(f1qVar2, false, qiyVar, "FreeTrialNuxBottomSheetContent", tiyVarB), null, zkgVar, 0.0f, null, f1qVar2, 24632, 104);
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z2));
            tiy tiyVarX3 = io.sentry.compose.d.a(qiyVar, "FreeTrialNuxBottomSheetContent").x(gkf.Y(mc6Var.a(qiyVar, bar.f), 16.0f, 8.0f, 16.0f, 56.0f));
            jhe jheVarA2 = ihe.a(rq3Var, bar.n, f1qVar2, 6);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var2);
            d260.o(f1qVar2, b620VarN3, g61Var3);
            jc4.v(iHashCode3, f1qVar2, g61Var4, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var6);
            bar.q.n(io.sentry.compose.d.a(qiyVar, "FreeTrialNuxBottomSheetContent").x(new per(cz5Var)), 0.0f, 0.0f, null, 0L, f1qVar2, 196608, 30);
            i750.b(j5i0.g0(-1964017572, new udo(fxpVar, (byte) 8), f1qVar2), f1qVar2, 6);
            f1qVar2.s(true);
            f1qVar2.s(true);
            tiy tiyVarX4 = io.sentry.compose.d.a(qiyVar, "FreeTrialNuxBottomSheetContent").x(gkf.V(qiyVar, 24.0f));
            jhe jheVarA3 = ihe.a(nq3Var, cz5Var, f1qVar2, 48);
            int iHashCode4 = Long.hashCode(f1qVar2.T);
            b620 b620VarN4 = f1qVar2.n();
            tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX4);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA3, g61Var2);
            d260.o(f1qVar2, b620VarN4, g61Var3);
            jc4.v(iHashCode4, f1qVar2, g61Var4, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC4, g61Var6);
            int iOrdinal = fxpVar.ordinal();
            if (iOrdinal == 0) {
                c = 2;
                i2 = R.string._1608_res_0x7f14180d;
            } else if (iOrdinal != 1) {
                c = 2;
                if (iOrdinal != 2) {
                    n0z.a();
                    return;
                }
                i2 = R.string._15f0_res_0x7f1417f5;
            } else {
                c = 2;
                i2 = R.string._15f2_res_0x7f1417f7;
            }
            xtb0.b(u650.r(i2, f1qVar2), io.sentry.compose.d.a(qiyVar, "FreeTrialNuxBottomSheetContent"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 261118);
            bv50.d(io.sentry.compose.d.a(qiyVar, "FreeTrialNuxBottomSheetContent"), 0.0f, 16.0f, f1qVar, 0, 3);
            dz5 dz5Var = bar.l;
            rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarX5 = io.sentry.compose.d.a(qiyVar, "FreeTrialNuxBottomSheetContent").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(rq3Var2, dz5Var, f1qVar, 48);
            int iHashCode5 = Long.hashCode(f1qVar.T);
            b620 b620VarN5 = f1qVar.n();
            tiy tiyVarC5 = jb6.C(f1qVar, tiyVarX5);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var2);
            d260.o(f1qVar, b620VarN5, g61Var3);
            jc4.v(iHashCode5, f1qVar, g61Var4, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC5, g61Var6);
            boolean z3 = (i3 & 112) == 32;
            int i4 = i3 & 14;
            boolean z4 = (i4 == 4) | z3;
            Object objV3 = f1qVar.V();
            if (z4) {
                qnzVar = qnzVar2;
            } else {
                qnzVar = qnzVar2;
                if (objV3 != qnzVar) {
                    fxpVar2 = fxpVar;
                }
                Function0 function0 = (Function0) objV3;
                tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "FreeTrialNuxBottomSheetContent");
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                final byte b = 0;
                qnz qnzVar3 = qnzVar;
                boolean z5 = false;
                asv.g(function0, tiyVarA.x(new o8u(1.0f <= Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), false, null, null, null, null, j5i0.g0(841110073, new Function3() { // from class: exp
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        int i5;
                        byte b2 = b;
                        tid0 tid0Var = tid0.a;
                        qiy qiyVar2 = qiy.a;
                        fxp fxpVar3 = fxpVar2;
                        switch (b2) {
                            case 0:
                                f1q f1qVar3 = (f1q) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    f1qVar3.d0();
                                } else {
                                    int iOrdinal2 = fxpVar3.ordinal();
                                    if (iOrdinal2 == 0 || iOrdinal2 == 1 || iOrdinal2 == 2) {
                                        xtb0.b(u650.r(R.string._1609_res_0x7f14180e, f1qVar3), io.sentry.compose.d.a(qiyVar2, "FreeTrialNuxBottomSheetContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                    } else {
                                        n0z.a();
                                    }
                                }
                                break;
                            default:
                                f1q f1qVar4 = (f1q) obj2;
                                int iIntValue2 = ((Integer) obj3).intValue();
                                if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    f1qVar4.d0();
                                } else {
                                    int iOrdinal3 = fxpVar3.ordinal();
                                    if (iOrdinal3 == 0) {
                                        i5 = R.string._160b_res_0x7f141810;
                                    } else if (iOrdinal3 == 1) {
                                        i5 = R.string._15f4_res_0x7f1417f9;
                                    } else if (iOrdinal3 != 2) {
                                        n0z.a();
                                    } else {
                                        i5 = R.string._15f1_res_0x7f1417f6;
                                    }
                                    xtb0.b(u650.r(i5, f1qVar4), io.sentry.compose.d.a(qiyVar2, "FreeTrialNuxBottomSheetContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar), f1qVar, 805306368, 508);
                boolean z6 = (i3 & 896) != 256;
                if (i4 == 4) {
                    z5 = true;
                }
                z = z6 | z5;
                objV = f1qVar.V();
                if (!z || objV == qnzVar3) {
                    objV = new dxp(function12, fxpVar, (byte) 2);
                    f1qVar.u0(objV);
                }
                Function0 function02 = (Function0) objV;
                tiy tiyVarA2 = io.sentry.compose.d.a(qiyVar, "FreeTrialNuxBottomSheetContent");
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                final byte b2 = 1;
                asv.b(function02, tiyVarA2.x(new o8u(1.0f <= Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), false, null, null, null, null, null, j5i0.g0(-277040841, new Function3() { // from class: exp
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        int i5;
                        byte b22 = b2;
                        tid0 tid0Var = tid0.a;
                        qiy qiyVar2 = qiy.a;
                        fxp fxpVar3 = fxpVar;
                        switch (b22) {
                            case 0:
                                f1q f1qVar3 = (f1q) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    f1qVar3.d0();
                                } else {
                                    int iOrdinal2 = fxpVar3.ordinal();
                                    if (iOrdinal2 == 0 || iOrdinal2 == 1 || iOrdinal2 == 2) {
                                        xtb0.b(u650.r(R.string._1609_res_0x7f14180e, f1qVar3), io.sentry.compose.d.a(qiyVar2, "FreeTrialNuxBottomSheetContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                    } else {
                                        n0z.a();
                                    }
                                }
                                break;
                            default:
                                f1q f1qVar4 = (f1q) obj2;
                                int iIntValue2 = ((Integer) obj3).intValue();
                                if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    f1qVar4.d0();
                                } else {
                                    int iOrdinal3 = fxpVar3.ordinal();
                                    if (iOrdinal3 == 0) {
                                        i5 = R.string._160b_res_0x7f141810;
                                    } else if (iOrdinal3 == 1) {
                                        i5 = R.string._15f4_res_0x7f1417f9;
                                    } else if (iOrdinal3 != 2) {
                                        n0z.a();
                                    } else {
                                        i5 = R.string._15f1_res_0x7f1417f6;
                                    }
                                    xtb0.b(u650.r(i5, f1qVar4), io.sentry.compose.d.a(qiyVar2, "FreeTrialNuxBottomSheetContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar), f1qVar, 805306368, 508);
                f1qVar2 = f1qVar;
                pty.y(f1qVar2, true, true, true);
                tiyVar2 = qiyVar;
            }
            fxpVar2 = fxpVar;
            objV3 = new dxp(function1, fxpVar2, (byte) 1);
            f1qVar.u0(objV3);
            Function0 function03 = (Function0) objV3;
            tiy tiyVarA3 = io.sentry.compose.d.a(qiyVar, "FreeTrialNuxBottomSheetContent");
            if (1.0f <= 0.0d) {
            }
            final byte b3 = 0;
            qnz qnzVar32 = qnzVar;
            boolean z52 = false;
            asv.g(function03, tiyVarA3.x(new o8u(1.0f <= Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), false, null, null, null, null, j5i0.g0(841110073, new Function3() { // from class: exp
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i5;
                    byte b22 = b3;
                    tid0 tid0Var = tid0.a;
                    qiy qiyVar2 = qiy.a;
                    fxp fxpVar3 = fxpVar2;
                    switch (b22) {
                        case 0:
                            f1q f1qVar3 = (f1q) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                f1qVar3.d0();
                            } else {
                                int iOrdinal2 = fxpVar3.ordinal();
                                if (iOrdinal2 == 0 || iOrdinal2 == 1 || iOrdinal2 == 2) {
                                    xtb0.b(u650.r(R.string._1609_res_0x7f14180e, f1qVar3), io.sentry.compose.d.a(qiyVar2, "FreeTrialNuxBottomSheetContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                } else {
                                    n0z.a();
                                }
                            }
                            break;
                        default:
                            f1q f1qVar4 = (f1q) obj2;
                            int iIntValue2 = ((Integer) obj3).intValue();
                            if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                f1qVar4.d0();
                            } else {
                                int iOrdinal3 = fxpVar3.ordinal();
                                if (iOrdinal3 == 0) {
                                    i5 = R.string._160b_res_0x7f141810;
                                } else if (iOrdinal3 == 1) {
                                    i5 = R.string._15f4_res_0x7f1417f9;
                                } else if (iOrdinal3 != 2) {
                                    n0z.a();
                                } else {
                                    i5 = R.string._15f1_res_0x7f1417f6;
                                }
                                xtb0.b(u650.r(i5, f1qVar4), io.sentry.compose.d.a(qiyVar2, "FreeTrialNuxBottomSheetContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, f1qVar), f1qVar, 805306368, 508);
            if ((i3 & 896) != 256) {
            }
            if (i4 == 4) {
            }
            z = z6 | z52;
            objV = f1qVar.V();
            if (!z) {
                objV = new dxp(function12, fxpVar, (byte) 2);
                f1qVar.u0(objV);
                Function0 function022 = (Function0) objV;
                tiy tiyVarA22 = io.sentry.compose.d.a(qiyVar, "FreeTrialNuxBottomSheetContent");
                if (1.0f <= 0.0d) {
                }
                final byte b22 = 1;
                asv.b(function022, tiyVarA22.x(new o8u(1.0f <= Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), false, null, null, null, null, null, j5i0.g0(-277040841, new Function3() { // from class: exp
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        int i5;
                        byte b222 = b22;
                        tid0 tid0Var = tid0.a;
                        qiy qiyVar2 = qiy.a;
                        fxp fxpVar3 = fxpVar;
                        switch (b222) {
                            case 0:
                                f1q f1qVar3 = (f1q) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    f1qVar3.d0();
                                } else {
                                    int iOrdinal2 = fxpVar3.ordinal();
                                    if (iOrdinal2 == 0 || iOrdinal2 == 1 || iOrdinal2 == 2) {
                                        xtb0.b(u650.r(R.string._1609_res_0x7f14180e, f1qVar3), io.sentry.compose.d.a(qiyVar2, "FreeTrialNuxBottomSheetContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                    } else {
                                        n0z.a();
                                    }
                                }
                                break;
                            default:
                                f1q f1qVar4 = (f1q) obj2;
                                int iIntValue2 = ((Integer) obj3).intValue();
                                if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    f1qVar4.d0();
                                } else {
                                    int iOrdinal3 = fxpVar3.ordinal();
                                    if (iOrdinal3 == 0) {
                                        i5 = R.string._160b_res_0x7f141810;
                                    } else if (iOrdinal3 == 1) {
                                        i5 = R.string._15f4_res_0x7f1417f9;
                                    } else if (iOrdinal3 != 2) {
                                        n0z.a();
                                    } else {
                                        i5 = R.string._15f1_res_0x7f1417f6;
                                    }
                                    xtb0.b(u650.r(i5, f1qVar4), io.sentry.compose.d.a(qiyVar2, "FreeTrialNuxBottomSheetContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar), f1qVar, 805306368, 508);
                f1qVar2 = f1qVar;
                pty.y(f1qVar2, true, true, true);
                tiyVar2 = qiyVar;
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnp(fxpVar, function1, function12, tiyVar2, i);
        }
    }

    public static final void n(fxp fxpVar, Function1 function1, Function1 function12, Function1 function13, tiy tiyVar, fe80 fe80Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1961293131);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(fxpVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function13) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(fe80Var) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            puy puyVarP = co70.p(function1, f1qVar);
            int i3 = i2 & 14;
            puy puyVarP2 = co70.p(fxpVar, f1qVar);
            boolean zH = f1qVar.h(puyVarP) | f1qVar.h(puyVarP2);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new v68(puyVarP, puyVarP2, null, b);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, fxpVar, (Function2) objV);
            long j = ((pge) f1qVar.l(qge.a)).c;
            boolean z = ((i2 & 7168) == 2048) | (i3 == 4);
            Object objV2 = f1qVar.V();
            if (z || objV2 == obj) {
                objV2 = new dxp(function13, fxpVar, (byte) 0);
                f1qVar.u0(objV2);
            }
            kay.a((Function0) objV2, io.sentry.compose.d.a(qiy.a, "FreeTrialNuxBottomSheetImpl").x(tiyVar), fe80Var, 0.0f, false, null, j, 0L, 0.0f, 0L, null, null, null, j5i0.g0(151583379, new mbc((Object) fxpVar, (Object) function13, (Object) function12, (byte) 23), f1qVar), f1qVar, (i2 >> 9) & 1008, 3078, 7096);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv(fxpVar, function1, function12, function13, tiyVar, fe80Var, i);
        }
    }

    public static final void o(b2c0 b2c0Var, tiy tiyVar, boolean z, ama amaVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        boolean z2;
        ama amaVar2;
        int i3;
        ama amaVarF;
        boolean z3;
        f1qVar.m0(-1608358065);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(b2c0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(null) ? 32 : 16;
        }
        int i4 = i2 | 3456;
        if ((i & 24576) == 0) {
            i4 = i2 | 11648;
        }
        int i5 = 196608 | i4;
        if (f1qVar.a0(i5 & 1, (74899 & i5) != 74898)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                i3 = i5 & (-57345);
                amaVarF = sm7.F((pge) f1qVar.l(qge.a));
                z3 = true;
                tiyVar2 = qiy.a;
            } else {
                f1qVar.d0();
                i3 = i5 & (-57345);
                tiyVar2 = tiyVar;
                z3 = z;
                amaVarF = amaVar;
            }
            f1qVar.t();
            float fFloor = (float) Math.floor(((qlk) f1qVar.l(jcf.h)).M0(2.0f));
            int i6 = i3 & 126;
            int i7 = i3 << 6;
            p(b2c0Var, null, new yia0(fFloor, 0.0f, 2, 0, null, 26), new yia0(fFloor, 0.0f, 0, 0, null, 30), tiyVar2, z3, amaVarF, null, f1qVar, i6 | (57344 & i7) | (458752 & i7) | (i7 & 29360128));
            ama amaVar3 = amaVarF;
            z2 = z3;
            amaVar2 = amaVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            z2 = z;
            amaVar2 = amaVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt((byte) 13, i, b2c0Var, tiyVar2, amaVar2, z2, false);
        }
    }

    public static final void p(b2c0 b2c0Var, Function0 function0, yia0 yia0Var, yia0 yia0Var2, tiy tiyVar, boolean z, ama amaVar, bty btyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        float f;
        tiy tiyVarY;
        f1qVar.m0(-406243761);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(b2c0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(yia0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(yia0Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(amaVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(btyVar) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            tiy tiyVar3 = qiy.a;
            if (function0 != null) {
                f = 2.0f;
                tiyVarY = zfc0.y(b2c0Var, btyVar, rw50.a(hma.a / 2.0f, 4, 0L, false), z, new yw50(1), function0);
            } else {
                f = 2.0f;
                tiyVarY = tiyVar3;
            }
            if (function0 != null) {
                uer uerVar = cdt.a;
                tiyVar3 = x7y.a;
            }
            tiyVar2 = tiyVar;
            int i4 = i3 << 6;
            g(z, b2c0Var, gkf.V(tiyVar2.x(tiyVar3).x(tiyVarY), f), amaVar, yia0Var, yia0Var2, f1qVar, ((i3 >> 15) & 14) | ((i3 << 3) & 112) | ((i3 >> 9) & 7168) | (57344 & i4) | (i4 & 458752));
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q90(b2c0Var, function0, yia0Var, yia0Var2, tiyVar2, z, amaVar, btyVar, i);
        }
    }

    public static final ArrayList q(List list, String str, Function1 function1) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t9q t9qVar = (t9q) it.next();
            String str2 = t9qVar.a;
            rbq rbqVar = sbq.Companion;
            if (b79.u(str2, str)) {
                t9qVar = (t9q) function1.invoke(t9qVar);
            }
            if (t9qVar != null) {
                arrayList.add(t9qVar);
            }
        }
        return arrayList;
    }

    public static final ArrayList r(List list, t9q t9qVar) {
        return e0(list, t9qVar.a, t9qVar, false);
    }

    public static final void s(String str, List list) {
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            ckg ckgVar = (ckg) obj;
            if (ckgVar instanceof h9g) {
                h9g h9gVar = (h9g) ckgVar;
                h9gVar.l = Integer.valueOf(i);
                h9gVar.m = str;
            }
            i = i2;
        }
    }

    public static final qqs t(ars arsVar, int i) {
        if (i < 0 || i > arsVar.getLength()) {
            k4e0.f(cya0.s("Offset ", i, " is outside inline content length ", arsVar.getLength(), "."));
            return null;
        }
        if (arsVar.getLength() == 0) {
            return qqs.d;
        }
        if (i == arsVar.getLength()) {
            i--;
        }
        for (srs srsVar : rbr.A(arsVar)) {
            if (srsVar.b > i) {
                return srsVar.c.getAttributes();
            }
        }
        uge.j("Collection contains no element matching the predicate.");
        return null;
    }

    public static final qqs u(ars arsVar, int i, int i2) {
        qqs qqsVarW = null;
        if (i < 0 || i > i2 || i2 > arsVar.getLength()) {
            k4e0.f(jc4.k(arsVar.getLength(), ".", pty.r("Range ", i, "..", i2, " is outside inline content length ")));
            return null;
        }
        if (i == i2) {
            return M(arsVar, i);
        }
        for (srs srsVar : rbr.A(arsVar)) {
            if (srsVar.c(i, i2)) {
                qqs attributes = srsVar.c.getAttributes();
                qqsVarW = qqsVarW != null ? W(qqsVarW, attributes) : attributes;
            }
        }
        return qqsVarW == null ? qqs.d : qqsVarW;
    }

    public static final qqs v(nlw nlwVar, tl50 tl50Var) {
        qqs qqsVar = null;
        if (tl50Var.b != nlwVar) {
            hs0.u("A resolved selection can only inspect its source document snapshot.");
            return null;
        }
        if (tl50Var.a.b()) {
            al50 al50Var = tl50Var.d;
            ars arsVar = al50Var.b.b;
            int i = al50Var.a.b;
            return u(arsVar, i, i);
        }
        for (x270 x270Var : tl50Var.k) {
            int i2 = x270Var.b;
            int i3 = x270Var.c;
            if (i2 < i3) {
                qqs qqsVarU = u(x270Var.a.b, i2, i3);
                if (qqsVar != null) {
                    qqsVarU = W(qqsVar, qqsVarU);
                }
                qqsVar = qqsVarU;
            }
        }
        return qqsVar == null ? qqs.d : qqsVar;
    }

    public static final String w(String str) {
        return pty.n("slingshot:", str, ":8765");
    }

    public static SpannableString x(xc3 xc3Var, String str, mbj mbjVar) {
        SpannableString spannableString = new SpannableString(str);
        si5 si5Var = (si5) mbjVar;
        String str2 = si5Var.b;
        if (str2 != null) {
            spannableString.setSpan(new ForegroundColorSpan(Color.parseColor(str2)), 0, spannableString.length(), 0);
        }
        int i = si5Var.c;
        Integer numValueOf = Integer.valueOf(i);
        if (i <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            spannableString.setSpan(new AbsoluteSizeSpan((int) TypedValue.applyDimension(2, numValueOf.intValue(), xc3Var.getResources().getDisplayMetrics())), 0, spannableString.length(), 0);
        }
        String str3 = si5Var.a;
        if (str3 != null) {
            spannableString.setSpan(new TypefaceSpan(str3), 0, spannableString.length(), 0);
        }
        return spannableString;
    }

    public static final nmg y(wni wniVar, jni jniVar) {
        return yrv.Y(jniVar.plus(new twa0((jmt) wniVar.getCoroutineContext().get(bar.y))));
    }

    public static Intent z(Context context) {
        return new Intent("com.openai.feature.conversations.screencontext.action.CLOSE_SCREEN_SHARE_SETTINGS_GUIDE").setPackage(context.getPackageName());
    }
}
