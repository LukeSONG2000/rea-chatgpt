package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d950 {
    public static final String a(String str, RemoteImage.RemoteImageComponentStyle remoteImageComponentStyle) {
        Integer originalStrokeColorValue;
        Integer originalBackgroundColorValue;
        Integer originalHighlightColorValue;
        Integer originalFillColorValue;
        Integer originalStrokeColorValue2;
        Integer originalBackgroundColorValue2;
        Integer originalHighlightColorValue2;
        Integer originalFillColorValue2;
        if (remoteImageComponentStyle != null && (originalFillColorValue2 = remoteImageComponentStyle.getOriginalFillColorValue()) != null) {
            int iIntValue = originalFillColorValue2.intValue();
            Integer newFillColorValue = remoteImageComponentStyle.getNewFillColorValue();
            if (newFillColorValue != null) {
                l5o.c(newFillColorValue.intValue());
                str = eda0.L(str, l5o.c(iIntValue), "{{ fill_color }}");
            }
        }
        if (remoteImageComponentStyle != null && (originalHighlightColorValue2 = remoteImageComponentStyle.getOriginalHighlightColorValue()) != null) {
            int iIntValue2 = originalHighlightColorValue2.intValue();
            Integer newHighlightColorValue = remoteImageComponentStyle.getNewHighlightColorValue();
            if (newHighlightColorValue != null) {
                l5o.c(newHighlightColorValue.intValue());
                str = eda0.L(str, l5o.c(iIntValue2), "{{ highlight_color }}");
            }
        }
        if (remoteImageComponentStyle != null && (originalBackgroundColorValue2 = remoteImageComponentStyle.getOriginalBackgroundColorValue()) != null) {
            int iIntValue3 = originalBackgroundColorValue2.intValue();
            Integer newBackgroundColorValue = remoteImageComponentStyle.getNewBackgroundColorValue();
            if (newBackgroundColorValue != null) {
                l5o.c(newBackgroundColorValue.intValue());
                str = eda0.L(str, l5o.c(iIntValue3), "{{ background_color }}");
            }
        }
        if (remoteImageComponentStyle != null && (originalStrokeColorValue2 = remoteImageComponentStyle.getOriginalStrokeColorValue()) != null) {
            int iIntValue4 = originalStrokeColorValue2.intValue();
            Integer newStrokeColorValue = remoteImageComponentStyle.getNewStrokeColorValue();
            if (newStrokeColorValue != null) {
                l5o.c(newStrokeColorValue.intValue());
                str = eda0.L(str, l5o.c(iIntValue4), "{{ stroke_color }}");
            }
        }
        if (remoteImageComponentStyle != null && (originalFillColorValue = remoteImageComponentStyle.getOriginalFillColorValue()) != null) {
            int iIntValue5 = originalFillColorValue.intValue();
            Integer newFillColorValue2 = remoteImageComponentStyle.getNewFillColorValue();
            if (newFillColorValue2 != null) {
                str = c(str, "{{ fill_color }}", l5o.c(newFillColorValue2.intValue()), l5o.c(iIntValue5));
            }
        }
        if (remoteImageComponentStyle != null && (originalHighlightColorValue = remoteImageComponentStyle.getOriginalHighlightColorValue()) != null) {
            int iIntValue6 = originalHighlightColorValue.intValue();
            Integer newHighlightColorValue2 = remoteImageComponentStyle.getNewHighlightColorValue();
            if (newHighlightColorValue2 != null) {
                str = c(str, "{{ highlight_color }}", l5o.c(newHighlightColorValue2.intValue()), l5o.c(iIntValue6));
            }
        }
        if (remoteImageComponentStyle != null && (originalBackgroundColorValue = remoteImageComponentStyle.getOriginalBackgroundColorValue()) != null) {
            int iIntValue7 = originalBackgroundColorValue.intValue();
            Integer newBackgroundColorValue2 = remoteImageComponentStyle.getNewBackgroundColorValue();
            if (newBackgroundColorValue2 != null) {
                str = c(str, "{{ background_color }}", l5o.c(newBackgroundColorValue2.intValue()), l5o.c(iIntValue7));
            }
        }
        if (remoteImageComponentStyle == null || (originalStrokeColorValue = remoteImageComponentStyle.getOriginalStrokeColorValue()) == null) {
            return str;
        }
        int iIntValue8 = originalStrokeColorValue.intValue();
        Integer newStrokeColorValue2 = remoteImageComponentStyle.getNewStrokeColorValue();
        return newStrokeColorValue2 != null ? c(str, "{{ stroke_color }}", l5o.c(newStrokeColorValue2.intValue()), l5o.c(iIntValue8)) : str;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final View b(u760 u760Var, RemoteImage remoteImage) {
        final RemoteImage remoteImage2;
        View root;
        ThemeableLottieAnimationView themeableLottieAnimationView;
        final pf20 pf20VarA;
        String localAssetName;
        RemoteImage.ContentType localAssetContentType;
        String str;
        final pf20 pf20VarA2;
        Integer numF0;
        final pf20 pf20VarA3;
        Context context = (Context) u760Var.a;
        LayoutInflater layoutInflater = (LayoutInflater) u760Var.b;
        RemoteImage.Attributes attributes = remoteImage.getAttributes();
        String localAssetName2 = attributes != null ? attributes.getLocalAssetName() : null;
        RemoteImage.ContentType localAssetContentType2 = attributes != null ? attributes.getLocalAssetContentType() : null;
        final byte b = 2;
        final byte b2 = 1;
        if (localAssetName2 == null || localAssetContentType2 == null) {
            remoteImage2 = remoteImage;
            root = null;
        } else {
            l050 l050Var = new l050();
            int[] iArr = c950.a;
            int i = iArr[localAssetContentType2.ordinal()];
            if (i == 1) {
                numF0 = prt.F0(3, context, localAssetName2);
            } else if (i == 2) {
                numF0 = prt.F0(2, context, localAssetName2);
            } else {
                if (i != 3) {
                    n0z.a();
                    return null;
                }
                numF0 = prt.F0(3, context, localAssetName2);
                if (numF0 != null) {
                    l050Var.a = true;
                } else {
                    numF0 = prt.F0(2, context, localAssetName2);
                }
            }
            if (numF0 != null) {
                int iIntValue = numF0.intValue();
                int i2 = iArr[localAssetContentType2.ordinal()];
                if (i2 == 1) {
                    remoteImage2 = remoteImage;
                    pf20VarA3 = pf20.a(layoutInflater);
                    u760Var.L(new Function0() { // from class: a950
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b;
                            tid0 tid0Var = tid0.a;
                            RemoteImage remoteImage3 = remoteImage2;
                            pf20 pf20Var = pf20VarA3;
                            switch (b3) {
                                case 0:
                                    ThemeableLottieAnimationView themeableLottieAnimationView2 = (ThemeableLottieAnimationView) pf20Var.c;
                                    wds.e(themeableLottieAnimationView2, remoteImage3);
                                    themeableLottieAnimationView2.setRepeatMode(1);
                                    themeableLottieAnimationView2.setRepeatCount(-1);
                                    themeableLottieAnimationView2.h();
                                    break;
                                case 1:
                                    ThemeableLottieAnimationView themeableLottieAnimationView3 = (ThemeableLottieAnimationView) pf20Var.c;
                                    wds.e(themeableLottieAnimationView3, remoteImage3);
                                    themeableLottieAnimationView3.setRepeatMode(1);
                                    themeableLottieAnimationView3.setRepeatCount(-1);
                                    themeableLottieAnimationView3.h();
                                    break;
                                default:
                                    ThemeableLottieAnimationView themeableLottieAnimationView4 = (ThemeableLottieAnimationView) pf20Var.c;
                                    wds.e(themeableLottieAnimationView4, remoteImage3);
                                    themeableLottieAnimationView4.setRepeatMode(1);
                                    themeableLottieAnimationView4.setRepeatCount(-1);
                                    themeableLottieAnimationView4.h();
                                    break;
                            }
                            return tid0Var;
                        }
                    });
                    ((ThemeableLottieAnimationView) pf20VarA3.c).setAnimation(iIntValue);
                } else if (i2 == 2) {
                    remoteImage2 = remoteImage;
                    pf20VarA3 = pf20.c(layoutInflater);
                    u760Var.L(new tn8(pf20VarA3, remoteImage2, iIntValue, (byte) 11));
                } else {
                    if (i2 != 3) {
                        n0z.a();
                        return null;
                    }
                    pf20VarA3 = pf20.c(layoutInflater);
                    remoteImage2 = remoteImage;
                    u760Var.L(new s90((Object) pf20VarA3, (Object) remoteImage2, (Object) l050Var, iIntValue, (byte) 8));
                }
                root = pf20VarA3.getRoot();
            }
        }
        if (root != null) {
            return root;
        }
        RemoteImage.Attributes attributes2 = remoteImage2.getAttributes();
        if (attributes2 == null || (localAssetName = attributes2.getLocalAssetName()) == null || (localAssetContentType = attributes2.getLocalAssetContentType()) == null) {
            themeableLottieAnimationView = null;
        } else {
            int[] iArr2 = c950.a;
            int i3 = iArr2[localAssetContentType.ordinal()];
            if (i3 == 1) {
                str = "json";
            } else if (i3 == 2) {
                str = "png";
            } else {
                if (i3 != 3) {
                    n0z.a();
                    return null;
                }
                str = "svg";
            }
            String strN = pty.n(localAssetName, ".", str);
            try {
                context.getAssets().open(strN).close();
                if (iArr2[localAssetContentType.ordinal()] == 1) {
                    pf20VarA2 = pf20.a(layoutInflater);
                    u760Var.L(new Function0() { // from class: a950
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            RemoteImage remoteImage3 = remoteImage2;
                            pf20 pf20Var = pf20VarA2;
                            switch (b3) {
                                case 0:
                                    ThemeableLottieAnimationView themeableLottieAnimationView2 = (ThemeableLottieAnimationView) pf20Var.c;
                                    wds.e(themeableLottieAnimationView2, remoteImage3);
                                    themeableLottieAnimationView2.setRepeatMode(1);
                                    themeableLottieAnimationView2.setRepeatCount(-1);
                                    themeableLottieAnimationView2.h();
                                    break;
                                case 1:
                                    ThemeableLottieAnimationView themeableLottieAnimationView3 = (ThemeableLottieAnimationView) pf20Var.c;
                                    wds.e(themeableLottieAnimationView3, remoteImage3);
                                    themeableLottieAnimationView3.setRepeatMode(1);
                                    themeableLottieAnimationView3.setRepeatCount(-1);
                                    themeableLottieAnimationView3.h();
                                    break;
                                default:
                                    ThemeableLottieAnimationView themeableLottieAnimationView4 = (ThemeableLottieAnimationView) pf20Var.c;
                                    wds.e(themeableLottieAnimationView4, remoteImage3);
                                    themeableLottieAnimationView4.setRepeatMode(1);
                                    themeableLottieAnimationView4.setRepeatCount(-1);
                                    themeableLottieAnimationView4.h();
                                    break;
                            }
                            return tid0Var;
                        }
                    });
                    ((ThemeableLottieAnimationView) pf20VarA2.c).setAnimation(strN);
                } else {
                    pf20VarA2 = null;
                }
                if (pf20VarA2 != null) {
                    themeableLottieAnimationView = (ThemeableLottieAnimationView) pf20VarA2.b;
                }
            } catch (Exception unused) {
            }
        }
        if (themeableLottieAnimationView != null) {
            return themeableLottieAnimationView;
        }
        final RemoteImage.Attributes attributes3 = remoteImage2.getAttributes();
        RemoteImage.ContentType contentType = attributes3 != null ? attributes3.getContentType() : null;
        int i4 = contentType == null ? -1 : c950.a[contentType.ordinal()];
        final byte b3 = 0;
        if (i4 == 1) {
            pf20VarA = pf20.a(layoutInflater);
            u760Var.L(new Function0() { // from class: a950
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    RemoteImage remoteImage3 = remoteImage2;
                    pf20 pf20Var = pf20VarA;
                    switch (b32) {
                        case 0:
                            ThemeableLottieAnimationView themeableLottieAnimationView2 = (ThemeableLottieAnimationView) pf20Var.c;
                            wds.e(themeableLottieAnimationView2, remoteImage3);
                            themeableLottieAnimationView2.setRepeatMode(1);
                            themeableLottieAnimationView2.setRepeatCount(-1);
                            themeableLottieAnimationView2.h();
                            break;
                        case 1:
                            ThemeableLottieAnimationView themeableLottieAnimationView3 = (ThemeableLottieAnimationView) pf20Var.c;
                            wds.e(themeableLottieAnimationView3, remoteImage3);
                            themeableLottieAnimationView3.setRepeatMode(1);
                            themeableLottieAnimationView3.setRepeatCount(-1);
                            themeableLottieAnimationView3.h();
                            break;
                        default:
                            ThemeableLottieAnimationView themeableLottieAnimationView4 = (ThemeableLottieAnimationView) pf20Var.c;
                            wds.e(themeableLottieAnimationView4, remoteImage3);
                            themeableLottieAnimationView4.setRepeatMode(1);
                            themeableLottieAnimationView4.setRepeatCount(-1);
                            themeableLottieAnimationView4.h();
                            break;
                    }
                    return tid0Var;
                }
            });
            String url = attributes3.getUrl();
            ThemeableLottieAnimationView themeableLottieAnimationView2 = (ThemeableLottieAnimationView) pf20VarA.c;
            wnm.Q(themeableLottieAnimationView2.s, null, 0, new fqa0(url, themeableLottieAnimationView2, null, (byte) 3), 3);
        } else if (i4 != 3) {
            pf20VarA = pf20.c(layoutInflater);
            u760Var.L(new Function0() { // from class: z850
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b4 = b2;
                    tid0 tid0Var = tid0.a;
                    RemoteImage.Attributes attributes4 = attributes3;
                    RemoteImage remoteImage3 = remoteImage2;
                    pf20 pf20Var = pf20VarA;
                    switch (b4) {
                        case 0:
                            ImageView imageView = (ImageView) pf20Var.c;
                            wds.e(imageView, remoteImage3);
                            String url2 = attributes4.getUrl();
                            RemoteImage.RemoteImageComponentStyle styles = remoteImage3.getStyles();
                            yd3 yd3Var = new yd3(imageView.getContext());
                            viq viqVar = scs.a;
                            viq viqVar2 = tcs.a;
                            a1j a1jVar = new a1j(200);
                            s6o s6oVar = (s6o) yd3Var.f;
                            viq viqVar3 = tcs.a;
                            s6oVar.a(viqVar3, a1jVar);
                            s6oVar.a(viqVar3, new a1j(500));
                            eq40 eq40VarD = yd3Var.d();
                            jcs jcsVar = new jcs(imageView.getContext());
                            jcsVar.c = url2;
                            tcs.l(jcsVar, imageView);
                            jcsVar.j = new b950(styles, (byte) 0);
                            eq40VarD.a(jcsVar.a());
                            break;
                        default:
                            ImageView imageView2 = (ImageView) pf20Var.c;
                            wds.e(imageView2, remoteImage3);
                            String url3 = attributes4 != null ? attributes4.getUrl() : null;
                            yd3 yd3Var2 = new yd3(imageView2.getContext());
                            s6o s6oVar2 = (s6o) yd3Var2.f;
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.add(new wpe(new j0b0(7), (byte) 1));
                            yd3Var2.e = new xpe(sij.S(arrayList), sij.S(arrayList2), sij.S(arrayList3), sij.S(arrayList4), sij.S(arrayList5));
                            viq viqVar4 = scs.a;
                            viq viqVar5 = tcs.a;
                            a1j a1jVar2 = new a1j(200);
                            viq viqVar6 = tcs.a;
                            s6oVar2.a(viqVar6, a1jVar2);
                            s6oVar2.a(viqVar6, new a1j(500));
                            eq40 eq40VarD2 = yd3Var2.d();
                            jcs jcsVar2 = new jcs(imageView2.getContext());
                            jcsVar2.c = url3;
                            tcs.l(jcsVar2, imageView2);
                            eq40VarD2.a(jcsVar2.a());
                            break;
                    }
                    return tid0Var;
                }
            });
        } else {
            pf20VarA = pf20.c(layoutInflater);
            u760Var.L(new Function0() { // from class: z850
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b4 = b3;
                    tid0 tid0Var = tid0.a;
                    RemoteImage.Attributes attributes4 = attributes3;
                    RemoteImage remoteImage3 = remoteImage2;
                    pf20 pf20Var = pf20VarA;
                    switch (b4) {
                        case 0:
                            ImageView imageView = (ImageView) pf20Var.c;
                            wds.e(imageView, remoteImage3);
                            String url2 = attributes4.getUrl();
                            RemoteImage.RemoteImageComponentStyle styles = remoteImage3.getStyles();
                            yd3 yd3Var = new yd3(imageView.getContext());
                            viq viqVar = scs.a;
                            viq viqVar2 = tcs.a;
                            a1j a1jVar = new a1j(200);
                            s6o s6oVar = (s6o) yd3Var.f;
                            viq viqVar3 = tcs.a;
                            s6oVar.a(viqVar3, a1jVar);
                            s6oVar.a(viqVar3, new a1j(500));
                            eq40 eq40VarD = yd3Var.d();
                            jcs jcsVar = new jcs(imageView.getContext());
                            jcsVar.c = url2;
                            tcs.l(jcsVar, imageView);
                            jcsVar.j = new b950(styles, (byte) 0);
                            eq40VarD.a(jcsVar.a());
                            break;
                        default:
                            ImageView imageView2 = (ImageView) pf20Var.c;
                            wds.e(imageView2, remoteImage3);
                            String url3 = attributes4 != null ? attributes4.getUrl() : null;
                            yd3 yd3Var2 = new yd3(imageView2.getContext());
                            s6o s6oVar2 = (s6o) yd3Var2.f;
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.add(new wpe(new j0b0(7), (byte) 1));
                            yd3Var2.e = new xpe(sij.S(arrayList), sij.S(arrayList2), sij.S(arrayList3), sij.S(arrayList4), sij.S(arrayList5));
                            viq viqVar4 = scs.a;
                            viq viqVar5 = tcs.a;
                            a1j a1jVar2 = new a1j(200);
                            viq viqVar6 = tcs.a;
                            s6oVar2.a(viqVar6, a1jVar2);
                            s6oVar2.a(viqVar6, new a1j(500));
                            eq40 eq40VarD2 = yd3Var2.d();
                            jcs jcsVar2 = new jcs(imageView2.getContext());
                            jcsVar2.c = url3;
                            tcs.l(jcsVar2, imageView2);
                            eq40VarD2.a(jcsVar2.a());
                            break;
                    }
                    return tid0Var;
                }
            });
        }
        return pf20VarA.getRoot();
    }

    public static final String c(String str, String str2, String str3, String str4) {
        try {
            Color.parseColor(str3);
            return eda0.L(str, str2, str3);
        } catch (IllegalArgumentException unused) {
            return eda0.L(str, str2, str4);
        }
    }
}
