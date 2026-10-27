package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.ActionMode;
import android.view.LayoutInflater;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Success;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptClientMarker;
import protobuf_analytics_events.v1.ChatgptWebViewLoadFields;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0453  */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.internal.DefaultConstructorMarker, ot6] */
    /* JADX WARN: Type inference failed for: r9v2 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        LayoutInflater layoutInflaterFrom;
        Object next;
        Object next2;
        sww swwVar;
        String str;
        byte b = 2;
        boolean z = false;
        z = false;
        boolean z2 = false;
        z = false;
        o5d0 o5d0VarE = null;
        byte b2 = 1;
        switch (this.a) {
            case 0:
                String str2 = (String) this.b;
                d6g d6gVar = (d6g) this.c;
                Map map = ((t) obj).a;
                l0 l0Var = (l0) map.get(str2);
                if (l0Var == null) {
                    l0Var = new l0();
                }
                break;
            case 1:
                n050 n050Var = (n050) this.b;
                ol3 ol3Var = (ol3) this.c;
                int i = n050Var.a + 1;
                n050Var.a = i;
                if (i == 10) {
                    ol3Var.b.k(gvk.INSTANCE, new f1z((byte) 8));
                }
                break;
            case 2:
                ((bty) this.b).c((fd30) this.c);
                break;
            case 3:
                fki fkiVar = (fki) this.b;
                grd0 grd0Var = (grd0) this.c;
                fki fkiVar2 = ((v8) obj).a;
                if (b79.u(fkiVar2.a, fkiVar.a) && b98.h0(fkiVar2, grd0Var)) {
                    z = true;
                }
                break;
            case 4:
                uov uovVar = (uov) this.b;
                AccessibilityManager accessibilityManager = (AccessibilityManager) this.c;
                if (((y2v) obj) == y2v.ON_RESUME) {
                    uovVar.e(accessibilityManager);
                }
                break;
            case 5:
                Context context = (Context) this.b;
                lk lkVar = (lk) this.c;
                if (!sb90.s(context, Uri.parse(((oj) obj).a))) {
                    lkVar.z(oo70.a);
                }
                break;
            case 6:
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
                Function1 function1 = (Function1) this.c;
                mt70 mt70Var = (mt70) obj;
                fo70 fo70Var = (fo70) ukw.W(linkedHashMap, "bazaar-history");
                mt70.b(mt70Var, fo70Var.b, false, new zqe(-1635532836, new w00(z ? (byte) 1 : (byte) 0, fo70Var, function1), true), 14);
                fo70 fo70Var2 = (fo70) linkedHashMap.get("bazaar-preferences");
                if (fo70Var2 != null) {
                    fo70Var = fo70Var2.e ? fo70Var2 : 0;
                    if (fo70Var != 0) {
                        mt70.b(mt70Var, fo70Var.b, false, new zqe(1412031943, new w00(b2, fo70Var, function1), true), 14);
                    }
                }
                break;
            case 7:
                ((qvj) this.b).a(new v30((crp) obj, ((u30) ((puy) this.c).getValue()).a));
                break;
            case 8:
                fgw.j((b230) obj, (np) this.b, (Function1) this.c, 60);
                break;
            case 9:
                gq0 gq0Var = (gq0) this.b;
                uq0 uq0Var = (uq0) this.c;
                long jI = n900.i(((tkm) obj).a, (jmr.k0(gq0Var).A == m6u.b && gq0Var.U0 == qm00.b) ? -1.0f : 1.0f);
                uq0Var.a(gq0Var.T0.e(Float.intBitsToFloat((int) (gq0Var.U0 == qm00.a ? jI & 4294967295L : jI >> 32))), 0.0f);
                break;
            case 10:
                ktp ktpVar = (ktp) this.b;
                Function3 function3 = (Function3) this.c;
                Context context2 = (Context) obj;
                if (ktpVar == null) {
                    layoutInflaterFrom = LayoutInflater.from(context2);
                } else {
                    layoutInflaterFrom = ktpVar.V0;
                    if (layoutInflaterFrom == null) {
                        layoutInflaterFrom = ktpVar.G(null);
                        ktpVar.V0 = layoutInflaterFrom;
                    }
                    if (layoutInflaterFrom == null) {
                    }
                }
                zre0 zre0Var = (zre0) function3.invoke(layoutInflaterFrom, new FrameLayout(context2), Boolean.FALSE);
                View root = zre0Var.getRoot();
                root.setTag(R.id.binding_reference, zre0Var);
                break;
            case 11:
                ol3 ol3Var2 = (ol3) this.b;
                mt70.b((mt70) obj, null, false, new zqe(-388340590, new oc1((wtt) this.c, b2), true), 15);
                ol3Var2.getClass();
                break;
            case 12:
                lk3 lk3Var = (lk3) this.c;
                String str3 = (String) this.b;
                Map.Entry entry = (Map.Entry) obj;
                li40 li40Var = (li40) entry.getKey();
                List list = (List) entry.getValue();
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (b79.u(((x1d) next).a, str3)) {
                        }
                    } else {
                        next = null;
                    }
                }
                x1d x1dVar = (x1d) next;
                if (x1dVar != null) {
                    Iterator it2 = lk3Var.a.b().a.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next2 = it2.next();
                            eic eicVar = (eic) next2;
                            if (!b79.u(eicVar.a, str3) || !b79.u(eicVar.b, li40Var.a) || !b79.u(eicVar.c, li40Var.b)) {
                            }
                        } else {
                            next2 = null;
                        }
                    }
                    eic eicVar2 = (eic) next2;
                    if (eicVar2 != null) {
                        break;
                    }
                }
                break;
            case 13:
                String str4 = (String) this.b;
                x1d x1dVar2 = (x1d) this.c;
                List<x1d> list2 = (List) obj;
                ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                for (x1d x1dVar3 : list2) {
                    if (b79.u(x1dVar3.a, str4)) {
                        x1dVar3 = x1dVar2;
                    }
                    arrayList.add(x1dVar3);
                }
                break;
            case 14:
                ((Function1) this.b).invoke(new rs3(((at3) this.c).j, ((ou3) obj).a));
                break;
            case 15:
                hy3 hy3Var = (hy3) this.b;
                fy3 fy3Var = (fy3) this.c;
                tmb0 tmb0Var = (tmb0) obj;
                omb0 omb0Var = hy3Var.a;
                hy3Var.a = null;
                if (omb0Var == null) {
                    tmb0Var.close();
                } else {
                    fy3Var.c = true;
                    omb0Var.d.invoke(tmb0Var);
                }
                break;
            case 16:
                qaf qafVar = (qaf) this.b;
                zrf0 zrf0Var = (zrf0) this.c;
                Set set = (Set) obj;
                qafVar.z(new b3f(24, fee.A1(set), false, false));
                ((usf0) zrf0Var).z(new shf0(set));
                break;
            case 17:
                fpw fpwVar = (fpw) this.b;
                Set set2 = (Set) this.c;
                fdm fdmVarA = fpwVar.a();
                long j = ((gy20) obj).c;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j)) + fdmVarA.e;
                List list3 = fdmVarA.a;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it3 = list3.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            sww swwVar2 = (sww) it3.next();
                            if (set2.contains(swwVar2.a)) {
                                float f = swwVar2.e;
                                float f2 = swwVar2.g + f;
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
                                if (f <= fIntBitsToFloat2 && fIntBitsToFloat2 <= f2) {
                                    float f3 = swwVar2.c;
                                    if (fIntBitsToFloat <= swwVar2.d.a + f3 && f3 <= fIntBitsToFloat) {
                                        z2 = true;
                                    }
                                }
                            }
                        }
                    }
                }
                break;
            case 18:
                bjw bjwVar = (bjw) this.b;
                be50 be50Var = (be50) this.c;
                Boolean bool = (Boolean) bjwVar.invoke(((j91) obj).b);
                if (bool.booleanValue()) {
                    be50Var.a = null;
                }
                break;
            case 19:
                kk20 kk20Var = (kk20) this.b;
                z0n z0nVar = (z0n) this.c;
                jk20 jk20Var = (jk20) obj;
                if (kk20Var != null) {
                    jk20Var.f(kk20Var, 0, 0, 0.0f);
                }
                for (Map.Entry entry2 : z0nVar.a.entrySet()) {
                    g2n g2nVar = (g2n) entry2.getKey();
                    kk20 kk20Var2 = (kk20) entry2.getValue();
                    Set set3 = z0nVar.d;
                    if (set3 == null || set3.contains(g2nVar)) {
                        if (z0nVar.c.contains(g2nVar) && (swwVar = (sww) z0nVar.b.get(g2nVar)) != null) {
                            jk20Var.f(kk20Var2, ovw.O(swwVar.e), ovw.O(swwVar.c - z0nVar.e), 0.0f);
                        }
                    }
                }
                break;
            case 20:
                dmw dmwVar = (dmw) this.b;
                eh4 eh4Var = (eh4) this.c;
                String str5 = (String) obj;
                if (str5.length() <= 100000) {
                    try {
                        dmwVar.e.invoke(Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", str5), null));
                        break;
                    } catch (ActivityNotFoundException | SecurityException unused) {
                    }
                }
                eh4Var.invoke();
                ay0 ay0Var = dmwVar.b;
                wx90 wx90Var = ay0Var.h;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                ay0Var.h = null;
                ay0Var.g = nin.a;
                ActionMode actionMode = ay0Var.f;
                if (actionMode != null) {
                    actionMode.finish();
                }
                ay0Var.f = null;
                ay0Var.k = null;
                break;
            case 21:
                pcn pcnVar = (pcn) this.b;
                e2n e2nVar = (e2n) this.c;
                pcnVar.a(e2nVar.b.a, e2nVar.a, false, ((Boolean) obj).booleanValue());
                break;
            case 22:
                puy puyVar = (puy) this.b;
                ew00 ew00Var = (ew00) this.c;
                l34 l34Var = (l34) obj;
                if (l34Var instanceof AsyncImagePainter$State$Success) {
                    AsyncImagePainter$State$Success asyncImagePainter$State$Success = (AsyncImagePainter$State$Success) l34Var;
                } else if (l34Var instanceof AsyncImagePainter$State$Error) {
                }
                break;
            case 23:
                r3v r3vVar = (r3v) this.b;
                k0o k0oVar = (k0o) this.c;
                df dfVar = new df(k0oVar, b2);
                r3vVar.getLifecycle().a(dfVar);
                break;
            case 24:
                ((Function1) this.b).invoke(new hn4(((ln4) obj).a, (mn4) this.c));
                break;
            case 25:
                AtomicReference atomicReference = (AtomicReference) this.b;
                puy puyVar2 = (puy) this.c;
                cn4 cn4Var = (cn4) obj;
                if (!cn4Var.f) {
                    cn4Var.f = true;
                    cn4Var.j.a(cn4Var.n);
                    cn4Var.stopLoading();
                    cn4Var.destroy();
                }
                while (true) {
                    if (atomicReference.compareAndSet(cn4Var, null)) {
                        ((Function1) puyVar2.getValue()).invoke(null);
                    } else if (atomicReference.get() != cn4Var) {
                    }
                }
                break;
            case 26:
                yye0 yye0Var = (yye0) this.b;
                mn4 mn4Var = (mn4) this.c;
                jht jhtVar = (jht) obj;
                yye0Var.getClass();
                int iOrdinal = mn4Var.ordinal();
                if (iOrdinal == 0) {
                    str = "apps_directory";
                } else if (iOrdinal == 1) {
                    str = "cloud_browser_settings";
                } else if (iOrdinal == 2) {
                    str = "disclosure";
                } else if (iOrdinal == 3) {
                    str = "healthcare_verification";
                } else if (iOrdinal != 4) {
                    n0z.a();
                } else {
                    str = "plugins_directory";
                }
                jhtVar.j = new ChatgptClientMarker(null, null, null, null, null, null, null, null, null, null, null, null, new ChatgptWebViewLoadFields(str, fo70Var, b, fo70Var), null, null, null, null, null, 258047, null);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                mt70.b((mt70) obj, "totp_code_input", false, new zqe(1975358768, new kt((String) this.b, (fi) this.c, (byte) 8), true), 14);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                jlr jlrVar = (jlr) this.b;
                yz4 yz4Var = (yz4) this.c;
                so50.j((n8d0) obj, new String[]{"remove"});
                zn40.F(jlrVar, elg.a);
                jlrVar.d = yz4Var;
                uua uuaVarA = a350.a(yz4.class);
                try {
                    o5d0VarE = a350.e(yz4.class);
                    break;
                } catch (Throwable unused2) {
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                break;
            default:
                b85 b85Var = (b85) this.c;
                String str6 = (String) this.b;
                n8d0 n8d0Var = (n8d0) obj;
                n8d0Var.j.q("filter", b85Var.a);
                n8d0Var.j.q("limit", "50");
                if (str6 != null) {
                    n8d0Var.j.q("cursor", str6);
                }
                break;
        }
        return tid0.a;
    }

    public /* synthetic */ d0(Object obj, String str, byte b) {
        this.a = b;
        this.c = obj;
        this.b = str;
    }
}
