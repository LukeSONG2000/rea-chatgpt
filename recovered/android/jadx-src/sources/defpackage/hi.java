package defpackage;

import android.view.ActionMode;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import com.openai.chatgpt.R;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ hi(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x029e  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        lem lemVar;
        byte b = this.a;
        int i = 3;
        Object[] objArr = 0;
        tid0 tid0Var = tid0.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Function1) ((wtt) obj3)).invoke(new uh((ol3) obj2, (xc3) obj));
                break;
            case 1:
                anf0 anf0Var = (anf0) obj;
                ((e8f0) obj3).a(((r9g0) obj2).n.E() ? a8f0.b : a8f0.a);
                anf0Var.c.invoke();
                break;
            case 2:
                ((puy) obj2).setValue(Boolean.TRUE);
                ((Function1) ((puy) obj).getValue()).invoke(((h3g0) obj3).a);
                break;
            case 3:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj3;
                Map map = (Map) obj2;
                zs3 zs3Var = (zs3) obj;
                Integer num = (Integer) fee.S0(zs3Var.m.keySet());
                int iD0 = num != null ? ltt.d0(num.intValue(), 0, gee.E(zs3Var.j.a)) : 0;
                boolean z = 1 & 108;
                oin oinVar = oin.a;
                Map map2 = z != 0 ? oinVar : linkedHashMap;
                Map map3 = (108 & 2) != 0 ? oinVar : map;
                break;
            case 4:
                ((Function1) obj3).invoke(((yw3) obj2).d(((zs3) obj).j));
                break;
            case 5:
                ((Function1) obj3).invoke(new ns3(((at3) obj2).j, ((ou3) obj).a));
                break;
            case 6:
                k420 k420Var = (k420) obj3;
                zrf0 zrf0Var = (zrf0) obj2;
                puy puyVar = (puy) obj;
                if (uut.C(k420Var.b())) {
                    puyVar.setValue(Boolean.TRUE);
                } else if (!b79.u(k420Var.b(), q420.a)) {
                    k420Var.d();
                } else {
                    ((usf0) zrf0Var).z(new u8f0(true));
                }
                break;
            case 7:
                wnm.Q((wni) obj3, null, 0, new p2(obj2, obj, (cng) (objArr == true ? 1 : 0), (byte) 22), 3);
                break;
            case 8:
                dmw dmwVar = (dmw) obj3;
                View view = dmwVar.c;
                j14 j14Var = (j14) obj2;
                Object[] objArr2 = ((Boolean) ((puy) obj).getValue()).booleanValue() && j14Var.t();
                ois oisVarO = w68.O(j14Var);
                if (objArr2 == true) {
                    InputMethodManager inputMethodManager = (InputMethodManager) view.getContext().getSystemService(InputMethodManager.class);
                    if (inputMethodManager != null) {
                        boolean zU = b79.u(dmwVar.g, oisVarO);
                        ois oisVar = dmwVar.f;
                        if (oisVar != null) {
                            if (!zU) {
                                Object[] objArr3 = (oisVarO.b == oisVar.b && oisVarO.c == oisVar.c) ? false : true;
                                boolean z2 = (oisVarO.d == oisVar.d && oisVarO.e == oisVar.e) ? false : true;
                                if (!oisVarO.a.equals(oisVar.a) || (!objArr3 == true && z2)) {
                                    i = 2;
                                } else if (objArr3 == false && !z2) {
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
                                    inputMethodManager.updateSelection(view, oisVarO.b, oisVarO.c, oisVarO.d, oisVarO.e);
                                }
                            }
                            dmwVar.g = null;
                            dmwVar.f = oisVarO;
                            break;
                        }
                    }
                } else {
                    dmwVar.g = null;
                    dmwVar.f = oisVarO;
                }
                break;
            case 9:
                ((w2r) obj3).invoke();
                ((eh4) obj2).invoke();
                ay0 ay0Var = ((dmw) obj).b;
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
            case 10:
                yem yemVar = ((wpw) obj2).c;
                fpw fpwVar = (fpw) obj;
                c130 c130VarC = ((mnw) obj3).c();
                long jF = 9205357640488583168L;
                if (c130VarC != null) {
                    l470 l470Var = c130VarC.a;
                    if (l470Var instanceof j470) {
                        lemVar = yemVar.a;
                    } else if ((l470Var instanceof f470) || (l470Var instanceof h470) || l470Var == null) {
                        lemVar = yemVar.b;
                    } else {
                        n0z.a();
                    }
                    lx40 lx40VarA = fpwVar.a().a(lemVar);
                    if (lx40VarA != null) {
                        jF = lx40VarA.f();
                    }
                }
                break;
            case 11:
                ((Function1) obj3).invoke((s94) obj2);
                ((Function0) obj).invoke();
                break;
            case 12:
                hj4 hj4Var = (hj4) obj2;
                ((q1b0) obj3).z(new m1b0((xc3) obj, hj4Var.l, hj4Var.k));
                break;
            case 13:
                ((Function1) obj3).invoke((i15) obj2);
                ((puy) obj).setValue(Boolean.FALSE);
                break;
            case 14:
                ((Function1) obj3).invoke((h15) obj2);
                ((puy) obj).setValue(Boolean.FALSE);
                break;
            case 15:
                ((Function1) obj3).invoke((eqr) obj2);
                ((puy) obj).setValue(Boolean.FALSE);
                break;
            case 16:
                ((Function1) obj3).invoke(new o35((String) obj2, !((bz4) obj).m));
                break;
            case 17:
                u760 u760Var = (u760) obj2;
                ke20 ke20Var = (ke20) obj;
                View view2 = ((pm5) obj3).i;
                if (view2 != null) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if (layoutParams == null) {
                        k4e0.h("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    } else {
                        zvf zvfVar = (zvf) layoutParams;
                        ((ViewGroup.MarginLayoutParams) zvfVar).height = 0;
                        ((ViewGroup.MarginLayoutParams) zvfVar).width = 0;
                        ImageView imageView = ke20Var.o;
                        zvfVar.i = imageView.getId();
                        zvfVar.l = imageView.getId();
                        zvfVar.t = imageView.getId();
                        zvfVar.v = imageView.getId();
                        view2.setLayoutParams(zvfVar);
                    }
                }
                u760Var.D();
                break;
            case 18:
                String str = (String) obj2;
                eq40 eq40Var = (eq40) obj;
                ImageView imageView2 = ((re20) obj3).v;
                int measuredWidth = imageView2.getMeasuredWidth();
                if (measuredWidth > 2000) {
                    measuredWidth = 2000;
                }
                if (measuredWidth > 0) {
                    imageView2.setTag(R.id.pi2_last_image_path, str);
                    File file = new File(str);
                    jcs jcsVar = new jcs(imageView2.getContext());
                    jcsVar.c = file;
                    tcs.l(jcsVar, imageView2);
                    jcsVar.h(l650.a(measuredWidth, measuredWidth));
                    jcsVar.f = str;
                    eq40Var.a(jcsVar.a());
                }
                break;
            case 19:
                vgg vggVar = (vgg) ((ckg) obj);
                td90.l((io0) obj3, (hjx) obj2, ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_PLAYBACK_BUTTON, vggVar.e.a, null, "pronunciation_audio", vggVar.a, vggVar.f, 40);
                break;
            case 20:
                ((Function2) obj3).invoke((a7o) obj2, ((d7o) obj).a);
                break;
            case 21:
                Function2 function2 = (Function2) obj2;
                ci6 ci6Var = (ci6) obj;
                ((alp) ((ykp) obj3)).b(false);
                uh6 uh6VarD = ci6Var.d();
                String strB = ci6Var.b();
                function2.invoke(uh6VarD, strB != null ? new mi6(strB) : null);
                break;
            case 22:
                by4 by4Var = (by4) obj2;
                ci6 ci6Var2 = (ci6) obj;
                ((alp) ((ykp) obj3)).b(false);
                if (by4Var != null) {
                    ((gs0) by4Var).a.a();
                }
                if (ci6Var2.a.f != null && ci6Var2.b() != null) {
                    ci6Var2.b.setValue(null);
                    ci6Var2.c.clear();
                }
                break;
            case 23:
                oi6 oi6Var = (oi6) obj2;
                ((puy) obj).setValue(Boolean.FALSE);
                ((ck5) obj3).invoke(new hj6(oi6Var.a, oi6Var.b.a));
                break;
            case 24:
                ((pj6) obj3).z(new ij6((String) obj2, (String) obj));
                break;
            case 25:
                oy6 oy6Var = (oy6) obj3;
                break;
            case 26:
                kr80 kr80Var = (kr80) obj2;
                puy puyVar2 = (puy) obj;
                if (!((bz6) obj3).d()) {
                    kr80Var.a();
                } else {
                    puyVar2.setValue(Boolean.TRUE);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) obj3).invoke((xpk) obj);
                ((ol3) obj2).b.k(new hwk(g3w.d, null, 6), new f1z((byte) 8));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) obj3).invoke((eqk) obj2);
                ((Function1) obj).invoke(if7.a);
                break;
            default:
                String str2 = (String) obj3;
                Function0 function0 = (Function0) obj2;
                h330 h330Var = (h330) obj;
                if (str2 == null || wca0.j0(str2)) {
                    function0.invoke();
                } else {
                    h330.h(h330Var);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ hi(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }
}
