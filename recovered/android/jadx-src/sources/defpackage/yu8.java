package defpackage;

import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.openai.feature.codexremote.impl.data.c;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptChartWidgetOutcome;
import protobuf_analytics_events.v1.ChatgptChartWidgetRenderMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yu8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yu8(zu8 zu8Var, k2a0 k2a0Var, yxq yxqVar) {
        this.a = (byte) 0;
        this.b = zu8Var;
        this.c = k2a0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                kyq.i(((zu8) obj2).a, (k2a0) obj, true);
                return tid0Var;
            case 1:
                ((Function1) obj2).invoke(Integer.valueOf(((m89) obj).a));
                return tid0Var;
            case 2:
                t99 t99Var = (t99) obj2;
                s99 s99Var = ((w99) obj).d;
                ChatgptChartWidgetRenderMode chatgptChartWidgetRenderMode = ChatgptChartWidgetRenderMode.CHATGPT_CHART_WIDGET_RENDER_MODE_SKYBRIDGE_FALLBACK;
                t99Var.b(s99Var, chatgptChartWidgetRenderMode, false);
                t99Var.a(s99Var, chatgptChartWidgetRenderMode, ChatgptChartWidgetOutcome.CHATGPT_CHART_WIDGET_OUTCOME_SUCCESS, null);
                return tid0Var;
            case 3:
                ((Function1) obj2).invoke((yc9) obj);
                return tid0Var;
            case 4:
                ((jfi) obj2).z(new veh((ff9) ((kf9) obj)));
                return tid0Var;
            case 5:
                ClickableStack.ClickableStackComponentStyle clickableStackComponentStyle = (ClickableStack.ClickableStackComponentStyle) obj;
                ConstraintLayout constraintLayout = (ConstraintLayout) ((rf20) obj2).b;
                lw90.a(constraintLayout, clickableStackComponentStyle);
                constraintLayout.setBackground(lw90.b(clickableStackComponentStyle, 1));
                Double widthValue = clickableStackComponentStyle.getWidthValue();
                if (widthValue != null) {
                    int iA = (int) l5o.a(widthValue.doubleValue());
                    ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
                    if (layoutParams == null) {
                        k4e0.h("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                        return null;
                    }
                    zvf zvfVar = (zvf) layoutParams;
                    zvfVar.v = -1;
                    ((ViewGroup.MarginLayoutParams) zvfVar).width = iA;
                    constraintLayout.setLayoutParams(zvfVar);
                }
                return tid0Var;
            case 6:
                ((Function1) obj).invoke(new i2b(((o2b) obj2).k == 1 ? 2 : 1));
                return tid0Var;
            case 7:
                ((Function1) obj2).invoke(new q4b(((irk) obj).a));
                return tid0Var;
            case 8:
                ((Function1) obj2).invoke(new p4b(((s5b) obj).a));
                return tid0Var;
            case 9:
                ((Function1) obj2).invoke(new u4b((k1b) obj));
                return tid0Var;
            case 10:
                ((Function1) obj2).invoke((v2b) obj);
                return tid0Var;
            case 11:
                xt4 xt4Var = (xt4) obj2;
                en70 en70Var = new en70();
                List<bzd> list = ((lmd) obj).j;
                for (bzd bzdVar : list) {
                    if (bzdVar.b == 1) {
                        en70Var.add(bzdVar.a);
                    }
                }
                en70 en70VarA = co70.a(en70Var);
                Set set = (Set) xt4Var.f;
                ArrayList arrayList = new ArrayList();
                Iterator it = en70VarA.iterator();
                while (((kiw) it).hasNext()) {
                    Object next = ((kiw) it).next();
                    if (!set.contains((String) next)) {
                        arrayList.add(next);
                    }
                }
                List listK = nh70.K(nh70.t(new loc0(nh70.v(nh70.v(new lee(list, (byte) 0), new gbb(en70VarA, xt4Var, (byte) 4)), bgb.b), cgb.c)));
                Set set2 = (Set) xt4Var.h;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : listK) {
                    if (!set2.contains((String) obj3)) {
                        arrayList2.add(obj3);
                    }
                }
                Set set3 = (Set) xt4Var.f;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : set3) {
                    if (!en70VarA.a.containsKey((String) obj4)) {
                        arrayList3.add(obj4);
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    xt4Var.a(new xae((String) it2.next()));
                }
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    xt4Var.a(new tae((String) it3.next()));
                }
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    xt4Var.a(new wae((String) it4.next()));
                }
                xt4Var.f = en70VarA;
                xt4Var.h = co70.m(listK, (Set) xt4Var.h);
                return Boolean.TRUE;
            case 12:
                ((Function1) obj2).invoke((ejc) obj);
                return tid0Var;
            case 13:
                ((Function1) obj2).invoke(new j7c((g1c) obj));
                return tid0Var;
            case 14:
                ((Function1) obj2).invoke((w3c) obj);
                return tid0Var;
            case 15:
                ((n6c) obj2).i(ded.f);
                ((Function0) obj).invoke();
                return tid0Var;
            case 16:
                ((Function1) obj2).invoke((ded) obj);
                return tid0Var;
            case 17:
                ((Function1) obj2).invoke(ipt.c(((tfc) obj).a));
                return tid0Var;
            case 18:
                ((Function1) obj2).invoke(((qfc) obj).a);
                return tid0Var;
            case 19:
                ((jhc) obj2).z(new bhc(((xc3) obj).getPackageName()));
                return tid0Var;
            case 20:
                Function0 function0 = (Function0) obj;
                if (!((flc) obj2).o) {
                    function0.invoke();
                }
                return tid0Var;
            case 21:
                ((Function1) obj2).invoke(new t9c(((dmc) obj).a));
                return tid0Var;
            case 22:
                ((Function1) obj2).invoke(((e9d) obj).b);
                return tid0Var;
            case 23:
                ((Function2) obj2).invoke(((g4c) obj).a.a, null);
                return tid0Var;
            case 24:
                ((nkc) obj2).a.invoke(new alc((String) obj));
                return tid0Var;
            case 25:
                ((nkc) obj2).b.invoke((qjc) obj);
                return tid0Var;
            case 26:
                return Boolean.valueOf(((c) obj2).H((String) obj, false));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                fed fedVar = (fed) obj;
                AtomicReference atomicReference = ((c) obj2).s;
                while (true) {
                    wjd wjdVar = (wjd) atomicReference.get();
                    Map mapF0 = ukw.f0(wjdVar.c, new gw00(fedVar.a.a, fedVar));
                    fed fedVar2 = (fed) mapF0.get(wjdVar.b);
                    fed fedVarB = wjdVar.b();
                    long j = wjdVar.a;
                    if (fedVar2 != fedVarB) {
                        j++;
                    }
                    wjd wjdVarA = wjd.a(wjdVar, j, null, mapF0, 2);
                    while (!atomicReference.compareAndSet(wjdVar, wjdVarA)) {
                        if (atomicReference.get() != wjdVar) {
                        }
                        break;
                    }
                    return tid0Var;
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return (hzb) ((c) obj2).v.get(((i8d) obj).a);
            default:
                return (Function1) ((Function1) obj2).invoke((Locale) obj);
        }
    }

    public /* synthetic */ yu8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
