package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.LocalImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.LocalImageComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class v3a0 {
    public static final ik21 a(z29 z29Var, int i, int i2, String[] strArr, String[] strArr2, LocalImage localImage) {
        LayoutInflater layoutInflater = (LayoutInflater) z29Var.c;
        if (localImage.c != null) {
            gzk0 gzk0VarA = gzk0.a(layoutInflater);
            gzk0VarA.b.setAnimation(i);
            z29Var.Y(new xcb(gzk0VarA, localImage, strArr, strArr2, (byte) 5));
            return gzk0VarA;
        }
        int dimension = (int) ((Context) z29Var.b).getResources().getDimension(R.dimen.pi2_small_default_option_local_image_height);
        hzk0 hzk0VarA = hzk0.a(layoutInflater);
        hzk0VarA.b.setImageResource(i2);
        z29Var.Y(new fwq(hzk0VarA, dimension, (byte) 1));
        return hzk0VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0504 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final View b(m3a0 m3a0Var, z29 z29Var, final LocalImage localImage) {
        ik21 ik21VarA;
        ik21 ik21Var;
        LayoutInflater layoutInflater = (LayoutInflater) z29Var.c;
        LocalImageComponentStyle localImageComponentStyle = localImage.c;
        Context context = (Context) z29Var.b;
        final int dimension = (int) context.getResources().getDimension(R.dimen.pi2_default_local_image_height);
        final int dimension2 = (int) context.getResources().getDimension(R.dimen.pi2_small_default_local_image_height);
        LocalImage.Attributes attributes = localImage.b;
        l3a0 l3a0Var = attributes != null ? attributes.a : null;
        byte b = 6;
        byte b2 = 28;
        final byte b3 = 1;
        final byte b4 = 0;
        switch (l3a0Var == null ? -1 : u3a0.a[l3a0Var.ordinal()]) {
            case -1:
                ik21VarA = null;
                if (ik21VarA == null) {
                    return ik21VarA.getRoot();
                }
                return null;
            case 0:
            default:
                il.f();
                return null;
            case 1:
                if (localImageComponentStyle != null) {
                    final gzk0 gzk0VarA = gzk0.a(layoutInflater);
                    gzk0VarA.b.setAnimation(R.raw.pi2_inquiry_start_hero);
                    z29Var.Y(new Function0() { // from class: n3a0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b5 = b4;
                            a011 a011Var = a011.a;
                            LocalImage localImage2 = localImage;
                            gzk0 gzk0Var = gzk0VarA;
                            switch (b5) {
                                case 0:
                                    dd50.b(gzk0Var.b, localImage2.c, new String[]{"#02214F"}, new String[]{"#AA84FF", "#F2EAFF"}, new String[]{"#FFFFFF"});
                                    break;
                                default:
                                    dd50.b(gzk0Var.b, localImage2.c, new String[]{"#02214F"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                            }
                            return a011Var;
                        }
                    });
                    ik21Var = gzk0VarA;
                } else {
                    final hzk0 hzk0VarA = hzk0.a(layoutInflater);
                    hzk0VarA.b.setImageResource(R.drawable.pi2_inquiry_start_hero);
                    z29Var.Y(new Function0() { // from class: p3a0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            ImageView imageView = hzk0VarA.b;
                            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                            if (layoutParams == null) {
                                sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                return null;
                            }
                            layoutParams.height = dimension;
                            imageView.setLayoutParams(layoutParams);
                            return a011.a;
                        }
                    });
                    ik21Var = hzk0VarA;
                }
                ik21VarA = ik21Var;
                if (ik21VarA == null) {
                }
                break;
            case 2:
                if (localImageComponentStyle != null) {
                    gzk0 gzk0VarA2 = gzk0.a(layoutInflater);
                    gzk0VarA2.b.setAnimation(R.raw.pi2_document_start_hero);
                    z29Var.Y(new pn20(gzk0VarA2, localImage, (byte) 14));
                    ik21Var = gzk0VarA2;
                } else {
                    hzk0 hzk0VarA2 = hzk0.a(layoutInflater);
                    hzk0VarA2.b.setImageResource(R.drawable.pi2_document_start_hero);
                    z29Var.Y(new hu5(hzk0VarA2, dimension, (byte) 1));
                    ik21Var = hzk0VarA2;
                }
                ik21VarA = ik21Var;
                if (ik21VarA == null) {
                }
                break;
            case 3:
                final gzk0 gzk0VarA3 = gzk0.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView = gzk0VarA3.b;
                themeableLottieAnimationView.setAnimation(R.raw.pi2_inquiry_successanimation);
                z29Var.Y(new hv40(gzk0VarA3, (byte) 3));
                themeableLottieAnimationView.a(new kxa0() { // from class: r3a0
                    @Override // defpackage.kxa0
                    public final void a(pva0 pva0Var) {
                        gzk0VarA3.b.h();
                    }
                });
                ik21Var = gzk0VarA3;
                ik21VarA = ik21Var;
                if (ik21VarA == null) {
                }
                break;
            case 4:
                if (localImageComponentStyle != null) {
                    final gzk0 gzk0VarA4 = gzk0.a(layoutInflater);
                    gzk0VarA4.b.setAnimation(R.raw.pi2_inquiry_failed);
                    z29Var.Y(new Function0() { // from class: n3a0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b5 = b3;
                            a011 a011Var = a011.a;
                            LocalImage localImage2 = localImage;
                            gzk0 gzk0Var = gzk0VarA4;
                            switch (b5) {
                                case 0:
                                    dd50.b(gzk0Var.b, localImage2.c, new String[]{"#02214F"}, new String[]{"#AA84FF", "#F2EAFF"}, new String[]{"#FFFFFF"});
                                    break;
                                default:
                                    dd50.b(gzk0Var.b, localImage2.c, new String[]{"#02214F"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                            }
                            return a011Var;
                        }
                    });
                    ik21Var = gzk0VarA4;
                } else {
                    final hzk0 hzk0VarA3 = hzk0.a(layoutInflater);
                    hzk0VarA3.b.setImageResource(R.drawable.pi2_inquiry_failed);
                    z29Var.Y(new Function0() { // from class: o3a0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b5 = b3;
                            a011 a011Var = a011.a;
                            int i = dimension2;
                            hzk0 hzk0Var = hzk0VarA3;
                            switch (b5) {
                                case 0:
                                    ImageView imageView = hzk0Var.b;
                                    ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                                    if (layoutParams == null) {
                                        sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                    } else {
                                        layoutParams.height = i;
                                        imageView.setLayoutParams(layoutParams);
                                    }
                                    break;
                                default:
                                    ImageView imageView2 = hzk0Var.b;
                                    ViewGroup.LayoutParams layoutParams2 = imageView2.getLayoutParams();
                                    if (layoutParams2 == null) {
                                        sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                    } else {
                                        layoutParams2.height = i;
                                        imageView2.setLayoutParams(layoutParams2);
                                    }
                                    break;
                            }
                            return null;
                        }
                    });
                    ik21Var = hzk0VarA3;
                }
                ik21VarA = ik21Var;
                if (ik21VarA == null) {
                }
                break;
            case 5:
                if (localImageComponentStyle != null) {
                    gzk0 gzk0VarA5 = gzk0.a(layoutInflater);
                    gzk0VarA5.b.setAnimation(R.raw.pi2_id_front_fail);
                    z29Var.Y(new wku(gzk0VarA5, localImage, (byte) 15));
                    ik21Var = gzk0VarA5;
                } else {
                    hzk0 hzk0VarA4 = hzk0.a(layoutInflater);
                    hzk0VarA4.b.setImageResource(R.drawable.pi2_id_front_fail);
                    z29Var.Y(new s3a0(hzk0VarA4, dimension2, (byte) 0));
                    ik21Var = hzk0VarA4;
                }
                ik21VarA = ik21Var;
                if (ik21VarA == null) {
                }
                break;
            case 6:
                if (localImageComponentStyle != null) {
                    final gzk0 gzk0VarA6 = gzk0.a(layoutInflater);
                    gzk0VarA6.b.setAnimation(R.raw.pi2_id_back_fail);
                    z29Var.Y(new Function0() { // from class: q3a0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b5 = b4;
                            a011 a011Var = a011.a;
                            LocalImage localImage2 = localImage;
                            gzk0 gzk0Var = gzk0VarA6;
                            switch (b5) {
                                case 0:
                                    dd50.b(gzk0Var.b, localImage2.c, new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                default:
                                    dd50.b(gzk0Var.b, localImage2.c, new String[]{"#4C4293"}, new String[]{"#B5B5CC"}, new String[0]);
                                    break;
                            }
                            return a011Var;
                        }
                    });
                    ik21Var = gzk0VarA6;
                } else {
                    hzk0 hzk0VarA5 = hzk0.a(layoutInflater);
                    hzk0VarA5.b.setImageResource(R.drawable.pi2_id_back_fail);
                    z29Var.Y(new g9(hzk0VarA5, dimension2, (byte) 2));
                    ik21Var = hzk0VarA5;
                }
                ik21VarA = ik21Var;
                if (ik21VarA == null) {
                }
                break;
            case 7:
                if (localImageComponentStyle != null) {
                    gzk0 gzk0VarA7 = gzk0.a(layoutInflater);
                    gzk0VarA7.b.setAnimation(R.raw.pi2_default_failed);
                    z29Var.Y(new ywv(gzk0VarA7, localImage, (byte) 20));
                    ik21Var = gzk0VarA7;
                } else {
                    hzk0 hzk0VarA6 = hzk0.a(layoutInflater);
                    hzk0VarA6.b.setImageResource(R.drawable.pi2_default_failed);
                    z29Var.Y(new gr30(hzk0VarA6, dimension2, (byte) 2));
                    ik21Var = hzk0VarA6;
                }
                ik21VarA = ik21Var;
                if (ik21VarA == null) {
                }
                break;
            case 8:
                if (localImageComponentStyle != null) {
                    gzk0 gzk0VarA8 = gzk0.a(layoutInflater);
                    gzk0VarA8.b.setAnimation(R.raw.pi2_selfie_fail);
                    z29Var.Y(new y1r(gzk0VarA8, localImage, (byte) 21));
                    ik21Var = gzk0VarA8;
                } else {
                    hzk0 hzk0VarA7 = hzk0.a(layoutInflater);
                    hzk0VarA7.b.setImageResource(R.drawable.pi2_selfie_fail);
                    z29Var.Y(new t3a0(hzk0VarA7, dimension2));
                    ik21Var = hzk0VarA7;
                }
                ik21VarA = ik21Var;
                if (ik21VarA == null) {
                }
                break;
            case 9:
                if (localImageComponentStyle != null) {
                    final gzk0 gzk0VarA9 = gzk0.a(layoutInflater);
                    gzk0VarA9.b.setAnimation(R.raw.pi2_document_failed);
                    z29Var.Y(new Function0() { // from class: q3a0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b5 = b3;
                            a011 a011Var = a011.a;
                            LocalImage localImage2 = localImage;
                            gzk0 gzk0Var = gzk0VarA9;
                            switch (b5) {
                                case 0:
                                    dd50.b(gzk0Var.b, localImage2.c, new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                default:
                                    dd50.b(gzk0Var.b, localImage2.c, new String[]{"#4C4293"}, new String[]{"#B5B5CC"}, new String[0]);
                                    break;
                            }
                            return a011Var;
                        }
                    });
                    ik21Var = gzk0VarA9;
                } else {
                    hzk0 hzk0VarA8 = hzk0.a(layoutInflater);
                    hzk0VarA8.b.setImageResource(R.drawable.pi2_document_failed);
                    z29Var.Y(new thz(hzk0VarA8, dimension, (byte) 2));
                    ik21Var = hzk0VarA8;
                }
                ik21VarA = ik21Var;
                if (ik21VarA == null) {
                }
                break;
            case 10:
                if (localImageComponentStyle != null) {
                    gzk0 gzk0VarA10 = gzk0.a(layoutInflater);
                    gzk0VarA10.b.setAnimation(R.raw.pi2_passport_nfc_start_hero);
                    z29Var.Y(new ot40(gzk0VarA10, localImage, (byte) 8));
                    ik21Var = gzk0VarA10;
                } else {
                    final hzk0 hzk0VarA9 = hzk0.a(layoutInflater);
                    hzk0VarA9.b.setImageResource(R.drawable.pi2_passport_nfc_start_hero);
                    z29Var.Y(new Function0() { // from class: o3a0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b5 = b4;
                            a011 a011Var = a011.a;
                            int i = dimension;
                            hzk0 hzk0Var = hzk0VarA9;
                            switch (b5) {
                                case 0:
                                    ImageView imageView = hzk0Var.b;
                                    ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                                    if (layoutParams == null) {
                                        sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                    } else {
                                        layoutParams.height = i;
                                        imageView.setLayoutParams(layoutParams);
                                    }
                                    break;
                                default:
                                    ImageView imageView2 = hzk0Var.b;
                                    ViewGroup.LayoutParams layoutParams2 = imageView2.getLayoutParams();
                                    if (layoutParams2 == null) {
                                        sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                    } else {
                                        layoutParams2.height = i;
                                        imageView2.setLayoutParams(layoutParams2);
                                    }
                                    break;
                            }
                            return null;
                        }
                    });
                    ik21Var = hzk0VarA9;
                }
                ik21VarA = ik21Var;
                if (ik21VarA == null) {
                }
                break;
            case 11:
                gzk0 gzk0VarA11 = gzk0.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView2 = gzk0VarA11.b;
                themeableLottieAnimationView2.setAnimation(R.raw.pi2_passport_nfc_scan_hero);
                dd50.d(localImage.c, themeableLottieAnimationView2, new String[]{"#190052"}, new String[]{"#F1EBFF", "#8552FF"}, new String[0], new String[]{"#FFFFFF"});
                z29Var.Y(new mkw(gzk0VarA11, (byte) 16));
                ik21Var = gzk0VarA11;
                ik21VarA = ik21Var;
                if (ik21VarA == null) {
                }
                break;
            case 12:
                gzk0 gzk0VarA12 = gzk0.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView3 = gzk0VarA12.b;
                themeableLottieAnimationView3.setAnimation(R.raw.pi2_passport_nfc_scan_ready_hero);
                dd50.d(localImage.c, themeableLottieAnimationView3, new String[]{"#02214F", "#190051"}, new String[]{"#E5E5EA"}, new String[0], new String[0]);
                z29Var.Y(new xw00(gzk0VarA12, (byte) 11));
                ik21Var = gzk0VarA12;
                ik21VarA = ik21Var;
                if (ik21VarA == null) {
                }
                break;
            case 13:
                gzk0 gzk0VarA13 = gzk0.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView4 = gzk0VarA13.b;
                themeableLottieAnimationView4.setAnimation(R.raw.pi2_passport_nfc_check);
                dd50.d(localImage.c, themeableLottieAnimationView4, new String[]{"#280087"}, new String[0], new String[0], new String[0]);
                z29Var.Y(new g6x(gzk0VarA13, (byte) 13));
                ik21Var = gzk0VarA13;
                ik21VarA = ik21Var;
                if (ik21VarA == null) {
                }
                break;
            case 14:
                gzk0 gzk0VarA14 = gzk0.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView5 = gzk0VarA14.b;
                themeableLottieAnimationView5.setAnimation(R.raw.pi2_government_id_nfc_scan_back_closed);
                dd50.d(localImage.c, themeableLottieAnimationView5, new String[]{"#02089B", "#02099C"}, new String[]{"#7379FC"}, new String[]{"#D2D4FF"}, new String[]{"#FFFFFF"});
                z29Var.Y(new yer(gzk0VarA14, (byte) 20));
                ik21Var = gzk0VarA14;
                ik21VarA = ik21Var;
                if (ik21VarA == null) {
                }
                break;
            case 15:
                gzk0 gzk0VarA15 = gzk0.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView6 = gzk0VarA15.b;
                themeableLottieAnimationView6.setAnimation(R.raw.pi2_government_id_nfc_scan_front_closed);
                dd50.d(localImage.c, themeableLottieAnimationView6, new String[]{"#02089B", "#02099C"}, new String[]{"#7379FC"}, new String[]{"#D2D4FF"}, new String[]{"#FFFFFF"});
                z29Var.Y(new ok30(gzk0VarA15, b));
                ik21Var = gzk0VarA15;
                ik21VarA = ik21Var;
                if (ik21VarA == null) {
                }
                break;
            case 16:
                gzk0 gzk0VarA16 = gzk0.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView7 = gzk0VarA16.b;
                themeableLottieAnimationView7.setAnimation(R.raw.pi2_government_id_nfc_scan_front_opened);
                dd50.d(localImage.c, themeableLottieAnimationView7, new String[]{"#02089B", "#02099C"}, new String[]{"#7379FC"}, new String[]{"#D2D4FF"}, new String[]{"#FFFFFF"});
                z29Var.Y(new nm50(gzk0VarA16, (byte) 2));
                ik21Var = gzk0VarA16;
                ik21VarA = ik21Var;
                if (ik21VarA == null) {
                }
                break;
            case 17:
                gzk0 gzk0VarA17 = gzk0.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView8 = gzk0VarA17.b;
                themeableLottieAnimationView8.setAnimation(R.raw.pi2_government_id_nfc_scan_back_opened);
                dd50.d(localImage.c, themeableLottieAnimationView8, new String[]{"#02089B", "#02099C"}, new String[]{"#7379FC", "#7379FD"}, new String[]{"#D2D4FF"}, new String[]{"#FFFFFF"});
                z29Var.Y(new o32(gzk0VarA17, b2));
                ik21Var = gzk0VarA17;
                ik21VarA = ik21Var;
                if (ik21VarA == null) {
                }
                break;
            case 18:
                gzk0 gzk0VarA18 = gzk0.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView9 = gzk0VarA18.b;
                themeableLottieAnimationView9.setAnimation(R.raw.pi2_government_id_nfc_scan_photo_page);
                dd50.d(localImage.c, themeableLottieAnimationView9, new String[]{"#02089B", "#02099C"}, new String[]{"#7379FC"}, new String[]{"#D2D4FF"}, new String[]{"#FFFFFF"});
                z29Var.Y(new xz50(gzk0VarA18, (byte) 5));
                ik21Var = gzk0VarA18;
                ik21VarA = ik21Var;
                if (ik21VarA == null) {
                }
                break;
            case 19:
                gzk0 gzk0VarA19 = gzk0.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView10 = gzk0VarA19.b;
                themeableLottieAnimationView10.setAnimation(R.raw.pi2_government_id_nfc_scan_id_card);
                dd50.d(localImage.c, themeableLottieAnimationView10, new String[]{"#02089B", "#02099C"}, new String[]{"#7379FC"}, new String[]{"#D2D4FF"}, new String[]{"#FFFFFF"});
                z29Var.Y(new zs20(gzk0VarA19, (byte) 6));
                ik21Var = gzk0VarA19;
                ik21VarA = ik21Var;
                if (ik21VarA == null) {
                }
                break;
            case 20:
                gzk0 gzk0VarA20 = gzk0.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView11 = gzk0VarA20.b;
                themeableLottieAnimationView11.setAnimation(R.raw.pi2_government_id_nfc_scan_back_then_front);
                dd50.d(localImage.c, themeableLottieAnimationView11, new String[]{"#02089B", "#02099C"}, new String[]{"#7379FC"}, new String[]{"#D2D4FF"}, new String[]{"#FFFFFF"});
                z29Var.Y(new nv0(gzk0VarA20, (byte) 28));
                ik21Var = gzk0VarA20;
                ik21VarA = ik21Var;
                if (ik21VarA == null) {
                }
                break;
            case 21:
                gzk0 gzk0VarA21 = gzk0.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView12 = gzk0VarA21.b;
                themeableLottieAnimationView12.setImageResource(R.drawable.pi2_create_persona_cta_card_icon);
                if (localImageComponentStyle != null) {
                    dd50.b(themeableLottieAnimationView12, localImageComponentStyle, new String[0], new String[0], new String[0]);
                    ik21Var = gzk0VarA21;
                } else {
                    z29Var.Y(new pv90(gzk0VarA21, b3));
                    ik21Var = gzk0VarA21;
                }
                ik21VarA = ik21Var;
                if (ik21VarA == null) {
                }
                break;
            case 22:
                ik21VarA = a(z29Var, R.raw.pi2_option_check_icon, R.drawable.p2_option_check_icon, new String[0], new String[0], localImage);
                if (ik21VarA == null) {
                }
                break;
            case 23:
                ik21VarA = a(z29Var, R.raw.pi2_option_chevron_icon, R.drawable.p2_option_chevron_icon, new String[]{"#000000"}, new String[0], localImage);
                if (ik21VarA == null) {
                }
                break;
            case 24:
                ik21VarA = a(z29Var, R.raw.pi2_option_flag_icon, R.drawable.p2_option_flag_icon, new String[]{"#FFFFFF"}, new String[]{"#000000"}, localImage);
                if (ik21VarA == null) {
                }
                break;
            case 25:
                ik21VarA = a(z29Var, R.raw.pi2_option_globe_icon, R.drawable.p2_option_globe_icon, new String[]{"#FFFFFF"}, new String[]{"#000000"}, localImage);
                if (ik21VarA == null) {
                }
                break;
            case 26:
                ik21VarA = a(z29Var, R.raw.pi2_option_home_icon, R.drawable.p2_option_home_icon, new String[]{"#FFFFFF"}, new String[]{"#000000"}, localImage);
                if (ik21VarA == null) {
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ik21VarA = a(z29Var, R.raw.pi2_option_id_document_icon, R.drawable.p2_option_id_document_icon, new String[]{"#FFFFFF"}, new String[]{"#000000"}, localImage);
                if (ik21VarA == null) {
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ik21VarA = a(z29Var, R.raw.pi2_option_id_icon, R.drawable.p2_option_id_icon, new String[]{"#FFFFFF"}, new String[]{"#000000"}, localImage);
                if (ik21VarA == null) {
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                ik21VarA = a(z29Var, R.raw.pi2_option_phone_icon, R.drawable.p2_option_phone_icon, new String[]{"#FFFFFF"}, new String[]{"#000000"}, localImage);
                if (ik21VarA == null) {
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                ik21VarA = a(z29Var, R.raw.pi2_option_user_icon, R.drawable.p2_option_user_icon, new String[]{"#FFFFFF"}, new String[]{"#000000"}, localImage);
                if (ik21VarA == null) {
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                gzk0 gzk0VarA22 = gzk0.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView13 = gzk0VarA22.b;
                themeableLottieAnimationView13.setImageResource(R.drawable.pi2_reusable_persona_logo);
                ik21VarA = gzk0VarA22;
                if (localImageComponentStyle != null) {
                    dd50.b(themeableLottieAnimationView13, localImageComponentStyle, new String[0], new String[0], new String[0]);
                    ik21VarA = gzk0VarA22;
                }
                if (ik21VarA == null) {
                }
                break;
        }
    }
}
