package defpackage;

import android.graphics.Color;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.LocalImageComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class wds {
    public static final void a(LocalImageComponentStyle localImageComponentStyle, ThemeableLottieAnimationView themeableLottieAnimationView, String[] strArr, String[] strArr2, String[] strArr3, String[] strArr4) {
        Integer strokeColorValue;
        ThemeableLottieAnimationView themeableLottieAnimationView2;
        String[] strArr5;
        String[] strArr6;
        String[] strArr7;
        String[] strArr8;
        AttributeStyles.LocalImageJustifyStyle justify;
        StyleElements.Position base;
        StyleElements.PositionType base2;
        float f;
        StyleElements.SizeSet marginValue;
        Integer fillColorValue = localImageComponentStyle != null ? localImageComponentStyle.getFillColorValue() : null;
        Integer backgroundColorValue = localImageComponentStyle != null ? localImageComponentStyle.getBackgroundColorValue() : null;
        Integer numValueOf = (fillColorValue == null || backgroundColorValue == null) ? null : Integer.valueOf(zge.c(0.66f, fillColorValue.intValue(), backgroundColorValue.intValue()));
        if (localImageComponentStyle != null) {
            strokeColorValue = localImageComponentStyle.getStrokeColorValue();
            strArr5 = strArr;
            strArr6 = strArr2;
            strArr7 = strArr3;
            strArr8 = strArr4;
            themeableLottieAnimationView2 = themeableLottieAnimationView;
        } else {
            strokeColorValue = null;
            themeableLottieAnimationView2 = themeableLottieAnimationView;
            strArr5 = strArr;
            strArr6 = strArr2;
            strArr7 = strArr3;
            strArr8 = strArr4;
        }
        f(themeableLottieAnimationView2, strokeColorValue, fillColorValue, numValueOf, backgroundColorValue, strArr5, strArr6, strArr7, strArr8);
        if (localImageComponentStyle != null && (marginValue = localImageComponentStyle.getMarginValue()) != null) {
            vze0.c(themeableLottieAnimationView, marginValue);
        }
        vze0.b(themeableLottieAnimationView, localImageComponentStyle != null ? localImageComponentStyle.getWidthValue() : null);
        vze0.a(themeableLottieAnimationView, localImageComponentStyle != null ? localImageComponentStyle.getHeightValue() : null);
        ViewGroup.LayoutParams layoutParams = themeableLottieAnimationView.getLayoutParams();
        if (localImageComponentStyle != null && (justify = localImageComponentStyle.getJustify()) != null && (base = justify.getBase()) != null && (base2 = base.getBase()) != null && (layoutParams instanceof zvf)) {
            zvf zvfVar = (zvf) layoutParams;
            int i = vds.a[base2.ordinal()];
            if (i == 1) {
                f = 0.0f;
            } else if (i == 2) {
                f = 0.5f;
            } else {
                if (i != 3) {
                    n0z.a();
                    return;
                }
                f = 1.0f;
            }
            zvfVar.E = f;
        }
        themeableLottieAnimationView.setLayoutParams(layoutParams);
    }

    public static void b(ThemeableLottieAnimationView themeableLottieAnimationView, LocalImageComponentStyle localImageComponentStyle, String[] strArr, String[] strArr2, String[] strArr3) {
        String[] strArr4 = new String[0];
        if (themeableLottieAnimationView.isLaidOut()) {
            a(localImageComponentStyle, themeableLottieAnimationView, strArr, strArr2, strArr4, strArr3);
        } else {
            wm90.k(new fqa((Object) localImageComponentStyle, (Object) themeableLottieAnimationView, (Object) strArr, (Object) strArr2, (Object) strArr4, (Object) strArr3, (byte) 8), themeableLottieAnimationView);
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
            int iC = zge.c(0.66f, num2.intValue(), num3.intValue());
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
            arrayList.add(new ufe(((double) Color.red(iIntValue)) / 255.0d, ((double) Color.green(iIntValue)) / 255.0d, ((double) Color.blue(iIntValue)) / 255.0d, ((double) Color.red(iIntValue2)) / 255.0d, ((double) Color.green(iIntValue2)) / 255.0d, ((double) Color.blue(iIntValue2)) / 255.0d));
        }
        JSONObject jSONObject = new JSONObject(str);
        hkt.W(jSONObject, arrayList);
        return jSONObject.toString();
    }

    public static final void d(LocalImageComponentStyle localImageComponentStyle, ThemeableLottieAnimationView themeableLottieAnimationView, String[] strArr, String[] strArr2, String[] strArr3, String[] strArr4) {
        if (localImageComponentStyle != null) {
            if (themeableLottieAnimationView.isLaidOut()) {
                a(localImageComponentStyle, themeableLottieAnimationView, strArr, strArr2, strArr3, strArr4);
                return;
            } else {
                wm90.k(new fqa((Object) localImageComponentStyle, (Object) themeableLottieAnimationView, (Object) strArr, (Object) strArr2, (Object) strArr3, (Object) strArr4, (byte) 8), themeableLottieAnimationView);
                return;
            }
        }
        int iA0 = prt.a0(themeableLottieAnimationView.getContext(), R.attr.colorPrimaryVariant);
        int iA02 = prt.a0(themeableLottieAnimationView.getContext(), R.attr.colorSecondary);
        int iA03 = prt.a0(themeableLottieAnimationView.getContext(), R.attr.colorSurface);
        f(themeableLottieAnimationView, Integer.valueOf(iA0), Integer.valueOf(iA02), Integer.valueOf(zge.c(0.66f, iA02, iA03)), Integer.valueOf(iA03), strArr, strArr2, strArr3, strArr4);
    }

    public static final void e(ImageView imageView, RemoteImage remoteImage) {
        StyleElements.SizeSet margin = remoteImage.getMargin();
        if (margin != null) {
            vze0.c(imageView, margin);
        }
        vze0.b(imageView, remoteImage.getWidth());
        vze0.a(imageView, remoteImage.getHeight());
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        StyleElements.PositionType justification = remoteImage.getJustification();
        if (justification != null) {
            if (layoutParams instanceof zvf) {
                zvf zvfVar = (zvf) layoutParams;
                int i = vds.a[justification.ordinal()];
                if (i != 1) {
                    if (i == 2) {
                        f = 0.5f;
                    } else {
                        if (i != 3) {
                            n0z.a();
                            return;
                        }
                        f = 1.0f;
                    }
                }
                zvfVar.E = f;
            }
        } else if (layoutParams instanceof zvf) {
            ((zvf) layoutParams).E = prt.H(imageView.getContext(), R.attr.personaCenterAlignRemoteAsset) ? 0.5f : 0.0f;
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
