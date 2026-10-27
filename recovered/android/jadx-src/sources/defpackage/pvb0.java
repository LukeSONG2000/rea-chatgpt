package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import com.google.mlkit.common.MlKitException;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextViewStyle;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class pvb0 {
    public static final void a(TextView textView, Typeface typeface, StyleElements.FontWeight fontWeight) {
        int i;
        if (Build.VERSION.SDK_INT < 29) {
            textView.setTypeface(typeface);
            return;
        }
        switch (ovb0.a[fontWeight.ordinal()]) {
            case 1:
                i = 100;
                break;
            case 2:
                i = 200;
                break;
            case 3:
                i = MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE;
                break;
            case 4:
                i = 400;
                break;
            case 5:
                i = 500;
                break;
            case 6:
                i = 600;
                break;
            case 7:
                i = 700;
                break;
            case 8:
                i = 800;
                break;
            case 9:
                i = 900;
                break;
            case 10:
                i = 950;
                break;
            default:
                n0z.a();
                return;
        }
        textView.setTypeface(Typeface.create(typeface, i, false));
    }

    public static final void b(TextView textView, String str, StyleElements.FontWeight fontWeight, Function1 function1) throws IOException {
        String str2;
        if (str == null) {
            if (fontWeight != null) {
                a(textView, textView.getTypeface(), fontWeight);
                return;
            }
            return;
        }
        if (fontWeight == null) {
            fontWeight = StyleElements.FontWeight.NORMAL;
        }
        Typeface typefaceM = sf90.m(textView.getContext(), str);
        if (typefaceM == null) {
            typefaceM = textView.getTypeface();
        }
        a(textView, typefaceM, fontWeight);
        yp40 yp40Var = (yp40) ryj.n;
        Map map = yp40Var.d;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (b79.u(entry.getKey(), str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Map map2 = (Map) fee.G0(linkedHashMap.values());
        cng cngVar = null;
        if (map2 != null && (str = (String) map2.get(fontWeight)) != null) {
            str2 = str;
        } else if (map2 != null) {
            String str3 = (String) map2.get(StyleElements.FontWeight.NORMAL);
            str2 = str3;
        } else {
            str2 = null;
        }
        if (str2 != null) {
            elb0 elb0Var = new elb0(textView, fontWeight, function1, (byte) 8);
            LinkedHashMap linkedHashMap2 = yp40Var.e;
            vp40 vp40Var = (vp40) linkedHashMap2.get(str2);
            if (vp40Var instanceof tp40) {
                elb0Var.invoke(((tp40) vp40Var).a);
                return;
            }
            up40 up40Var = up40.a;
            if (b79.u(vp40Var, up40Var)) {
                yp40Var.f.add(new qp40(str2, elb0Var));
            } else if (vp40Var != null) {
                n0z.a();
            } else {
                linkedHashMap2.put(str2, up40Var);
                wnm.Q(yp40Var.c, null, 0, new dn30((byte) 1, cngVar, (Object) yp40Var, (Object) str2, (Object) elb0Var), 3);
            }
        }
    }

    public static /* synthetic */ void c(TextView textView, String str, StyleElements.FontWeight fontWeight) throws IOException {
        b(textView, str, fontWeight, new atb0((byte) 5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(TextView textView, TextViewStyle textViewStyle, Set set) throws IOException {
        StyleElements.SizeSet marginValue;
        if (!set.contains(nvb0.c) && (marginValue = textViewStyle.getMarginValue()) != null) {
            vze0.c(textView, marginValue);
        }
        Integer textColorValue = textViewStyle.getTextColorValue();
        if (textColorValue != null) {
            textView.setTextColor(textColorValue.intValue());
        }
        Integer textColorHighlightValue = textViewStyle.getTextColorHighlightValue();
        if (textColorHighlightValue != null) {
            textView.setLinkTextColor(textColorHighlightValue.intValue());
        }
        Double fontSizeValue = textViewStyle.getFontSizeValue();
        int i = 1;
        if (fontSizeValue != null) {
            double dDoubleValue = fontSizeValue.doubleValue();
            textView.setTextSize((float) dDoubleValue);
            int i2 = Build.VERSION.SDK_INT;
            if ((i2 >= 27 ? oa4.A(textView) : textView instanceof gs4 ? ((gs4) textView).getAutoSizeTextType() : 0) == 1) {
                int autoSizeStepGranularity = -1;
                int iY = i2 >= 27 ? oa4.y(textView) : textView instanceof gs4 ? ((gs4) textView).getAutoSizeMinTextSize() : -1;
                if (i2 >= 27) {
                    autoSizeStepGranularity = oa4.z(textView);
                } else if (textView instanceof gs4) {
                    autoSizeStepGranularity = ((gs4) textView).getAutoSizeStepGranularity();
                }
                float f = l5o.a.scaledDensity;
                int i3 = (int) (((double) f) * dDoubleValue);
                if (iY <= 0) {
                    iY = (int) (12.0d * ((double) f));
                }
                if (autoSizeStepGranularity <= 0) {
                    autoSizeStepGranularity = 1;
                }
                if (iY > i3) {
                    iY = i3;
                }
                if (i2 >= 27) {
                    oa4.U(textView, iY, i3, autoSizeStepGranularity, 0);
                } else if (textView instanceof gs4) {
                    ((gs4) textView).setAutoSizeTextTypeUniformWithConfiguration(iY, i3, autoSizeStepGranularity, 0);
                }
            }
            Double lineHeightValue = textViewStyle.getLineHeightValue();
            if (lineHeightValue != null) {
                if (set.contains(nvb0.a)) {
                    lineHeightValue = null;
                }
                if (lineHeightValue != null) {
                    double dDoubleValue2 = lineHeightValue.doubleValue();
                    if (i2 >= 28) {
                        textView.setLineSpacing((float) (l5o.a(dDoubleValue2) - l5o.a(dDoubleValue)), 1.0f);
                    }
                }
            }
        }
        Double letterSpacingValue = textViewStyle.getLetterSpacingValue();
        if (letterSpacingValue != null) {
            textView.setLetterSpacing((float) (letterSpacingValue.doubleValue() / ((double) textView.getTextSize())));
        }
        String fontNameValue = textViewStyle.getFontNameValue();
        StyleElements.FontWeight fontWeightValue = textViewStyle.getFontWeightValue();
        if (fontWeightValue == null) {
            fontWeightValue = StyleElements.FontWeight.NORMAL;
        }
        c(textView, fontNameValue, fontWeightValue);
        StyleElements.PositionType justificationValue = textViewStyle.getJustificationValue();
        if (justificationValue != null) {
            StyleElements.PositionType positionType = set.contains(nvb0.b) ? null : justificationValue;
            if (positionType != null) {
                int gravity = textView.getGravity() & 112;
                int i4 = ovb0.b[positionType.ordinal()];
                if (i4 == 1) {
                    i = 8388611;
                } else if (i4 != 2) {
                    if (i4 != 3) {
                        n0z.a();
                        return;
                    }
                    i = 8388613;
                }
                textView.setGravity(i);
                textView.setGravity(gravity | (textView.getGravity() & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH));
            }
        }
    }
}
