package defpackage;

import android.app.Activity;
import android.graphics.Canvas;
import android.view.View;
import android.view.Window;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import com.openai.valdi.chatgpt.multiplayer.MultiplayerConnectionSnapshot;
import com.openai.valdi.chatgpt.multiplayer.MultiplayerConnectionState;
import io.sentry.android.navigation.SentryNavigationListener;
import io.sentry.compose.a;
import io.sentry.compose.e;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vh0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vh0(Object obj, Object obj2, Object obj3, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0446 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x053e A[LOOP:5: B:199:0x0538->B:201:0x053e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x057b  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x06d6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:327:0x070e A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r12v47, types: [jkm] */
    /* JADX WARN: Type inference failed for: r12v65 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        hiu hiuVarL;
        View viewPeekDecorView;
        int i;
        int i2;
        Object obj2;
        jp90 jp90Var;
        op90 op90Var;
        Iterator it;
        hp90 hp90Var;
        np90 np90Var;
        String string;
        pp90 pp90Var;
        byte b = 10;
        int i3 = 2;
        int i4 = 3;
        boolean zBooleanValue = false;
        byte b2 = 1;
        qnc0Var = null;
        qnc0 qnc0Var = null;
        switch (this.a) {
            case 0:
                gg40 gg40Var = (gg40) obj;
                Function1 function1 = (Function1) this.c;
                if (gg40Var == null) {
                    fi0 fi0Var = (fi0) this.b;
                    fi0Var.l.g(new th0(fi0Var, (Function1) this.d, function1), new uh0(function1, false ? (byte) 1 : (byte) 0));
                } else {
                    l5d0.m.e(String.format("Error connecting to billing client to get store country: %s", Arrays.copyOf(new Object[]{gg40Var}, 1)), null);
                    function1.invoke(gg40Var);
                }
                return tid0.a;
            case 1:
                fi0 fi0Var2 = (fi0) this.b;
                Date date = (Date) this.d;
                int i5 = fi0.n;
                fi0Var2.E(false, date, null);
                ((Function1) this.c).invoke((gg40) obj);
                return tid0.a;
            case 2:
                wue0 wue0Var = (wue0) this.b;
                LayoutNode layoutNode = (LayoutNode) this.c;
                wue0 wue0Var2 = (wue0) this.d;
                ds8 ds8VarR = ((xnm) obj).Q0().r();
                if (wue0Var.getView().getVisibility() != 8) {
                    wue0Var.y = true;
                    Owner owner = layoutNode.o;
                    AndroidComposeView androidComposeView = owner instanceof AndroidComposeView ? (AndroidComposeView) owner : null;
                    if (androidComposeView != null) {
                        Canvas canvas = rs0.a;
                        Canvas canvas2 = ((qs0) ds8VarR).a;
                        androidComposeView.getAndroidViewsHandler$ui().getClass();
                        wue0Var2.draw(canvas2);
                    }
                    wue0Var.y = false;
                }
                return tid0.a;
            case 3:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                kh0 kh0Var = (kh0) this.b;
                if (zBooleanValue2) {
                    kh0Var.invoke(mp30.a);
                } else {
                    ((z06) this.c).C("inapp", (String) this.d, kh0Var, new r06(kh0Var, false ? (byte) 1 : (byte) 0));
                }
                return tid0.a;
            case 4:
                ArrayList arrayList = (ArrayList) this.b;
                arrayList.add((t7a0) obj);
                if (arrayList.size() == ((List) this.c).size() && (hiuVarL = ((z06) this.d).l()) != null) {
                    hiuVarL.D(arrayList);
                }
                return tid0.a;
            case 5:
                ((z06) this.b).B("inapp", new kh0((d2b0) this.d, (List) obj, (byte) 9), (fk90) this.c);
                return tid0.a;
            case 6:
                xz5 xz5Var = (xz5) obj;
                Activity activity = (Activity) ((WeakReference) this.b).get();
                if (activity != null) {
                    if (activity.isFinishing()) {
                        n2w n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            n2wVar.g("[Purchases] - DEBUG", "Activity is finishing, not showing Google Play in-app message.");
                        }
                    } else if (activity.isDestroyed()) {
                        n2w n2wVar2 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            n2wVar2.g("[Purchases] - DEBUG", "Activity is destroyed, not showing Google Play in-app message.");
                        }
                    } else {
                        Window window = activity.getWindow();
                        if (((window == null || (viewPeekDecorView = window.peekDecorView()) == null) ? null : viewPeekDecorView.getWindowToken()) == null) {
                            n2w n2wVar3 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar3.g("[Purchases] - DEBUG", "Activity is not attached to a window, not showing Google Play in-app message.");
                            }
                        } else {
                            try {
                                xz5Var.i(activity, (uu6) this.c, new dni((kg40) this.d, (byte) 7));
                            } catch (RuntimeException e) {
                                l5d0.m.e(String.format("Error showing Google Play in-app message: %s", Arrays.copyOf(new Object[]{e}, 1)), e);
                            }
                        }
                    }
                    break;
                } else {
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar4.g("[Purchases] - DEBUG", "Activity is null, not showing Google Play in-app message.");
                    }
                }
                return tid0.a;
            case 7:
                return ((Boolean) obj).booleanValue() == ((Boolean) ((qb6) this.b).b.d.getValue()).booleanValue() ? (lx40) this.c : (lx40) this.d;
            case 8:
                long j = 0;
                fwn fwnVar = (fwn) obj;
                ArrayList arrayList2 = (ArrayList) this.b;
                nmi nmiVar = (nmi) this.c;
                vmj vmjVar = (vmj) this.d;
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    iej iejVar = (iej) it2.next();
                    Set set = nmi.f;
                    long j2 = j;
                    long j3 = vmjVar.j.c;
                    Map mapS = iejVar.c.s();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : mapS.entrySet()) {
                        if (entry.getValue() instanceof Number) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(linkedHashMap.size()));
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        linkedHashMap2.put(entry2.getKey(), (Number) entry2.getValue());
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
                    int i6 = iejVar.c.r;
                    if (i6 != -128) {
                        linkedHashMap3.put("_sampling_priority_v1", Integer.valueOf(i6));
                    }
                    hp90 hp90Var2 = new hp90(iejVar.c.e == j2 ? 1L : null, linkedHashMap3);
                    yel yelVar = vmjVar.m;
                    switch (yelVar.d.ordinal()) {
                        case 0:
                            i = 1;
                            fp90 fp90Var = new fp90(i, yelVar.a, yelVar.c, yelVar.b, yelVar.i, Integer.valueOf(yelVar.l), yelVar.m, yelVar.n);
                            yel yelVar2 = vmjVar.m;
                            jp90 jp90Var2 = new jp90(yelVar2.f, yelVar2.h, yelVar2.g);
                            h7z h7zVar = vmjVar.l;
                            Long l = h7zVar.c;
                            String str = h7zVar.b;
                            lp90 lp90Var = (l == null && str == null) ? null : new lp90(l == null ? l.toString() : null, str);
                            Long l2 = h7zVar.f;
                            String string2 = l2 != null ? l2.toString() : null;
                            Long l3 = h7zVar.e;
                            String string3 = l3 != null ? l3.toString() : null;
                            Long l4 = h7zVar.d;
                            ip90 ip90Var = new ip90(new dp90(lp90Var, string2, string3, l4 != null ? l4.toString() : null, faw.n(h7zVar.a)));
                            h0e0 h0e0Var = vmjVar.n;
                            np90 np90Var2 = new np90(h0e0Var.b, h0e0Var.c, h0e0Var.d, new LinkedHashMap(h0e0Var.e));
                            String str2 = vmjVar.h;
                            Object obj3 = iejVar.c.s().get("application_id");
                            cp90 cp90Var = obj3 != null ? new cp90(obj3 instanceof String ? (String) obj3 : null) : null;
                            Object obj4 = iejVar.c.s().get("session_id");
                            kp90 kp90Var = obj4 != null ? new kp90(obj4 instanceof String ? (String) obj4 : null) : null;
                            obj2 = iejVar.c.s().get("view.id");
                            if (obj2 != null) {
                                jp90Var = jp90Var2;
                                op90Var = new op90(obj2 instanceof String ? (String) obj2 : null);
                            } else {
                                jp90Var = jp90Var2;
                                op90Var = null;
                            }
                            ep90 ep90Var = new ep90(str2, cp90Var, kp90Var, op90Var);
                            int i7 = 16;
                            String strC = zgt.C(16, iejVar.c.c.c());
                            Map mapS2 = iejVar.c.s();
                            LinkedHashMap linkedHashMap4 = new LinkedHashMap(vkw.T(mapS2.size()));
                            for (Map.Entry entry3 : mapS2.entrySet()) {
                                linkedHashMap4.put(entry3.getKey(), entry3.getValue().toString());
                            }
                            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                            linkedHashMap5.putAll(Collections.unmodifiableMap(iejVar.c.b));
                            linkedHashMap5.putAll(linkedHashMap4);
                            linkedHashMap5.put("_dd.p.id", strC);
                            linkedHashMap5.put("variant", vmjVar.g);
                            if (iejVar.i.isEmpty()) {
                                it = it2;
                                hp90Var = hp90Var2;
                                np90Var = np90Var2;
                                string = null;
                            } else {
                                CopyOnWriteArrayList copyOnWriteArrayList = iejVar.i;
                                ArrayList arrayList3 = new ArrayList(gee.n(copyOnWriteArrayList, 10));
                                Iterator it3 = copyOnWriteArrayList.iterator();
                                while (it3.hasNext()) {
                                    kej kejVar = (kej) it3.next();
                                    String strF = kejVar.a.f();
                                    hp90 hp90Var3 = hp90Var2;
                                    np90 np90Var3 = np90Var2;
                                    String strC2 = zgt.C(i7, kejVar.b);
                                    kejVar.e.getClass();
                                    Map map = Collections.EMPTY_MAP;
                                    oqt oqtVar = new oqt();
                                    for (Map.Entry entry4 : map.entrySet()) {
                                        oqtVar.l((String) entry4.getKey(), (String) entry4.getValue());
                                        it3 = it3;
                                        it2 = it2;
                                    }
                                    Iterator it4 = it3;
                                    Iterator it5 = it2;
                                    byte b3 = kejVar.c;
                                    String str3 = kejVar.d;
                                    oqt oqtVar2 = new oqt();
                                    oqtVar2.l("trace_id", strF);
                                    oqtVar2.l("span_id", strC2);
                                    oqtVar2.h("attributes", oqtVar);
                                    if (b3 != 0) {
                                        oqtVar2.j(Byte.valueOf(b3), "flags");
                                    }
                                    if (str3.length() > 0) {
                                        oqtVar2.l("tracestate", str3);
                                    }
                                    arrayList3.add(oqtVar2);
                                    it3 = it4;
                                    np90Var2 = np90Var3;
                                    hp90Var2 = hp90Var3;
                                    it2 = it5;
                                    i7 = 16;
                                }
                                it = it2;
                                hp90Var = hp90Var2;
                                np90Var = np90Var2;
                                lot lotVar = new lot();
                                Iterator it6 = arrayList3.iterator();
                                while (it6.hasNext()) {
                                    lotVar.h((oqt) it6.next());
                                }
                                string = lotVar.toString();
                            }
                            if (string != null) {
                                linkedHashMap5.put("_dd.span_links", string);
                            }
                            pp90Var = (pp90) nmiVar.b.l(new pp90(zgt.C(16, iejVar.c.c.h()), zgt.C(16, iejVar.c.d), zgt.C(16, iejVar.c.e), iejVar.c.n().toString(), iejVar.c.n.toString(), iejVar.c.k, iejVar.f, iejVar.e + j3, iejVar.c.o ? 1L : 0L, hp90Var, new gp90(vmjVar.e, ep90Var, new zb80((byte) 3), new mp90(vmjVar.i), np90Var, null, ip90Var, fp90Var, jp90Var, linkedHashMap5)));
                            if (pp90Var != null) {
                                try {
                                    byte[] bytes = nmiVar.c.a(vmjVar, pp90Var).getBytes(e79.a);
                                    synchronized (nmiVar) {
                                        fwnVar.a(new cn40(bytes));
                                    }
                                } catch (Throwable th) {
                                    ku0.O(nmiVar.d, 5, gee.O(yet.a, yet.c), new gug0((Object) pp90Var, (byte) 9), th, 48);
                                }
                            }
                            j = j2;
                            i4 = 3;
                            it2 = it;
                            i3 = 2;
                            break;
                        case 1:
                            i = i4;
                            fp90 fp90Var2 = new fp90(i, yelVar.a, yelVar.c, yelVar.b, yelVar.i, Integer.valueOf(yelVar.l), yelVar.m, yelVar.n);
                            yel yelVar22 = vmjVar.m;
                            jp90 jp90Var22 = new jp90(yelVar22.f, yelVar22.h, yelVar22.g);
                            h7z h7zVar2 = vmjVar.l;
                            Long l5 = h7zVar2.c;
                            String str4 = h7zVar2.b;
                            if (l5 == null) {
                            }
                            Long l22 = h7zVar2.f;
                            if (l22 != null) {
                            }
                            Long l32 = h7zVar2.e;
                            if (l32 != null) {
                            }
                            Long l42 = h7zVar2.d;
                            ip90 ip90Var2 = new ip90(new dp90(lp90Var, string2, string3, l42 != null ? l42.toString() : null, faw.n(h7zVar2.a)));
                            h0e0 h0e0Var2 = vmjVar.n;
                            np90 np90Var22 = new np90(h0e0Var2.b, h0e0Var2.c, h0e0Var2.d, new LinkedHashMap(h0e0Var2.e));
                            String str22 = vmjVar.h;
                            Object obj32 = iejVar.c.s().get("application_id");
                            if (obj32 != null) {
                            }
                            Object obj42 = iejVar.c.s().get("session_id");
                            if (obj42 != null) {
                            }
                            obj2 = iejVar.c.s().get("view.id");
                            if (obj2 != null) {
                            }
                            ep90 ep90Var2 = new ep90(str22, cp90Var, kp90Var, op90Var);
                            int i72 = 16;
                            String strC3 = zgt.C(16, iejVar.c.c.c());
                            Map mapS22 = iejVar.c.s();
                            LinkedHashMap linkedHashMap42 = new LinkedHashMap(vkw.T(mapS22.size()));
                            while (r3.hasNext()) {
                            }
                            LinkedHashMap linkedHashMap52 = new LinkedHashMap();
                            linkedHashMap52.putAll(Collections.unmodifiableMap(iejVar.c.b));
                            linkedHashMap52.putAll(linkedHashMap42);
                            linkedHashMap52.put("_dd.p.id", strC3);
                            linkedHashMap52.put("variant", vmjVar.g);
                            if (iejVar.i.isEmpty()) {
                            }
                            if (string != null) {
                            }
                            pp90Var = (pp90) nmiVar.b.l(new pp90(zgt.C(16, iejVar.c.c.h()), zgt.C(16, iejVar.c.d), zgt.C(16, iejVar.c.e), iejVar.c.n().toString(), iejVar.c.n.toString(), iejVar.c.k, iejVar.f, iejVar.e + j3, iejVar.c.o ? 1L : 0L, hp90Var, new gp90(vmjVar.e, ep90Var2, new zb80((byte) 3), new mp90(vmjVar.i), np90Var, null, ip90Var2, fp90Var2, jp90Var, linkedHashMap52)));
                            if (pp90Var != null) {
                            }
                            j = j2;
                            i4 = 3;
                            it2 = it;
                            i3 = 2;
                            break;
                        case 2:
                            i2 = 4;
                            i = i2;
                            fp90 fp90Var22 = new fp90(i, yelVar.a, yelVar.c, yelVar.b, yelVar.i, Integer.valueOf(yelVar.l), yelVar.m, yelVar.n);
                            yel yelVar222 = vmjVar.m;
                            jp90 jp90Var222 = new jp90(yelVar222.f, yelVar222.h, yelVar222.g);
                            h7z h7zVar22 = vmjVar.l;
                            Long l52 = h7zVar22.c;
                            String str42 = h7zVar22.b;
                            if (l52 == null) {
                            }
                            Long l222 = h7zVar22.f;
                            if (l222 != null) {
                            }
                            Long l322 = h7zVar22.e;
                            if (l322 != null) {
                            }
                            Long l422 = h7zVar22.d;
                            ip90 ip90Var22 = new ip90(new dp90(lp90Var, string2, string3, l422 != null ? l422.toString() : null, faw.n(h7zVar22.a)));
                            h0e0 h0e0Var22 = vmjVar.n;
                            np90 np90Var222 = new np90(h0e0Var22.b, h0e0Var22.c, h0e0Var22.d, new LinkedHashMap(h0e0Var22.e));
                            String str222 = vmjVar.h;
                            Object obj322 = iejVar.c.s().get("application_id");
                            if (obj322 != null) {
                            }
                            Object obj422 = iejVar.c.s().get("session_id");
                            if (obj422 != null) {
                            }
                            obj2 = iejVar.c.s().get("view.id");
                            if (obj2 != null) {
                            }
                            ep90 ep90Var22 = new ep90(str222, cp90Var, kp90Var, op90Var);
                            int i722 = 16;
                            String strC32 = zgt.C(16, iejVar.c.c.c());
                            Map mapS222 = iejVar.c.s();
                            LinkedHashMap linkedHashMap422 = new LinkedHashMap(vkw.T(mapS222.size()));
                            while (r3.hasNext()) {
                            }
                            LinkedHashMap linkedHashMap522 = new LinkedHashMap();
                            linkedHashMap522.putAll(Collections.unmodifiableMap(iejVar.c.b));
                            linkedHashMap522.putAll(linkedHashMap422);
                            linkedHashMap522.put("_dd.p.id", strC32);
                            linkedHashMap522.put("variant", vmjVar.g);
                            if (iejVar.i.isEmpty()) {
                            }
                            if (string != null) {
                            }
                            pp90Var = (pp90) nmiVar.b.l(new pp90(zgt.C(16, iejVar.c.c.h()), zgt.C(16, iejVar.c.d), zgt.C(16, iejVar.c.e), iejVar.c.n().toString(), iejVar.c.n.toString(), iejVar.c.k, iejVar.f, iejVar.e + j3, iejVar.c.o ? 1L : 0L, hp90Var, new gp90(vmjVar.e, ep90Var22, new zb80((byte) 3), new mp90(vmjVar.i), np90Var, null, ip90Var22, fp90Var22, jp90Var, linkedHashMap522)));
                            if (pp90Var != null) {
                            }
                            j = j2;
                            i4 = 3;
                            it2 = it;
                            i3 = 2;
                            break;
                        case 3:
                            i = i3;
                            fp90 fp90Var222 = new fp90(i, yelVar.a, yelVar.c, yelVar.b, yelVar.i, Integer.valueOf(yelVar.l), yelVar.m, yelVar.n);
                            yel yelVar2222 = vmjVar.m;
                            jp90 jp90Var2222 = new jp90(yelVar2222.f, yelVar2222.h, yelVar2222.g);
                            h7z h7zVar222 = vmjVar.l;
                            Long l522 = h7zVar222.c;
                            String str422 = h7zVar222.b;
                            if (l522 == null) {
                            }
                            Long l2222 = h7zVar222.f;
                            if (l2222 != null) {
                            }
                            Long l3222 = h7zVar222.e;
                            if (l3222 != null) {
                            }
                            Long l4222 = h7zVar222.d;
                            ip90 ip90Var222 = new ip90(new dp90(lp90Var, string2, string3, l4222 != null ? l4222.toString() : null, faw.n(h7zVar222.a)));
                            h0e0 h0e0Var222 = vmjVar.n;
                            np90 np90Var2222 = new np90(h0e0Var222.b, h0e0Var222.c, h0e0Var222.d, new LinkedHashMap(h0e0Var222.e));
                            String str2222 = vmjVar.h;
                            Object obj3222 = iejVar.c.s().get("application_id");
                            if (obj3222 != null) {
                            }
                            Object obj4222 = iejVar.c.s().get("session_id");
                            if (obj4222 != null) {
                            }
                            obj2 = iejVar.c.s().get("view.id");
                            if (obj2 != null) {
                            }
                            ep90 ep90Var222 = new ep90(str2222, cp90Var, kp90Var, op90Var);
                            int i7222 = 16;
                            String strC322 = zgt.C(16, iejVar.c.c.c());
                            Map mapS2222 = iejVar.c.s();
                            LinkedHashMap linkedHashMap4222 = new LinkedHashMap(vkw.T(mapS2222.size()));
                            while (r3.hasNext()) {
                            }
                            LinkedHashMap linkedHashMap5222 = new LinkedHashMap();
                            linkedHashMap5222.putAll(Collections.unmodifiableMap(iejVar.c.b));
                            linkedHashMap5222.putAll(linkedHashMap4222);
                            linkedHashMap5222.put("_dd.p.id", strC322);
                            linkedHashMap5222.put("variant", vmjVar.g);
                            if (iejVar.i.isEmpty()) {
                            }
                            if (string != null) {
                            }
                            pp90Var = (pp90) nmiVar.b.l(new pp90(zgt.C(16, iejVar.c.c.h()), zgt.C(16, iejVar.c.d), zgt.C(16, iejVar.c.e), iejVar.c.n().toString(), iejVar.c.n.toString(), iejVar.c.k, iejVar.f, iejVar.e + j3, iejVar.c.o ? 1L : 0L, hp90Var, new gp90(vmjVar.e, ep90Var222, new zb80((byte) 3), new mp90(vmjVar.i), np90Var, null, ip90Var222, fp90Var222, jp90Var, linkedHashMap5222)));
                            if (pp90Var != null) {
                            }
                            j = j2;
                            i4 = 3;
                            it2 = it;
                            i3 = 2;
                            break;
                        case 4:
                            i2 = 5;
                            i = i2;
                            fp90 fp90Var2222 = new fp90(i, yelVar.a, yelVar.c, yelVar.b, yelVar.i, Integer.valueOf(yelVar.l), yelVar.m, yelVar.n);
                            yel yelVar22222 = vmjVar.m;
                            jp90 jp90Var22222 = new jp90(yelVar22222.f, yelVar22222.h, yelVar22222.g);
                            h7z h7zVar2222 = vmjVar.l;
                            Long l5222 = h7zVar2222.c;
                            String str4222 = h7zVar2222.b;
                            if (l5222 == null) {
                            }
                            Long l22222 = h7zVar2222.f;
                            if (l22222 != null) {
                            }
                            Long l32222 = h7zVar2222.e;
                            if (l32222 != null) {
                            }
                            Long l42222 = h7zVar2222.d;
                            ip90 ip90Var2222 = new ip90(new dp90(lp90Var, string2, string3, l42222 != null ? l42222.toString() : null, faw.n(h7zVar2222.a)));
                            h0e0 h0e0Var2222 = vmjVar.n;
                            np90 np90Var22222 = new np90(h0e0Var2222.b, h0e0Var2222.c, h0e0Var2222.d, new LinkedHashMap(h0e0Var2222.e));
                            String str22222 = vmjVar.h;
                            Object obj32222 = iejVar.c.s().get("application_id");
                            if (obj32222 != null) {
                            }
                            Object obj42222 = iejVar.c.s().get("session_id");
                            if (obj42222 != null) {
                            }
                            obj2 = iejVar.c.s().get("view.id");
                            if (obj2 != null) {
                            }
                            ep90 ep90Var2222 = new ep90(str22222, cp90Var, kp90Var, op90Var);
                            int i72222 = 16;
                            String strC3222 = zgt.C(16, iejVar.c.c.c());
                            Map mapS22222 = iejVar.c.s();
                            LinkedHashMap linkedHashMap42222 = new LinkedHashMap(vkw.T(mapS22222.size()));
                            while (r3.hasNext()) {
                            }
                            LinkedHashMap linkedHashMap52222 = new LinkedHashMap();
                            linkedHashMap52222.putAll(Collections.unmodifiableMap(iejVar.c.b));
                            linkedHashMap52222.putAll(linkedHashMap42222);
                            linkedHashMap52222.put("_dd.p.id", strC3222);
                            linkedHashMap52222.put("variant", vmjVar.g);
                            if (iejVar.i.isEmpty()) {
                            }
                            if (string != null) {
                            }
                            pp90Var = (pp90) nmiVar.b.l(new pp90(zgt.C(16, iejVar.c.c.h()), zgt.C(16, iejVar.c.d), zgt.C(16, iejVar.c.e), iejVar.c.n().toString(), iejVar.c.n.toString(), iejVar.c.k, iejVar.f, iejVar.e + j3, iejVar.c.o ? 1L : 0L, hp90Var, new gp90(vmjVar.e, ep90Var2222, new zb80((byte) 3), new mp90(vmjVar.i), np90Var, null, ip90Var2222, fp90Var2222, jp90Var, linkedHashMap52222)));
                            if (pp90Var != null) {
                            }
                            j = j2;
                            i4 = 3;
                            it2 = it;
                            i3 = 2;
                            break;
                        case 5:
                            i2 = 6;
                            i = i2;
                            fp90 fp90Var22222 = new fp90(i, yelVar.a, yelVar.c, yelVar.b, yelVar.i, Integer.valueOf(yelVar.l), yelVar.m, yelVar.n);
                            yel yelVar222222 = vmjVar.m;
                            jp90 jp90Var222222 = new jp90(yelVar222222.f, yelVar222222.h, yelVar222222.g);
                            h7z h7zVar22222 = vmjVar.l;
                            Long l52222 = h7zVar22222.c;
                            String str42222 = h7zVar22222.b;
                            if (l52222 == null) {
                            }
                            Long l222222 = h7zVar22222.f;
                            if (l222222 != null) {
                            }
                            Long l322222 = h7zVar22222.e;
                            if (l322222 != null) {
                            }
                            Long l422222 = h7zVar22222.d;
                            ip90 ip90Var22222 = new ip90(new dp90(lp90Var, string2, string3, l422222 != null ? l422222.toString() : null, faw.n(h7zVar22222.a)));
                            h0e0 h0e0Var22222 = vmjVar.n;
                            np90 np90Var222222 = new np90(h0e0Var22222.b, h0e0Var22222.c, h0e0Var22222.d, new LinkedHashMap(h0e0Var22222.e));
                            String str222222 = vmjVar.h;
                            Object obj322222 = iejVar.c.s().get("application_id");
                            if (obj322222 != null) {
                            }
                            Object obj422222 = iejVar.c.s().get("session_id");
                            if (obj422222 != null) {
                            }
                            obj2 = iejVar.c.s().get("view.id");
                            if (obj2 != null) {
                            }
                            ep90 ep90Var22222 = new ep90(str222222, cp90Var, kp90Var, op90Var);
                            int i722222 = 16;
                            String strC32222 = zgt.C(16, iejVar.c.c.c());
                            Map mapS222222 = iejVar.c.s();
                            LinkedHashMap linkedHashMap422222 = new LinkedHashMap(vkw.T(mapS222222.size()));
                            while (r3.hasNext()) {
                            }
                            LinkedHashMap linkedHashMap522222 = new LinkedHashMap();
                            linkedHashMap522222.putAll(Collections.unmodifiableMap(iejVar.c.b));
                            linkedHashMap522222.putAll(linkedHashMap422222);
                            linkedHashMap522222.put("_dd.p.id", strC32222);
                            linkedHashMap522222.put("variant", vmjVar.g);
                            if (iejVar.i.isEmpty()) {
                            }
                            if (string != null) {
                            }
                            pp90Var = (pp90) nmiVar.b.l(new pp90(zgt.C(16, iejVar.c.c.h()), zgt.C(16, iejVar.c.d), zgt.C(16, iejVar.c.e), iejVar.c.n().toString(), iejVar.c.n.toString(), iejVar.c.k, iejVar.f, iejVar.e + j3, iejVar.c.o ? 1L : 0L, hp90Var, new gp90(vmjVar.e, ep90Var22222, new zb80((byte) 3), new mp90(vmjVar.i), np90Var, null, ip90Var22222, fp90Var22222, jp90Var, linkedHashMap522222)));
                            if (pp90Var != null) {
                            }
                            j = j2;
                            i4 = 3;
                            it2 = it;
                            i3 = 2;
                            break;
                        case 6:
                            i = 7;
                            fp90 fp90Var222222 = new fp90(i, yelVar.a, yelVar.c, yelVar.b, yelVar.i, Integer.valueOf(yelVar.l), yelVar.m, yelVar.n);
                            yel yelVar2222222 = vmjVar.m;
                            jp90 jp90Var2222222 = new jp90(yelVar2222222.f, yelVar2222222.h, yelVar2222222.g);
                            h7z h7zVar222222 = vmjVar.l;
                            Long l522222 = h7zVar222222.c;
                            String str422222 = h7zVar222222.b;
                            if (l522222 == null) {
                            }
                            Long l2222222 = h7zVar222222.f;
                            if (l2222222 != null) {
                            }
                            Long l3222222 = h7zVar222222.e;
                            if (l3222222 != null) {
                            }
                            Long l4222222 = h7zVar222222.d;
                            ip90 ip90Var222222 = new ip90(new dp90(lp90Var, string2, string3, l4222222 != null ? l4222222.toString() : null, faw.n(h7zVar222222.a)));
                            h0e0 h0e0Var222222 = vmjVar.n;
                            np90 np90Var2222222 = new np90(h0e0Var222222.b, h0e0Var222222.c, h0e0Var222222.d, new LinkedHashMap(h0e0Var222222.e));
                            String str2222222 = vmjVar.h;
                            Object obj3222222 = iejVar.c.s().get("application_id");
                            if (obj3222222 != null) {
                            }
                            Object obj4222222 = iejVar.c.s().get("session_id");
                            if (obj4222222 != null) {
                            }
                            obj2 = iejVar.c.s().get("view.id");
                            if (obj2 != null) {
                            }
                            ep90 ep90Var222222 = new ep90(str2222222, cp90Var, kp90Var, op90Var);
                            int i7222222 = 16;
                            String strC322222 = zgt.C(16, iejVar.c.c.c());
                            Map mapS2222222 = iejVar.c.s();
                            LinkedHashMap linkedHashMap4222222 = new LinkedHashMap(vkw.T(mapS2222222.size()));
                            while (r3.hasNext()) {
                            }
                            LinkedHashMap linkedHashMap5222222 = new LinkedHashMap();
                            linkedHashMap5222222.putAll(Collections.unmodifiableMap(iejVar.c.b));
                            linkedHashMap5222222.putAll(linkedHashMap4222222);
                            linkedHashMap5222222.put("_dd.p.id", strC322222);
                            linkedHashMap5222222.put("variant", vmjVar.g);
                            if (iejVar.i.isEmpty()) {
                            }
                            if (string != null) {
                            }
                            pp90Var = (pp90) nmiVar.b.l(new pp90(zgt.C(16, iejVar.c.c.h()), zgt.C(16, iejVar.c.d), zgt.C(16, iejVar.c.e), iejVar.c.n().toString(), iejVar.c.n.toString(), iejVar.c.k, iejVar.f, iejVar.e + j3, iejVar.c.o ? 1L : 0L, hp90Var, new gp90(vmjVar.e, ep90Var222222, new zb80((byte) 3), new mp90(vmjVar.i), np90Var, null, ip90Var222222, fp90Var222222, jp90Var, linkedHashMap5222222)));
                            if (pp90Var != null) {
                            }
                            j = j2;
                            i4 = 3;
                            it2 = it;
                            i3 = 2;
                            break;
                        default:
                            n0z.a();
                            return null;
                    }
                }
                return tid0.a;
            case 9:
                ((if8) this.b).h(new t8j((Function1) this.c, (gg40) this.d, false ? (byte) 1 : (byte) 0));
                return tid0.a;
            case 10:
                ikm ikmVar = (ikm) obj;
                if (!ikmVar.n) {
                    return wqc0.b;
                }
                if (ikmVar.q != null) {
                    vqs.c("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                }
                Function1 function12 = ikmVar.o;
                 = function12 != null ? (jkm) function12.invoke((ckm) this.b) : 0;
                ikmVar.q = ;
                boolean z =  != 0;
                if (z) {
                    ((rv0) jmr.l0((ikm) this.c).getDragAndDropManager()).b.add(ikmVar);
                }
                l050 l050Var = (l050) this.d;
                l050Var.a = l050Var.a || z;
                return wqc0.a;
            case 11:
                xqc0 xqc0Var = (xqc0) obj;
                ikm ikmVar2 = (ikm) xqc0Var;
                if (!((rv0) jmr.l0((ikm) this.c).getDragAndDropManager()).b.contains(ikmVar2) || !gkf.t(ikmVar2, w68.I((ckm) this.d))) {
                    return wqc0.a;
                }
                ((p050) this.b).a = xqc0Var;
                return wqc0.c;
            case 12:
                ymn ymnVar = (ymn) this.c;
                e0o e0oVar = (e0o) this.d;
                int iOrdinal = ((nmn) obj).ordinal();
                if (iOrdinal == 0) {
                    hk60 hk60Var = ymnVar.a.d;
                    if (hk60Var != null) {
                        qnc0Var = new qnc0(hk60Var.b);
                    } else {
                        hk60 hk60Var2 = e0oVar.a.d;
                        if (hk60Var2 != null) {
                            qnc0Var = new qnc0(hk60Var2.b);
                        }
                    }
                } else if (iOrdinal == 1) {
                    qnc0Var = (qnc0) this.b;
                } else {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return null;
                    }
                    hk60 hk60Var3 = e0oVar.a.d;
                    if (hk60Var3 != null) {
                        qnc0Var = new qnc0(hk60Var3.b);
                    } else {
                        hk60 hk60Var4 = ymnVar.a.d;
                        if (hk60Var4 != null) {
                            qnc0Var = new qnc0(hk60Var4.b);
                        }
                    }
                }
                return new qnc0(qnc0Var != null ? qnc0Var.a : qnc0.b);
            case 13:
                ((Map) obj).put((String) this.b, ukw.Z(new gw00("span_id", (String) this.c), new gw00("trace_id", (String) this.d)));
                return tid0.a;
            case 14:
                plp plpVar = (plp) obj;
                if (!b79.u(plpVar, (plp) this.b)) {
                    if (b79.u(plpVar, ((alp) this.d).c)) {
                        hs0.l("Focus search landed at the root.");
                        return null;
                    }
                    zBooleanValue = ((Boolean) ((Function1) this.c).invoke(plpVar)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            case 15:
                gsy gsyVar = (gsy) obj;
                MultiplayerConnectionSnapshot multiplayerConnectionSnapshot = gsyVar.get_state();
                if ((multiplayerConnectionSnapshot != null ? multiplayerConnectionSnapshot.get_state() : null) == MultiplayerConnectionState.CLOSED) {
                    ((AtomicBoolean) this.b).set(true);
                    hbe hbeVar = (hbe) ((AtomicReference) this.d).getAndSet(null);
                    if (hbeVar != null) {
                        wnm.Q(yrv.Y(d9m.a), null, 0, new d8w(hbeVar, , b), 3);
                    }
                }
                ((Function1) this.c).invoke(gsyVar);
                return tid0.a;
            case 16:
                ((fif) ((kxn) this.b).d).r(new m2((LinkedHashMap) this.c, (List) obj, (zh0) this.d), sik.c);
                return tid0.a;
            case 17:
                p81 p81Var = (p81) obj;
                cs40 cs40Var = (cs40) this.b;
                txt txtVar = cs40.t;
                float f = cs40Var.d().b;
                ql90.W((rfk) this.d, f != 0.0f ? ((Number) p81Var.e.getValue()).floatValue() / f : 1.0f, 0L, ((d4q) this.c).c, 6);
                return tid0.a;
            case 18:
                x0c0 x0c0Var = (x0c0) this.b;
                long jA = x0c0Var.a();
                v0c0 v0c0Var = (v0c0) this.c;
                if (lrm.c(jA, v0c0Var.b) < 0) {
                    long j4 = v0c0Var.b;
                    AtomicReference atomicReference = x0c0Var.b;
                    ra90 ra90Var = new ra90(b2, j4);
                    while (true) {
                        Object obj5 = atomicReference.get();
                        Object objInvoke = ra90Var.invoke(obj5);
                        while (!atomicReference.compareAndSet(obj5, objInvoke)) {
                            if (atomicReference.get() != obj5) {
                            }
                            break;
                        }
                    }
                }
                wnm.Q(x0c0Var, null, 0, new edt((fdt) this.d, , b2), 3);
                return tid0.a;
            case 19:
                Map map2 = (Map) obj;
                map2.put("error", ((Throwable) this.b).toString());
                sr20 sr20Var = (sr20) this.c;
                if (sr20Var instanceof v070) {
                    map2.put("plugin", rr20.c + "-Segment.io");
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append(sr20Var.getType());
                    sb.append('-');
                    sb.append(sr20Var.getClass());
                    map2.put("plugin", sb.toString());
                }
                qj0 qj0Var = ((b0c0) this.d).b;
                map2.put("writekey", (qj0Var != null ? qj0Var : null).a.a);
                map2.put("message", "Exception executing plugin");
                return tid0.a;
            case 20:
                a6e0 a6e0Var = (a6e0) obj;
                n050 n050Var = (n050) this.b;
                n050Var.a++;
                l050 l050Var2 = new l050();
                fv90 fv90Var = ((efe0) a6e0Var.c).b;
                b6e0 b6e0Var = (b6e0) this.c;
                afe0 afe0Var = new afe0(l050Var2, n050Var, b6e0Var);
                ArrayList arrayList4 = fv90Var.k;
                if (!arrayList4.contains(afe0Var)) {
                    arrayList4.add(afe0Var);
                }
                long j5 = a6e0Var.d;
                if (j5 > 0) {
                    a6e0Var.b.postDelayed(new u41(a6e0Var, (bfe0) this.d, l050Var2, n050Var, b6e0Var), j5);
                } else {
                    fv90Var.a(1.0f);
                }
                return tid0.a;
            default:
                a aVar = new a((j2z) this.b, (SentryNavigationListener) ((puy) this.d).getValue());
                a3v a3vVar = (a3v) this.c;
                a3vVar.a(aVar);
                return new e(aVar, a3vVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vh0(Object obj, Object obj2, Function1 function1, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = function1;
    }
}
