package defpackage;

import android.view.ViewGroup;
import androidx.compose.ui.node.LayoutNode;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.openai.feature.assistant.impl.AssistantVoiceInteractionSessionService;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ka2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ka2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:202:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x00f1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fe A[LOOP:1: B:46:0x00d3->B:63:0x00fe, LOOP_END] */
    /* JADX WARN: Type inference failed for: r6v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r6v20 */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        cus0 cus0Var;
        LayoutNode layoutNode;
        StyleElements$Measurement styleElements$Measurement;
        lex0 lex0Var;
        List listO1;
        boolean z;
        boolean z2;
        byte b = this.a;
        byte b2 = 4;
        byte b3 = 3;
        byte b4 = 0;
        eyf0 eyf0Var = null;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                c4s0 c4s0Var = (c4s0) obj2;
                qa2 qa2Var = (qa2) obj;
                g3s0 g3s0Var = c4s0Var.e;
                g3s0 g3s0Var2 = c4s0Var.f;
                Float f = c4s0Var.c;
                Float f2 = c4s0Var.d;
                float fFloatValue = (g3s0Var == null || f == null) ? 0.0f : ((Number) g3s0Var.a.invoke()).floatValue() - f.floatValue();
                float fFloatValue2 = (g3s0Var2 == null || f2 == null) ? 0.0f : ((Number) g3s0Var2.a.invoke()).floatValue() - f2.floatValue();
                if (fFloatValue != 0.0f || fFloatValue2 != 0.0f) {
                    int iA = qa2Var.A(c4s0Var.a);
                    eus0 eus0Var = (eus0) qa2Var.s().b(qa2Var.k);
                    if (eus0Var != null) {
                        try {
                            bm bmVar = qa2Var.m;
                            if (bmVar != null) {
                                bmVar.a.setBoundsInScreen(qa2Var.k(eus0Var));
                            }
                            break;
                        } catch (IllegalStateException unused) {
                        }
                    }
                    eus0 eus0Var2 = (eus0) qa2Var.s().b(qa2Var.l);
                    if (eus0Var2 != null) {
                        try {
                            bm bmVar2 = qa2Var.n;
                            if (bmVar2 != null) {
                                bmVar2.a.setBoundsInScreen(qa2Var.k(eus0Var2));
                            }
                            break;
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    qa2Var.d.invalidate();
                    eus0 eus0Var3 = (eus0) qa2Var.s().b(iA);
                    if (eus0Var3 != null && (cus0Var = eus0Var3.a) != null && (layoutNode = cus0Var.c) != null) {
                        if (g3s0Var != null) {
                            qa2Var.p.i(iA, g3s0Var);
                        }
                        if (g3s0Var2 != null) {
                            qa2Var.q.i(iA, g3s0Var2);
                        }
                        qa2Var.w(layoutNode);
                    }
                }
                if (g3s0Var != null) {
                    c4s0Var.c = (Float) g3s0Var.a.invoke();
                }
                if (g3s0Var2 != null) {
                    c4s0Var.d = (Float) g3s0Var2.a.invoke();
                }
                return a011Var;
            case 1:
                qq2 qq2Var = (qq2) obj2;
                g021 g021Var = qq2Var.k;
                Object obj3 = ((qxo0) obj).a;
                if (g021Var == (obj3 == null ? null : (g021) obj3)) {
                    qq2Var.k = null;
                    (obj3 != null ? (g021) obj3 : 0).a();
                    qq2Var.c(new jq2(qq2Var, b4));
                }
                return a011Var;
            case 2:
                yh41 yh41Var = (yh41) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (yh41Var != null) {
                    a5e0Var.setValue(yh41Var);
                }
                return a011Var;
            case 3:
                ((rk6) obj2).g.invoke(xn6.a);
                ((njm0) obj).i(0, 0L);
                return a011Var;
            case 4:
                go6 go6Var = (go6) obj2;
                AssistantVoiceInteractionSessionService assistantVoiceInteractionSessionService = (AssistantVoiceInteractionSessionService) obj;
                tx90 tx90Var = go6Var.p;
                if (tx90Var == null) {
                    tx90Var = null;
                }
                ur6 ur6Var = go6Var.a;
                tx90Var.getClass();
                iwp iwpVar = new iwp(assistantVoiceInteractionSessionService, R.style.Theme_VoiceAssistant);
                j9z j9zVarR = bl31.r(assistantVoiceInteractionSessionService);
                dq41.f.getClass();
                return new lo6(iwpVar, go6Var, ur6Var, ((Boolean) j9z.q(j9zVarR, dq41.j, false, null, 14)).booleanValue() ? new bl6() : null);
            case 5:
                ((Function1) obj2).invoke(new d48((j88) obj));
                return a011Var;
            case 6:
                dve.U((sfs) obj2, null, 0, new ok0((a4a) obj, (twp) g021Var, b3), 3);
                break;
            case 7:
                dve.U((sfs) obj2, null, 0, new ok0((t6u0) obj, (twp) g021Var, b2), 3);
                break;
            case 8:
                ((Function1) obj2).invoke((er01) obj);
                return a011Var;
            case 9:
                ((Function1) obj2).invoke(((er01) ((ur01) obj)).c);
                return a011Var;
            case 10:
                a5e0 a5e0Var2 = (a5e0) obj;
                if (!((l8d) ((a5e0) obj2).getValue()).f1.j.b) {
                    a5e0Var2.setValue(Boolean.FALSE);
                }
                return a011Var;
            case 11:
                String strN = ((dad) obj).N();
                kyb kybVar = ((jyb) obj2).a;
                r0f r0fVar = (r0f) kybVar.a.invoke();
                fcb fcbVar = (fcb) kybVar.b.invoke();
                lbd lbdVar = (lbd) kybVar.c.invoke();
                p3l0 p3l0Var = (p3l0) kybVar.d.invoke();
                eob eobVar = (eob) kybVar.e.invoke();
                xu xuVar = (xu) kybVar.f.a;
                kybVar.g.invoke();
                return new nyb(strN, r0fVar, fcbVar, lbdVar, p3l0Var, eobVar, xuVar, h06.c, (ecb) kybVar.h.invoke(), (imb) kybVar.i.invoke(), (j9z) kybVar.j.invoke(), (vu21) kybVar.k.invoke());
            case 12:
                ((Function1) obj2).invoke(new xq01((jrd) obj));
                return a011Var;
            case 13:
                w7e w7eVar = (w7e) obj2;
                qe81.k(w7eVar.d, (s1e) obj, w7eVar.b.b.r);
                return a011Var;
            case 14:
                ClickableStack.ClickableStackComponentStyle clickableStackComponentStyle = (ClickableStack.ClickableStackComponentStyle) obj;
                ConstraintLayout constraintLayout = ((dzk0) obj2).a;
                jgw0.a(constraintLayout, clickableStackComponentStyle);
                constraintLayout.setBackground(jgw0.b(clickableStackComponentStyle, 1));
                AttributeStyles$ClickableStackWidthStyle attributeStyles$ClickableStackWidthStyle = clickableStackComponentStyle.l;
                Double dK0 = (attributeStyles$ClickableStackWidthStyle == null || (styleElements$Measurement = attributeStyles$ClickableStackWidthStyle.a) == null || (lex0Var = styleElements$Measurement.a) == null) ? null : lex0Var.K0();
                if (dK0 != null) {
                    int iA2 = (int) rez.a(dK0.doubleValue());
                    ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
                    if (layoutParams == null) {
                        sl.h("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                        return null;
                    }
                    z3p z3pVar = (z3p) layoutParams;
                    z3pVar.v = -1;
                    ((ViewGroup.MarginLayoutParams) z3pVar).width = iA2;
                    constraintLayout.setLayoutParams(z3pVar);
                }
                return a011Var;
            case 15:
                ((nj40) obj2).c((hri) obj);
                return a011Var;
            case 16:
                ((Function1) obj2).invoke(new zck(((l9k) obj).a.a));
                return a011Var;
            case 17:
                ((sqk) obj2).F(new lqk(((oj5) obj).getPackageName()));
                return a011Var;
            case 18:
                ((Function1) obj2).invoke((fsk) obj);
                return a011Var;
            case 19:
                ((Function0) obj2).invoke();
                njm0.h((njm0) obj);
                return a011Var;
            case 20:
                ((Function1) obj2).invoke((m99) obj);
                return a011Var;
            case 21:
                ((n19) obj2).F(zg60.a);
                ((Function1) obj).invoke(new o3o("reason"));
                return a011Var;
            case 22:
                mv10 mv10Var = ((pio) obj2).a;
                ulv0 ulv0Var = mv10Var.c;
                tlv0 tlv0VarF = ulv0Var.f();
                int i = 0;
                while (true) {
                    try {
                        if (i < ulv0Var.b) {
                            if (tlv0VarF.l(i)) {
                                Object objN = tlv0VarF.n(i);
                                if (objN == obj) {
                                    z2 = true;
                                    if (z2) {
                                        eyf0 eyf0Var2 = new eyf0(i, null);
                                        tlv0VarF.c();
                                        eyf0Var = eyf0Var2;
                                    }
                                } else {
                                    sv10 sv10Var = objN instanceof sv10 ? (sv10) objN : null;
                                    if ((sv10Var != null ? sv10Var.a : null) == obj) {
                                        z2 = true;
                                        if (z2) {
                                        }
                                    } else {
                                        z2 = false;
                                        if (z2) {
                                        }
                                    }
                                }
                            }
                            int[] iArr = tlv0VarF.b;
                            int i2 = i + 1;
                            int iD = (i2 < tlv0VarF.c ? iArr[(i2 * 5) + 4] : tlv0VarF.e) - wlv0.d(iArr, i);
                            for (int i3 = 0; i3 < iD; i3++) {
                                Object objH = tlv0VarF.h(i, i3);
                                if (objH == obj) {
                                    z = true;
                                    if (z) {
                                        eyf0Var = new eyf0(i, Integer.valueOf(i3));
                                    }
                                } else {
                                    sv10 sv10Var2 = objH instanceof sv10 ? (sv10) objH : null;
                                    if ((sv10Var2 != null ? sv10Var2.a : null) == obj) {
                                        z = true;
                                        if (z) {
                                        }
                                    } else {
                                        z = false;
                                        if (z) {
                                        }
                                    }
                                }
                            }
                            i = i2;
                        }
                    } finally {
                    }
                }
                if (eyf0Var != null) {
                    int i4 = eyf0Var.a;
                    Integer num = eyf0Var.b;
                    tlv0 tlv0VarF2 = ulv0Var.f();
                    try {
                        ArrayList arrayListA = a871.A(tlv0VarF2, i4, num);
                        tlv0VarF2.c();
                        listO1 = a0n.o1(arrayListA, mv10Var.Q());
                    } finally {
                    }
                } else {
                    listO1 = sgy.a;
                }
                return new itn(listO1, mv10Var.C);
            case 23:
                ((d06) obj2).b.l(new p2v(((rwo) ((two) obj)).b.a), new hxw((byte) 29));
                return a011Var;
            case 24:
                ((d06) obj2).b.l(new c3v(((lwo) obj).a), new hxw((byte) 29));
                return a011Var;
            case 25:
                ((Function0) obj2).invoke();
                ((Function0) obj).invoke();
                return a011Var;
            case 26:
                ((Function1) obj2).invoke(new yqq(((jw60) obj).a));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((nfq) ((sfq) obj)).a.getClass();
                ((y911) obj2).a("https://help.openai.com/en/articles/20001052");
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) ((ws10) obj2)).invoke(new brq((String) obj));
                return a011Var;
            default:
                ((a5e0) obj).setValue(Boolean.FALSE);
                ((Function0) obj2).invoke();
                return a011Var;
        }
        return Boolean.TRUE;
    }
}
