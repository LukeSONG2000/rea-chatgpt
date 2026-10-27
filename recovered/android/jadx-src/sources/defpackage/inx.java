package defpackage;

import android.view.ViewGroup;
import androidx.constraintlayout.helper.widget.Flow;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class inx implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ inx(w0z w0zVar, s0z s0zVar, boolean z) {
        this.a = (byte) 14;
        this.b = w0zVar;
        this.c = s0zVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        boolean z;
        ButtonCancelComponentStyle buttonSecondaryStyleValue;
        ButtonSubmitComponentStyle buttonPrimaryStyleValue;
        TextBasedComponentStyle textStyleValue;
        TextBasedComponentStyle titleStyleValue;
        switch (this.a) {
            case 0:
                ((Function1) this.b).invoke((nk90) this.c);
                return tid0.a;
            case 1:
                ((Function1) this.b).invoke(((rnx) ((unx) this.c)).a);
                return tid0.a;
            case 2:
                return Boolean.valueOf(((Number) ((Function0) this.c).invoke()).floatValue() * ((Number) ((j51) this.b).d()).floatValue() > 0.0f);
            case 3:
                u6s u6sVar = (u6s) this.b;
                Function0 function0 = (Function0) this.c;
                if (u6sVar != null) {
                    u6sVar.a.setValue(Boolean.TRUE);
                }
                if (function0 != null) {
                    function0.invoke();
                }
                return tid0.a;
            case 4:
                ((Function1) this.b).invoke(((rnx) this.c).a);
                return tid0.a;
            case 5:
                Function1 function1 = (Function1) this.b;
                xqx xqxVar = (xqx) this.c;
                function1.invoke(vqt.a0(xqxVar.getIntent(), xqxVar instanceof uqx ? w480.MessageLongPressImage : xqxVar instanceof wqx ? w480.MessagePromptShareLongPress : w480.MessageLongPress));
                return tid0.a;
            case 6:
                ((Function1) this.b).invoke(new azx(((g65) this.c).a));
                return tid0.a;
            case 7:
                nje njeVar = (nje) this.b;
                puy puyVar = (puy) this.c;
                if (njeVar != null) {
                    puyVar.setValue(njeVar);
                }
                return tid0.a;
            case 8:
                ((Function1) this.b).invoke(((hss) this.c).a);
                return tid0.a;
            case 9:
                xtx xtxVar = (xtx) this.b;
                tsx tsxVar = (tsx) this.c;
                if (((tsx) xtxVar.b.getValue()) == tsxVar) {
                    tsxVar.c.setValue(Boolean.TRUE);
                }
                return tid0.a;
            case 10:
                ((ccx) this.b).invoke((u9t) this.c);
                return tid0.a;
            case 11:
                yby ybyVar = (yby) this.b;
                float fFloatValue = ((Number) ((puy) this.c).getValue()).floatValue();
                ybyVar.h = ybyVar.f.k();
                ybyVar.i = fFloatValue;
                ybyVar.b(xby.b);
                return tid0.a;
            case 12:
                e010 e010Var = ((cr0) this.b).h;
                puy puyVar2 = (puy) this.c;
                int i = ujy.b;
                zjy zjyVar = (zjy) puyVar2.getValue();
                zjy zjyVar2 = zjy.d;
                if (zjyVar == zjyVar2 && e010Var.getValue() == q5g.a) {
                    return zjyVar2;
                }
                if (((zjy) puyVar2.getValue()) == zjyVar2 || e010Var.getValue() != q5g.b) {
                    return null;
                }
                return zjy.c;
            case 13:
                ((Function1) this.b).invoke(new xvy((ryd0) this.c));
                return tid0.a;
            case 14:
                w0z w0zVar = (w0z) this.b;
                s0z s0zVar = (s0z) this.c;
                synchronized (w0zVar.a) {
                    try {
                        g1a0 g1a0Var = w0zVar.b;
                        Iterable iterable = (Iterable) g1a0Var.getValue();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : iterable) {
                            if (b79.u((s0z) obj, s0zVar)) {
                                g1a0Var.m(null, arrayList);
                            } else {
                                arrayList.add(obj);
                            }
                        }
                        g1a0Var.m(null, arrayList);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return tid0.a;
            case 15:
                u3z u3zVar = (u3z) this.b;
                u3zVar.f((Closeable) this.c);
                u3zVar.f = null;
                return tid0.a;
            case 16:
                ((Function1) this.b).invoke(((bj4) this.c).b());
                return tid0.a;
            case 17:
                ((Function1) this.b).invoke((tmz) this.c);
                return tid0.a;
            case 18:
                ((ol3) this.b).b.k(new w3l(((a000) this.c).b), new f1z((byte) 8));
                return tid0.a;
            case 19:
                io0 io0Var = (io0) this.b;
                kxz kxzVar = (kxz) this.c;
                io0Var.k(yyz.e, oin.a);
                kxzVar.d();
                return tid0.a;
            case 20:
                return "Only found " + ((n050) this.b).a + " digits in a row, but need to parse " + ((n300) this.c).b();
            case 21:
                gf20 gf20Var = (gf20) this.b;
                jb00 jb00Var = (jb00) this.c;
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
                StepStyle stepStyle = jb00Var.d;
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
            case 22:
                cf20 cf20Var = (cf20) this.b;
                Function0 function02 = (Function0) this.c;
                int i2 = OldSelfieOverlayView.P0;
                OldSelfieOverlayView.l(cf20Var.d, 200L).withEndAction(new wx0(function02, (byte) 11));
                OldSelfieOverlayView.l(cf20Var.f, 200L);
                return tid0.a;
            case 23:
                ((Function1) this.b).invoke(((mk00) this.c).a);
                return tid0.a;
            case 24:
                ((Function1) this.b).invoke(new kl00(((jl00) this.c).b));
                return tid0.a;
            case 25:
                return new bs00(iqv.a, Collections.singletonList(new boc0(0, (List) this.b)), 0, 0, (hqv) this.c, null);
            case 26:
                ((Function1) ((wtt) this.b)).invoke(new h910(((n910) this.c).a));
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) this.b).invoke((z6l) this.c);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                t8d0 t8d0Var = (t8d0) this.b;
                puy puyVar3 = (puy) this.c;
                if (!((Boolean) puyVar3.getValue()).booleanValue()) {
                    t8d0Var.t.invoke();
                }
                puyVar3.setValue(Boolean.TRUE);
                return tid0.a;
            default:
                ((Function1) this.b).invoke((aj10) this.c);
                return tid0.a;
        }
    }

    public /* synthetic */ inx(OldSelfieOverlayView oldSelfieOverlayView, cf20 cf20Var, Function0 function0) {
        this.a = (byte) 22;
        this.b = cf20Var;
        this.c = function0;
    }

    public /* synthetic */ inx(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
