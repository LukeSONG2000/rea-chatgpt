package defpackage;

import android.graphics.Color;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.LocalImageComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Position;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import org.chromium.net.R;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class dd50 {
    public static final void a(LocalImageComponentStyle localImageComponentStyle, ThemeableLottieAnimationView themeableLottieAnimationView, String[] strArr, String[] strArr2, String[] strArr3, String[] strArr4) {
        Integer num;
        Integer num2;
        Integer num3;
        AttributeStyles$LocalImageJustifyStyle attributeStyles$LocalImageJustifyStyle;
        StyleElements$Position styleElements$Position;
        kex0 kex0Var;
        float f;
        AttributeStyles$LocalImageHeightStyle attributeStyles$LocalImageHeightStyle;
        StyleElements$Measurement styleElements$Measurement;
        AttributeStyles$LocalImageWidthStyle attributeStyles$LocalImageWidthStyle;
        StyleElements$Measurement styleElements$Measurement2;
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor2;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue2;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor3;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue3;
        lex0 lex0Var = null;
        if (localImageComponentStyle != null) {
            AttributeStyles$LocalImageFillColorStyle attributeStyles$LocalImageFillColorStyle = localImageComponentStyle.b;
            num = (attributeStyles$LocalImageFillColorStyle == null || (styleElements$SimpleElementColor3 = attributeStyles$LocalImageFillColorStyle.a) == null || (styleElements$SimpleElementColorValue3 = styleElements$SimpleElementColor3.a) == null) ? null : styleElements$SimpleElementColorValue3.a;
        } else {
            num = null;
        }
        if (localImageComponentStyle != null) {
            AttributeStyles$LocalImageFillColorStyle attributeStyles$LocalImageFillColorStyle2 = localImageComponentStyle.b;
            num2 = (attributeStyles$LocalImageFillColorStyle2 == null || (styleElements$SimpleElementColor2 = attributeStyles$LocalImageFillColorStyle2.b) == null || (styleElements$SimpleElementColorValue2 = styleElements$SimpleElementColor2.a) == null) ? null : styleElements$SimpleElementColorValue2.a;
        } else {
            num2 = null;
        }
        Integer numValueOf = (num == null || num2 == null) ? null : Integer.valueOf(d6n.c(0.66f, num.intValue(), num2.intValue()));
        if (localImageComponentStyle != null) {
            AttributeStyles$LocalImageStrokeColorStyle attributeStyles$LocalImageStrokeColorStyle = localImageComponentStyle.a;
            num3 = (attributeStyles$LocalImageStrokeColorStyle == null || (styleElements$SimpleElementColor = attributeStyles$LocalImageStrokeColorStyle.a) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) ? null : styleElements$SimpleElementColorValue.a;
        } else {
            num3 = null;
        }
        f(themeableLottieAnimationView, num3, num, numValueOf, num2, strArr, strArr2, strArr3, strArr4);
        if (localImageComponentStyle != null) {
            AttributeStyles$LocalImageMarginStyle attributeStyles$LocalImageMarginStyle = localImageComponentStyle.f;
            StyleElements$SizeSet styleElements$SizeSet = (attributeStyles$LocalImageMarginStyle == null || (styleElements$MeasurementSet = attributeStyles$LocalImageMarginStyle.a) == null) ? null : styleElements$MeasurementSet.a;
            if (styleElements$SizeSet != null) {
                uc81.n(themeableLottieAnimationView, styleElements$SizeSet);
            }
        }
        uc81.j(themeableLottieAnimationView, (localImageComponentStyle == null || (attributeStyles$LocalImageWidthStyle = localImageComponentStyle.d) == null || (styleElements$Measurement2 = attributeStyles$LocalImageWidthStyle.a) == null) ? null : styleElements$Measurement2.a);
        if (localImageComponentStyle != null && (attributeStyles$LocalImageHeightStyle = localImageComponentStyle.c) != null && (styleElements$Measurement = attributeStyles$LocalImageHeightStyle.a) != null) {
            lex0Var = styleElements$Measurement.a;
        }
        uc81.i(themeableLottieAnimationView, lex0Var);
        ViewGroup.LayoutParams layoutParams = themeableLottieAnimationView.getLayoutParams();
        if (localImageComponentStyle != null && (attributeStyles$LocalImageJustifyStyle = localImageComponentStyle.e) != null && (styleElements$Position = attributeStyles$LocalImageJustifyStyle.a) != null && (kex0Var = styleElements$Position.a) != null && (layoutParams instanceof z3p)) {
            z3p z3pVar = (z3p) layoutParams;
            int i = cd50.a[kex0Var.ordinal()];
            if (i == 1) {
                f = 0.0f;
            } else if (i == 2) {
                f = 0.5f;
            } else {
                if (i != 3) {
                    il.f();
                    return;
                }
                f = 1.0f;
            }
            z3pVar.E = f;
        }
        themeableLottieAnimationView.setLayoutParams(layoutParams);
    }

    public static void b(ThemeableLottieAnimationView themeableLottieAnimationView, LocalImageComponentStyle localImageComponentStyle, String[] strArr, String[] strArr2, String[] strArr3) {
        String[] strArr4 = new String[0];
        if (themeableLottieAnimationView.isLaidOut()) {
            a(localImageComponentStyle, themeableLottieAnimationView, strArr, strArr2, strArr4, strArr3);
        } else {
            rc81.a(new bd50(localImageComponentStyle, themeableLottieAnimationView, strArr, strArr2, strArr4, strArr3), themeableLottieAnimationView);
        }
    }

    public static final String c(String str, Integer num, Integer num2, Integer num3, String[] strArr, String[] strArr2, String[] strArr3, String[] strArr4) throws JSONException {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (num != null) {
            for (String str2 : strArr) {
                linkedHashMap.put(Integer.valueOf(Color.parseColor(str2)), num);
            }
        }
        if (num2 != null) {
            for (String str3 : strArr2) {
                linkedHashMap.put(Integer.valueOf(Color.parseColor(str3)), num2);
            }
        }
        if (num3 != null) {
            for (String str4 : strArr4) {
                linkedHashMap.put(Integer.valueOf(Color.parseColor(str4)), num3);
            }
        }
        if (num2 != null && num3 != null) {
            int iC = d6n.c(0.66f, num2.intValue(), num3.intValue());
            for (String str5 : strArr3) {
                linkedHashMap.put(Integer.valueOf(Color.parseColor(str5)), Integer.valueOf(iC));
            }
        }
        if (linkedHashMap.isEmpty()) {
            return str;
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            int iIntValue2 = ((Number) entry.getValue()).intValue();
            arrayList.add(new d2n(((double) Color.red(iIntValue)) / 255.0d, ((double) Color.green(iIntValue)) / 255.0d, ((double) Color.blue(iIntValue)) / 255.0d, ((double) Color.red(iIntValue2)) / 255.0d, ((double) Color.green(iIntValue2)) / 255.0d, ((double) Color.blue(iIntValue2)) / 255.0d));
        }
        JSONObject jSONObject = new JSONObject(str);
        m181.s(jSONObject, arrayList);
        return jSONObject.toString();
    }

    public static final void d(LocalImageComponentStyle localImageComponentStyle, ThemeableLottieAnimationView themeableLottieAnimationView, String[] strArr, String[] strArr2, String[] strArr3, String[] strArr4) {
        if (localImageComponentStyle != null) {
            if (themeableLottieAnimationView.isLaidOut()) {
                a(localImageComponentStyle, themeableLottieAnimationView, strArr, strArr2, strArr3, strArr4);
                return;
            } else {
                rc81.a(new bd50(localImageComponentStyle, themeableLottieAnimationView, strArr, strArr2, strArr3, strArr4), themeableLottieAnimationView);
                return;
            }
        }
        int iN = d1f.n(themeableLottieAnimationView.getContext(), R.attr.colorPrimaryVariant);
        int iN2 = d1f.n(themeableLottieAnimationView.getContext(), R.attr.colorSecondary);
        int iN3 = d1f.n(themeableLottieAnimationView.getContext(), R.attr.colorSurface);
        f(themeableLottieAnimationView, Integer.valueOf(iN), Integer.valueOf(iN2), Integer.valueOf(d6n.c(0.66f, iN2, iN3)), Integer.valueOf(iN3), strArr, strArr2, strArr3, strArr4);
    }

    public static final void e(ImageView imageView, RemoteImage remoteImage) {
        lex0 fex0Var;
        String str;
        Double dY;
        lex0 fex0Var2;
        String str2;
        Double dY2;
        AttributeStyles$RemoteImageJustifyStyle attributeStyles$RemoteImageJustifyStyle;
        StyleElements$Position styleElements$Position;
        AttributeStyles$RemoteImageHeightStyle attributeStyles$RemoteImageHeightStyle;
        StyleElements$Measurement styleElements$Measurement;
        AttributeStyles$RemoteImageWidthStyle attributeStyles$RemoteImageWidthStyle;
        StyleElements$Measurement styleElements$Measurement2;
        AttributeStyles$RemoteImageMarginStyle attributeStyles$RemoteImageMarginStyle;
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        RemoteImage.Attributes attributes = remoteImage.b;
        RemoteImage.RemoteImageComponentStyle remoteImageComponentStyle = remoteImage.c;
        kex0 kex0Var = null;
        StyleElements$SizeSet styleElements$SizeSet = (remoteImageComponentStyle == null || (attributeStyles$RemoteImageMarginStyle = remoteImageComponentStyle.d) == null || (styleElements$MeasurementSet = attributeStyles$RemoteImageMarginStyle.a) == null) ? null : styleElements$MeasurementSet.a;
        if (styleElements$SizeSet != null) {
            uc81.n(imageView, styleElements$SizeSet);
        }
        if (remoteImageComponentStyle == null || (attributeStyles$RemoteImageWidthStyle = remoteImageComponentStyle.b) == null || (styleElements$Measurement2 = attributeStyles$RemoteImageWidthStyle.a) == null || (fex0Var = styleElements$Measurement2.a) == null) {
            fex0Var = (attributes == null || (str = attributes.d) == null || (dY = y4x0.y(z4x0.K(str, "px", ""))) == null) ? null : new fex0(dY.doubleValue());
        }
        uc81.j(imageView, fex0Var);
        if (remoteImageComponentStyle == null || (attributeStyles$RemoteImageHeightStyle = remoteImageComponentStyle.a) == null || (styleElements$Measurement = attributeStyles$RemoteImageHeightStyle.a) == null || (fex0Var2 = styleElements$Measurement.a) == null) {
            fex0Var2 = (attributes == null || (str2 = attributes.e) == null || (dY2 = y4x0.y(z4x0.K(str2, "px", ""))) == null) ? null : new fex0(dY2.doubleValue());
        }
        uc81.i(imageView, fex0Var2);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        if (remoteImageComponentStyle != null && (attributeStyles$RemoteImageJustifyStyle = remoteImageComponentStyle.c) != null && (styleElements$Position = attributeStyles$RemoteImageJustifyStyle.a) != null) {
            kex0Var = styleElements$Position.a;
        }
        if (kex0Var != null) {
            if (layoutParams instanceof z3p) {
                z3p z3pVar = (z3p) layoutParams;
                int i = cd50.a[kex0Var.ordinal()];
                if (i != 1) {
                    if (i == 2) {
                        f = 0.5f;
                    } else {
                        if (i != 3) {
                            il.f();
                            return;
                        }
                        f = 1.0f;
                    }
                }
                z3pVar.E = f;
            }
        } else if (layoutParams instanceof z3p) {
            ((z3p) layoutParams).E = d1f.j(imageView.getContext(), R.attr.personaCenterAlignRemoteAsset) ? 0.5f : 0.0f;
        }
        imageView.setLayoutParams(layoutParams);
    }

    public static final void f(ThemeableLottieAnimationView themeableLottieAnimationView, Integer num, Integer num2, Integer num3, Integer num4, String[] strArr, String[] strArr2, String[] strArr3, String[] strArr4) {
        if (num != null) {
            int iIntValue = num.intValue();
            for (String str : strArr) {
                themeableLottieAnimationView.m(Color.parseColor(str), iIntValue);
            }
        }
        if (num2 != null) {
            int iIntValue2 = num2.intValue();
            for (String str2 : strArr2) {
                themeableLottieAnimationView.m(Color.parseColor(str2), iIntValue2);
            }
        }
        if (num3 != null) {
            int iIntValue3 = num3.intValue();
            for (String str3 : strArr3) {
                themeableLottieAnimationView.m(Color.parseColor(str3), iIntValue3);
            }
        }
        if (num4 != null) {
            int iIntValue4 = num4.intValue();
            for (String str4 : strArr4) {
                themeableLottieAnimationView.m(Color.parseColor(str4), iIntValue4);
            }
        }
    }
}
