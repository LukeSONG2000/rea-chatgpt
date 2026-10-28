package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.telephony.TelephonyManager;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.HorizontalStack;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.ChatgptValdiEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xxt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xxt(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:250:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0181  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Object[] objArr;
        smw smwVar;
        Object objK0;
        Object objK02;
        Object objK03;
        Object objK04;
        Object next;
        StyleElements$Measurement styleElements$Measurement;
        lex0 lex0Var;
        lex0 lex0Var2;
        Double dK0;
        lex0 lex0Var3;
        Double dK02;
        lex0 lex0Var4;
        Double dK03;
        lex0 lex0Var5;
        Double dK04;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        Double dK05;
        StyleElements$Measurement styleElements$Measurement2;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor2;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue2;
        lex0 lex0Var6;
        lex0 lex0Var7;
        lex0 lex0Var8;
        lex0 lex0Var9;
        Double dK06;
        Double dK07;
        Double dK08;
        Double dK09;
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        StyleElements$MeasurementSet styleElements$MeasurementSet2;
        byte b = 4;
        boolean z = true;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                String str = (String) this.b;
                Context context = (Context) this.c;
                Object systemService = context.getSystemService("uimode");
                if (!(systemService instanceof UiModeManager)) {
                    systemService = null;
                }
                UiModeManager uiModeManager = (UiModeManager) systemService;
                if (uiModeManager == null || uiModeManager.getCurrentModeType() != 4) {
                    PackageManager packageManager = context.getPackageManager();
                    if (!packageManager.hasSystemFeature("android.software.leanback") && !packageManager.hasSystemFeature("com.google.android.tv")) {
                        Locale locale = Locale.US;
                        String lowerCase = str.toLowerCase(locale);
                        if (s4x0.U(lowerCase, "tablet", false) || s4x0.U(lowerCase, "sm-t", false) || context.getResources().getConfiguration().smallestScreenWidthDp >= 800) {
                            return uvv.b;
                        }
                        if (!s4x0.U(str.toLowerCase(locale), "phone", false)) {
                            Object systemService2 = context.getSystemService("phone");
                            TelephonyManager telephonyManager = (TelephonyManager) (systemService2 instanceof TelephonyManager ? systemService2 : null);
                            if (telephonyManager != null && telephonyManager.getPhoneType() == 0) {
                                z2 = true;
                            }
                            z = true ^ z2;
                        }
                        return z ? uvv.a : uvv.d;
                    }
                }
                return uvv.c;
            case 1:
                aeu aeuVar = (aeu) this.b;
                aeuVar.h.invoke(new l1k0(((nz41) this.c).b, null, null, null, 14), Boolean.FALSE);
                Function0 function0 = aeuVar.n;
                if (function0 != null) {
                    function0.invoke();
                }
                return a011.a;
            case 2:
                wxv wxvVar = (wxv) this.b;
                w0a0.D(wxvVar.h, "Dictation/takeover", wxvVar.g.b, 0, new y3((byte) 16, null == true ? 1 : 0, wxvVar, (x5w) this.c), 4);
                return a011.a;
            case 3:
                hzv hzvVar = (hzv) this.b;
                n19 n19Var = (n19) this.c;
                if (((Boolean) hzvVar.a.getValue()).booleanValue()) {
                    hzvVar.a(false);
                    n19Var.F(new b5w(0, 2));
                }
                return a011.a;
            case 4:
                ((a5e0) this.c).setValue(((hnw) this.b).i);
                return a011.a;
            case 5:
                tmw tmwVar = (tmw) this.b;
                rmw rmwVar = (rmw) this.c;
                synchronized (tmwVar.g) {
                    if (!tmwVar.i.isEmpty() || (smwVar = tmwVar.k) == null) {
                        objArr = false;
                    } else {
                        long j = smwVar.a;
                        long j2 = rmwVar.a;
                        if (j == j2) {
                            if (j2 > tmwVar.o) {
                                objArr = true;
                            }
                        }
                    }
                }
                if (objArr != false) {
                    synchronized (rmwVar.d) {
                        if (!rmwVar.e) {
                            rmwVar.e = true;
                        } else {
                            z = false;
                        }
                        break;
                    }
                    if (z) {
                        rmwVar.c.c(ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ADOPTED, rmwVar.b);
                    }
                }
                return a011.a;
            case 6:
                akx akxVar = (akx) this.b;
                mix mixVar = (mix) this.c;
                akxVar.i();
                mixVar.s.invoke();
                return a011.a;
            case 7:
                return new yjv0(new bkv0(Math.max(0, hmb0.Q(((rvi0) this.b).d())), Math.max(0, hmb0.Q(((rvi0) this.c).a())), 10));
            case 8:
                ((niz) this.b).l.add((jiz) this.c);
                return a011.a;
            case 9:
                oq5 oq5Var = (oq5) this.b;
                oo50 oo50Var = (oo50) this.c;
                qu51 qu51Var = oq5Var.d;
                oq5Var.m.getClass();
                ggu gguVar = izw.a;
                g630 g630Var = z0b0.a;
                g630 g630Var2 = g630Var.e;
                k8u k8uVar = k8u.b;
                ggu gguVar2 = izw.a;
                dve.U(qu51Var, g630Var, 0, new f7k(oo50Var, null == true ? 1 : 0, b), 2);
                return a011.a;
            case 10:
                ((iv20) this.b).b(bu20.A((bu20) ((ou20) this.c), false, null, PrivateKeyType.INVALID));
                return a011.a;
            case 11:
                fzk0 fzk0Var = (fzk0) this.b;
                HorizontalStack.HorizontalStackComponentStyle horizontalStackComponentStyle = (HorizontalStack.HorizontalStackComponentStyle) this.c;
                ConstraintLayout constraintLayout = fzk0Var.a;
                AttributeStyles$HorizontalStackMarginStyle attributeStyles$HorizontalStackMarginStyle = horizontalStackComponentStyle.f;
                StyleElements$SizeSet styleElements$SizeSet = (attributeStyles$HorizontalStackMarginStyle == null || (styleElements$MeasurementSet2 = attributeStyles$HorizontalStackMarginStyle.a) == null) ? null : styleElements$MeasurementSet2.a;
                if (styleElements$SizeSet != null) {
                    uc81.n(constraintLayout, styleElements$SizeSet);
                }
                AttributeStyles$HorizontalStackPaddingStyle attributeStyles$HorizontalStackPaddingStyle = horizontalStackComponentStyle.e;
                StyleElements$SizeSet styleElements$SizeSet2 = (attributeStyles$HorizontalStackPaddingStyle == null || (styleElements$MeasurementSet = attributeStyles$HorizontalStackPaddingStyle.a) == null) ? null : styleElements$MeasurementSet.a;
                if (styleElements$SizeSet2 != null) {
                    lex0 lex0Var10 = styleElements$SizeSet2.c;
                    int paddingLeft = (lex0Var10 == null || (dK09 = lex0Var10.K0()) == null) ? constraintLayout.getPaddingLeft() : (int) rez.a(dK09.doubleValue());
                    lex0 lex0Var11 = styleElements$SizeSet2.a;
                    int paddingTop = (lex0Var11 == null || (dK08 = lex0Var11.K0()) == null) ? constraintLayout.getPaddingTop() : (int) rez.a(dK08.doubleValue());
                    lex0 lex0Var12 = styleElements$SizeSet2.d;
                    int paddingRight = (lex0Var12 == null || (dK07 = lex0Var12.K0()) == null) ? constraintLayout.getPaddingRight() : (int) rez.a(dK07.doubleValue());
                    lex0 lex0Var13 = styleElements$SizeSet2.b;
                    constraintLayout.setPadding(paddingLeft, paddingTop, paddingRight, (lex0Var13 == null || (dK06 = lex0Var13.K0()) == null) ? constraintLayout.getPaddingBottom() : (int) rez.a(dK06.doubleValue()));
                }
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                StyleElements$SizeSet styleElements$SizeSetA = horizontalStackComponentStyle.a();
                if (styleElements$SizeSetA == null || (lex0Var9 = styleElements$SizeSetA.a) == null || (objK0 = lex0Var9.K0()) == null) {
                    objK0 = obj;
                }
                StyleElements$SizeSet styleElements$SizeSetA2 = horizontalStackComponentStyle.a();
                if (styleElements$SizeSetA2 == null || (lex0Var8 = styleElements$SizeSetA2.b) == null || (objK02 = lex0Var8.K0()) == null) {
                    objK02 = obj;
                }
                StyleElements$SizeSet styleElements$SizeSetA3 = horizontalStackComponentStyle.a();
                if (styleElements$SizeSetA3 == null || (lex0Var7 = styleElements$SizeSetA3.c) == null || (objK03 = lex0Var7.K0()) == null) {
                    objK03 = obj;
                }
                StyleElements$SizeSet styleElements$SizeSetA4 = horizontalStackComponentStyle.a();
                if (styleElements$SizeSetA4 == null || (lex0Var6 = styleElements$SizeSetA4.d) == null || (objK04 = lex0Var6.K0()) == null) {
                    objK04 = obj;
                }
                Iterator it = zx6.U(objK0, objK02, objK03, objK04).iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        double dCeil = Math.ceil(rez.a(((Number) next).doubleValue()));
                        do {
                            Object next2 = it.next();
                            double dCeil2 = Math.ceil(rez.a(((Number) next2).doubleValue()));
                            if (Double.compare(dCeil, dCeil2) < 0) {
                                next = next2;
                                dCeil = dCeil2;
                            }
                        } while (it.hasNext());
                    }
                } else {
                    next = null;
                }
                int iIntValue = ((Number) (next != null ? next : 0)).intValue();
                AttributeStyles$HorizontalStackBorderColorStyle attributeStyles$HorizontalStackBorderColorStyle = horizontalStackComponentStyle.c;
                Integer num = (attributeStyles$HorizontalStackBorderColorStyle == null || (styleElements$SimpleElementColor2 = attributeStyles$HorizontalStackBorderColorStyle.a) == null || (styleElements$SimpleElementColorValue2 = styleElements$SimpleElementColor2.a) == null) ? null : styleElements$SimpleElementColorValue2.a;
                gradientDrawable.setStroke(iIntValue, num != null ? num.intValue() : 0);
                AttributeStyles$HorizontalStackBorderRadiusStyle attributeStyles$HorizontalStackBorderRadiusStyle = horizontalStackComponentStyle.d;
                lex0 lex0Var14 = (attributeStyles$HorizontalStackBorderRadiusStyle == null || (styleElements$Measurement2 = attributeStyles$HorizontalStackBorderRadiusStyle.a) == null) ? null : styleElements$Measurement2.a;
                if (lex0Var14 != null && (dK05 = lex0Var14.K0()) != null) {
                    float fA = (float) rez.a(dK05.doubleValue());
                    ((GradientDrawable) gradientDrawable.mutate()).setCornerRadii(new float[]{fA, fA, fA, fA, fA, fA, fA, fA});
                }
                AttributeStyles$HorizontalStackBackgroundColorStyle attributeStyles$HorizontalStackBackgroundColorStyle = horizontalStackComponentStyle.a;
                Integer num2 = (attributeStyles$HorizontalStackBackgroundColorStyle == null || (styleElements$SimpleElementColor = attributeStyles$HorizontalStackBackgroundColorStyle.a) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) ? null : styleElements$SimpleElementColorValue.a;
                if (num2 != null) {
                    gradientDrawable.setColor(new ColorStateList(new int[][]{new int[0]}, new int[]{num2.intValue()}));
                }
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gradientDrawable});
                StyleElements$SizeSet styleElements$SizeSetA5 = horizontalStackComponentStyle.a();
                int iCeil = (styleElements$SizeSetA5 == null || (lex0Var5 = styleElements$SizeSetA5.a) == null || (dK04 = lex0Var5.K0()) == null) ? iIntValue : iIntValue - ((int) Math.ceil(rez.a(dK04.doubleValue())));
                StyleElements$SizeSet styleElements$SizeSetA6 = horizontalStackComponentStyle.a();
                int iCeil2 = (styleElements$SizeSetA6 == null || (lex0Var4 = styleElements$SizeSetA6.b) == null || (dK03 = lex0Var4.K0()) == null) ? iIntValue : iIntValue - ((int) Math.ceil(rez.a(dK03.doubleValue())));
                StyleElements$SizeSet styleElements$SizeSetA7 = horizontalStackComponentStyle.a();
                int iCeil3 = (styleElements$SizeSetA7 == null || (lex0Var3 = styleElements$SizeSetA7.c) == null || (dK02 = lex0Var3.K0()) == null) ? iIntValue : iIntValue - ((int) Math.ceil(rez.a(dK02.doubleValue())));
                StyleElements$SizeSet styleElements$SizeSetA8 = horizontalStackComponentStyle.a();
                if (styleElements$SizeSetA8 != null && (lex0Var2 = styleElements$SizeSetA8.d) != null && (dK0 = lex0Var2.K0()) != null) {
                    iIntValue -= (int) Math.ceil(rez.a(dK0.doubleValue()));
                }
                layerDrawable.setLayerInset(0, -iCeil3, -iCeil, -iIntValue, -iCeil2);
                constraintLayout.setBackground(layerDrawable);
                AttributeStyles$HorizontalStackWidthStyle attributeStyles$HorizontalStackWidthStyle = horizontalStackComponentStyle.l;
                Double dK010 = (attributeStyles$HorizontalStackWidthStyle == null || (styleElements$Measurement = attributeStyles$HorizontalStackWidthStyle.a) == null || (lex0Var = styleElements$Measurement.a) == null) ? null : lex0Var.K0();
                if (dK010 != null) {
                    int iA = (int) rez.a(dK010.doubleValue());
                    ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
                    if (layoutParams == null) {
                        sl.h("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                        return null;
                    }
                    z3p z3pVar = (z3p) layoutParams;
                    z3pVar.v = -1;
                    ((ViewGroup.MarginLayoutParams) z3pVar).width = iA;
                    constraintLayout.setLayoutParams(z3pVar);
                }
                return a011.a;
            case 12:
                ((Function1) this.b).invoke((uf80) this.c);
                return a011.a;
            case 13:
                ((Function1) this.b).invoke(new x680((jh80) this.c));
                return a011.a;
            case 14:
                wr70 wr70Var = (wr70) this.b;
                ar80 ar80Var = (ar80) ((a5e0) this.c).getValue();
                if (ar80Var == null || ar80Var.d != 1 || ar80Var.b) {
                    z = false;
                } else {
                    List list = wr70Var.g().m;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (((mr70) it2.next()).a >= ar80Var.a.size() - 4) {
                            }
                        }
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 15:
                ohb0 ohb0Var = (ohb0) this.b;
                qhb0 qhb0Var = (qhb0) this.c;
                if (qhb0Var != null) {
                    ohb0Var.a = qhb0Var;
                } else {
                    ohb0Var.getClass();
                }
                return a011.a;
            case 16:
                ((Function1) this.b).invoke(new pxc0((r9p) ((udp) this.c)));
                return a011.a;
            case 17:
                ((Function1) this.b).invoke(new h0d0(((xuq) this.c).h(), null, null, null, null, 126));
                return a011.a;
            case 18:
                ((Function1) ((ws10) this.b)).invoke(new n2f0((oj5) this.c));
                return a011.a;
            case 19:
                ((d06) this.b).b.l(new hfv(((fpf0) this.c).b), new hxw((byte) 29));
                return a011.a;
            case 20:
                ((Function1) this.b).invoke(new g8g0(((t8g0) this.c).a, true));
                return a011.a;
            case 21:
                ((y9h0) this.b).a.F(new m8h0((sob) this.c));
                return a011.a;
            case 22:
                ((Function1) this.b).invoke(((vph0) this.c).a);
                return a011.a;
            case 23:
                d730 d730Var = (d730) this.b;
                Function0 function02 = (Function0) this.c;
                ((i7l0) d730Var).a(0);
                function02.invoke();
                return a011.a;
            case 24:
                ((Function1) this.b).invoke((cxj0) this.c);
                return a011.a;
            case 25:
                ((Function1) this.b).invoke(new ark0(((qrk0) this.c).a));
                return a011.a;
            case 26:
                khl0 khl0Var = (khl0) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                if (khl0Var.d) {
                    a5e0Var.setValue(khl0Var);
                } else {
                    khl0Var.c.invoke();
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) this.b).invoke(new onl0(((v3m0) this.c).a));
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((fom0) this.b).a((ycc0) this.c, uom0.b, null, null);
                return a011.a;
            default:
                ((usn) this.b).e = (Function2) this.c;
                return a011.a;
        }
    }
}
