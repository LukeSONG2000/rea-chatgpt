package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.domain.scope.f;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.QRCode;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$QRCodeJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$QRCodeMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Position;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fj20 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fj20(Function0 function0, ws10 ws10Var) {
        this.a = (byte) 27;
        this.c = function0;
        this.b = ws10Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float f;
        AttributeStyles$QRCodeJustifyStyle attributeStyles$QRCodeJustifyStyle;
        StyleElements$Position styleElements$Position;
        AttributeStyles$QRCodeMarginStyle attributeStyles$QRCodeMarginStyle;
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        byte b = this.a;
        byte b2 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ixt0 ixt0Var = (ixt0) obj2;
                Function0 function0 = (Function0) obj;
                if (ixt0Var != null) {
                    ixt0Var.g();
                }
                function0.invoke();
                break;
            case 1:
                ((t470) obj2).a(true);
                ((Function1) obj).invoke(tg20.a);
                break;
            case 2:
                ((Function1) obj2).invoke((qd70) obj);
                break;
            case 3:
                ((Function2) obj2).invoke(m280.a, (String) obj);
                break;
            case 4:
                jdb0 jdb0Var = (jdb0) obj2;
                kdb0 kdb0Var = (kdb0) obj;
                lgb0 lgb0Var = kdb0Var.a;
                sfs sfsVar = kdb0Var.i;
                zcb0 zcb0Var = kdb0Var.h;
                if (lgb0Var.k()) {
                    dve.U(sfsVar, null, 0, new lj((Object) zcb0Var, (Object) lgb0Var, (Object) lgb0Var.o(), (Object) lgb0Var.r(), (twp) null, (byte) 15), 3);
                }
                jdb0Var.a();
                break;
            case 5:
                ((kgb0) obj2).c(false);
                ((cjb0) obj).a = null;
                break;
            case 6:
                ((Function1) obj2).invoke((iwb0) obj);
                break;
            case 7:
                ((Function1) obj2).invoke(jdc0.a);
                ((Function0) obj).invoke();
                break;
            case 8:
                ((Function1) obj2).invoke((dhc0) obj);
                break;
            case 9:
                ((Function1) obj2).invoke(new h0d0((ycc0) obj, null, null, null, null, 126));
                break;
            case 10:
                t6u0 t6u0Var = (t6u0) obj2;
                sfs sfsVar2 = (sfs) obj;
                if (((Boolean) t6u0Var.e.d.invoke(w6u0.c)).booleanValue()) {
                    dve.U(sfsVar2, null, 0, new i1c0(t6u0Var, objArr == true ? 1 : 0, b2), 3);
                }
                break;
            case 11:
                ((Function1) obj2).invoke(new xse0((oj5) obj));
                break;
            case 12:
                Function1 function1 = (Function1) obj;
                String str = ((rzg0) obj2).b;
                if (str != null) {
                    function1.invoke(new s0h0(str));
                }
                break;
            case 13:
                ((y911) obj2).a((String) obj);
                break;
            case 14:
                ((Function1) obj2).invoke(new xa8(((kbi0) obj).a));
                break;
            case 15:
                dve.U((sfs) obj2, null, 0, new xqh0((g4s0) obj, objArr2 == true ? 1 : 0, b2), 3);
                break;
            case 16:
                s0k0 s0k0Var = (s0k0) obj2;
                n5u n5uVar = (n5u) obj;
                u1k0 u1k0Var = (u1k0) s0k0Var.s1.a.getValue();
                if (u1k0Var != null) {
                    n5uVar.u(u1k0Var);
                }
                s0k0Var.H();
                break;
            case 17:
                ((amk0) obj2).c(new zmk0(((smk0) obj).a, 2));
                break;
            case 18:
                n19 n19Var = (n19) obj2;
                if (!((eql0) ((a5e0) obj).getValue()).f1) {
                    n19Var.F(cnl0.a);
                }
                break;
            case 19:
                ((Function1) obj2).invoke(new gto(((jro) obj).a));
                break;
            case 20:
                break;
            case 21:
                ((o61) obj2).invoke(new e0n0((j0n0) obj, j0n0.h));
                break;
            case 22:
                ((Function1) obj2).invoke((ksn0) obj);
                break;
            case 23:
                ImageView imageView = (ImageView) obj;
                QRCode.QRCodeComponentStyle qRCodeComponentStyle = ((QRCode) obj2).c;
                StyleElements$SizeSet styleElements$SizeSet = (qRCodeComponentStyle == null || (attributeStyles$QRCodeMarginStyle = qRCodeComponentStyle.c) == null || (styleElements$MeasurementSet = attributeStyles$QRCodeMarginStyle.a) == null) ? null : styleElements$MeasurementSet.a;
                if (styleElements$SizeSet != null) {
                    uc81.n(imageView, styleElements$SizeSet);
                }
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                kex0 kex0Var = (qRCodeComponentStyle == null || (attributeStyles$QRCodeJustifyStyle = qRCodeComponentStyle.b) == null || (styleElements$Position = attributeStyles$QRCodeJustifyStyle.a) == null) ? null : styleElements$Position.a;
                if (kex0Var != null && (layoutParams instanceof z3p)) {
                    z3p z3pVar = (z3p) layoutParams;
                    ((ViewGroup.MarginLayoutParams) z3pVar).width = -2;
                    int i = bao0.a[kex0Var.ordinal()];
                    if (i == 1) {
                        f = 0.0f;
                    } else if (i == 2) {
                        f = 0.5f;
                    } else if (i != 3) {
                        il.f();
                    } else {
                        f = 1.0f;
                    }
                    z3pVar.E = f;
                }
                imageView.setLayoutParams(layoutParams);
                break;
            case 24:
                Context context = (Context) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                yqk yqkVar = ((krk) a5e0Var.getValue()).a;
                vqk vqkVar = yqkVar instanceof vqk ? (vqk) yqkVar : null;
                if ((vqkVar != null ? vqkVar.a : 0) == 4 && (b871.l(context, null, new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", context.getPackageName(), null)), null) instanceof mh01)) {
                    a5e0Var.setValue(new krk(((krk) a5e0Var.getValue()).a, true));
                }
                break;
            case 25:
                c730 c730Var = (c730) obj2;
                if (((Boolean) ((a5e0) obj).getValue()).booleanValue()) {
                    ofo0 ofo0Var = pfo0.a;
                    c730Var.h(pfo0.b.j().nextFloat() / 2.0f);
                }
                break;
            case 26:
                f fVar = (f) obj2;
                fVar.A.putAll(((RumRawEvent.StopView) obj).b);
                fVar.C = wbb0.q0(fVar.a.a());
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function0) obj).invoke();
                ((Function1) ((ws10) obj2)).invoke(new q8s0(2));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                mps0 mps0Var = (mps0) obj;
                bju bjuVar = ((uqs0) obj2).b;
                xs51 xs51VarA = bjuVar.a();
                mps0 mps0Var2 = xs51VarA instanceof mps0 ? (mps0) xs51VarA : null;
                if (mps0Var2 != null) {
                    bjuVar.e(new rps0(mps0Var2.a, mps0Var2.c, mps0Var2.d, mps0Var2.e, ku71.c(bjuVar, true), mps0Var.g));
                }
                break;
            default:
                ((dts0) obj2).h((fow0) obj, trs0.a);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fj20(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
