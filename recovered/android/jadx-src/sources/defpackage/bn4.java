package defpackage;

import android.content.Context;
import android.view.Display;
import android.webkit.CookieManager;
import androidx.camera.view.PreviewView;
import com.openai.chatgpt.R;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptConversationDraftEventType;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bn4 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bn4(t1x t1xVar, String str, wni wniVar, sh90 sh90Var, Function1 function1, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 10;
        this.o = t1xVar;
        this.r = str;
        this.p = wniVar;
        this.q = sh90Var;
        this.s = function1;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                return new bn4((cn4) this.o, (dgg0) obj4, (List) obj3, (String) obj5, (String) obj2, cngVar, (byte) 0);
            case 1:
                return new bn4((em90) this.o, (cq5) obj4, (eb6) obj3, (puy) obj5, (puy) obj2, cngVar, (byte) 1);
            case 2:
                return new bn4((xm8) this.o, (PreviewView) obj4, (r3v) obj3, (ol3) obj5, (Context) obj2, cngVar, (byte) 2);
            case 3:
                return new bn4((zu8) this.o, (yxq) obj4, (zvq) obj3, (k2a0) obj5, (xl80) obj2, cngVar, (byte) 3);
            case 4:
                return new bn4((joc) this.o, (r3v) obj4, (puy) obj3, (puy) obj5, (puy) obj2, cngVar, (byte) 4);
            case 5:
                return new bn4((naf) this.o, (p6f) obj4, (String) obj5, (List) obj3, (u1d0) obj2, cngVar);
            case 6:
                bn4 bn4Var = new bn4(obj4, obj3, obj5, obj2, cngVar, (byte) 6);
                bn4Var.o = obj;
                return bn4Var;
            case 7:
                bn4 bn4Var2 = new bn4(obj4, obj3, obj5, obj2, cngVar, (byte) 7);
                bn4Var2.o = obj;
                return bn4Var2;
            case 8:
                return new bn4((iiw) this.o, (puy) obj4, (b010) obj3, (puy) obj5, (puy) obj2, cngVar, (byte) 8);
            case 9:
                bn4 bn4Var3 = new bn4((io0) obj4, (String) obj5, (ucc0) obj3, (puy) obj2, cngVar);
                bn4Var3.o = obj;
                return bn4Var3;
            case 10:
                return new bn4((t1x) this.o, (String) obj5, (wni) obj4, (sh90) obj3, (Function1) obj2, cngVar);
            case 11:
                return new bn4((puy) this.o, (puy) obj4, (puy) obj3, (puy) obj5, (puy) obj2, cngVar, (byte) 11);
            case 12:
                return new bn4((byz) this.o, (xc3) obj4, (lxz) obj3, (puy) obj5, (puy) obj2, cngVar, (byte) 12);
            case 13:
                bn4 bn4Var4 = new bn4(obj4, obj3, obj5, obj2, cngVar, (byte) 13);
                bn4Var4.o = obj;
                return bn4Var4;
            case 14:
                return new bn4((hce0) this.o, (Function1) obj4, (b4z) obj3, (k160) obj5, (puy) obj2, cngVar, (byte) 14);
            default:
                return new bn4((String) obj5, (Function1) this.o, (puy) obj4, (puy) obj3, (puy) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                break;
            case 1:
                ((bn4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((bn4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((bn4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((bn4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((bn4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((bn4) create((urb0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((bn4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((bn4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((bn4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 10:
                ((bn4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 11:
                ((bn4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 12:
                ((bn4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 13:
                break;
            case 14:
                ((bn4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((bn4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        sk8 sk8VarC;
        String str;
        byte b = this.n;
        byte b2 = 8;
        Object[] objArr = 0;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.s;
        Object obj3 = this.q;
        Object obj4 = this.r;
        Object obj5 = this.p;
        switch (b) {
            case 0:
                er50.z(obj);
                dgg0 dgg0Var = (dgg0) obj5;
                grd0 grd0Var = dgg0Var.a;
                int i = cn4.p;
                CookieManager cookieManager = CookieManager.getInstance();
                cookieManager.setAcceptCookie(true);
                Iterator it = ((List) obj3).iterator();
                while (it.hasNext()) {
                    cookieManager.setCookie(grd0Var.h, hki.f((fki) it.next()));
                }
                cookieManager.flush();
                t7 t7Var = new t7((Object) dgg0Var, (byte) 19);
                String strO = jc4.o("load-page-with-auth?accountId=", (String) obj4, "&toUrl=", URLEncoder.encode((String) obj2, "UTF-8"));
                break;
            case 1:
                er50.z(obj);
                puy puyVar = (puy) obj4;
                oq5 oq5Var = (oq5) puyVar.getValue();
                if (oq5Var.o || (!oq5Var.l && (!oq5Var.i || oq5Var.j || oq5Var.k))) {
                    z = false;
                }
                puy puyVar2 = (puy) obj2;
                if (z) {
                    puyVar2.setValue(Boolean.TRUE);
                    em90 em90Var = (em90) this.o;
                    if (em90Var != null) {
                        ((pkk) em90Var).a();
                    }
                } else if (((Boolean) puyVar2.getValue()).booleanValue() || ((oq5) puyVar.getValue()).o) {
                    ((cq5) obj5).b.setValue(Boolean.TRUE);
                    ((eb6) obj3).a();
                }
                break;
            case 2:
                r3v r3vVar = (r3v) obj3;
                PreviewView previewView = (PreviewView) obj5;
                er50.z(obj);
                xm8 xm8Var = (xm8) this.o;
                od30 od30Var = xm8Var.r;
                if (!xm8Var.b().isEmpty()) {
                    io8 io8Var = ((i85) xm8Var.b().get(xm8Var.q.k())).a;
                    r3w r3wVar = um8.a;
                    Display display = previewView.getDisplay();
                    int rotation = display != null ? display.getRotation() : 0;
                    if (od30Var.C(rotation)) {
                        od30Var.I();
                    }
                    xm8Var.s.L(rotation);
                    xm8Var.i();
                    try {
                        xm8Var.a(r3vVar, io8Var);
                        vm8 vm8Var = xm8Var.o;
                        opv opvVar = xm8Var.n;
                        if (opvVar != null) {
                            opvVar.i(vm8Var);
                        }
                        wg8 wg8VarC = xm8Var.c();
                        opv opvVarM = (wg8VarC == null || (sk8VarC = wg8VarC.c()) == null) ? null : sk8VarC.M();
                        xm8Var.n = opvVarM;
                        if (opvVarM != null) {
                            opvVarM.e(r3vVar, vm8Var);
                        }
                        od30Var.J(previewView.getSurfaceProvider());
                    } catch (Exception e) {
                        r3w.b(um8.a, "Failed binding camera", e, null, 12);
                        ol3.f((ol3) obj4, ((Context) obj2).getString(R.string._1747_res_0x7f141951));
                    }
                }
                break;
            case 3:
                er50.z(obj);
                zvq zvqVar = (zvq) obj3;
                ((zu8) this.o).a((yxq) obj5, zvqVar, (k2a0) obj4, zvqVar.h, (xl80) obj2, zvqVar.i, zvqVar.k);
                break;
            case 4:
                er50.z(obj);
                joc jocVar = (joc) this.o;
                Boolean bool = (Boolean) ((puy) obj3).getValue();
                boolean zBooleanValue = bool.booleanValue();
                Boolean bool2 = (Boolean) ((puy) obj4).getValue();
                boolean zBooleanValue2 = bool2.booleanValue();
                boolean zA = ((r3v) obj5).getLifecycle().b().a(z2v.e);
                e010 e010Var = jocVar.c;
                e010 e010Var2 = jocVar.d;
                z = ((Boolean) e010Var.getValue()).booleanValue() && zBooleanValue && ((Boolean) e010Var2.getValue()).booleanValue() && !zBooleanValue2;
                jocVar.c.setValue(bool);
                e010Var2.setValue(bool2);
                if (zA) {
                    jocVar.b();
                }
                if (z) {
                    ((Function0) ((puy) obj2).getValue()).invoke();
                }
                break;
            case 5:
                er50.z(obj);
                naf nafVar = (naf) this.o;
                p6f p6fVar = (p6f) obj5;
                String str2 = (String) obj4;
                List list = (List) obj3;
                u1d0 u1d0Var = (u1d0) obj2;
                gut[] gutVarArr = naf.J0;
                if (p6fVar.equals(l6f.a)) {
                    String strI = nafVar.I();
                    if (strI != null) {
                        boolean z = u1d0Var instanceof t1d0;
                        bkm bkmVar = nafVar.u0;
                        if (z) {
                            int length = str2.length();
                            int size = list.size();
                            bkmVar.getClass();
                            bkmVar.a(strI, "composer_draft_submitted_after_restore", ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_SUBMITTED, Integer.valueOf(length), Integer.valueOf(size));
                        } else {
                            String str3 = bkmVar.e;
                            if (str3 == null ? false : str3.equals(strI)) {
                                bkmVar.e = null;
                                bkmVar.f = 0;
                                bkmVar.g = null;
                            }
                        }
                    }
                    nafVar.F();
                } else if (!(p6fVar instanceof m6f) && !(p6fVar instanceof k6f) && !(p6fVar instanceof o6f) && !(p6fVar instanceof n6f)) {
                    n0z.a();
                }
                break;
            case 6:
                io40 io40Var = ((nyj) obj3).s;
                puy puyVar3 = (puy) obj2;
                urb0 urb0Var = (urb0) this.o;
                er50.z(obj);
                if (urb0Var instanceof asb0) {
                    ((vx8) obj5).a();
                    puyVar3.setValue(null);
                } else if (!(urb0Var instanceof yrb0)) {
                    puyVar3.setValue(null);
                } else if (((yrb0) urb0Var).a.a() == R.string._146e_res_0x7f141628 && ((ew8) puyVar3.getValue()) != io40Var.a.getValue()) {
                    ((mw8) obj4).a((ew8) io40Var.a.getValue());
                    puyVar3.setValue((ew8) io40Var.a.getValue());
                }
                break;
            case 7:
                wni wniVar = (wni) this.o;
                er50.z(obj);
                Set set = (Set) obj3;
                eq40 eq40Var = (eq40) obj4;
                Context context = (Context) obj2;
                for (w6q w6qVar : (ArrayList) obj5) {
                    if (set.add(w6qVar.a)) {
                        wnm.Q(wniVar, null, 0, new ofp((byte) 5, null, eq40Var, context, w6qVar), 3);
                    }
                }
                break;
            case 8:
                er50.z(obj);
                if (((b010) obj3).k() != 0 && ((iiw) this.o) != null) {
                    Boolean bool3 = Boolean.TRUE;
                    ((puy) obj5).setValue(bool3);
                    ((puy) obj4).setValue(bool3);
                    ((puy) obj2).setValue(Boolean.FALSE);
                }
                break;
            case 9:
                wni wniVar2 = (wni) this.o;
                er50.z(obj);
                wnm.Q(wniVar2, null, 0, new kr0((ucc0) obj3, objArr == true ? 1 : 0, (byte) 5), 3);
                ((io0) obj5).k(wm0.o, oin.a);
                ((Function1) ((puy) obj2).getValue()).invoke(new gxx((String) obj4));
                break;
            case 10:
                er50.z(obj);
                t1x t1xVar = (t1x) this.o;
                Long l = t1xVar != null ? new Long(t1xVar.a) : null;
                if (l != null && (str = (String) obj4) != null) {
                    wnm.Q((wni) obj5, null, 0, new hcs(obj3, str, obj2, (Object) l, (cng) null, (byte) 16), 3);
                }
                break;
            case 11:
                er50.z(obj);
                if (!k5t.b(((k5t) ((puy) this.o).getValue()).a, 0L) && !k5t.b(((k5t) ((puy) obj5).getValue()).a, 0L) && !qvy.g((puy) obj3)) {
                    puy puyVar4 = (puy) obj4;
                    xly xlyVar = (xly) getContext().get(wb60.o);
                    puyVar4.setValue(Boolean.valueOf(b79.s(xlyVar != null ? new Float(xlyVar.z()) : null, 0.0f)));
                    ((puy) obj2).setValue(Boolean.TRUE);
                }
                break;
            case 12:
                er50.z(obj);
                lxz lxzVar = (lxz) obj3;
                puy puyVar5 = (puy) obj4;
                puy puyVar6 = (puy) obj2;
                ((dyz) ((byz) this.o)).a(false, (xc3) obj5, new nxz(lxzVar, puyVar5, puyVar6, (byte) 0), new nxz(lxzVar, puyVar5, puyVar6, (byte) 1));
                break;
            case 13:
                ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = (ChatgptDictationFinishTrigger) this.o;
                er50.z(obj);
                Function2 function2 = (Function2) ((puy) obj3).getValue();
                p050 p050Var = (p050) obj5;
                ChatgptDictationFinishTrigger chatgptDictationFinishTrigger2 = (ChatgptDictationFinishTrigger) p050Var.a;
                if (chatgptDictationFinishTrigger2 != null) {
                    chatgptDictationFinishTrigger = chatgptDictationFinishTrigger2;
                }
                Boolean bool4 = (Boolean) function2.invoke(chatgptDictationFinishTrigger, new ro90((p050) obj4, (puy) obj2, b2));
                if (!bool4.booleanValue()) {
                    p050Var.a = null;
                }
                break;
            case 14:
                er50.z(obj);
                r3w r3wVar2 = obe0.b;
                Throwable th = (Throwable) ((puy) obj2).getValue();
                if (th != null) {
                    r3w.b(obe0.b, "Failed to render navigated Valdi component", th, Collections.singletonMap("componentPath", ((hce0) this.o).i().a), 8);
                    Function1 function1 = (Function1) obj5;
                    if (function1 != null) {
                        function1.invoke(th);
                    } else {
                        ((b4z) obj3).l((k160) obj4, true);
                    }
                }
                break;
            default:
                puy puyVar7 = (puy) obj5;
                er50.z(obj);
                String str4 = (String) obj4;
                if (str4 != null) {
                    int i2 = vch0.a;
                    boolean zU = b79.u((String) puyVar7.getValue(), str4);
                    puyVar7.setValue(str4);
                    ((puy) obj3).setValue(str4);
                    if (!zU) {
                        ((puy) obj2).setValue(Boolean.TRUE);
                    }
                    ((Function1) this.o).invoke(str4);
                }
                break;
        }
        return tid0Var;
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bn4(naf nafVar, p6f p6fVar, String str, List list, u1d0 u1d0Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 5;
        this.o = nafVar;
        this.p = p6fVar;
        this.r = str;
        this.q = list;
        this.s = u1d0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bn4(io0 io0Var, String str, ucc0 ucc0Var, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 9;
        this.p = io0Var;
        this.r = str;
        this.q = ucc0Var;
        this.s = puyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bn4(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bn4(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
        this.s = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bn4(String str, Function1 function1, puy puyVar, puy puyVar2, puy puyVar3, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 15;
        this.r = str;
        this.o = function1;
        this.p = puyVar;
        this.q = puyVar2;
        this.s = puyVar3;
    }
}
