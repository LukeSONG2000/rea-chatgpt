package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputText;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.LocalImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ot40 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ot40(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        lp70 lp70VarH;
        int i;
        int i2;
        int i3;
        int i4;
        String strG;
        boolean z = false;
        switch (this.a) {
            case 0:
                pt40 pt40Var = (pt40) this.b;
                Function0 function0 = (Function0) this.c;
                if (!pt40Var.c) {
                    pt40Var.c = true;
                    function0.invoke();
                }
                return a011.a;
            case 1:
                ts2 ts2Var = (ts2) this.b;
                if (((opv0) ((a5e0) this.c).getValue()) != null && ((Number) ts2Var.e()).floatValue() == 1.0f) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                ((Function2) this.b).invoke((ArrayList) this.c, 1);
                return a011.a;
            case 3:
                ((Function1) this.b).invoke(new f5l0(((v950) ((w950) this.c)).a));
                return a011.a;
            case 4:
                InputText inputText = (InputText) this.b;
                pzk0 pzk0Var = (pzk0) this.c;
                InputTextBasedComponentStyle inputTextBasedComponentStyle = inputText.c;
                if (inputTextBasedComponentStyle != null) {
                    f2t0.j(pzk0Var.b, inputTextBasedComponentStyle);
                }
                return a011.a;
            case 5:
                wwu wwuVar = (wwu) this.b;
                xm70 xm70Var = (xm70) this.c;
                gm70 gm70Var = (gm70) wwuVar.getValue();
                return new hm70(xm70Var, gm70Var, new cje0((ic60) xm70Var.d.e.getValue(), gm70Var));
            case 6:
                gx70 gx70Var = (gx70) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                gx70Var.e.invoke();
                a5e0Var.setValue(Boolean.TRUE);
                return a011.a;
            case 7:
                ((Function1) this.b).invoke(new t880((jh80) this.c));
                return a011.a;
            case 8:
                dd50.b(((gzk0) this.b).b, ((LocalImage) this.c).c, new String[]{"#190051", "#02214F"}, new String[]{"#AA84FF"}, new String[]{"#AA84FF"});
                return a011.a;
            case 9:
                ((Function1) this.b).invoke(((r1b0) this.c).a);
                return a011.a;
            case 10:
                Boolean bool = (Boolean) ((Function1) this.b).invoke(((en) this.c).d.c);
                bool.getClass();
                return bool;
            case 11:
                return ((l8n) this.b).a((String) this.c);
            case 12:
                ((Function1) this.b).invoke(new zxc0((xuq) this.c, false));
                return a011.a;
            case 13:
                aq70 aq70Var = (aq70) this.b;
                yvq yvqVar = (yvq) this.c;
                if (aq70Var != null && (lp70VarH = aq70Var.h()) != null && (i2 = lp70VarH.n) > (i = lp70VarH.m)) {
                    List list = lp70VarH.l;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                mp70 mp70Var = (mp70) it.next();
                                if (mp70Var.l.equals(((xuq) yvqVar).b()) && (i3 = mp70Var.q) > 0 && (i4 = mp70Var.p) < i2 && i4 + i3 > i) {
                                    z = true;
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 14:
                ((Function1) this.b).invoke(new s3f0((oj5) this.c));
                return a011.a;
            case 15:
                k3b k3bVar = (k3b) this.b;
                nlg0 nlg0Var = (nlg0) this.c;
                if (k3bVar != null) {
                    return new lpg0(new qe2(k3bVar.a), v191.A(nlg0Var));
                }
                return null;
            case 16:
                ((y9h0) this.b).a.F(new d8h0(((sob) this.c).b));
                return a011.a;
            case 17:
                ((Function1) this.b).invoke(((vom) this.c).a);
                return a011.a;
            case 18:
                ((Function1) this.b).invoke(new lnl0(((z960) this.c).a));
                return a011.a;
            case 19:
                fy1 fy1Var = (fy1) this.b;
                m670 m670Var = (ws10) this.c;
                fy1Var.k(qt1.d, tgy.a);
                ((Function1) m670Var).invoke(qhn0.a);
                return a011.a;
            case 20:
                Function1 function1 = (Function1) this.b;
                qfn0 qfn0Var = (qfn0) this.c;
                function1.invoke(new mln0(qfn0Var, qfn0Var.i ? uon0.a : ron0.a));
                return a011.a;
            case 21:
                k1p0 k1p0Var = (k1p0) this.b;
                Function1 function12 = (Function1) this.c;
                if (k1p0Var != null) {
                    function12.invoke(new t0p0(k1p0Var));
                }
                return a011.a;
            case 22:
                w3p0 w3p0Var = (w3p0) this.b;
                Function0 function02 = (Function0) this.c;
                if (!w3p0Var.g) {
                    function02.invoke();
                }
                return a011.a;
            case 23:
                gzk0 gzk0Var = (gzk0) this.b;
                RemoteImage remoteImage = (RemoteImage) this.c;
                ThemeableLottieAnimationView themeableLottieAnimationView = gzk0Var.b;
                dd50.e(themeableLottieAnimationView, remoteImage);
                themeableLottieAnimationView.setRepeatMode(1);
                themeableLottieAnimationView.setRepeatCount(-1);
                themeableLottieAnimationView.h();
                return a011.a;
            case 24:
                ((Function1) this.b).invoke(new v6q0((f5q0) this.c));
                return a011.a;
            case 25:
                jtq0 jtq0Var = (jtq0) this.b;
                e8o0 e8o0Var = (e8o0) this.c;
                gzq0 gzq0Var = jtq0Var.e;
                xu xuVar = jtq0Var.d;
                xu xuVarC = gzq0Var.c();
                if (xuVarC != null) {
                    lk7 lk7Var = xuVarC.a;
                    lk7 lk7Var2 = xuVar.a;
                    String str = xuVar.c;
                    if (kdd.l(lk7Var, lk7Var2) && kdd.l(xuVarC.c, str)) {
                        ly5 ly5Var = e8o0.b;
                        if (ly5.f() && ly5.d() == e8o0Var) {
                            synchronized (e8o0Var) {
                                strG = e8o0Var.a.g();
                            }
                            if (strG.equals(str)) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 26:
                ((Function1) this.b).invoke(new mvr0(((itr0) this.c).a, false));
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                htr0 htr0Var = (htr0) this.b;
                a5e0 a5e0Var2 = (a5e0) this.c;
                if (htr0Var.f != vwr0.b) {
                    a5e0Var2.setValue(Boolean.FALSE);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((dts0) this.b).h((fow0) this.c, trs0.a);
                return a011.a;
            default:
                ((Function1) this.b).invoke(this.c);
                return a011.a;
        }
    }
}
