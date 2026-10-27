package defpackage;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.openai.chatgpt.R;
import com.openai.integrity.impl.a;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.PrivacyPolicy;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.QRCode;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hm10 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hm10(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0285  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() throws IOException {
        byte b = this.a;
        float f = 0.0f;
        byte b2 = 2;
        tid0 tid0Var = tid0.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                mm10 mm10Var = (mm10) obj2;
                r1k r1kVar = (r1k) obj;
                ln10 ln10Var = (ln10) mm10Var.b1.a.getValue();
                if (ln10Var != null) {
                    r1kVar.u(ln10Var);
                }
                mm10Var.C();
                return tid0Var;
            case 1:
                cs10 cs10Var = (cs10) obj2;
                r1k r1kVar2 = (r1k) obj;
                io40 io40Var = cs10Var.b1;
                ln10 ln10Var2 = (ln10) io40Var.a.getValue();
                if (ln10Var2 != null) {
                    r1kVar2.u(ln10Var2);
                }
                ln10 ln10Var3 = (ln10) io40Var.a.getValue();
                if (ln10Var3 instanceof kn10) {
                    kn10 kn10Var = (kn10) ln10Var3;
                    if (wnt.b0(cs10Var, kn10Var, new vr10(cs10Var, (byte) 1))) {
                        gdj gdjVar = cs10Var.s1;
                        ei10 ei10Var = kn10Var.b;
                        ur10 ur10Var = new ur10(cs10Var, b2);
                        gdjVar.getClass();
                        qh10 qh10Var = ei10Var.h;
                        fdj fdjVar = qh10Var != null ? new fdj(qh10Var.a, qh10Var.h) : null;
                        if (fdjVar == null) {
                            hs0.l("unable to create CvcRecollectionData");
                            return null;
                        }
                        ur10Var.invoke(fdjVar);
                    } else {
                        cs10Var.B(ln10Var3, 2);
                    }
                }
                return tid0Var;
            case 2:
                ((cs10) obj2).B(new cn10((LinkBrand) obj, egv.a, null, null, 12), 1);
                return tid0Var;
            case 3:
                ((k2a0) obj2).a.c().d(tb90.i((h420) obj, new qo00((byte) 18)));
                return tid0Var;
            case 4:
                ((Function1) obj2).invoke(new x720(((n820) obj).a));
                return tid0Var;
            case 5:
                ((a) obj2).a((e8z) obj);
                return tid0Var;
            case 6:
                ((Function1) obj2).invoke(new ns20(((ru20) obj).a));
                return tid0Var;
            case 7:
                ((puy) obj).setValue(Boolean.FALSE);
                ((bu20) obj2).z(new vs20(null));
                return tid0Var;
            case 8:
                ((Function1) obj2).invoke((fp3) obj);
                return tid0Var;
            case 9:
                PollingActivity pollingActivity = (PollingActivity) obj2;
                int i = PollingActivity.u;
                if (((jz20) ((x0a0) obj).getValue()).c == iz20.c) {
                    ((oz20) pollingActivity.t.getValue()).m();
                }
                return tid0Var;
            case 10:
                x230 x230Var = (x230) obj2;
                float fFloatValue = ((Number) ((x0a0) obj).getValue()).floatValue();
                if (x230Var.a.k() == 0) {
                    fFloatValue *= 1.0f - (((Number) x230Var.b.d()).floatValue() * 0.5f);
                }
                return Float.valueOf(fFloatValue);
            case 11:
                return Float.valueOf(((Number) ((Function0) obj2).invoke()).floatValue() * ((Number) ((x0a0) obj).getValue()).floatValue());
            case 12:
                ((b730) obj2).a((mhx) obj, j730.b, null, null);
                return tid0Var;
            case 13:
                ((lm10) obj2).invoke(new jh30((oh30) obj, oh30.Home));
                return tid0Var;
            case 14:
                cg20 cg20Var = (cg20) obj;
                TextBasedComponentStyle styles = ((PrivacyPolicy) obj2).getStyles();
                if (styles != null) {
                    pvb0.d(cg20Var.c, styles, yin.a);
                }
                return tid0Var;
            case 15:
                ((Function1) obj2).invoke(new gf40(((mi30) obj).a));
                return tid0Var;
            case 16:
                ((Function1) obj2).invoke((r8g) obj);
                return tid0Var;
            case 17:
                ((puy) obj).setValue(Boolean.FALSE);
                ((ol3) obj2).b.b();
                return tid0Var;
            case 18:
                ((ol3) obj2).b.k(new i5l(((t9q) ((tr30) obj)).a), new f1z((byte) 8));
                return tid0Var;
            case 19:
                ((Function1) obj2).invoke(new cv30(((xs30) obj).a));
                return tid0Var;
            case 20:
                ktt.W((ahw) obj2, null, (ol3) obj, R.string._13bb_res_0x7f141538, null, 24);
                return tid0Var;
            case 21:
                ((Function1) obj2).invoke(new s040(((g240) obj).getId()));
                return tid0Var;
            case 22:
                ((Function1) obj2).invoke((l240) obj);
                return tid0Var;
            case 23:
                ((Function1) obj2).invoke((e240) obj);
                return tid0Var;
            case 24:
                j840 j840Var = (j840) obj2;
                puy puyVar = (puy) obj;
                puyVar.setValue(j840Var != ((j840) puyVar.getValue()) ? j840Var : null);
                return tid0Var;
            case 25:
                s840 s840Var = (s840) obj;
                ((ol3) obj2).b.k(new z5l(s840Var.a, s840Var.c, s840Var.b, s840Var.d), new f1z((byte) 8));
                return tid0Var;
            case 26:
                zc40 zc40Var = (zc40) obj2;
                return Boolean.valueOf((1.0f - ((Number) ((x0a0) obj).getValue()).floatValue()) * ltt.c0((zc40Var.p.k() - zc40Var.f) / zc40Var.g, 0.0f, 1.0f) <= 0.0f);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                QRCode qRCode = (QRCode) obj2;
                ImageView imageView = (ImageView) obj;
                StyleElements.SizeSet margin = qRCode.getMargin();
                if (margin != null) {
                    vze0.c(imageView, margin);
                }
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                StyleElements.PositionType justification = qRCode.getJustification();
                if (justification != null && (layoutParams instanceof zvf)) {
                    zvf zvfVar = (zvf) layoutParams;
                    ((ViewGroup.MarginLayoutParams) zvfVar).width = -2;
                    int i2 = ch40.a[justification.ordinal()];
                    if (i2 != 1) {
                        if (i2 == 2) {
                            f = 0.5f;
                        } else {
                            if (i2 != 3) {
                                n0z.a();
                                return null;
                            }
                            f = 1.0f;
                        }
                    }
                    zvfVar.E = f;
                }
                imageView.setLayoutParams(layoutParams);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((yp40) obj2).a.b((sh50) obj).f();
            default:
                ((Function1) obj2).invoke((cz2) obj);
                return tid0Var;
        }
    }
}
