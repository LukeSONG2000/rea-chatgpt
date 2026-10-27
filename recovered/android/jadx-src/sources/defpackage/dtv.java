package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.LocalImage;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class dtv {
    public static final zre0 a(u760 u760Var, int i, int i2, String[] strArr, String[] strArr2, LocalImage localImage) {
        LayoutInflater layoutInflater = (LayoutInflater) u760Var.b;
        if (localImage.getStyles() != null) {
            pf20 pf20VarA = pf20.a(layoutInflater);
            ((ThemeableLottieAnimationView) pf20VarA.c).setAnimation(i);
            u760Var.L(new cvq(pf20VarA, localImage, strArr, strArr2, (byte) 15));
            return pf20VarA;
        }
        int dimension = (int) ((Context) u760Var.a).getResources().getDimension(R.dimen.pi2_small_default_option_local_image_height);
        pf20 pf20VarC = pf20.c(layoutInflater);
        ((ImageView) pf20VarC.c).setImageResource(i2);
        u760Var.L(new atv(pf20VarC, dimension, (byte) 6));
        return pf20VarC;
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x05a1  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x05a6 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final View b(ysv ysvVar, u760 u760Var, final LocalImage localImage) {
        zre0 zre0VarA;
        final pf20 pf20VarC;
        LayoutInflater layoutInflater = (LayoutInflater) u760Var.b;
        Context context = (Context) u760Var.a;
        int dimension = (int) context.getResources().getDimension(R.dimen.pi2_default_local_image_height);
        int dimension2 = (int) context.getResources().getDimension(R.dimen.pi2_small_default_local_image_height);
        LocalImage.Attributes attributes = localImage.getAttributes();
        LocalImage.Image imageKey = attributes != null ? attributes.getImageKey() : null;
        final byte b = 6;
        final byte b2 = 9;
        final byte b3 = 4;
        final byte b4 = 5;
        final byte b5 = 7;
        final byte b6 = 8;
        final byte b7 = 0;
        switch (imageKey == null ? -1 : ctv.a[imageKey.ordinal()]) {
            case -1:
                zre0VarA = null;
                if (zre0VarA == null) {
                    return zre0VarA.getRoot();
                }
                return null;
            case 0:
            default:
                n0z.a();
                return null;
            case 1:
                if (localImage.getStyles() != null) {
                    pf20VarC = pf20.a(layoutInflater);
                    ((ThemeableLottieAnimationView) pf20VarC.c).setAnimation(R.raw.pi2_inquiry_start_hero);
                    u760Var.L(new Function0() { // from class: zsv
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b8 = b7;
                            tid0 tid0Var = tid0.a;
                            LocalImage localImage2 = localImage;
                            pf20 pf20Var = pf20VarC;
                            switch (b8) {
                                case 0:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#02214F"}, new String[]{"#AA84FF", "#F2EAFF"}, new String[]{"#FFFFFF"});
                                    break;
                                case 1:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 2:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF", "#F2EAFF"}, new String[]{"#FFFFFF"});
                                    break;
                                case 3:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#02214F"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 4:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 5:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#180052"}, new String[0], new String[]{"#FFFFFF"});
                                    break;
                                case 6:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 7:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#4C4293"}, new String[]{"#B5B5CC"}, new String[0]);
                                    break;
                                default:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051", "#02214F"}, new String[]{"#AA84FF"}, new String[]{"#AA84FF"});
                                    break;
                            }
                            return tid0Var;
                        }
                    });
                } else {
                    pf20VarC = pf20.c(layoutInflater);
                    ((ImageView) pf20VarC.c).setImageResource(R.drawable.pi2_inquiry_start_hero);
                    u760Var.L(new atv(pf20VarC, dimension, (byte) 1));
                }
                zre0VarA = pf20VarC;
                if (zre0VarA == null) {
                }
                break;
            case 2:
                if (localImage.getStyles() != null) {
                    pf20VarC = pf20.a(layoutInflater);
                    ((ThemeableLottieAnimationView) pf20VarC.c).setAnimation(R.raw.pi2_document_start_hero);
                    final byte b8 = 2;
                    u760Var.L(new Function0() { // from class: zsv
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b82 = b8;
                            tid0 tid0Var = tid0.a;
                            LocalImage localImage2 = localImage;
                            pf20 pf20Var = pf20VarC;
                            switch (b82) {
                                case 0:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#02214F"}, new String[]{"#AA84FF", "#F2EAFF"}, new String[]{"#FFFFFF"});
                                    break;
                                case 1:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 2:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF", "#F2EAFF"}, new String[]{"#FFFFFF"});
                                    break;
                                case 3:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#02214F"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 4:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 5:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#180052"}, new String[0], new String[]{"#FFFFFF"});
                                    break;
                                case 6:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 7:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#4C4293"}, new String[]{"#B5B5CC"}, new String[0]);
                                    break;
                                default:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051", "#02214F"}, new String[]{"#AA84FF"}, new String[]{"#AA84FF"});
                                    break;
                            }
                            return tid0Var;
                        }
                    });
                } else {
                    pf20VarC = pf20.c(layoutInflater);
                    ((ImageView) pf20VarC.c).setImageResource(R.drawable.pi2_document_start_hero);
                    u760Var.L(new atv(pf20VarC, dimension, (byte) 2));
                }
                zre0VarA = pf20VarC;
                if (zre0VarA == null) {
                }
                break;
            case 3:
                pf20VarC = pf20.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView = (ThemeableLottieAnimationView) pf20VarC.c;
                themeableLottieAnimationView.setAnimation(R.raw.pi2_inquiry_successanimation);
                final byte b9 = 11;
                u760Var.L(new Function0() { // from class: btv
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b10 = b9;
                        tid0 tid0Var = tid0.a;
                        pf20 pf20Var = pf20VarC;
                        switch (b10) {
                            case 0:
                                ThemeableLottieAnimationView themeableLottieAnimationView2 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView2.setRepeatMode(1);
                                themeableLottieAnimationView2.setRepeatCount(-1);
                                themeableLottieAnimationView2.h();
                                break;
                            case 1:
                                ThemeableLottieAnimationView themeableLottieAnimationView3 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams = themeableLottieAnimationView3.getLayoutParams();
                                if (layoutParams == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams instanceof zvf) {
                                        ((zvf) layoutParams).R = 0.5f;
                                    }
                                    themeableLottieAnimationView3.setLayoutParams(layoutParams);
                                }
                                break;
                            case 2:
                                ThemeableLottieAnimationView themeableLottieAnimationView4 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams2 = themeableLottieAnimationView4.getLayoutParams();
                                if (layoutParams2 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams2 instanceof zvf) {
                                        ((zvf) layoutParams2).R = 0.5f;
                                    }
                                    themeableLottieAnimationView4.setLayoutParams(layoutParams2);
                                }
                                break;
                            case 3:
                                ThemeableLottieAnimationView themeableLottieAnimationView5 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView5.setRepeatMode(1);
                                themeableLottieAnimationView5.setRepeatCount(-1);
                                themeableLottieAnimationView5.h();
                                break;
                            case 4:
                                ThemeableLottieAnimationView themeableLottieAnimationView6 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView6.setRepeatMode(1);
                                themeableLottieAnimationView6.setRepeatCount(-1);
                                themeableLottieAnimationView6.h();
                                break;
                            case 5:
                                ThemeableLottieAnimationView themeableLottieAnimationView7 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView7.setRepeatMode(1);
                                themeableLottieAnimationView7.setRepeatCount(-1);
                                themeableLottieAnimationView7.h();
                                break;
                            case 6:
                                ThemeableLottieAnimationView themeableLottieAnimationView8 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView8.setRepeatMode(1);
                                themeableLottieAnimationView8.setRepeatCount(-1);
                                themeableLottieAnimationView8.h();
                                break;
                            case 7:
                                ThemeableLottieAnimationView themeableLottieAnimationView9 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView9.setRepeatMode(1);
                                themeableLottieAnimationView9.setRepeatCount(-1);
                                themeableLottieAnimationView9.h();
                                break;
                            case 8:
                                ThemeableLottieAnimationView themeableLottieAnimationView10 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView10.setRepeatMode(1);
                                themeableLottieAnimationView10.setRepeatCount(-1);
                                themeableLottieAnimationView10.h();
                                break;
                            case 9:
                                ThemeableLottieAnimationView themeableLottieAnimationView11 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView11.setRepeatMode(1);
                                themeableLottieAnimationView11.setRepeatCount(-1);
                                themeableLottieAnimationView11.h();
                                break;
                            case 10:
                                ThemeableLottieAnimationView themeableLottieAnimationView12 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams3 = themeableLottieAnimationView12.getLayoutParams();
                                if (layoutParams3 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    layoutParams3.height = (int) l5o.a(44.0d);
                                    themeableLottieAnimationView12.setLayoutParams(layoutParams3);
                                }
                                break;
                            default:
                                ThemeableLottieAnimationView themeableLottieAnimationView13 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams4 = themeableLottieAnimationView13.getLayoutParams();
                                if (layoutParams4 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams4 instanceof zvf) {
                                        ((zvf) layoutParams4).R = 0.5f;
                                    }
                                    themeableLottieAnimationView13.setLayoutParams(layoutParams4);
                                }
                                break;
                        }
                        return null;
                    }
                });
                themeableLottieAnimationView.a(new qm5(pf20VarC, (byte) 1));
                zre0VarA = pf20VarC;
                if (zre0VarA == null) {
                }
                break;
            case 4:
                if (localImage.getStyles() != null) {
                    pf20VarC = pf20.a(layoutInflater);
                    ((ThemeableLottieAnimationView) pf20VarC.c).setAnimation(R.raw.pi2_inquiry_failed);
                    final byte b10 = 3;
                    u760Var.L(new Function0() { // from class: zsv
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b82 = b10;
                            tid0 tid0Var = tid0.a;
                            LocalImage localImage2 = localImage;
                            pf20 pf20Var = pf20VarC;
                            switch (b82) {
                                case 0:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#02214F"}, new String[]{"#AA84FF", "#F2EAFF"}, new String[]{"#FFFFFF"});
                                    break;
                                case 1:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 2:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF", "#F2EAFF"}, new String[]{"#FFFFFF"});
                                    break;
                                case 3:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#02214F"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 4:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 5:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#180052"}, new String[0], new String[]{"#FFFFFF"});
                                    break;
                                case 6:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 7:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#4C4293"}, new String[]{"#B5B5CC"}, new String[0]);
                                    break;
                                default:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051", "#02214F"}, new String[]{"#AA84FF"}, new String[]{"#AA84FF"});
                                    break;
                            }
                            return tid0Var;
                        }
                    });
                } else {
                    pf20VarC = pf20.c(layoutInflater);
                    ((ImageView) pf20VarC.c).setImageResource(R.drawable.pi2_inquiry_failed);
                    u760Var.L(new atv(pf20VarC, dimension2, (byte) 3));
                }
                zre0VarA = pf20VarC;
                if (zre0VarA == null) {
                }
                break;
            case 5:
                if (localImage.getStyles() != null) {
                    pf20VarC = pf20.a(layoutInflater);
                    ((ThemeableLottieAnimationView) pf20VarC.c).setAnimation(R.raw.pi2_id_front_fail);
                    u760Var.L(new Function0() { // from class: zsv
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b82 = b3;
                            tid0 tid0Var = tid0.a;
                            LocalImage localImage2 = localImage;
                            pf20 pf20Var = pf20VarC;
                            switch (b82) {
                                case 0:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#02214F"}, new String[]{"#AA84FF", "#F2EAFF"}, new String[]{"#FFFFFF"});
                                    break;
                                case 1:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 2:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF", "#F2EAFF"}, new String[]{"#FFFFFF"});
                                    break;
                                case 3:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#02214F"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 4:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 5:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#180052"}, new String[0], new String[]{"#FFFFFF"});
                                    break;
                                case 6:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 7:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#4C4293"}, new String[]{"#B5B5CC"}, new String[0]);
                                    break;
                                default:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051", "#02214F"}, new String[]{"#AA84FF"}, new String[]{"#AA84FF"});
                                    break;
                            }
                            return tid0Var;
                        }
                    });
                } else {
                    pf20VarC = pf20.c(layoutInflater);
                    ((ImageView) pf20VarC.c).setImageResource(R.drawable.pi2_id_front_fail);
                    u760Var.L(new atv(pf20VarC, dimension2, (byte) 5));
                }
                zre0VarA = pf20VarC;
                if (zre0VarA == null) {
                }
                break;
            case 6:
                if (localImage.getStyles() != null) {
                    pf20VarC = pf20.a(layoutInflater);
                    ((ThemeableLottieAnimationView) pf20VarC.c).setAnimation(R.raw.pi2_id_back_fail);
                    final byte b11 = 1;
                    u760Var.L(new Function0() { // from class: zsv
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b82 = b11;
                            tid0 tid0Var = tid0.a;
                            LocalImage localImage2 = localImage;
                            pf20 pf20Var = pf20VarC;
                            switch (b82) {
                                case 0:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#02214F"}, new String[]{"#AA84FF", "#F2EAFF"}, new String[]{"#FFFFFF"});
                                    break;
                                case 1:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 2:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF", "#F2EAFF"}, new String[]{"#FFFFFF"});
                                    break;
                                case 3:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#02214F"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 4:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 5:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#180052"}, new String[0], new String[]{"#FFFFFF"});
                                    break;
                                case 6:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 7:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#4C4293"}, new String[]{"#B5B5CC"}, new String[0]);
                                    break;
                                default:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051", "#02214F"}, new String[]{"#AA84FF"}, new String[]{"#AA84FF"});
                                    break;
                            }
                            return tid0Var;
                        }
                    });
                } else {
                    pf20VarC = pf20.c(layoutInflater);
                    ((ImageView) pf20VarC.c).setImageResource(R.drawable.pi2_id_back_fail);
                    u760Var.L(new atv(pf20VarC, dimension2, (byte) 4));
                }
                zre0VarA = pf20VarC;
                if (zre0VarA == null) {
                }
                break;
            case 7:
                if (localImage.getStyles() != null) {
                    pf20VarC = pf20.a(layoutInflater);
                    ((ThemeableLottieAnimationView) pf20VarC.c).setAnimation(R.raw.pi2_default_failed);
                    u760Var.L(new Function0() { // from class: zsv
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b82 = b4;
                            tid0 tid0Var = tid0.a;
                            LocalImage localImage2 = localImage;
                            pf20 pf20Var = pf20VarC;
                            switch (b82) {
                                case 0:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#02214F"}, new String[]{"#AA84FF", "#F2EAFF"}, new String[]{"#FFFFFF"});
                                    break;
                                case 1:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 2:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF", "#F2EAFF"}, new String[]{"#FFFFFF"});
                                    break;
                                case 3:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#02214F"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 4:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 5:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#180052"}, new String[0], new String[]{"#FFFFFF"});
                                    break;
                                case 6:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 7:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#4C4293"}, new String[]{"#B5B5CC"}, new String[0]);
                                    break;
                                default:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051", "#02214F"}, new String[]{"#AA84FF"}, new String[]{"#AA84FF"});
                                    break;
                            }
                            return tid0Var;
                        }
                    });
                } else {
                    pf20VarC = pf20.c(layoutInflater);
                    ((ImageView) pf20VarC.c).setImageResource(R.drawable.pi2_default_failed);
                    u760Var.L(new atv(pf20VarC, dimension2, (byte) 7));
                }
                zre0VarA = pf20VarC;
                if (zre0VarA == null) {
                }
                break;
            case 8:
                if (localImage.getStyles() != null) {
                    pf20VarC = pf20.a(layoutInflater);
                    ((ThemeableLottieAnimationView) pf20VarC.c).setAnimation(R.raw.pi2_selfie_fail);
                    u760Var.L(new Function0() { // from class: zsv
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b82 = b;
                            tid0 tid0Var = tid0.a;
                            LocalImage localImage2 = localImage;
                            pf20 pf20Var = pf20VarC;
                            switch (b82) {
                                case 0:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#02214F"}, new String[]{"#AA84FF", "#F2EAFF"}, new String[]{"#FFFFFF"});
                                    break;
                                case 1:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 2:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF", "#F2EAFF"}, new String[]{"#FFFFFF"});
                                    break;
                                case 3:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#02214F"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 4:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 5:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#180052"}, new String[0], new String[]{"#FFFFFF"});
                                    break;
                                case 6:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 7:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#4C4293"}, new String[]{"#B5B5CC"}, new String[0]);
                                    break;
                                default:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051", "#02214F"}, new String[]{"#AA84FF"}, new String[]{"#AA84FF"});
                                    break;
                            }
                            return tid0Var;
                        }
                    });
                } else {
                    pf20VarC = pf20.c(layoutInflater);
                    ((ImageView) pf20VarC.c).setImageResource(R.drawable.pi2_selfie_fail);
                    u760Var.L(new atv(pf20VarC, dimension2, (byte) 8));
                }
                zre0VarA = pf20VarC;
                if (zre0VarA == null) {
                }
                break;
            case 9:
                if (localImage.getStyles() != null) {
                    pf20VarC = pf20.a(layoutInflater);
                    ((ThemeableLottieAnimationView) pf20VarC.c).setAnimation(R.raw.pi2_document_failed);
                    u760Var.L(new Function0() { // from class: zsv
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b82 = b5;
                            tid0 tid0Var = tid0.a;
                            LocalImage localImage2 = localImage;
                            pf20 pf20Var = pf20VarC;
                            switch (b82) {
                                case 0:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#02214F"}, new String[]{"#AA84FF", "#F2EAFF"}, new String[]{"#FFFFFF"});
                                    break;
                                case 1:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 2:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF", "#F2EAFF"}, new String[]{"#FFFFFF"});
                                    break;
                                case 3:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#02214F"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 4:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 5:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#180052"}, new String[0], new String[]{"#FFFFFF"});
                                    break;
                                case 6:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 7:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#4C4293"}, new String[]{"#B5B5CC"}, new String[0]);
                                    break;
                                default:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051", "#02214F"}, new String[]{"#AA84FF"}, new String[]{"#AA84FF"});
                                    break;
                            }
                            return tid0Var;
                        }
                    });
                } else {
                    pf20VarC = pf20.c(layoutInflater);
                    ((ImageView) pf20VarC.c).setImageResource(R.drawable.pi2_document_failed);
                    u760Var.L(new atv(pf20VarC, dimension, (byte) 9));
                }
                zre0VarA = pf20VarC;
                if (zre0VarA == null) {
                }
                break;
            case 10:
                if (localImage.getStyles() != null) {
                    pf20VarC = pf20.a(layoutInflater);
                    ((ThemeableLottieAnimationView) pf20VarC.c).setAnimation(R.raw.pi2_passport_nfc_start_hero);
                    u760Var.L(new Function0() { // from class: zsv
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b82 = b6;
                            tid0 tid0Var = tid0.a;
                            LocalImage localImage2 = localImage;
                            pf20 pf20Var = pf20VarC;
                            switch (b82) {
                                case 0:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#02214F"}, new String[]{"#AA84FF", "#F2EAFF"}, new String[]{"#FFFFFF"});
                                    break;
                                case 1:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 2:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF", "#F2EAFF"}, new String[]{"#FFFFFF"});
                                    break;
                                case 3:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#02214F"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 4:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 5:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#180052"}, new String[0], new String[]{"#FFFFFF"});
                                    break;
                                case 6:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                                    break;
                                case 7:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#4C4293"}, new String[]{"#B5B5CC"}, new String[0]);
                                    break;
                                default:
                                    wds.b((ThemeableLottieAnimationView) pf20Var.c, localImage2.getStyles(), new String[]{"#190051", "#02214F"}, new String[]{"#AA84FF"}, new String[]{"#AA84FF"});
                                    break;
                            }
                            return tid0Var;
                        }
                    });
                } else {
                    pf20VarC = pf20.c(layoutInflater);
                    ((ImageView) pf20VarC.c).setImageResource(R.drawable.pi2_passport_nfc_start_hero);
                    u760Var.L(new atv(pf20VarC, dimension, (byte) 0));
                }
                zre0VarA = pf20VarC;
                if (zre0VarA == null) {
                }
                break;
            case 11:
                pf20VarC = pf20.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView2 = (ThemeableLottieAnimationView) pf20VarC.c;
                themeableLottieAnimationView2.setAnimation(R.raw.pi2_passport_nfc_scan_hero);
                wds.d(localImage.getStyles(), themeableLottieAnimationView2, new String[]{"#190052"}, new String[]{"#F1EBFF", "#8552FF"}, new String[0], new String[]{"#FFFFFF"});
                u760Var.L(new Function0() { // from class: btv
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b102 = b7;
                        tid0 tid0Var = tid0.a;
                        pf20 pf20Var = pf20VarC;
                        switch (b102) {
                            case 0:
                                ThemeableLottieAnimationView themeableLottieAnimationView22 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView22.setRepeatMode(1);
                                themeableLottieAnimationView22.setRepeatCount(-1);
                                themeableLottieAnimationView22.h();
                                break;
                            case 1:
                                ThemeableLottieAnimationView themeableLottieAnimationView3 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams = themeableLottieAnimationView3.getLayoutParams();
                                if (layoutParams == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams instanceof zvf) {
                                        ((zvf) layoutParams).R = 0.5f;
                                    }
                                    themeableLottieAnimationView3.setLayoutParams(layoutParams);
                                }
                                break;
                            case 2:
                                ThemeableLottieAnimationView themeableLottieAnimationView4 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams2 = themeableLottieAnimationView4.getLayoutParams();
                                if (layoutParams2 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams2 instanceof zvf) {
                                        ((zvf) layoutParams2).R = 0.5f;
                                    }
                                    themeableLottieAnimationView4.setLayoutParams(layoutParams2);
                                }
                                break;
                            case 3:
                                ThemeableLottieAnimationView themeableLottieAnimationView5 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView5.setRepeatMode(1);
                                themeableLottieAnimationView5.setRepeatCount(-1);
                                themeableLottieAnimationView5.h();
                                break;
                            case 4:
                                ThemeableLottieAnimationView themeableLottieAnimationView6 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView6.setRepeatMode(1);
                                themeableLottieAnimationView6.setRepeatCount(-1);
                                themeableLottieAnimationView6.h();
                                break;
                            case 5:
                                ThemeableLottieAnimationView themeableLottieAnimationView7 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView7.setRepeatMode(1);
                                themeableLottieAnimationView7.setRepeatCount(-1);
                                themeableLottieAnimationView7.h();
                                break;
                            case 6:
                                ThemeableLottieAnimationView themeableLottieAnimationView8 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView8.setRepeatMode(1);
                                themeableLottieAnimationView8.setRepeatCount(-1);
                                themeableLottieAnimationView8.h();
                                break;
                            case 7:
                                ThemeableLottieAnimationView themeableLottieAnimationView9 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView9.setRepeatMode(1);
                                themeableLottieAnimationView9.setRepeatCount(-1);
                                themeableLottieAnimationView9.h();
                                break;
                            case 8:
                                ThemeableLottieAnimationView themeableLottieAnimationView10 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView10.setRepeatMode(1);
                                themeableLottieAnimationView10.setRepeatCount(-1);
                                themeableLottieAnimationView10.h();
                                break;
                            case 9:
                                ThemeableLottieAnimationView themeableLottieAnimationView11 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView11.setRepeatMode(1);
                                themeableLottieAnimationView11.setRepeatCount(-1);
                                themeableLottieAnimationView11.h();
                                break;
                            case 10:
                                ThemeableLottieAnimationView themeableLottieAnimationView12 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams3 = themeableLottieAnimationView12.getLayoutParams();
                                if (layoutParams3 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    layoutParams3.height = (int) l5o.a(44.0d);
                                    themeableLottieAnimationView12.setLayoutParams(layoutParams3);
                                }
                                break;
                            default:
                                ThemeableLottieAnimationView themeableLottieAnimationView13 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams4 = themeableLottieAnimationView13.getLayoutParams();
                                if (layoutParams4 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams4 instanceof zvf) {
                                        ((zvf) layoutParams4).R = 0.5f;
                                    }
                                    themeableLottieAnimationView13.setLayoutParams(layoutParams4);
                                }
                                break;
                        }
                        return null;
                    }
                });
                zre0VarA = pf20VarC;
                if (zre0VarA == null) {
                }
                break;
            case 12:
                pf20VarC = pf20.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView3 = (ThemeableLottieAnimationView) pf20VarC.c;
                themeableLottieAnimationView3.setAnimation(R.raw.pi2_passport_nfc_scan_ready_hero);
                wds.d(localImage.getStyles(), themeableLottieAnimationView3, new String[]{"#02214F", "#190051"}, new String[]{"#E5E5EA"}, new String[0], new String[0]);
                final byte b12 = 1;
                u760Var.L(new Function0() { // from class: btv
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b102 = b12;
                        tid0 tid0Var = tid0.a;
                        pf20 pf20Var = pf20VarC;
                        switch (b102) {
                            case 0:
                                ThemeableLottieAnimationView themeableLottieAnimationView22 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView22.setRepeatMode(1);
                                themeableLottieAnimationView22.setRepeatCount(-1);
                                themeableLottieAnimationView22.h();
                                break;
                            case 1:
                                ThemeableLottieAnimationView themeableLottieAnimationView32 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams = themeableLottieAnimationView32.getLayoutParams();
                                if (layoutParams == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams instanceof zvf) {
                                        ((zvf) layoutParams).R = 0.5f;
                                    }
                                    themeableLottieAnimationView32.setLayoutParams(layoutParams);
                                }
                                break;
                            case 2:
                                ThemeableLottieAnimationView themeableLottieAnimationView4 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams2 = themeableLottieAnimationView4.getLayoutParams();
                                if (layoutParams2 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams2 instanceof zvf) {
                                        ((zvf) layoutParams2).R = 0.5f;
                                    }
                                    themeableLottieAnimationView4.setLayoutParams(layoutParams2);
                                }
                                break;
                            case 3:
                                ThemeableLottieAnimationView themeableLottieAnimationView5 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView5.setRepeatMode(1);
                                themeableLottieAnimationView5.setRepeatCount(-1);
                                themeableLottieAnimationView5.h();
                                break;
                            case 4:
                                ThemeableLottieAnimationView themeableLottieAnimationView6 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView6.setRepeatMode(1);
                                themeableLottieAnimationView6.setRepeatCount(-1);
                                themeableLottieAnimationView6.h();
                                break;
                            case 5:
                                ThemeableLottieAnimationView themeableLottieAnimationView7 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView7.setRepeatMode(1);
                                themeableLottieAnimationView7.setRepeatCount(-1);
                                themeableLottieAnimationView7.h();
                                break;
                            case 6:
                                ThemeableLottieAnimationView themeableLottieAnimationView8 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView8.setRepeatMode(1);
                                themeableLottieAnimationView8.setRepeatCount(-1);
                                themeableLottieAnimationView8.h();
                                break;
                            case 7:
                                ThemeableLottieAnimationView themeableLottieAnimationView9 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView9.setRepeatMode(1);
                                themeableLottieAnimationView9.setRepeatCount(-1);
                                themeableLottieAnimationView9.h();
                                break;
                            case 8:
                                ThemeableLottieAnimationView themeableLottieAnimationView10 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView10.setRepeatMode(1);
                                themeableLottieAnimationView10.setRepeatCount(-1);
                                themeableLottieAnimationView10.h();
                                break;
                            case 9:
                                ThemeableLottieAnimationView themeableLottieAnimationView11 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView11.setRepeatMode(1);
                                themeableLottieAnimationView11.setRepeatCount(-1);
                                themeableLottieAnimationView11.h();
                                break;
                            case 10:
                                ThemeableLottieAnimationView themeableLottieAnimationView12 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams3 = themeableLottieAnimationView12.getLayoutParams();
                                if (layoutParams3 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    layoutParams3.height = (int) l5o.a(44.0d);
                                    themeableLottieAnimationView12.setLayoutParams(layoutParams3);
                                }
                                break;
                            default:
                                ThemeableLottieAnimationView themeableLottieAnimationView13 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams4 = themeableLottieAnimationView13.getLayoutParams();
                                if (layoutParams4 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams4 instanceof zvf) {
                                        ((zvf) layoutParams4).R = 0.5f;
                                    }
                                    themeableLottieAnimationView13.setLayoutParams(layoutParams4);
                                }
                                break;
                        }
                        return null;
                    }
                });
                zre0VarA = pf20VarC;
                if (zre0VarA == null) {
                }
                break;
            case 13:
                pf20VarC = pf20.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView4 = (ThemeableLottieAnimationView) pf20VarC.c;
                themeableLottieAnimationView4.setAnimation(R.raw.pi2_passport_nfc_check);
                wds.d(localImage.getStyles(), themeableLottieAnimationView4, new String[]{"#280087"}, new String[0], new String[0], new String[0]);
                final byte b13 = 2;
                u760Var.L(new Function0() { // from class: btv
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b102 = b13;
                        tid0 tid0Var = tid0.a;
                        pf20 pf20Var = pf20VarC;
                        switch (b102) {
                            case 0:
                                ThemeableLottieAnimationView themeableLottieAnimationView22 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView22.setRepeatMode(1);
                                themeableLottieAnimationView22.setRepeatCount(-1);
                                themeableLottieAnimationView22.h();
                                break;
                            case 1:
                                ThemeableLottieAnimationView themeableLottieAnimationView32 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams = themeableLottieAnimationView32.getLayoutParams();
                                if (layoutParams == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams instanceof zvf) {
                                        ((zvf) layoutParams).R = 0.5f;
                                    }
                                    themeableLottieAnimationView32.setLayoutParams(layoutParams);
                                }
                                break;
                            case 2:
                                ThemeableLottieAnimationView themeableLottieAnimationView42 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams2 = themeableLottieAnimationView42.getLayoutParams();
                                if (layoutParams2 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams2 instanceof zvf) {
                                        ((zvf) layoutParams2).R = 0.5f;
                                    }
                                    themeableLottieAnimationView42.setLayoutParams(layoutParams2);
                                }
                                break;
                            case 3:
                                ThemeableLottieAnimationView themeableLottieAnimationView5 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView5.setRepeatMode(1);
                                themeableLottieAnimationView5.setRepeatCount(-1);
                                themeableLottieAnimationView5.h();
                                break;
                            case 4:
                                ThemeableLottieAnimationView themeableLottieAnimationView6 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView6.setRepeatMode(1);
                                themeableLottieAnimationView6.setRepeatCount(-1);
                                themeableLottieAnimationView6.h();
                                break;
                            case 5:
                                ThemeableLottieAnimationView themeableLottieAnimationView7 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView7.setRepeatMode(1);
                                themeableLottieAnimationView7.setRepeatCount(-1);
                                themeableLottieAnimationView7.h();
                                break;
                            case 6:
                                ThemeableLottieAnimationView themeableLottieAnimationView8 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView8.setRepeatMode(1);
                                themeableLottieAnimationView8.setRepeatCount(-1);
                                themeableLottieAnimationView8.h();
                                break;
                            case 7:
                                ThemeableLottieAnimationView themeableLottieAnimationView9 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView9.setRepeatMode(1);
                                themeableLottieAnimationView9.setRepeatCount(-1);
                                themeableLottieAnimationView9.h();
                                break;
                            case 8:
                                ThemeableLottieAnimationView themeableLottieAnimationView10 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView10.setRepeatMode(1);
                                themeableLottieAnimationView10.setRepeatCount(-1);
                                themeableLottieAnimationView10.h();
                                break;
                            case 9:
                                ThemeableLottieAnimationView themeableLottieAnimationView11 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView11.setRepeatMode(1);
                                themeableLottieAnimationView11.setRepeatCount(-1);
                                themeableLottieAnimationView11.h();
                                break;
                            case 10:
                                ThemeableLottieAnimationView themeableLottieAnimationView12 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams3 = themeableLottieAnimationView12.getLayoutParams();
                                if (layoutParams3 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    layoutParams3.height = (int) l5o.a(44.0d);
                                    themeableLottieAnimationView12.setLayoutParams(layoutParams3);
                                }
                                break;
                            default:
                                ThemeableLottieAnimationView themeableLottieAnimationView13 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams4 = themeableLottieAnimationView13.getLayoutParams();
                                if (layoutParams4 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams4 instanceof zvf) {
                                        ((zvf) layoutParams4).R = 0.5f;
                                    }
                                    themeableLottieAnimationView13.setLayoutParams(layoutParams4);
                                }
                                break;
                        }
                        return null;
                    }
                });
                zre0VarA = pf20VarC;
                if (zre0VarA == null) {
                }
                break;
            case 14:
                pf20VarC = pf20.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView5 = (ThemeableLottieAnimationView) pf20VarC.c;
                themeableLottieAnimationView5.setAnimation(R.raw.pi2_government_id_nfc_scan_back_closed);
                wds.d(localImage.getStyles(), themeableLottieAnimationView5, new String[]{"#02089B", "#02099C"}, new String[]{"#7379FC"}, new String[]{"#D2D4FF"}, new String[]{"#FFFFFF"});
                final byte b14 = 3;
                u760Var.L(new Function0() { // from class: btv
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b102 = b14;
                        tid0 tid0Var = tid0.a;
                        pf20 pf20Var = pf20VarC;
                        switch (b102) {
                            case 0:
                                ThemeableLottieAnimationView themeableLottieAnimationView22 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView22.setRepeatMode(1);
                                themeableLottieAnimationView22.setRepeatCount(-1);
                                themeableLottieAnimationView22.h();
                                break;
                            case 1:
                                ThemeableLottieAnimationView themeableLottieAnimationView32 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams = themeableLottieAnimationView32.getLayoutParams();
                                if (layoutParams == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams instanceof zvf) {
                                        ((zvf) layoutParams).R = 0.5f;
                                    }
                                    themeableLottieAnimationView32.setLayoutParams(layoutParams);
                                }
                                break;
                            case 2:
                                ThemeableLottieAnimationView themeableLottieAnimationView42 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams2 = themeableLottieAnimationView42.getLayoutParams();
                                if (layoutParams2 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams2 instanceof zvf) {
                                        ((zvf) layoutParams2).R = 0.5f;
                                    }
                                    themeableLottieAnimationView42.setLayoutParams(layoutParams2);
                                }
                                break;
                            case 3:
                                ThemeableLottieAnimationView themeableLottieAnimationView52 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView52.setRepeatMode(1);
                                themeableLottieAnimationView52.setRepeatCount(-1);
                                themeableLottieAnimationView52.h();
                                break;
                            case 4:
                                ThemeableLottieAnimationView themeableLottieAnimationView6 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView6.setRepeatMode(1);
                                themeableLottieAnimationView6.setRepeatCount(-1);
                                themeableLottieAnimationView6.h();
                                break;
                            case 5:
                                ThemeableLottieAnimationView themeableLottieAnimationView7 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView7.setRepeatMode(1);
                                themeableLottieAnimationView7.setRepeatCount(-1);
                                themeableLottieAnimationView7.h();
                                break;
                            case 6:
                                ThemeableLottieAnimationView themeableLottieAnimationView8 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView8.setRepeatMode(1);
                                themeableLottieAnimationView8.setRepeatCount(-1);
                                themeableLottieAnimationView8.h();
                                break;
                            case 7:
                                ThemeableLottieAnimationView themeableLottieAnimationView9 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView9.setRepeatMode(1);
                                themeableLottieAnimationView9.setRepeatCount(-1);
                                themeableLottieAnimationView9.h();
                                break;
                            case 8:
                                ThemeableLottieAnimationView themeableLottieAnimationView10 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView10.setRepeatMode(1);
                                themeableLottieAnimationView10.setRepeatCount(-1);
                                themeableLottieAnimationView10.h();
                                break;
                            case 9:
                                ThemeableLottieAnimationView themeableLottieAnimationView11 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView11.setRepeatMode(1);
                                themeableLottieAnimationView11.setRepeatCount(-1);
                                themeableLottieAnimationView11.h();
                                break;
                            case 10:
                                ThemeableLottieAnimationView themeableLottieAnimationView12 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams3 = themeableLottieAnimationView12.getLayoutParams();
                                if (layoutParams3 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    layoutParams3.height = (int) l5o.a(44.0d);
                                    themeableLottieAnimationView12.setLayoutParams(layoutParams3);
                                }
                                break;
                            default:
                                ThemeableLottieAnimationView themeableLottieAnimationView13 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams4 = themeableLottieAnimationView13.getLayoutParams();
                                if (layoutParams4 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams4 instanceof zvf) {
                                        ((zvf) layoutParams4).R = 0.5f;
                                    }
                                    themeableLottieAnimationView13.setLayoutParams(layoutParams4);
                                }
                                break;
                        }
                        return null;
                    }
                });
                zre0VarA = pf20VarC;
                if (zre0VarA == null) {
                }
                break;
            case 15:
                pf20VarC = pf20.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView6 = (ThemeableLottieAnimationView) pf20VarC.c;
                themeableLottieAnimationView6.setAnimation(R.raw.pi2_government_id_nfc_scan_front_closed);
                wds.d(localImage.getStyles(), themeableLottieAnimationView6, new String[]{"#02089B", "#02099C"}, new String[]{"#7379FC"}, new String[]{"#D2D4FF"}, new String[]{"#FFFFFF"});
                u760Var.L(new Function0() { // from class: btv
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b102 = b3;
                        tid0 tid0Var = tid0.a;
                        pf20 pf20Var = pf20VarC;
                        switch (b102) {
                            case 0:
                                ThemeableLottieAnimationView themeableLottieAnimationView22 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView22.setRepeatMode(1);
                                themeableLottieAnimationView22.setRepeatCount(-1);
                                themeableLottieAnimationView22.h();
                                break;
                            case 1:
                                ThemeableLottieAnimationView themeableLottieAnimationView32 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams = themeableLottieAnimationView32.getLayoutParams();
                                if (layoutParams == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams instanceof zvf) {
                                        ((zvf) layoutParams).R = 0.5f;
                                    }
                                    themeableLottieAnimationView32.setLayoutParams(layoutParams);
                                }
                                break;
                            case 2:
                                ThemeableLottieAnimationView themeableLottieAnimationView42 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams2 = themeableLottieAnimationView42.getLayoutParams();
                                if (layoutParams2 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams2 instanceof zvf) {
                                        ((zvf) layoutParams2).R = 0.5f;
                                    }
                                    themeableLottieAnimationView42.setLayoutParams(layoutParams2);
                                }
                                break;
                            case 3:
                                ThemeableLottieAnimationView themeableLottieAnimationView52 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView52.setRepeatMode(1);
                                themeableLottieAnimationView52.setRepeatCount(-1);
                                themeableLottieAnimationView52.h();
                                break;
                            case 4:
                                ThemeableLottieAnimationView themeableLottieAnimationView62 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView62.setRepeatMode(1);
                                themeableLottieAnimationView62.setRepeatCount(-1);
                                themeableLottieAnimationView62.h();
                                break;
                            case 5:
                                ThemeableLottieAnimationView themeableLottieAnimationView7 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView7.setRepeatMode(1);
                                themeableLottieAnimationView7.setRepeatCount(-1);
                                themeableLottieAnimationView7.h();
                                break;
                            case 6:
                                ThemeableLottieAnimationView themeableLottieAnimationView8 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView8.setRepeatMode(1);
                                themeableLottieAnimationView8.setRepeatCount(-1);
                                themeableLottieAnimationView8.h();
                                break;
                            case 7:
                                ThemeableLottieAnimationView themeableLottieAnimationView9 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView9.setRepeatMode(1);
                                themeableLottieAnimationView9.setRepeatCount(-1);
                                themeableLottieAnimationView9.h();
                                break;
                            case 8:
                                ThemeableLottieAnimationView themeableLottieAnimationView10 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView10.setRepeatMode(1);
                                themeableLottieAnimationView10.setRepeatCount(-1);
                                themeableLottieAnimationView10.h();
                                break;
                            case 9:
                                ThemeableLottieAnimationView themeableLottieAnimationView11 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView11.setRepeatMode(1);
                                themeableLottieAnimationView11.setRepeatCount(-1);
                                themeableLottieAnimationView11.h();
                                break;
                            case 10:
                                ThemeableLottieAnimationView themeableLottieAnimationView12 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams3 = themeableLottieAnimationView12.getLayoutParams();
                                if (layoutParams3 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    layoutParams3.height = (int) l5o.a(44.0d);
                                    themeableLottieAnimationView12.setLayoutParams(layoutParams3);
                                }
                                break;
                            default:
                                ThemeableLottieAnimationView themeableLottieAnimationView13 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams4 = themeableLottieAnimationView13.getLayoutParams();
                                if (layoutParams4 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams4 instanceof zvf) {
                                        ((zvf) layoutParams4).R = 0.5f;
                                    }
                                    themeableLottieAnimationView13.setLayoutParams(layoutParams4);
                                }
                                break;
                        }
                        return null;
                    }
                });
                zre0VarA = pf20VarC;
                if (zre0VarA == null) {
                }
                break;
            case 16:
                pf20VarC = pf20.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView7 = (ThemeableLottieAnimationView) pf20VarC.c;
                themeableLottieAnimationView7.setAnimation(R.raw.pi2_government_id_nfc_scan_front_opened);
                wds.d(localImage.getStyles(), themeableLottieAnimationView7, new String[]{"#02089B", "#02099C"}, new String[]{"#7379FC"}, new String[]{"#D2D4FF"}, new String[]{"#FFFFFF"});
                u760Var.L(new Function0() { // from class: btv
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b102 = b4;
                        tid0 tid0Var = tid0.a;
                        pf20 pf20Var = pf20VarC;
                        switch (b102) {
                            case 0:
                                ThemeableLottieAnimationView themeableLottieAnimationView22 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView22.setRepeatMode(1);
                                themeableLottieAnimationView22.setRepeatCount(-1);
                                themeableLottieAnimationView22.h();
                                break;
                            case 1:
                                ThemeableLottieAnimationView themeableLottieAnimationView32 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams = themeableLottieAnimationView32.getLayoutParams();
                                if (layoutParams == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams instanceof zvf) {
                                        ((zvf) layoutParams).R = 0.5f;
                                    }
                                    themeableLottieAnimationView32.setLayoutParams(layoutParams);
                                }
                                break;
                            case 2:
                                ThemeableLottieAnimationView themeableLottieAnimationView42 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams2 = themeableLottieAnimationView42.getLayoutParams();
                                if (layoutParams2 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams2 instanceof zvf) {
                                        ((zvf) layoutParams2).R = 0.5f;
                                    }
                                    themeableLottieAnimationView42.setLayoutParams(layoutParams2);
                                }
                                break;
                            case 3:
                                ThemeableLottieAnimationView themeableLottieAnimationView52 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView52.setRepeatMode(1);
                                themeableLottieAnimationView52.setRepeatCount(-1);
                                themeableLottieAnimationView52.h();
                                break;
                            case 4:
                                ThemeableLottieAnimationView themeableLottieAnimationView62 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView62.setRepeatMode(1);
                                themeableLottieAnimationView62.setRepeatCount(-1);
                                themeableLottieAnimationView62.h();
                                break;
                            case 5:
                                ThemeableLottieAnimationView themeableLottieAnimationView72 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView72.setRepeatMode(1);
                                themeableLottieAnimationView72.setRepeatCount(-1);
                                themeableLottieAnimationView72.h();
                                break;
                            case 6:
                                ThemeableLottieAnimationView themeableLottieAnimationView8 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView8.setRepeatMode(1);
                                themeableLottieAnimationView8.setRepeatCount(-1);
                                themeableLottieAnimationView8.h();
                                break;
                            case 7:
                                ThemeableLottieAnimationView themeableLottieAnimationView9 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView9.setRepeatMode(1);
                                themeableLottieAnimationView9.setRepeatCount(-1);
                                themeableLottieAnimationView9.h();
                                break;
                            case 8:
                                ThemeableLottieAnimationView themeableLottieAnimationView10 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView10.setRepeatMode(1);
                                themeableLottieAnimationView10.setRepeatCount(-1);
                                themeableLottieAnimationView10.h();
                                break;
                            case 9:
                                ThemeableLottieAnimationView themeableLottieAnimationView11 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView11.setRepeatMode(1);
                                themeableLottieAnimationView11.setRepeatCount(-1);
                                themeableLottieAnimationView11.h();
                                break;
                            case 10:
                                ThemeableLottieAnimationView themeableLottieAnimationView12 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams3 = themeableLottieAnimationView12.getLayoutParams();
                                if (layoutParams3 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    layoutParams3.height = (int) l5o.a(44.0d);
                                    themeableLottieAnimationView12.setLayoutParams(layoutParams3);
                                }
                                break;
                            default:
                                ThemeableLottieAnimationView themeableLottieAnimationView13 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams4 = themeableLottieAnimationView13.getLayoutParams();
                                if (layoutParams4 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams4 instanceof zvf) {
                                        ((zvf) layoutParams4).R = 0.5f;
                                    }
                                    themeableLottieAnimationView13.setLayoutParams(layoutParams4);
                                }
                                break;
                        }
                        return null;
                    }
                });
                zre0VarA = pf20VarC;
                if (zre0VarA == null) {
                }
                break;
            case 17:
                pf20VarC = pf20.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView8 = (ThemeableLottieAnimationView) pf20VarC.c;
                themeableLottieAnimationView8.setAnimation(R.raw.pi2_government_id_nfc_scan_back_opened);
                wds.d(localImage.getStyles(), themeableLottieAnimationView8, new String[]{"#02089B", "#02099C"}, new String[]{"#7379FC", "#7379FD"}, new String[]{"#D2D4FF"}, new String[]{"#FFFFFF"});
                u760Var.L(new Function0() { // from class: btv
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b102 = b;
                        tid0 tid0Var = tid0.a;
                        pf20 pf20Var = pf20VarC;
                        switch (b102) {
                            case 0:
                                ThemeableLottieAnimationView themeableLottieAnimationView22 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView22.setRepeatMode(1);
                                themeableLottieAnimationView22.setRepeatCount(-1);
                                themeableLottieAnimationView22.h();
                                break;
                            case 1:
                                ThemeableLottieAnimationView themeableLottieAnimationView32 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams = themeableLottieAnimationView32.getLayoutParams();
                                if (layoutParams == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams instanceof zvf) {
                                        ((zvf) layoutParams).R = 0.5f;
                                    }
                                    themeableLottieAnimationView32.setLayoutParams(layoutParams);
                                }
                                break;
                            case 2:
                                ThemeableLottieAnimationView themeableLottieAnimationView42 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams2 = themeableLottieAnimationView42.getLayoutParams();
                                if (layoutParams2 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams2 instanceof zvf) {
                                        ((zvf) layoutParams2).R = 0.5f;
                                    }
                                    themeableLottieAnimationView42.setLayoutParams(layoutParams2);
                                }
                                break;
                            case 3:
                                ThemeableLottieAnimationView themeableLottieAnimationView52 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView52.setRepeatMode(1);
                                themeableLottieAnimationView52.setRepeatCount(-1);
                                themeableLottieAnimationView52.h();
                                break;
                            case 4:
                                ThemeableLottieAnimationView themeableLottieAnimationView62 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView62.setRepeatMode(1);
                                themeableLottieAnimationView62.setRepeatCount(-1);
                                themeableLottieAnimationView62.h();
                                break;
                            case 5:
                                ThemeableLottieAnimationView themeableLottieAnimationView72 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView72.setRepeatMode(1);
                                themeableLottieAnimationView72.setRepeatCount(-1);
                                themeableLottieAnimationView72.h();
                                break;
                            case 6:
                                ThemeableLottieAnimationView themeableLottieAnimationView82 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView82.setRepeatMode(1);
                                themeableLottieAnimationView82.setRepeatCount(-1);
                                themeableLottieAnimationView82.h();
                                break;
                            case 7:
                                ThemeableLottieAnimationView themeableLottieAnimationView9 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView9.setRepeatMode(1);
                                themeableLottieAnimationView9.setRepeatCount(-1);
                                themeableLottieAnimationView9.h();
                                break;
                            case 8:
                                ThemeableLottieAnimationView themeableLottieAnimationView10 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView10.setRepeatMode(1);
                                themeableLottieAnimationView10.setRepeatCount(-1);
                                themeableLottieAnimationView10.h();
                                break;
                            case 9:
                                ThemeableLottieAnimationView themeableLottieAnimationView11 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView11.setRepeatMode(1);
                                themeableLottieAnimationView11.setRepeatCount(-1);
                                themeableLottieAnimationView11.h();
                                break;
                            case 10:
                                ThemeableLottieAnimationView themeableLottieAnimationView12 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams3 = themeableLottieAnimationView12.getLayoutParams();
                                if (layoutParams3 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    layoutParams3.height = (int) l5o.a(44.0d);
                                    themeableLottieAnimationView12.setLayoutParams(layoutParams3);
                                }
                                break;
                            default:
                                ThemeableLottieAnimationView themeableLottieAnimationView13 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams4 = themeableLottieAnimationView13.getLayoutParams();
                                if (layoutParams4 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams4 instanceof zvf) {
                                        ((zvf) layoutParams4).R = 0.5f;
                                    }
                                    themeableLottieAnimationView13.setLayoutParams(layoutParams4);
                                }
                                break;
                        }
                        return null;
                    }
                });
                zre0VarA = pf20VarC;
                if (zre0VarA == null) {
                }
                break;
            case 18:
                pf20VarC = pf20.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView9 = (ThemeableLottieAnimationView) pf20VarC.c;
                themeableLottieAnimationView9.setAnimation(R.raw.pi2_government_id_nfc_scan_photo_page);
                wds.d(localImage.getStyles(), themeableLottieAnimationView9, new String[]{"#02089B", "#02099C"}, new String[]{"#7379FC"}, new String[]{"#D2D4FF"}, new String[]{"#FFFFFF"});
                u760Var.L(new Function0() { // from class: btv
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b102 = b5;
                        tid0 tid0Var = tid0.a;
                        pf20 pf20Var = pf20VarC;
                        switch (b102) {
                            case 0:
                                ThemeableLottieAnimationView themeableLottieAnimationView22 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView22.setRepeatMode(1);
                                themeableLottieAnimationView22.setRepeatCount(-1);
                                themeableLottieAnimationView22.h();
                                break;
                            case 1:
                                ThemeableLottieAnimationView themeableLottieAnimationView32 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams = themeableLottieAnimationView32.getLayoutParams();
                                if (layoutParams == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams instanceof zvf) {
                                        ((zvf) layoutParams).R = 0.5f;
                                    }
                                    themeableLottieAnimationView32.setLayoutParams(layoutParams);
                                }
                                break;
                            case 2:
                                ThemeableLottieAnimationView themeableLottieAnimationView42 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams2 = themeableLottieAnimationView42.getLayoutParams();
                                if (layoutParams2 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams2 instanceof zvf) {
                                        ((zvf) layoutParams2).R = 0.5f;
                                    }
                                    themeableLottieAnimationView42.setLayoutParams(layoutParams2);
                                }
                                break;
                            case 3:
                                ThemeableLottieAnimationView themeableLottieAnimationView52 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView52.setRepeatMode(1);
                                themeableLottieAnimationView52.setRepeatCount(-1);
                                themeableLottieAnimationView52.h();
                                break;
                            case 4:
                                ThemeableLottieAnimationView themeableLottieAnimationView62 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView62.setRepeatMode(1);
                                themeableLottieAnimationView62.setRepeatCount(-1);
                                themeableLottieAnimationView62.h();
                                break;
                            case 5:
                                ThemeableLottieAnimationView themeableLottieAnimationView72 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView72.setRepeatMode(1);
                                themeableLottieAnimationView72.setRepeatCount(-1);
                                themeableLottieAnimationView72.h();
                                break;
                            case 6:
                                ThemeableLottieAnimationView themeableLottieAnimationView82 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView82.setRepeatMode(1);
                                themeableLottieAnimationView82.setRepeatCount(-1);
                                themeableLottieAnimationView82.h();
                                break;
                            case 7:
                                ThemeableLottieAnimationView themeableLottieAnimationView92 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView92.setRepeatMode(1);
                                themeableLottieAnimationView92.setRepeatCount(-1);
                                themeableLottieAnimationView92.h();
                                break;
                            case 8:
                                ThemeableLottieAnimationView themeableLottieAnimationView10 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView10.setRepeatMode(1);
                                themeableLottieAnimationView10.setRepeatCount(-1);
                                themeableLottieAnimationView10.h();
                                break;
                            case 9:
                                ThemeableLottieAnimationView themeableLottieAnimationView11 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView11.setRepeatMode(1);
                                themeableLottieAnimationView11.setRepeatCount(-1);
                                themeableLottieAnimationView11.h();
                                break;
                            case 10:
                                ThemeableLottieAnimationView themeableLottieAnimationView12 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams3 = themeableLottieAnimationView12.getLayoutParams();
                                if (layoutParams3 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    layoutParams3.height = (int) l5o.a(44.0d);
                                    themeableLottieAnimationView12.setLayoutParams(layoutParams3);
                                }
                                break;
                            default:
                                ThemeableLottieAnimationView themeableLottieAnimationView13 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams4 = themeableLottieAnimationView13.getLayoutParams();
                                if (layoutParams4 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams4 instanceof zvf) {
                                        ((zvf) layoutParams4).R = 0.5f;
                                    }
                                    themeableLottieAnimationView13.setLayoutParams(layoutParams4);
                                }
                                break;
                        }
                        return null;
                    }
                });
                zre0VarA = pf20VarC;
                if (zre0VarA == null) {
                }
                break;
            case 19:
                pf20VarC = pf20.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView10 = (ThemeableLottieAnimationView) pf20VarC.c;
                themeableLottieAnimationView10.setAnimation(R.raw.pi2_government_id_nfc_scan_id_card);
                wds.d(localImage.getStyles(), themeableLottieAnimationView10, new String[]{"#02089B", "#02099C"}, new String[]{"#7379FC"}, new String[]{"#D2D4FF"}, new String[]{"#FFFFFF"});
                u760Var.L(new Function0() { // from class: btv
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b102 = b6;
                        tid0 tid0Var = tid0.a;
                        pf20 pf20Var = pf20VarC;
                        switch (b102) {
                            case 0:
                                ThemeableLottieAnimationView themeableLottieAnimationView22 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView22.setRepeatMode(1);
                                themeableLottieAnimationView22.setRepeatCount(-1);
                                themeableLottieAnimationView22.h();
                                break;
                            case 1:
                                ThemeableLottieAnimationView themeableLottieAnimationView32 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams = themeableLottieAnimationView32.getLayoutParams();
                                if (layoutParams == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams instanceof zvf) {
                                        ((zvf) layoutParams).R = 0.5f;
                                    }
                                    themeableLottieAnimationView32.setLayoutParams(layoutParams);
                                }
                                break;
                            case 2:
                                ThemeableLottieAnimationView themeableLottieAnimationView42 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams2 = themeableLottieAnimationView42.getLayoutParams();
                                if (layoutParams2 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams2 instanceof zvf) {
                                        ((zvf) layoutParams2).R = 0.5f;
                                    }
                                    themeableLottieAnimationView42.setLayoutParams(layoutParams2);
                                }
                                break;
                            case 3:
                                ThemeableLottieAnimationView themeableLottieAnimationView52 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView52.setRepeatMode(1);
                                themeableLottieAnimationView52.setRepeatCount(-1);
                                themeableLottieAnimationView52.h();
                                break;
                            case 4:
                                ThemeableLottieAnimationView themeableLottieAnimationView62 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView62.setRepeatMode(1);
                                themeableLottieAnimationView62.setRepeatCount(-1);
                                themeableLottieAnimationView62.h();
                                break;
                            case 5:
                                ThemeableLottieAnimationView themeableLottieAnimationView72 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView72.setRepeatMode(1);
                                themeableLottieAnimationView72.setRepeatCount(-1);
                                themeableLottieAnimationView72.h();
                                break;
                            case 6:
                                ThemeableLottieAnimationView themeableLottieAnimationView82 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView82.setRepeatMode(1);
                                themeableLottieAnimationView82.setRepeatCount(-1);
                                themeableLottieAnimationView82.h();
                                break;
                            case 7:
                                ThemeableLottieAnimationView themeableLottieAnimationView92 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView92.setRepeatMode(1);
                                themeableLottieAnimationView92.setRepeatCount(-1);
                                themeableLottieAnimationView92.h();
                                break;
                            case 8:
                                ThemeableLottieAnimationView themeableLottieAnimationView102 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView102.setRepeatMode(1);
                                themeableLottieAnimationView102.setRepeatCount(-1);
                                themeableLottieAnimationView102.h();
                                break;
                            case 9:
                                ThemeableLottieAnimationView themeableLottieAnimationView11 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView11.setRepeatMode(1);
                                themeableLottieAnimationView11.setRepeatCount(-1);
                                themeableLottieAnimationView11.h();
                                break;
                            case 10:
                                ThemeableLottieAnimationView themeableLottieAnimationView12 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams3 = themeableLottieAnimationView12.getLayoutParams();
                                if (layoutParams3 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    layoutParams3.height = (int) l5o.a(44.0d);
                                    themeableLottieAnimationView12.setLayoutParams(layoutParams3);
                                }
                                break;
                            default:
                                ThemeableLottieAnimationView themeableLottieAnimationView13 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams4 = themeableLottieAnimationView13.getLayoutParams();
                                if (layoutParams4 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams4 instanceof zvf) {
                                        ((zvf) layoutParams4).R = 0.5f;
                                    }
                                    themeableLottieAnimationView13.setLayoutParams(layoutParams4);
                                }
                                break;
                        }
                        return null;
                    }
                });
                zre0VarA = pf20VarC;
                if (zre0VarA == null) {
                }
                break;
            case 20:
                pf20VarC = pf20.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView11 = (ThemeableLottieAnimationView) pf20VarC.c;
                themeableLottieAnimationView11.setAnimation(R.raw.pi2_government_id_nfc_scan_back_then_front);
                wds.d(localImage.getStyles(), themeableLottieAnimationView11, new String[]{"#02089B", "#02099C"}, new String[]{"#7379FC"}, new String[]{"#D2D4FF"}, new String[]{"#FFFFFF"});
                u760Var.L(new Function0() { // from class: btv
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b102 = b2;
                        tid0 tid0Var = tid0.a;
                        pf20 pf20Var = pf20VarC;
                        switch (b102) {
                            case 0:
                                ThemeableLottieAnimationView themeableLottieAnimationView22 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView22.setRepeatMode(1);
                                themeableLottieAnimationView22.setRepeatCount(-1);
                                themeableLottieAnimationView22.h();
                                break;
                            case 1:
                                ThemeableLottieAnimationView themeableLottieAnimationView32 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams = themeableLottieAnimationView32.getLayoutParams();
                                if (layoutParams == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams instanceof zvf) {
                                        ((zvf) layoutParams).R = 0.5f;
                                    }
                                    themeableLottieAnimationView32.setLayoutParams(layoutParams);
                                }
                                break;
                            case 2:
                                ThemeableLottieAnimationView themeableLottieAnimationView42 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams2 = themeableLottieAnimationView42.getLayoutParams();
                                if (layoutParams2 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams2 instanceof zvf) {
                                        ((zvf) layoutParams2).R = 0.5f;
                                    }
                                    themeableLottieAnimationView42.setLayoutParams(layoutParams2);
                                }
                                break;
                            case 3:
                                ThemeableLottieAnimationView themeableLottieAnimationView52 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView52.setRepeatMode(1);
                                themeableLottieAnimationView52.setRepeatCount(-1);
                                themeableLottieAnimationView52.h();
                                break;
                            case 4:
                                ThemeableLottieAnimationView themeableLottieAnimationView62 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView62.setRepeatMode(1);
                                themeableLottieAnimationView62.setRepeatCount(-1);
                                themeableLottieAnimationView62.h();
                                break;
                            case 5:
                                ThemeableLottieAnimationView themeableLottieAnimationView72 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView72.setRepeatMode(1);
                                themeableLottieAnimationView72.setRepeatCount(-1);
                                themeableLottieAnimationView72.h();
                                break;
                            case 6:
                                ThemeableLottieAnimationView themeableLottieAnimationView82 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView82.setRepeatMode(1);
                                themeableLottieAnimationView82.setRepeatCount(-1);
                                themeableLottieAnimationView82.h();
                                break;
                            case 7:
                                ThemeableLottieAnimationView themeableLottieAnimationView92 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView92.setRepeatMode(1);
                                themeableLottieAnimationView92.setRepeatCount(-1);
                                themeableLottieAnimationView92.h();
                                break;
                            case 8:
                                ThemeableLottieAnimationView themeableLottieAnimationView102 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView102.setRepeatMode(1);
                                themeableLottieAnimationView102.setRepeatCount(-1);
                                themeableLottieAnimationView102.h();
                                break;
                            case 9:
                                ThemeableLottieAnimationView themeableLottieAnimationView112 = (ThemeableLottieAnimationView) pf20Var.c;
                                themeableLottieAnimationView112.setRepeatMode(1);
                                themeableLottieAnimationView112.setRepeatCount(-1);
                                themeableLottieAnimationView112.h();
                                break;
                            case 10:
                                ThemeableLottieAnimationView themeableLottieAnimationView12 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams3 = themeableLottieAnimationView12.getLayoutParams();
                                if (layoutParams3 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    layoutParams3.height = (int) l5o.a(44.0d);
                                    themeableLottieAnimationView12.setLayoutParams(layoutParams3);
                                }
                                break;
                            default:
                                ThemeableLottieAnimationView themeableLottieAnimationView13 = (ThemeableLottieAnimationView) pf20Var.c;
                                ViewGroup.LayoutParams layoutParams4 = themeableLottieAnimationView13.getLayoutParams();
                                if (layoutParams4 == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                } else {
                                    if (layoutParams4 instanceof zvf) {
                                        ((zvf) layoutParams4).R = 0.5f;
                                    }
                                    themeableLottieAnimationView13.setLayoutParams(layoutParams4);
                                }
                                break;
                        }
                        return null;
                    }
                });
                zre0VarA = pf20VarC;
                if (zre0VarA == null) {
                }
                break;
            case 21:
                pf20VarC = pf20.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView12 = (ThemeableLottieAnimationView) pf20VarC.c;
                themeableLottieAnimationView12.setImageResource(R.drawable.pi2_create_persona_cta_card_icon);
                if (localImage.getStyles() != null) {
                    wds.b(themeableLottieAnimationView12, localImage.getStyles(), new String[0], new String[0], new String[0]);
                } else {
                    final byte b15 = 10;
                    u760Var.L(new Function0() { // from class: btv
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b102 = b15;
                            tid0 tid0Var = tid0.a;
                            pf20 pf20Var = pf20VarC;
                            switch (b102) {
                                case 0:
                                    ThemeableLottieAnimationView themeableLottieAnimationView22 = (ThemeableLottieAnimationView) pf20Var.c;
                                    themeableLottieAnimationView22.setRepeatMode(1);
                                    themeableLottieAnimationView22.setRepeatCount(-1);
                                    themeableLottieAnimationView22.h();
                                    break;
                                case 1:
                                    ThemeableLottieAnimationView themeableLottieAnimationView32 = (ThemeableLottieAnimationView) pf20Var.c;
                                    ViewGroup.LayoutParams layoutParams = themeableLottieAnimationView32.getLayoutParams();
                                    if (layoutParams == null) {
                                        k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                    } else {
                                        if (layoutParams instanceof zvf) {
                                            ((zvf) layoutParams).R = 0.5f;
                                        }
                                        themeableLottieAnimationView32.setLayoutParams(layoutParams);
                                    }
                                    break;
                                case 2:
                                    ThemeableLottieAnimationView themeableLottieAnimationView42 = (ThemeableLottieAnimationView) pf20Var.c;
                                    ViewGroup.LayoutParams layoutParams2 = themeableLottieAnimationView42.getLayoutParams();
                                    if (layoutParams2 == null) {
                                        k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                    } else {
                                        if (layoutParams2 instanceof zvf) {
                                            ((zvf) layoutParams2).R = 0.5f;
                                        }
                                        themeableLottieAnimationView42.setLayoutParams(layoutParams2);
                                    }
                                    break;
                                case 3:
                                    ThemeableLottieAnimationView themeableLottieAnimationView52 = (ThemeableLottieAnimationView) pf20Var.c;
                                    themeableLottieAnimationView52.setRepeatMode(1);
                                    themeableLottieAnimationView52.setRepeatCount(-1);
                                    themeableLottieAnimationView52.h();
                                    break;
                                case 4:
                                    ThemeableLottieAnimationView themeableLottieAnimationView62 = (ThemeableLottieAnimationView) pf20Var.c;
                                    themeableLottieAnimationView62.setRepeatMode(1);
                                    themeableLottieAnimationView62.setRepeatCount(-1);
                                    themeableLottieAnimationView62.h();
                                    break;
                                case 5:
                                    ThemeableLottieAnimationView themeableLottieAnimationView72 = (ThemeableLottieAnimationView) pf20Var.c;
                                    themeableLottieAnimationView72.setRepeatMode(1);
                                    themeableLottieAnimationView72.setRepeatCount(-1);
                                    themeableLottieAnimationView72.h();
                                    break;
                                case 6:
                                    ThemeableLottieAnimationView themeableLottieAnimationView82 = (ThemeableLottieAnimationView) pf20Var.c;
                                    themeableLottieAnimationView82.setRepeatMode(1);
                                    themeableLottieAnimationView82.setRepeatCount(-1);
                                    themeableLottieAnimationView82.h();
                                    break;
                                case 7:
                                    ThemeableLottieAnimationView themeableLottieAnimationView92 = (ThemeableLottieAnimationView) pf20Var.c;
                                    themeableLottieAnimationView92.setRepeatMode(1);
                                    themeableLottieAnimationView92.setRepeatCount(-1);
                                    themeableLottieAnimationView92.h();
                                    break;
                                case 8:
                                    ThemeableLottieAnimationView themeableLottieAnimationView102 = (ThemeableLottieAnimationView) pf20Var.c;
                                    themeableLottieAnimationView102.setRepeatMode(1);
                                    themeableLottieAnimationView102.setRepeatCount(-1);
                                    themeableLottieAnimationView102.h();
                                    break;
                                case 9:
                                    ThemeableLottieAnimationView themeableLottieAnimationView112 = (ThemeableLottieAnimationView) pf20Var.c;
                                    themeableLottieAnimationView112.setRepeatMode(1);
                                    themeableLottieAnimationView112.setRepeatCount(-1);
                                    themeableLottieAnimationView112.h();
                                    break;
                                case 10:
                                    ThemeableLottieAnimationView themeableLottieAnimationView122 = (ThemeableLottieAnimationView) pf20Var.c;
                                    ViewGroup.LayoutParams layoutParams3 = themeableLottieAnimationView122.getLayoutParams();
                                    if (layoutParams3 == null) {
                                        k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                    } else {
                                        layoutParams3.height = (int) l5o.a(44.0d);
                                        themeableLottieAnimationView122.setLayoutParams(layoutParams3);
                                    }
                                    break;
                                default:
                                    ThemeableLottieAnimationView themeableLottieAnimationView13 = (ThemeableLottieAnimationView) pf20Var.c;
                                    ViewGroup.LayoutParams layoutParams4 = themeableLottieAnimationView13.getLayoutParams();
                                    if (layoutParams4 == null) {
                                        k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                    } else {
                                        if (layoutParams4 instanceof zvf) {
                                            ((zvf) layoutParams4).R = 0.5f;
                                        }
                                        themeableLottieAnimationView13.setLayoutParams(layoutParams4);
                                    }
                                    break;
                            }
                            return null;
                        }
                    });
                }
                zre0VarA = pf20VarC;
                if (zre0VarA == null) {
                }
                break;
            case 22:
                zre0VarA = a(u760Var, R.raw.pi2_option_check_icon, R.drawable.p2_option_check_icon, new String[0], new String[0], localImage);
                if (zre0VarA == null) {
                }
                break;
            case 23:
                zre0VarA = a(u760Var, R.raw.pi2_option_chevron_icon, R.drawable.p2_option_chevron_icon, new String[]{"#000000"}, new String[0], localImage);
                if (zre0VarA == null) {
                }
                break;
            case 24:
                zre0VarA = a(u760Var, R.raw.pi2_option_flag_icon, R.drawable.p2_option_flag_icon, new String[]{"#FFFFFF"}, new String[]{"#000000"}, localImage);
                if (zre0VarA == null) {
                }
                break;
            case 25:
                zre0VarA = a(u760Var, R.raw.pi2_option_globe_icon, R.drawable.p2_option_globe_icon, new String[]{"#FFFFFF"}, new String[]{"#000000"}, localImage);
                if (zre0VarA == null) {
                }
                break;
            case 26:
                zre0VarA = a(u760Var, R.raw.pi2_option_home_icon, R.drawable.p2_option_home_icon, new String[]{"#FFFFFF"}, new String[]{"#000000"}, localImage);
                if (zre0VarA == null) {
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                zre0VarA = a(u760Var, R.raw.pi2_option_id_document_icon, R.drawable.p2_option_id_document_icon, new String[]{"#FFFFFF"}, new String[]{"#000000"}, localImage);
                if (zre0VarA == null) {
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                zre0VarA = a(u760Var, R.raw.pi2_option_id_icon, R.drawable.p2_option_id_icon, new String[]{"#FFFFFF"}, new String[]{"#000000"}, localImage);
                if (zre0VarA == null) {
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                zre0VarA = a(u760Var, R.raw.pi2_option_phone_icon, R.drawable.p2_option_phone_icon, new String[]{"#FFFFFF"}, new String[]{"#000000"}, localImage);
                if (zre0VarA == null) {
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                zre0VarA = a(u760Var, R.raw.pi2_option_user_icon, R.drawable.p2_option_user_icon, new String[]{"#FFFFFF"}, new String[]{"#000000"}, localImage);
                if (zre0VarA == null) {
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                pf20 pf20VarA = pf20.a(layoutInflater);
                ThemeableLottieAnimationView themeableLottieAnimationView13 = (ThemeableLottieAnimationView) pf20VarA.c;
                themeableLottieAnimationView13.setImageResource(R.drawable.pi2_reusable_persona_logo);
                zre0VarA = pf20VarA;
                if (localImage.getStyles() != null) {
                    wds.b(themeableLottieAnimationView13, localImage.getStyles(), new String[0], new String[0], new String[0]);
                    zre0VarA = pf20VarA;
                }
                if (zre0VarA == null) {
                }
                break;
        }
    }
}
