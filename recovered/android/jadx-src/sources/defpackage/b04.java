package defpackage;

import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.helper.widget.Flow;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.governmentid.view.ScanningView;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b04 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b04(fpw fpwVar, j14 j14Var) {
        this.a = (byte) 2;
        this.c = fpwVar;
        this.b = j14Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        y7a0 y7a0Var;
        boolean z;
        ButtonCancelComponentStyle buttonSecondaryStyleValue;
        ButtonSubmitComponentStyle buttonPrimaryStyleValue;
        TextBasedComponentStyle textStyleValue;
        TextBasedComponentStyle titleStyleValue;
        int i = 0;
        switch (this.a) {
            case 0:
                j14 j14Var = (j14) this.b;
                Object obj = this.c;
                if (!j14Var.t() || j14Var.F != obj) {
                    return null;
                }
                z240 z240VarE = j14Var.C().e(j14Var.z());
                return new ui30(j14Var.o + ":" + j14Var.p, z240VarE.c, z240VarE.d);
            case 1:
                ((d0) this.b).invoke((String) this.c);
                return tid0.a;
            case 2:
                fpw fpwVar = (fpw) this.c;
                j14 j14Var2 = (j14) this.b;
                l6u l6uVar = fpwVar.d;
                if (l6uVar == null) {
                    return null;
                }
                if (!l6uVar.f()) {
                    l6uVar = null;
                }
                if (l6uVar == null) {
                    return null;
                }
                lx40 lx40VarA = fpwVar.a().a(j14Var2.A().b);
                return new now(lx40VarA != null ? z04.o(l6uVar, lx40VarA) : null, j5i0.B(l6uVar).o(l6uVar, true));
            case 3:
                ((Function1) this.b).invoke((zlo) this.c);
                return tid0.a;
            case 4:
                vh4 vh4Var = (vh4) this.b;
                String str = (String) this.c;
                ai4 ai4Var = vh4Var.d;
                String strE = ((rk4) ai4Var.a).e("com.auth0.access_token");
                if (strE == null) {
                    strE = "";
                }
                if (strE.equals(str)) {
                    g0h g0hVar = lrm.b;
                    y7a0 y7a0VarC = ai4Var.c(0L);
                    u1d0 u1d0VarA = ai4Var.a();
                    if (u1d0VarA instanceof t1d0) {
                        u1d0VarA = new t1d0(y7a0VarC);
                    } else if (!(u1d0VarA instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    y7a0Var = (y7a0) u1d0VarA.a();
                } else {
                    y7a0Var = null;
                }
                if (y7a0Var == null) {
                    return null;
                }
                vh4Var.p = null;
                vh4Var.q = null;
                return y7a0Var;
            case 5:
                ((q1b0) this.b).z(new l1b0((xc3) this.c, i8w.d));
                return tid0.a;
            case 6:
                ((Function1) this.b).invoke((uw4) this.c);
                return tid0.a;
            case 7:
                ((Function1) this.b).invoke((aon) this.c);
                return tid0.a;
            case 8:
                ((Function1) this.b).invoke(new w05((eqr) this.c));
                return tid0.a;
            case 9:
                ((Function1) this.b).invoke(new p05((g15) this.c));
                return tid0.a;
            case 10:
                wtt wttVar = (wtt) this.b;
                h330 h330Var = (h330) this.c;
                ((Function1) wttVar).invoke(v05.a);
                h330.h(h330Var);
                return tid0.a;
            case 11:
                ((Function1) this.b).invoke(new n05((e35) this.c));
                return tid0.a;
            case 12:
                ((Function1) this.b).invoke(new s05((j15) this.c));
                return tid0.a;
            case 13:
                q0j q0jVar = (q0j) this.b;
                ((Function1) ((wtt) this.c)).invoke(new n85(new m85(q0jVar.a(), q0jVar.a.k())));
                return tid0.a;
            case 14:
                qi5 qi5Var = (qi5) this.b;
                pi5 pi5Var = (pi5) this.c;
                uwf uwfVar = qi5Var.a;
                synchronized (uwfVar.d) {
                    if (uwfVar.a.remove(pi5Var) && uwfVar.a.isEmpty()) {
                        uwfVar.n();
                    }
                    break;
                }
                return tid0.a;
            case 15:
                pm5 pm5Var = (pm5) this.b;
                ke20 ke20Var = (ke20) this.c;
                tid0 tid0Var = tid0.a;
                if (pm5Var.e == 1) {
                    pm5Var.e = 2;
                    ImageView imageView = ke20Var.o;
                    ScanningView scanningView = ke20Var.x;
                    ConstraintLayout constraintLayout = ke20Var.p;
                    int height = constraintLayout.getHeight() + imageView.getHeight();
                    int height2 = constraintLayout.getHeight();
                    if (constraintLayout.getVisibility() == 0 && constraintLayout.getHeight() == 0) {
                        i = 1;
                    }
                    if (height == 0 || i != 0) {
                        pm5Var.e = 1;
                    } else {
                        float f = height;
                        float f2 = -(f / 2.0f);
                        constraintLayout.setTranslationY(f2);
                        scanningView.setTranslationY(f2);
                        imageView.setTranslationY(f2);
                        imageView.setPivotY(imageView.getHeight());
                        scanningView.setPivotY(scanningView.getHeight());
                        scanningView.setScaleY(height2 / f);
                        wm90.k(new t7(pm5Var, (byte) 21), pm5Var.a.a);
                    }
                }
                return tid0Var;
            case 16:
                rsb0 rsb0Var = (rsb0) this.b;
                puy puyVar = (puy) this.c;
                if (!wub0.c(rsb0Var.b, ((rsb0) puyVar.getValue()).b) || !b79.u(rsb0Var.c, ((rsb0) puyVar.getValue()).c)) {
                    puyVar.setValue(rsb0Var);
                }
                return tid0.a;
            case 17:
                kub0 kub0Var = (kub0) this.b;
                j91 j91Var = (j91) this.c;
                if (kub0Var == null) {
                    return j91Var;
                }
                lk90 lk90Var = kub0Var.c;
                boolean zIsEmpty = lk90Var.isEmpty();
                j91 j91Var2 = kub0Var.b;
                if (!zIsEmpty) {
                    flb0 flb0Var = new flb0(j91Var2);
                    int size = lk90Var.size();
                    while (i < size) {
                        ((Function1) lk90Var.get(i)).invoke(flb0Var);
                        i++;
                    }
                    j91Var2 = flb0Var.b;
                }
                kub0Var.b = j91Var2;
                return j91Var2 == null ? j91Var : j91Var2;
            case 18:
                Function0 function0 = (Function0) this.b;
                h26 h26Var = (h26) this.c;
                if (function0 != null) {
                    function0.invoke();
                }
                h26Var.a.setValue(Boolean.TRUE);
                return tid0.a;
            case 19:
                gf20 gf20Var = (gf20) this.b;
                qcc0 qcc0Var = (qcc0) this.c;
                PersonaMaterialButton personaMaterialButton = gf20Var.f;
                Flow flow = gf20Var.d;
                PersonaMaterialButton personaMaterialButton2 = gf20Var.g;
                if (personaMaterialButton.getLineCount() > 1 || personaMaterialButton2.getLineCount() > 1) {
                    ViewGroup.LayoutParams layoutParams = personaMaterialButton.getLayoutParams();
                    if (layoutParams == null) {
                        k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        return null;
                    }
                    layoutParams.width = flow.getWidth();
                    personaMaterialButton.setLayoutParams(layoutParams);
                    ViewGroup.LayoutParams layoutParams2 = personaMaterialButton2.getLayoutParams();
                    if (layoutParams2 == null) {
                        k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        return null;
                    }
                    layoutParams2.width = flow.getWidth();
                    personaMaterialButton2.setLayoutParams(layoutParams2);
                    flow.setReferencedIds(new int[]{personaMaterialButton2.getId(), personaMaterialButton.getId()});
                    z = true;
                } else {
                    z = false;
                }
                StepStyle stepStyle = (StepStyle) qcc0Var.d;
                fb6.a(gf20Var.b, stepStyle, gf20Var.c, null, 12);
                if (stepStyle != null && (titleStyleValue = stepStyle.getTitleStyleValue()) != null) {
                    pvb0.d(gf20Var.i, titleStyleValue, yin.a);
                }
                if (stepStyle != null && (textStyleValue = stepStyle.getTextStyleValue()) != null) {
                    pvb0.d(gf20Var.e, textStyleValue, yin.a);
                }
                if (stepStyle != null && (buttonPrimaryStyleValue = stepStyle.getButtonPrimaryStyleValue()) != null) {
                    uq6.c(personaMaterialButton2, buttonPrimaryStyleValue, !z, false, 10);
                }
                if (stepStyle != null && (buttonSecondaryStyleValue = stepStyle.getButtonSecondaryStyleValue()) != null) {
                    uq6.c(personaMaterialButton, buttonSecondaryStyleValue, true ^ z, false, 10);
                }
                return tid0.a;
            case 20:
                ((Function1) this.b).invoke((me30) this.c);
                return tid0.a;
            case 21:
                ((Function1) this.b).invoke(((g8b0) this.c).a);
                return tid0.a;
            case 22:
                ((Function1) this.b).invoke((hvr) this.c);
                return tid0.a;
            case 23:
                ck5 ck5Var = (ck5) this.b;
                oi6 oi6Var = (oi6) this.c;
                ck5Var.invoke(new jj6(oi6Var.a, oi6Var.b.a));
                return tid0.a;
            case 24:
                hl20 hl20Var = (hl20) this.b;
                Function0 function02 = (Function0) this.c;
                if (hl20Var != null && hl20Var.h == null) {
                    hl20Var.h = Long.valueOf(lrm.g(rzb0.a(hl20Var.f.a)));
                    hl20Var.a();
                }
                function02.invoke();
                return tid0.a;
            case 25:
                kr80 kr80Var = (kr80) this.b;
                ((puy) this.c).setValue(Boolean.FALSE);
                kr80Var.a();
                return tid0.a;
            case 26:
                ((Function1) this.b).invoke(((m37) this.c).getValue().a.b);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f38 f38Var = (f38) this.b;
                String str2 = ((r37) this.c).g;
                g38 g38Var = f38Var.a;
                return new h38(str2, (v57) g38Var.a.invoke(), (zwe0) g38Var.b.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) this.b).invoke((cp1) this.c);
                return tid0.a;
            default:
                ((Function1) this.b).invoke(((gad0) ((wad0) this.c)).c);
                return tid0.a;
        }
    }

    public /* synthetic */ b04(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
