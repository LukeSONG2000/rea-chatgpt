package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.SurfaceTexture;
import android.os.LocaleList;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.stripe.android.model.LinkBrand;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CombinedStepImagePreview;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.LocalImageComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Position;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wzs implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wzs(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v55, types: [ws10] */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String languageTag;
        AttributeStyles$RemoteImageJustifyStyle attributeStyles$RemoteImageJustifyStyle;
        StyleElements$Position styleElements$Position;
        kex0 kex0Var;
        float f;
        AttributeStyles$RemoteImageHeightStyle attributeStyles$RemoteImageHeightStyle;
        StyleElements$Measurement styleElements$Measurement;
        AttributeStyles$RemoteImageWidthStyle attributeStyles$RemoteImageWidthStyle;
        StyleElements$Measurement styleElements$Measurement2;
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        byte b = this.a;
        byte b2 = 3;
        z = false;
        boolean z = false;
        ?? r5 = 0;
        r5 = 0;
        r5 = 0;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                b0t b0tVar = (b0t) obj;
                break;
            case 1:
                ((Function1) obj2).invoke(new fit(((zj11) obj).a));
                break;
            case 2:
                ((a5e0) obj).setValue(((qst) obj2).n);
                break;
            case 3:
                Resources resources = ((Context) obj2).getResources();
                ArrayList arrayList = new ArrayList();
                ((ona) ((ayt) obj).a).getClass();
                LocaleList locales = resources.getConfiguration().getLocales();
                int size = locales.size();
                for (int i = 0; i < size; i++) {
                    Locale locale = locales.get(i);
                    if (locale != null && (languageTag = locale.toLanguageTag()) != null) {
                        arrayList.add(languageTag);
                    }
                }
                break;
            case 4:
                ycc0 ycc0Var = (ycc0) obj2;
                n19 n19Var = (n19) obj;
                String str = ycc0Var.e;
                if (str != null) {
                    String str2 = ycc0Var.a;
                    String str3 = ycc0Var.a1;
                    if (str3 == null) {
                        str3 = str2;
                    }
                    n19Var.F(new zru(str, str2, str3));
                }
                break;
            case 5:
                ((Function1) obj2).invoke(new qbu((oj5) obj, b2));
                break;
            case 6:
                nar0 nar0Var = (nar0) obj2;
                dve.U((qu51) nar0Var.c, k8u.b, 0, new oo((byte) 27, (twp) r5, (Object) nar0Var, obj), 2);
                break;
            case 7:
                dd50.b(((jxk0) obj2).c, (LocalImageComponentStyle) obj, new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                break;
            case 8:
                smw0 smw0Var = ((wm00) obj2).d;
                smw0Var.getClass();
                smw0Var.n(null, xm00.b);
                ((Function0) obj).invoke();
                break;
            case 9:
                ((Function1) obj2).invoke((kq10) obj);
                break;
            case 10:
                Function1 function1 = (Function1) obj2;
                vi20 vi20Var = (vi20) obj;
                if (function1 != null) {
                    function1.invoke(vi20Var.f);
                }
                break;
            case 11:
                break;
            case 12:
                ((Function2) obj2).invoke((ArrayList) obj, 0);
                break;
            case 13:
                ImageView imageView = ((hzk0) obj2).b;
                CombinedStepImagePreview.CombinedStepImagePreviewComponentStyle combinedStepImagePreviewComponentStyle = ((CombinedStepImagePreview) obj).c;
                if (combinedStepImagePreviewComponentStyle != null) {
                    AttributeStyles$RemoteImageMarginStyle attributeStyles$RemoteImageMarginStyle = combinedStepImagePreviewComponentStyle.d;
                    StyleElements$SizeSet styleElements$SizeSet = (attributeStyles$RemoteImageMarginStyle == null || (styleElements$MeasurementSet = attributeStyles$RemoteImageMarginStyle.a) == null) ? null : styleElements$MeasurementSet.a;
                    if (styleElements$SizeSet != null) {
                        uc81.n(imageView, styleElements$SizeSet);
                    }
                }
                uc81.j(imageView, (combinedStepImagePreviewComponentStyle == null || (attributeStyles$RemoteImageWidthStyle = combinedStepImagePreviewComponentStyle.b) == null || (styleElements$Measurement2 = attributeStyles$RemoteImageWidthStyle.a) == null) ? null : styleElements$Measurement2.a);
                uc81.i(imageView, (combinedStepImagePreviewComponentStyle == null || (attributeStyles$RemoteImageHeightStyle = combinedStepImagePreviewComponentStyle.a) == null || (styleElements$Measurement = attributeStyles$RemoteImageHeightStyle.a) == null) ? null : styleElements$Measurement.a);
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                if (combinedStepImagePreviewComponentStyle != null && (attributeStyles$RemoteImageJustifyStyle = combinedStepImagePreviewComponentStyle.c) != null && (styleElements$Position = attributeStyles$RemoteImageJustifyStyle.a) != null && (kex0Var = styleElements$Position.a) != null && (layoutParams instanceof z3p)) {
                    z3p z3pVar = (z3p) layoutParams;
                    int i2 = cd50.a[kex0Var.ordinal()];
                    if (i2 == 1) {
                        f = 0.0f;
                    } else if (i2 == 2) {
                        f = 0.5f;
                    } else if (i2 != 3) {
                        il.f();
                    } else {
                        f = 1.0f;
                    }
                    z3pVar.E = f;
                }
                imageView.setLayoutParams(layoutParams);
                break;
            case 14:
                ((Function1) obj2).invoke((sh60) obj);
                break;
            case 15:
                ((Function1) obj2).invoke(new q880((jh80) obj));
                break;
            case 16:
                df80 df80Var = (df80) obj2;
                Function1 function12 = (Function1) obj;
                if (df80Var != null) {
                    function12.invoke(new z680(df80Var.c));
                }
                break;
            case 17:
                ((Function1) obj2).invoke(new it80((String) obj));
                break;
            case 18:
                break;
            case 19:
                String str4 = (String) obj;
                List list = ((aq70) obj2).h().l;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            mp70 mp70Var = (mp70) it.next();
                            if (mp70Var.l.equals(str4) && mp70Var.p >= 0) {
                                z = true;
                            }
                        }
                    }
                }
                break;
            case 20:
                bgb0 bgb0Var = (bgb0) obj2;
                a5x a5xVar = (a5x) obj;
                bgb0Var.c.invoke(new o5x(a5xVar, a5xVar));
                bgb0Var.m.e(true);
                break;
            case 21:
                ((fy1) obj2).g(jv1.d, "sources", tgy.a);
                ((Function0) obj).invoke();
                break;
            case 22:
                ((ab10) ((xa10) obj2)).b(false);
                ((Function0) obj).invoke();
                break;
            case 23:
                qwx0 qwx0Var = (qwx0) obj;
                mzg0 mzg0Var = (mzg0) ((WeakReference) obj2).get();
                if (mzg0Var != null) {
                    kcw kcwVar = mzg0Var.i1;
                    fwx0 fwx0Var = qwx0Var.a;
                    ((ArrayList) kcwVar.b).remove(fwx0Var);
                    Object obj3 = kcwVar.d;
                    if (obj3 != null && fwx0Var.a == obj3) {
                        kcwVar.d = null;
                        if (!fwx0Var.d) {
                            r5 = obj3;
                        }
                    }
                    SurfaceTexture surfaceTexture = (SurfaceTexture) r5;
                    if (surfaceTexture != null && mzg0Var.isAttachedToWindow() && mzg0Var.isAvailable() && mzg0Var.getSurfaceTexture() == surfaceTexture) {
                        mzg0Var.c(surfaceTexture);
                    }
                }
                break;
            case 24:
                ((Function1) obj2).invoke(new o2h0(((o1h0) obj).b.a));
                break;
            case 25:
                ((njm0) obj2).d().a();
                ((Function0) obj).invoke();
                break;
            case 26:
                ((u7k0) obj2).G(new l1k0((LinkBrand) obj, en90.a, null, null, 12), 1);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((a5e0) obj).setValue(null);
                ((khl0) obj2).c.invoke();
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) obj2).invoke((yll0) obj);
                break;
            default:
                Function1 function13 = (Function1) ((ws10) obj2);
                oyy0 oyy0Var = ((gin0) ((emw0) obj).getValue()).c;
                if (oyy0Var == null) {
                    oyy0Var = new oyy0(0L, 7, (String) null);
                }
                function13.invoke(new ain0(oyy0Var));
                break;
        }
        return a011Var;
    }
}
