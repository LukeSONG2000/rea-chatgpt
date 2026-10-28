package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class wgp0 {
    public static final String a(String str, RemoteImage.RemoteImageComponentStyle remoteImageComponentStyle) {
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor2;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue2;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor3;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue3;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor4;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue4;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor5;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue5;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor6;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue6;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor7;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue7;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor8;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue8;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor9;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue9;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor10;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue10;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor11;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue11;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor12;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue12;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor13;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue13;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor14;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue14;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor15;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue15;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor16;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue16;
        Integer num = null;
        if (remoteImageComponentStyle != null) {
            AttributeStyles$RemoteImageFillColorStyle attributeStyles$RemoteImageFillColorStyle = remoteImageComponentStyle.f;
            Integer num2 = (attributeStyles$RemoteImageFillColorStyle == null || (styleElements$SimpleElementColor16 = attributeStyles$RemoteImageFillColorStyle.d) == null || (styleElements$SimpleElementColorValue16 = styleElements$SimpleElementColor16.a) == null) ? null : styleElements$SimpleElementColorValue16.a;
            if (num2 != null) {
                int iIntValue = num2.intValue();
                Integer num3 = (attributeStyles$RemoteImageFillColorStyle == null || (styleElements$SimpleElementColor15 = attributeStyles$RemoteImageFillColorStyle.a) == null || (styleElements$SimpleElementColorValue15 = styleElements$SimpleElementColor15.a) == null) ? null : styleElements$SimpleElementColorValue15.a;
                if (num3 != null) {
                    rez.c(num3.intValue());
                    str = z4x0.K(str, rez.c(iIntValue), "{{ fill_color }}");
                }
            }
        }
        if (remoteImageComponentStyle != null) {
            AttributeStyles$RemoteImageFillColorStyle attributeStyles$RemoteImageFillColorStyle2 = remoteImageComponentStyle.f;
            Integer num4 = (attributeStyles$RemoteImageFillColorStyle2 == null || (styleElements$SimpleElementColor14 = attributeStyles$RemoteImageFillColorStyle2.e) == null || (styleElements$SimpleElementColorValue14 = styleElements$SimpleElementColor14.a) == null) ? null : styleElements$SimpleElementColorValue14.a;
            if (num4 != null) {
                int iIntValue2 = num4.intValue();
                Integer num5 = (attributeStyles$RemoteImageFillColorStyle2 == null || (styleElements$SimpleElementColor13 = attributeStyles$RemoteImageFillColorStyle2.b) == null || (styleElements$SimpleElementColorValue13 = styleElements$SimpleElementColor13.a) == null) ? null : styleElements$SimpleElementColorValue13.a;
                if (num5 != null) {
                    rez.c(num5.intValue());
                    str = z4x0.K(str, rez.c(iIntValue2), "{{ highlight_color }}");
                }
            }
        }
        if (remoteImageComponentStyle != null) {
            AttributeStyles$RemoteImageFillColorStyle attributeStyles$RemoteImageFillColorStyle3 = remoteImageComponentStyle.f;
            Integer num6 = (attributeStyles$RemoteImageFillColorStyle3 == null || (styleElements$SimpleElementColor12 = attributeStyles$RemoteImageFillColorStyle3.f) == null || (styleElements$SimpleElementColorValue12 = styleElements$SimpleElementColor12.a) == null) ? null : styleElements$SimpleElementColorValue12.a;
            if (num6 != null) {
                int iIntValue3 = num6.intValue();
                Integer num7 = (attributeStyles$RemoteImageFillColorStyle3 == null || (styleElements$SimpleElementColor11 = attributeStyles$RemoteImageFillColorStyle3.c) == null || (styleElements$SimpleElementColorValue11 = styleElements$SimpleElementColor11.a) == null) ? null : styleElements$SimpleElementColorValue11.a;
                if (num7 != null) {
                    rez.c(num7.intValue());
                    str = z4x0.K(str, rez.c(iIntValue3), "{{ background_color }}");
                }
            }
        }
        if (remoteImageComponentStyle != null) {
            AttributeStyles$RemoteImageStrokeColorStyle attributeStyles$RemoteImageStrokeColorStyle = remoteImageComponentStyle.e;
            Integer num8 = (attributeStyles$RemoteImageStrokeColorStyle == null || (styleElements$SimpleElementColor10 = attributeStyles$RemoteImageStrokeColorStyle.b) == null || (styleElements$SimpleElementColorValue10 = styleElements$SimpleElementColor10.a) == null) ? null : styleElements$SimpleElementColorValue10.a;
            if (num8 != null) {
                int iIntValue4 = num8.intValue();
                Integer num9 = (attributeStyles$RemoteImageStrokeColorStyle == null || (styleElements$SimpleElementColor9 = attributeStyles$RemoteImageStrokeColorStyle.a) == null || (styleElements$SimpleElementColorValue9 = styleElements$SimpleElementColor9.a) == null) ? null : styleElements$SimpleElementColorValue9.a;
                if (num9 != null) {
                    rez.c(num9.intValue());
                    str = z4x0.K(str, rez.c(iIntValue4), "{{ stroke_color }}");
                }
            }
        }
        if (remoteImageComponentStyle != null) {
            AttributeStyles$RemoteImageFillColorStyle attributeStyles$RemoteImageFillColorStyle4 = remoteImageComponentStyle.f;
            Integer num10 = (attributeStyles$RemoteImageFillColorStyle4 == null || (styleElements$SimpleElementColor8 = attributeStyles$RemoteImageFillColorStyle4.d) == null || (styleElements$SimpleElementColorValue8 = styleElements$SimpleElementColor8.a) == null) ? null : styleElements$SimpleElementColorValue8.a;
            if (num10 != null) {
                int iIntValue5 = num10.intValue();
                Integer num11 = (attributeStyles$RemoteImageFillColorStyle4 == null || (styleElements$SimpleElementColor7 = attributeStyles$RemoteImageFillColorStyle4.a) == null || (styleElements$SimpleElementColorValue7 = styleElements$SimpleElementColor7.a) == null) ? null : styleElements$SimpleElementColorValue7.a;
                if (num11 != null) {
                    str = c(str, "{{ fill_color }}", rez.c(num11.intValue()), rez.c(iIntValue5));
                }
            }
        }
        if (remoteImageComponentStyle != null) {
            AttributeStyles$RemoteImageFillColorStyle attributeStyles$RemoteImageFillColorStyle5 = remoteImageComponentStyle.f;
            Integer num12 = (attributeStyles$RemoteImageFillColorStyle5 == null || (styleElements$SimpleElementColor6 = attributeStyles$RemoteImageFillColorStyle5.e) == null || (styleElements$SimpleElementColorValue6 = styleElements$SimpleElementColor6.a) == null) ? null : styleElements$SimpleElementColorValue6.a;
            if (num12 != null) {
                int iIntValue6 = num12.intValue();
                Integer num13 = (attributeStyles$RemoteImageFillColorStyle5 == null || (styleElements$SimpleElementColor5 = attributeStyles$RemoteImageFillColorStyle5.b) == null || (styleElements$SimpleElementColorValue5 = styleElements$SimpleElementColor5.a) == null) ? null : styleElements$SimpleElementColorValue5.a;
                if (num13 != null) {
                    str = c(str, "{{ highlight_color }}", rez.c(num13.intValue()), rez.c(iIntValue6));
                }
            }
        }
        if (remoteImageComponentStyle != null) {
            AttributeStyles$RemoteImageFillColorStyle attributeStyles$RemoteImageFillColorStyle6 = remoteImageComponentStyle.f;
            Integer num14 = (attributeStyles$RemoteImageFillColorStyle6 == null || (styleElements$SimpleElementColor4 = attributeStyles$RemoteImageFillColorStyle6.f) == null || (styleElements$SimpleElementColorValue4 = styleElements$SimpleElementColor4.a) == null) ? null : styleElements$SimpleElementColorValue4.a;
            if (num14 != null) {
                int iIntValue7 = num14.intValue();
                Integer num15 = (attributeStyles$RemoteImageFillColorStyle6 == null || (styleElements$SimpleElementColor3 = attributeStyles$RemoteImageFillColorStyle6.c) == null || (styleElements$SimpleElementColorValue3 = styleElements$SimpleElementColor3.a) == null) ? null : styleElements$SimpleElementColorValue3.a;
                if (num15 != null) {
                    str = c(str, "{{ background_color }}", rez.c(num15.intValue()), rez.c(iIntValue7));
                }
            }
        }
        if (remoteImageComponentStyle == null) {
            return str;
        }
        AttributeStyles$RemoteImageStrokeColorStyle attributeStyles$RemoteImageStrokeColorStyle2 = remoteImageComponentStyle.e;
        Integer num16 = (attributeStyles$RemoteImageStrokeColorStyle2 == null || (styleElements$SimpleElementColor2 = attributeStyles$RemoteImageStrokeColorStyle2.b) == null || (styleElements$SimpleElementColorValue2 = styleElements$SimpleElementColor2.a) == null) ? null : styleElements$SimpleElementColorValue2.a;
        if (num16 == null) {
            return str;
        }
        int iIntValue8 = num16.intValue();
        if (attributeStyles$RemoteImageStrokeColorStyle2 != null && (styleElements$SimpleElementColor = attributeStyles$RemoteImageStrokeColorStyle2.a) != null && (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) != null) {
            num = styleElements$SimpleElementColorValue.a;
        }
        return num != null ? c(str, "{{ stroke_color }}", rez.c(num.intValue()), rez.c(iIntValue8)) : str;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final View b(z29 z29Var, RemoteImage remoteImage) {
        View root;
        ThemeableLottieAnimationView themeableLottieAnimationView;
        ik21 ik21Var;
        String str;
        qgp0 qgp0Var;
        String str2;
        gzk0 gzk0VarA;
        Integer numA;
        ik21 ik21Var2;
        Context context = (Context) z29Var.b;
        LayoutInflater layoutInflater = (LayoutInflater) z29Var.c;
        RemoteImage.Attributes attributes = remoteImage.b;
        String str3 = attributes != null ? attributes.a : null;
        qgp0 qgp0Var2 = attributes != null ? attributes.b : null;
        if (str3 == null || qgp0Var2 == null) {
            root = null;
        } else {
            mxo0 mxo0Var = new mxo0();
            int[] iArr = vgp0.a;
            int i = iArr[qgp0Var2.ordinal()];
            if (i == 1) {
                numA = d1f.A(3, context, str3);
            } else if (i == 2) {
                numA = d1f.A(2, context, str3);
            } else {
                if (i != 3) {
                    il.f();
                    return null;
                }
                numA = d1f.A(3, context, str3);
                if (numA != null) {
                    mxo0Var.a = true;
                } else {
                    numA = d1f.A(2, context, str3);
                }
            }
            if (numA != null) {
                int iIntValue = numA.intValue();
                int i2 = iArr[qgp0Var2.ordinal()];
                if (i2 == 1) {
                    gzk0 gzk0VarA2 = gzk0.a(layoutInflater);
                    z29Var.Y(new ot40(gzk0VarA2, remoteImage, (byte) 23));
                    gzk0VarA2.b.setAnimation(iIntValue);
                    ik21Var2 = gzk0VarA2;
                } else if (i2 == 2) {
                    hzk0 hzk0VarA = hzk0.a(layoutInflater);
                    z29Var.Y(new h7e(hzk0VarA, remoteImage, iIntValue, (byte) 1));
                    ik21Var2 = hzk0VarA;
                } else {
                    if (i2 != 3) {
                        il.f();
                        return null;
                    }
                    hzk0 hzk0VarA2 = hzk0.a(layoutInflater);
                    z29Var.Y(new uhz(hzk0VarA2, remoteImage, mxo0Var, iIntValue));
                    ik21Var2 = hzk0VarA2;
                }
                root = ik21Var2.getRoot();
            }
        }
        if (root != null) {
            return root;
        }
        if (attributes == null || (str = attributes.a) == null || (qgp0Var = attributes.b) == null) {
            themeableLottieAnimationView = null;
        } else {
            int[] iArr2 = vgp0.a;
            int i3 = iArr2[qgp0Var.ordinal()];
            if (i3 == 1) {
                str2 = "json";
            } else if (i3 == 2) {
                str2 = "png";
            } else {
                if (i3 != 3) {
                    il.f();
                    return null;
                }
                str2 = "svg";
            }
            String strO = vri0.o(str, ".", str2);
            try {
                context.getAssets().open(strO).close();
                if (iArr2[qgp0Var.ordinal()] == 1) {
                    gzk0VarA = gzk0.a(layoutInflater);
                    z29Var.Y(new sgp0(gzk0VarA, remoteImage, (byte) 0));
                    gzk0VarA.b.setAnimation(strO);
                } else {
                    gzk0VarA = null;
                }
                if (gzk0VarA != null) {
                    themeableLottieAnimationView = gzk0VarA.a;
                }
            } catch (Exception unused) {
            }
        }
        if (themeableLottieAnimationView != null) {
            return themeableLottieAnimationView;
        }
        qgp0 qgp0Var3 = attributes != null ? attributes.f : null;
        int i4 = qgp0Var3 == null ? -1 : vgp0.a[qgp0Var3.ordinal()];
        if (i4 == 1) {
            gzk0 gzk0VarA3 = gzk0.a(layoutInflater);
            z29Var.Y(new bd80(gzk0VarA3, remoteImage, (byte) 20));
            String str4 = attributes.c;
            ThemeableLottieAnimationView themeableLottieAnimationView2 = gzk0VarA3.b;
            dve.U(themeableLottieAnimationView2.s, null, 0, new kj00((byte) 4, null, str4, themeableLottieAnimationView2), 3);
            ik21Var = gzk0VarA3;
        } else if (i4 != 3) {
            hzk0 hzk0VarA3 = hzk0.a(layoutInflater);
            z29Var.Y(new xp6(hzk0VarA3, remoteImage, attributes, (byte) 26));
            ik21Var = hzk0VarA3;
        } else {
            hzk0 hzk0VarA4 = hzk0.a(layoutInflater);
            z29Var.Y(new e38((Object) hzk0VarA4, (Object) remoteImage, (Object) attributes, (byte) 16));
            ik21Var = hzk0VarA4;
        }
        return ik21Var.getRoot();
    }

    public static final String c(String str, String str2, String str3, String str4) {
        try {
            Color.parseColor(str3);
            return z4x0.K(str, str2, str3);
        } catch (IllegalArgumentException unused) {
            return z4x0.K(str, str2, str4);
        }
    }
}
