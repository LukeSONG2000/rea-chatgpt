package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.view.ActionMode;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w2r implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ w2r(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x016f  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        lem lemVar;
        byte b = this.a;
        int i = 3;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((d56) obj3).invoke((ybg) obj2, (qbg) obj);
                break;
            case 1:
                ((Function1) ((puy) obj2).getValue()).invoke(new hhs((String) obj3, true));
                ((puy) obj).setValue(null);
                break;
            case 2:
                ConnectivityManager connectivityManager = (ConnectivityManager) obj2;
                zos zosVar = (zos) obj;
                if (((l050) obj3).a) {
                    j3w j3wVarC = j3w.c();
                    int i2 = ltg0.a;
                    j3wVarC.getClass();
                    connectivityManager.unregisterNetworkCallback(zosVar);
                }
                break;
            case 3:
                vgg vggVar = (vgg) ((ckg) obj);
                td90.l((io0) obj3, (mjx) obj2, ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_PLAYBACK_BUTTON, vggVar.e.a, null, "pronunciation_audio", vggVar.a, vggVar.f, 40);
                break;
            case 4:
                ((xss) obj3).b((Map) ((puy) obj2).getValue(), ((Boolean) ((x0a0) obj).getValue()).booleanValue());
                break;
            case 5:
                ((Function1) obj3).invoke(new k9t((ChatgptModelPickerSurface) obj2));
                h330.h((h330) obj);
                break;
            case 6:
                fjo fjoVar = (fjo) obj2;
                mz50 mz50Var = (mz50) obj;
                k160 k160Var = ((hwk) obj3).b;
                if (k160Var != null) {
                    mz50Var.z(new my50(k160Var));
                }
                fjoVar.z(bjo.a);
                break;
            case 7:
                jcu jcuVar = (jcu) obj2;
                tbu tbuVar = (tbu) ((omk) obj3).getValue();
                break;
            case 8:
                ((Function2) obj3).invoke((hjx) obj2, (x8g) obj);
                break;
            case 9:
                ((puy) obj).setValue(Boolean.TRUE);
                ((Function1) obj3).invoke(new t7v((List) obj2));
                break;
            case 10:
                q5s q5sVar = (q5s) obj3;
                x8v x8vVar = (x8v) obj2;
                puy puyVar = (puy) obj;
                if (q5sVar != null) {
                    q5sVar.b(14, 2, x8vVar.k0(), null);
                }
                puyVar.setValue(Boolean.TRUE);
                break;
            case 11:
                Function1 function1 = (Function1) obj2;
                b010 b010Var = (b010) obj;
                if (b010Var.k() < gee.E(((c89) obj3).a)) {
                    b010Var.m(b010Var.k() + 1);
                    function1.invoke(Integer.valueOf(b010Var.k()));
                    z = true;
                }
                break;
            case 12:
                wnm.Q((wni) obj3, null, 0, new wss(obj2, obj, cngVar, (byte) 29), 3);
                break;
            case 13:
                cc70.e((Context) ((tee) obj3).b, (k2a0) obj2, (oa70) obj, true);
                break;
            case 14:
                ktt.l0((xc3) obj3, (ol3) obj2, (Intent) ((a5w) obj).c.b, null);
                break;
            case 15:
                r3w.f((r3w) obj3, "Low disk full screen dismissed", null, Collections.singletonMap("available_storage_bytes", Long.valueOf(((vdw) ((puy) obj2).getValue()).a)), 2);
                ((puy) obj).setValue(Boolean.TRUE);
                break;
            case 16:
                w6k w6kVar = (w6k) obj2;
                y9m y9mVar = (y9m) obj;
                if (!((vgw) ((puy) obj3).getValue()).c) {
                    w6kVar.h(new wgw(y9mVar));
                } else {
                    w6kVar.h(new ygw(y9mVar));
                }
                break;
            case 17:
                j14 j14Var = (j14) obj3;
                Function0 function0 = (Function0) obj;
                if (j14Var.t() && j14Var.F == obj2) {
                    function0.invoke();
                }
                break;
            case 18:
                mqw mqwVar = (mqw) obj3;
                Function0 function02 = (Function0) obj;
                if (mqwVar.i() && mqwVar.n().a == obj2) {
                    function02.invoke();
                }
                break;
            case 19:
                uen uenVar = (uen) obj2;
                Set set = (Set) obj;
                if (((xpw) obj3).a == null) {
                    uenVar.a.keySet().retainAll(set);
                }
                break;
            case 20:
                emw emwVar = (emw) obj3;
                View view = emwVar.c;
                mqw mqwVar2 = (mqw) obj2;
                boolean z = ((Boolean) ((puy) obj).getValue()).booleanValue() && mqwVar2.i();
                pis pisVarW = y68.W(mqwVar2);
                if (z) {
                    InputMethodManager inputMethodManager = (InputMethodManager) view.getContext().getSystemService(InputMethodManager.class);
                    if (inputMethodManager != null) {
                        boolean zU = b79.u(emwVar.g, pisVarW);
                        pis pisVar = emwVar.f;
                        if (pisVar != null) {
                            if (!zU) {
                                boolean z2 = (pisVarW.b == pisVar.b && pisVarW.c == pisVar.c) ? false : true;
                                z = (pisVarW.d == pisVar.d && pisVarW.e == pisVar.e) ? false : true;
                                if (!pisVarW.a.equals(pisVar.a) || (!z2 && z)) {
                                    i = 2;
                                } else if (!z2 && !z) {
                                    i = 1;
                                }
                            }
                            int iG = bya0.G(i);
                            if (iG != 0) {
                                if (iG == 1) {
                                    inputMethodManager.restartInput(view);
                                } else if (iG != 2) {
                                    n0z.a();
                                } else {
                                    inputMethodManager.updateSelection(view, pisVarW.b, pisVarW.c, pisVarW.d, pisVarW.e);
                                }
                            }
                            emwVar.g = null;
                            emwVar.f = pisVarW;
                            break;
                        }
                    }
                } else {
                    emwVar.g = null;
                    emwVar.f = pisVarW;
                }
                break;
            case 21:
                mqw mqwVar3 = (mqw) obj2;
                puy puyVar2 = (puy) obj;
                if (((edp) obj3) != null) {
                }
                break;
            case 22:
                yem yemVar = ((xpw) obj2).d;
                gpw gpwVar = (gpw) obj;
                d130 d130VarC = ((nnw) obj3).c();
                long jF = 9205357640488583168L;
                if (d130VarC != null) {
                    m470 m470Var = d130VarC.a;
                    if (m470Var instanceof k470) {
                        lemVar = yemVar.a;
                    } else if ((m470Var instanceof g470) || (m470Var instanceof i470) || m470Var == null) {
                        lemVar = yemVar.b;
                    } else {
                        n0z.a();
                    }
                    lx40 lx40VarA = gpwVar.b().a(lemVar);
                    if (lx40VarA != null) {
                        jF = lx40VarA.f();
                    }
                }
                break;
            case 23:
                ((w2r) obj3).invoke();
                ((eh4) obj2).invoke();
                ay0 ay0Var = ((emw) obj).b;
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
            case 24:
                tmw tmwVar = (tmw) obj;
                if (((j14) obj3).F == obj2) {
                    tmwVar.invoke();
                }
                break;
            case 25:
                umw umwVar = (umw) obj;
                if (((mqw) obj3).n().a == obj2) {
                    umwVar.invoke();
                }
                break;
            case 26:
                qox qoxVar = (qox) obj2;
                puy puyVar3 = (puy) obj;
                c5t c5tVar = (c5t) ((uv8) obj3).b.getValue();
                if (c5tVar != null) {
                    qoxVar.b.invoke((l6u) puyVar3.getValue(), c5tVar);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((io0) obj3).k(xm0.e, oin.a);
                ((Function1) obj2).invoke(new wyx((List) obj));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) obj3).invoke(new eds(null, (String) obj2, (String) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, 2147483641));
                break;
            default:
                ((Function2) obj3).invoke((zjx) obj2, (String) ((puy) obj).getValue());
                break;
        }
        return tid0Var;
    }
}
