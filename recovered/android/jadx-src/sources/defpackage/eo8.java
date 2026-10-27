package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraAccessException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.camera.NoSuitableCameraError;
import com.withpersona.sdk2.camera.RecordingInterrupted;
import com.withpersona.sdk2.camera.camera2.Camera2PreviewView;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.selfie.view.SelfieOverlayView;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.TypeCastException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class eo8 implements h8u {
    public final Context a;
    public final g670 b;
    public final im8 c;
    public final i670 d;
    public final TrackingEventsLogger e;
    public final boolean f;
    public final i3v g;
    public yi8 h;
    public an8 i;
    public final List j;
    public wx90 k;
    public wx90 l;
    public wx90 m;
    public Function1 n;
    public Function0 o;
    public boolean p;

    public eo8(Context context, g670 g670Var, im8 im8Var, i670 i670Var, TrackingEventsLogger trackingEventsLogger, boolean z) throws CameraAccessException {
        this.a = context;
        this.b = g670Var;
        this.c = im8Var;
        this.d = i670Var;
        this.e = trackingEventsLogger;
        this.f = z;
        this.g = ltt.s0(lz7.b0(context));
        ArrayList arrayListU = un7.U(context);
        ArrayList arrayList = new ArrayList(gee.n(arrayListU, 10));
        Iterator it = arrayListU.iterator();
        while (it.hasNext()) {
            arrayList.add(((fi8) it.next()).f);
        }
        this.j = fee.y0(arrayList);
        final in5 in5Var = (in5) this.b;
        if20 if20Var = in5Var.b;
        final byte b = 0;
        a3t.b(if20Var.A, new Function1() { // from class: fn5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b2 = b;
                tid0 tid0Var = tid0.a;
                in5 in5Var2 = in5Var;
                pqg0 pqg0Var = (pqg0) obj;
                switch (b2) {
                    case 0:
                        p2t p2tVarJ = pqg0Var.a.j(519);
                        Space space = in5Var2.b.A;
                        ViewGroup.LayoutParams layoutParams = space.getLayoutParams();
                        if (layoutParams == null) {
                            throw new TypeCastException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        }
                        layoutParams.height = p2tVarJ.b;
                        space.setLayoutParams(layoutParams);
                        return tid0Var;
                    default:
                        p2t p2tVarJ2 = pqg0Var.a.j(519);
                        Space space2 = in5Var2.b.d;
                        ViewGroup.LayoutParams layoutParams2 = space2.getLayoutParams();
                        if (layoutParams2 == null) {
                            throw new TypeCastException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        }
                        layoutParams2.height = p2tVarJ2.d;
                        space2.setLayoutParams(layoutParams2);
                        return tid0Var;
                }
            }
        });
        final byte b2 = 1;
        a3t.b(if20Var.d, new Function1() { // from class: fn5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b22 = b2;
                tid0 tid0Var = tid0.a;
                in5 in5Var2 = in5Var;
                pqg0 pqg0Var = (pqg0) obj;
                switch (b22) {
                    case 0:
                        p2t p2tVarJ = pqg0Var.a.j(519);
                        Space space = in5Var2.b.A;
                        ViewGroup.LayoutParams layoutParams = space.getLayoutParams();
                        if (layoutParams == null) {
                            throw new TypeCastException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        }
                        layoutParams.height = p2tVarJ.b;
                        space.setLayoutParams(layoutParams);
                        return tid0Var;
                    default:
                        p2t p2tVarJ2 = pqg0Var.a.j(519);
                        Space space2 = in5Var2.b.d;
                        ViewGroup.LayoutParams layoutParams2 = space2.getLayoutParams();
                        if (layoutParams2 == null) {
                            throw new TypeCastException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        }
                        layoutParams2.height = p2tVarJ2.d;
                        space2.setLayoutParams(layoutParams2);
                        return tid0Var;
                }
            }
        });
        wnm.Q(in5Var.d, null, 0, new th((Object) in5Var, (cng) null, (byte) 14), 3);
    }

    public static final void e(eo8 eo8Var, eb70 eb70Var, yi8 yi8Var, vqt vqtVar) {
        if (eo8Var.p) {
            return;
        }
        wx90 wx90Var = eo8Var.m;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        i3v i3vVar = eo8Var.g;
        jak jakVar = d9m.a;
        eo8Var.m = wnm.Q(i3vVar, tfw.a, 0, new co8((Object) eo8Var, (Object) eb70Var, (Object) yi8Var, (Object) vqtVar, (cng) null, (byte) 0), 2);
    }

    @Override // defpackage.h8u
    public final void a(Object obj, vse0 vse0Var) {
        d((eb70) obj, id90.o(vse0Var));
    }

    public final void b(yi8 yi8Var) {
        wx90 wx90Var = this.k;
        cng cngVar = null;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.k = wnm.Q(ltt.s0(lz7.b0(this.a)), null, 0, new b87(yi8Var, this, cngVar, (byte) 26), 3);
    }

    public final void c(boolean z) {
        Window window;
        Window window2;
        yi8 yi8Var = this.h;
        if (yi8Var == null) {
            return;
        }
        an8 an8Var = yi8Var.d().b;
        Context context = this.a;
        g670 g670Var = this.b;
        an8 an8Var2 = an8.a;
        if (z) {
            if (an8Var != an8Var2) {
                yi8Var.b(true);
                return;
            }
            ((in5) g670Var).b.u.setVisibility(0);
            xc3 xc3VarF = lz7.F(context);
            if (xc3VarF == null || (window2 = xc3VarF.getWindow()) == null) {
                return;
            }
            WindowManager.LayoutParams attributes = window2.getAttributes();
            attributes.screenBrightness = 1.0f;
            window2.setAttributes(attributes);
            return;
        }
        if (an8Var != an8Var2) {
            yi8Var.b(false);
            return;
        }
        ((in5) g670Var).b.u.setVisibility(8);
        xc3 xc3VarF2 = lz7.F(context);
        if (xc3VarF2 == null || (window = xc3VarF2.getWindow()) == null) {
            return;
        }
        WindowManager.LayoutParams attributes2 = window.getAttributes();
        attributes2.screenBrightness = -1.0f;
        window.setAttributes(attributes2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:206:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04ef  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0562 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0588 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x05b2  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x05c4  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x05cd  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0640  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0656  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0664  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0678  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0682  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x068d  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0699  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x069f  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x06f0  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0719  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0722  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x072a  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x072f  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0735  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0739  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x07d6  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x07db  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x07e2  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x07e7  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x07f9  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0805  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0825  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0857  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0883  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0889  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0890  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0894  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0899  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x08be  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x08c4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x018d  */
    /* JADX WARN: Type inference failed for: r1v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v73 */
    /* JADX WARN: Type inference failed for: r1v74 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(eb70 eb70Var, v5b0 v5b0Var) {
        int iOrdinal;
        char c;
        int i;
        g670 g670Var;
        int i2;
        Context context;
        boolean z;
        yi8 yi8VarA;
        ?? r1;
        int i3;
        Context context2;
        StepStyles.SelfieStepStyle selfieStepStyle;
        boolean z2;
        int i4;
        byte b;
        byte b2;
        final eb70 eb70Var2;
        in5 in5Var;
        vqt vqtVar;
        String str;
        yi8 yi8Var;
        eo8 eo8Var;
        in5 in5Var2;
        String str2;
        byte b3;
        byte b4;
        byte b5;
        byte b6;
        byte b7;
        vqt vqtVar2;
        in5 in5Var3;
        String str3;
        byte b8;
        byte b9;
        CharSequence string;
        byte b10;
        boolean z3;
        boolean z4;
        vqt vqtVar3;
        boolean z5;
        int i5;
        String str4;
        TextView textView;
        SelfieOverlayView selfieOverlayView;
        TextView textView2;
        int i6;
        TextView textView3;
        TextView textView4;
        Rect rect;
        w670 w670Var;
        int i7;
        byte b11;
        int i8;
        ImageView imageView;
        ValueAnimator valueAnimator;
        Function1 function1;
        StepStyles.StepPaddingStyleContainer screen;
        StyleElements.SizeSet base;
        StyleElements.Size right;
        Double dp;
        StepStyles.StepPaddingStyleContainer screen2;
        StyleElements.SizeSet base2;
        StyleElements.Size left;
        Double dp2;
        StyleElements.SimpleElementColor base3;
        StyleElements.SimpleElementColorValue base4;
        Integer value;
        String str5 = eb70Var.c;
        String str6 = eb70Var.b;
        vqt vqtVar4 = eb70Var.i;
        an8 an8Var = eb70Var.x;
        Function1 function12 = eb70Var.o;
        this.n = function12;
        this.o = eb70Var.p;
        StepStyles.SelfieStepStyle selfieStepStyle2 = eb70Var.j;
        g670 g670Var2 = this.b;
        if (selfieStepStyle2 != null) {
            if20 if20Var = ((in5) g670Var2).b;
            TextBasedComponentStyle titleStyleValue = selfieStepStyle2.getTitleStyleValue();
            nvb0 nvb0Var = nvb0.c;
            if (titleStyleValue != null) {
                pvb0.d(if20Var.n, titleStyleValue, Collections.singleton(nvb0Var));
            }
            TextBasedComponentStyle textStyleValue = selfieStepStyle2.getTextStyleValue();
            if (textStyleValue != null) {
                pvb0.d(if20Var.m, textStyleValue, Collections.singleton(nvb0Var));
                Integer textColorValue = textStyleValue.getTextColorValue();
                if (textColorValue != null) {
                    int iIntValue = textColorValue.intValue();
                    if20Var.z.setImageTintList(ColorStateList.valueOf(iIntValue));
                    if20Var.q.setImageTintList(ColorStateList.valueOf(iIntValue));
                }
            }
            TextBasedComponentStyle selfieSmallText = selfieStepStyle2.getSelfieSmallText();
            if (selfieSmallText != null) {
                pvb0.d(if20Var.b, selfieSmallText, Collections.singleton(nvb0Var));
                AttributeStyles.TextBasedTextColorStyle textColor = selfieSmallText.getTextColor();
                if (textColor != null && (base3 = textColor.getBase()) != null && (base4 = base3.getBase()) != null && (value = base4.getValue()) != null) {
                    if20Var.b.setCompoundDrawableTintList(ColorStateList.valueOf(value.intValue()));
                }
            }
            TextBasedComponentStyle selfieCaptureDisclaimerTextStyle = selfieStepStyle2.getSelfieCaptureDisclaimerTextStyle();
            if (selfieCaptureDisclaimerTextStyle != null) {
                pvb0.d(if20Var.t, selfieCaptureDisclaimerTextStyle, yin.a);
            }
            Integer backgroundColorValue = selfieStepStyle2.getBackgroundColorValue();
            if (backgroundColorValue != null) {
                int iIntValue2 = backgroundColorValue.intValue();
                if20Var.w.setBackgroundColor(iIntValue2);
                if (v5b0Var != null) {
                    v5b0Var.a(if20Var.a.getContext(), iIntValue2);
                }
            }
            Drawable drawableE = oi90.e(selfieStepStyle2, if20Var.a.getContext());
            if (drawableE != null) {
                if20Var.w.setBackground(drawableE);
            }
            Integer headerButtonColorValue = selfieStepStyle2.getHeaderButtonColorValue();
            if (headerButtonColorValue != null) {
                if20Var.p.setControlsColor(headerButtonColorValue.intValue());
            }
            StepStyles.StepPaddingStyle padding = selfieStepStyle2.getPadding();
            if (padding != null && (screen2 = padding.getScreen()) != null && (base2 = screen2.getBase()) != null && (left = base2.getLeft()) != null && (dp2 = left.getDp()) != null) {
                if20Var.x.setGuidelineBegin((int) l5o.a(dp2.doubleValue()));
            }
            StepStyles.StepPaddingStyle padding2 = selfieStepStyle2.getPadding();
            if (padding2 != null && (screen = padding2.getScreen()) != null && (base = screen.getBase()) != null && (right = base.getRight()) != null && (dp = right.getDp()) != null) {
                if20Var.k.setGuidelineEnd((int) l5o.a(dp.doubleValue()));
            }
        }
        if (eb70Var.E) {
        }
        yi8 yi8Var2 = this.h;
        i670 i670Var = this.d;
        Context context3 = this.a;
        if (yi8Var2 == null) {
            if20 if20Var2 = ((in5) g670Var2).b;
            Camera2PreviewView camera2PreviewView = if20Var2.f;
            voe0 voe0Var = eb70Var.q;
            iOrdinal = voe0Var.ordinal();
            if (iOrdinal == 0) {
                Context applicationContext = context3.getApplicationContext();
                int iOrdinal2 = an8Var.ordinal();
                if (iOrdinal2 == 0) {
                    c = 2;
                    i = 1;
                } else if (iOrdinal2 != 1) {
                    c = 2;
                    if (iOrdinal2 != 2) {
                        n0z.a();
                        return;
                    }
                    i = 3;
                } else {
                    c = 2;
                    i = 2;
                }
                hi8 hi8VarV = un7.V(applicationContext, i);
                if (hi8VarV == null) {
                    function12.invoke(new NoSuitableCameraError());
                    g670Var = g670Var2;
                    context = context3;
                    z = false;
                    i2 = 1;
                    yi8VarA = new hiu(camera2PreviewView);
                } else {
                    g670Var = g670Var2;
                    i2 = 1;
                    context = context3;
                    z = false;
                    yi8VarA = eb70Var.t.a(hi8VarV, camera2PreviewView, i670Var, voe0.valueOf(voe0Var.toString()), eb70Var.r);
                }
                lz7.b0(context).getLifecycle().a(new yn8(this, yi8VarA));
                b(yi8VarA);
                yi8VarA.c();
                this.h = yi8VarA;
                this.i = an8Var;
                r1 = z;
            } else {
                if (iOrdinal == 1) {
                    if (!this.f) {
                    }
                    lz7.b0(context).getLifecycle().a(new yn8(this, yi8VarA));
                    b(yi8VarA);
                    yi8VarA.c();
                    this.h = yi8VarA;
                    this.i = an8Var;
                    r1 = z;
                } else if (iOrdinal != 2) {
                    n0z.a();
                    return;
                }
                rq8 rq8VarA = eb70Var.s.a(this.c, if20Var2.r, new tw0(this, eb70Var, voe0Var == voe0.b), eb70Var.r);
                g670Var = g670Var2;
                context = context3;
                z = false;
                i2 = 1;
                yi8VarA = rq8VarA;
                lz7.b0(context).getLifecycle().a(new yn8(this, yi8VarA));
                b(yi8VarA);
                yi8VarA.c();
                this.h = yi8VarA;
                this.i = an8Var;
                r1 = z;
            }
        } else if (this.i == an8Var) {
            yi8Var2.c();
            g670Var = g670Var2;
            context = context3;
            i2 = 1;
            r1 = 0;
            yi8VarA = yi8Var2;
        } else {
            yi8Var2.destroy();
            if20 if20Var22 = ((in5) g670Var2).b;
            Camera2PreviewView camera2PreviewView2 = if20Var22.f;
            voe0 voe0Var2 = eb70Var.q;
            iOrdinal = voe0Var2.ordinal();
            if (iOrdinal == 0) {
            }
        }
        if (eb70Var.F && !yi8VarA.n() && (function1 = this.n) != null) {
            function1.invoke(new RecordingInterrupted(r1));
        }
        yi8VarA.g().setVisibility(r1);
        boolean z6 = eb70Var.k;
        in5 in5Var4 = (in5) g670Var;
        if20 if20Var3 = in5Var4.b;
        double d = z6 ? 0.45d : 0.35d;
        boolean z7 = eb70Var.z;
        u770 u770Var = i670Var.a;
        u770Var.b = d;
        u770Var.c = z7;
        z330 z330Var = eb70Var.D;
        int i9 = z330Var == null ? -1 : wn8.a[z330Var.ordinal()];
        if (i9 == -1) {
            i3 = 7;
        } else if (i9 == i2) {
            i3 = i2;
        } else if (i9 == 2) {
            i3 = 2;
        } else if (i9 == 3) {
            i3 = 3;
        } else if (i9 == 4) {
            i3 = 4;
        } else {
            if (i9 != 5) {
                n0z.a();
                return;
            }
            i3 = 5;
        }
        i670Var.a.e = i3;
        if (!this.p) {
            c(eb70Var.A);
        }
        p050 p050Var = new p050();
        boolean z8 = vqtVar4 instanceof bb70;
        i3v i3vVar = this.g;
        if (z8) {
            eo8Var = this;
            selfieStepStyle = selfieStepStyle2;
            yi8Var = yi8VarA;
            context2 = context;
            i4 = 2;
            b = 0;
            z2 = z8;
            b2 = 1;
            wnm.Q(i3vVar, d9m.a, 0, new bo8(yi8Var, eo8Var, vqtVar4, eb70Var, null, (byte) 2), 2);
            vqtVar = vqtVar4;
            b4 = 0;
            b5 = 1;
            b6 = 1;
            in5Var2 = in5Var4;
            str = str5;
            str2 = str6;
            eb70Var2 = eb70Var;
        } else {
            context2 = context;
            String str7 = str6;
            selfieStepStyle = selfieStepStyle2;
            yi8 yi8Var3 = yi8VarA;
            z2 = z8;
            i4 = 2;
            b = 0;
            b2 = 1;
            if (vqtVar4 instanceof db70) {
                wx90 wx90Var = this.l;
                cng cngVar = null;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                jak jakVar = d9m.a;
                this.l = wnm.Q(i3vVar, z3k.a, 0, new s88((byte) 3, cngVar, (Object) vqtVar4, (Object) yi8Var3, (Object) this), 2);
                eb70Var2 = eb70Var;
                eo8Var = this;
                vqtVar = vqtVar4;
                b4 = 0;
                b5 = 1;
                b6 = 1;
                in5Var2 = in5Var4;
                str = str5;
                str2 = str7;
                yi8Var = yi8Var3;
            } else {
                if (!(vqtVar4 instanceof ab70)) {
                    if (!(vqtVar4 instanceof wa70)) {
                        if (vqtVar4 instanceof cb70) {
                            cb70 cb70Var = (cb70) vqtVar4;
                            if (cb70Var.c) {
                                sn8 sn8Var = new sn8(vqtVar4, b);
                                ConstraintLayout constraintLayout = if20Var3.a;
                                constraintLayout.setHapticFeedbackEnabled(true);
                                constraintLayout.performHapticFeedback(in5Var4.a, 2);
                                if20Var3.v.setIntensity(1.0f);
                                in5Var4.e = true;
                                vqtVar2 = vqtVar4;
                                in5Var3 = in5Var4;
                                str3 = str7;
                                pi8.r(if20Var3.j, new t7(if20Var3, (byte) 24), new s93((Object) in5Var3, (Object) str3, (Object) str5, (Object) sn8Var, (byte) 4));
                                pi8.r(if20Var3.h, new ne5((byte) 9), new ne5((byte) 10));
                            } else {
                                vqtVar2 = vqtVar4;
                                in5Var3 = in5Var4;
                                str3 = str7;
                                cb70Var.b.invoke();
                            }
                            eb70Var2 = eb70Var;
                            in5Var2 = in5Var3;
                            str2 = str3;
                            b4 = 0;
                            b5 = 0;
                            b6 = 1;
                            b3 = 1;
                            vqtVar = vqtVar2;
                            str = str5;
                            yi8Var = yi8Var3;
                            eo8Var = this;
                            b2 = 0;
                        } else if (vqtVar4 instanceof ua70) {
                            eb70Var2 = eb70Var;
                            in5Var2 = in5Var4;
                            str2 = str7;
                            b4 = 0;
                            b5 = 0;
                            b6 = 1;
                            b3 = 1;
                            vqtVar = vqtVar4;
                            str = str5;
                            yi8Var = yi8Var3;
                            eo8Var = this;
                        } else if (vqtVar4 instanceof ya70) {
                            vqtVar = vqtVar4;
                            str = str5;
                            s93 s93Var = new s93((Object) this, (Object) eb70Var, (Object) yi8Var3, (Object) vqtVar, (byte) 11);
                            eo8Var = this;
                            yi8Var = yi8Var3;
                            eb70Var2 = eb70Var;
                            p050Var.a = s93Var;
                            if (((ya70) vqtVar).d) {
                                e(eo8Var, eb70Var2, yi8Var, vqtVar);
                                b7 = 0;
                            } else {
                                b7 = 1;
                            }
                            if (eo8Var.p) {
                                b7 = 0;
                            }
                            in5Var2 = in5Var4;
                            b5 = 1;
                            str2 = str7;
                            b6 = b7;
                            b4 = 0;
                            b2 = 0;
                            b3 = b5;
                        } else {
                            eb70Var2 = eb70Var;
                            in5Var = in5Var4;
                            str7 = str7;
                            vqtVar = vqtVar4;
                            str = str5;
                            yi8Var = yi8Var3;
                            eo8Var = this;
                            if (vqtVar instanceof za70) {
                                p050Var.a = new sn8(vqtVar, b2);
                            } else if (vqtVar instanceof va70) {
                                in5Var2 = in5Var;
                                b4 = 0;
                                b6 = 0;
                                b5 = 1;
                                str2 = str7;
                            } else {
                                if (!(vqtVar instanceof xa70)) {
                                    n0z.a();
                                    return;
                                }
                                wx90 wx90Var2 = eo8Var.l;
                                if (wx90Var2 != null) {
                                    wx90Var2.i(null);
                                }
                                if (((xa70) vqtVar).d) {
                                    jak jakVar2 = d9m.a;
                                    str2 = str7;
                                    in5Var2 = in5Var;
                                    b3 = 1;
                                    wnm.Q(i3vVar, tfw.a, 0, new dx0((Object) yi8Var, (Object) eo8Var, (Object) eb70Var2, (Object) vqtVar, (cng) null, (byte) 28), 2);
                                } else {
                                    in5Var2 = in5Var;
                                    str2 = str7;
                                    b3 = 1;
                                }
                                b4 = b3;
                                b5 = b4;
                                b6 = b5;
                                b2 = b6;
                            }
                        }
                        byte b12 = an8Var == an8.a ? b3 : b;
                        List list = eo8Var.j;
                        byte b13 = b4;
                        b8 = (b2 == 0 && list.size() >= i4 && eb70Var2.G) ? b3 : (byte) 0;
                        int iIndexOf = (list.indexOf(an8Var) + 1) % list.size();
                        if (b8 != 0) {
                            int iOrdinal3 = ((an8) list.get(iIndexOf)).ordinal();
                            if (iOrdinal3 == 0) {
                                Context context4 = context2;
                                b9 = b8;
                                string = context4.getString(R.string.eda, context4.getString(R.string.e99));
                            } else if (iOrdinal3 == b3) {
                                Context context5 = context2;
                                b9 = b8;
                                string = context5.getString(R.string.eda, context5.getString(R.string.e98));
                            } else if (iOrdinal3 != 2) {
                                n0z.a();
                                return;
                            } else {
                                CharSequence string2 = context2.getString(R.string.edb);
                                b9 = b8;
                                string = string2;
                            }
                        } else {
                            b9 = b8;
                            string = null;
                        }
                        String str8 = eb70Var2.a;
                        String str9 = eb70Var2.d;
                        b10 = b6;
                        String str10 = eb70Var2.g;
                        byte b14 = b2;
                        String str11 = eb70Var2.e;
                        yi8 yi8Var4 = yi8Var;
                        String str12 = eb70Var2.f;
                        z3 = b5;
                        boolean z9 = eb70Var2.h;
                        boolean z10 = eb70Var2.y;
                        boolean z11 = b12;
                        z4 = vqtVar instanceof db70;
                        if (!z4 && !z2) {
                            vqtVar3 = vqtVar;
                            Object value2 = yi8Var4.a().getValue();
                            z5 = z4;
                            qo8 qo8Var = value2 instanceof qo8 ? (qo8) value2 : null;
                            boolean z12 = (qo8Var == null || qo8Var.a) ? false : true;
                            boolean z13 = (z3 != 0 || b10 == 0 || p050Var.a == null) ? false : true;
                            boolean z14 = z12;
                            k4z k4zVar = eb70Var2.l;
                            String str13 = eb70Var2.I;
                            TextBasedComponentStyle navBarTitleStyleValue = selfieStepStyle == null ? selfieStepStyle.getNavBarTitleStyleValue() : null;
                            switch (bya0.G(vqtVar3.G())) {
                                case 0:
                                    i5 = 6;
                                    float f = eb70Var2.v;
                                    boolean z15 = z13;
                                    e670 e670Var = eb70Var2.w;
                                    str4 = eb70Var2.H;
                                    tn8 tn8Var = new tn8((Object) eo8Var, (Object) eb70Var2, iIndexOf, (byte) 0);
                                    xa7 xa7Var = new xa7((Object) eb70Var2, (Object) eo8Var, (byte) 25);
                                    final byte b15 = 0;
                                    Function0 function0 = new Function0() { // from class: qn8
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b16 = b15;
                                            tid0 tid0Var = tid0.a;
                                            eb70 eb70Var3 = eb70Var2;
                                            switch (b16) {
                                                case 0:
                                                    eb70Var3.m.invoke();
                                                    break;
                                                default:
                                                    eb70Var3.n.invoke();
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    final byte b16 = 1;
                                    Function0 function02 = new Function0() { // from class: qn8
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b162 = b16;
                                            tid0 tid0Var = tid0.a;
                                            eb70 eb70Var3 = eb70Var2;
                                            switch (b162) {
                                                case 0:
                                                    eb70Var3.m.invoke();
                                                    break;
                                                default:
                                                    eb70Var3.n.invoke();
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    xa7 xa7Var2 = new xa7((Object) eo8Var, (Object) p050Var, (byte) 23);
                                    textView = if20Var3.y;
                                    CircularProgressIndicator circularProgressIndicator = if20Var3.c;
                                    TextView textView5 = if20Var3.B;
                                    ImageView imageView2 = if20Var3.e;
                                    View view = if20Var3.g;
                                    ConstraintLayout constraintLayout2 = if20Var3.a;
                                    selfieOverlayView = if20Var3.v;
                                    ImageView imageView3 = if20Var3.q;
                                    textView2 = if20Var3.h;
                                    ImageView imageView4 = if20Var3.z;
                                    if (str8 == null || wca0.j0(str8)) {
                                        i6 = 0;
                                        textView.setVisibility(8);
                                    } else {
                                        textView.setText(str8);
                                        i6 = 0;
                                        textView.setVisibility(0);
                                    }
                                    textView3 = if20Var3.b;
                                    if (str9 == null || wca0.j0(str9)) {
                                        textView3.setVisibility(4);
                                    } else {
                                        textView3.setText(str9);
                                        textView3.setVisibility(i6);
                                    }
                                    textView4 = if20Var3.t;
                                    if (str12 == null || wca0.j0(str12)) {
                                        textView4.setVisibility(8);
                                    } else {
                                        textView4.setText(str12);
                                        textView4.setVisibility(i6);
                                    }
                                    in5Var2.c.l(str10);
                                    if (in5Var2.e) {
                                        in5Var2.b(null);
                                        in5Var2.a(null);
                                    } else {
                                        in5Var2.b(str2);
                                        in5Var2.a(str);
                                    }
                                    if (z9) {
                                        textView3.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.pi2_ic_camera_autocapture_on, 0, 0, 0);
                                        circularProgressIndicator.setVisibility(0);
                                    } else {
                                        textView3.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.pi2_ic_camera_autocapture_off, 0, 0, 0);
                                        circularProgressIndicator.setVisibility(8);
                                    }
                                    if (str11 == null || wca0.j0(str11)) {
                                        textView2.setCompoundDrawablePadding(0);
                                        rect = null;
                                        textView2.setText((CharSequence) null);
                                    } else {
                                        textView2.setCompoundDrawablePadding((int) l5o.a(16.0d));
                                        textView2.setText(str11);
                                        rect = null;
                                    }
                                    if (in5Var2.m != z10 || imageView4.getContentDescription() == null) {
                                        in5Var2.m = z10;
                                        if (z10) {
                                            imageView4.setImageResource(R.drawable.pi2_ic_zap_crossed);
                                            imageView4.setContentDescription(constraintLayout2.getContext().getString(R.string.ed9));
                                        } else {
                                            imageView4.setImageResource(R.drawable.pi2_ic_zap_outline);
                                            imageView4.setContentDescription(constraintLayout2.getContext().getString(R.string.ed8));
                                        }
                                    }
                                    if (string != null) {
                                        imageView3.setContentDescription(string);
                                    }
                                    imageView3.setOnClickListener(new km5(tn8Var, (byte) 5));
                                    imageView4.setOnClickListener(new km5(xa7Var, (byte) 6));
                                    selfieOverlayView.setIsPreviewMirrored(z11);
                                    selfieOverlayView.setCameraStreamBrightnessInfo(e670Var);
                                    if (!in5Var2.e) {
                                        selfieOverlayView.setIntensity(f);
                                    }
                                    w670Var = selfieOverlayView.Z0;
                                    if (w670Var != null) {
                                        i7 = i5;
                                        if (w670Var.b != i7) {
                                        }
                                        ProgressBar progressBar = if20Var3.o;
                                        if (z5) {
                                            progressBar.setVisibility(8);
                                        } else {
                                            progressBar.setVisibility(0);
                                        }
                                        wnt.I(k4zVar, function0, function02, if20Var3.p, constraintLayout2, selfieStepStyle == null ? m5o.d(selfieStepStyle) : rect, str13, navBarTitleStyleValue, 8);
                                        if (!z14) {
                                            view.setVisibility(0);
                                            view.setAlpha(1.0f);
                                        } else if (!in5Var2.f) {
                                            in5Var2.f = true;
                                            view.animate().alpha(0.0f).withEndAction(new rk30(in5Var2, if20Var3, (byte) 20));
                                        }
                                        FrameLayout frameLayout = if20Var3.l;
                                        if (b13 == 0) {
                                            if (frameLayout.getVisibility() != 0 && !in5Var2.k) {
                                                in5Var2.k = true;
                                                in5Var2.l = false;
                                                frameLayout.setVisibility(0);
                                                frameLayout.setAlpha(0.0f);
                                                frameLayout.animate().cancel();
                                                frameLayout.animate().alpha(1.0f).withEndAction(new gn5(in5Var2, (byte) 2));
                                            }
                                        } else if (frameLayout.getVisibility() != 8 && !in5Var2.l) {
                                            in5Var2.k = false;
                                            in5Var2.l = true;
                                            frameLayout.animate().cancel();
                                            frameLayout.animate().alpha(0.0f).withEndAction(new rk30(in5Var2, frameLayout, (byte) 19));
                                        }
                                        if (b9 == 0) {
                                            b11 = 0;
                                            imageView3.setVisibility(0);
                                            i8 = 4;
                                        } else {
                                            b11 = 0;
                                            i8 = 4;
                                            imageView3.setVisibility(4);
                                        }
                                        if (b14 != 0) {
                                            imageView4.setVisibility(b11);
                                        } else {
                                            imageView4.setVisibility(i8);
                                        }
                                        if (b14 != 0) {
                                            imageView = imageView2;
                                            imageView.setVisibility(b11);
                                        } else {
                                            imageView = imageView2;
                                            imageView.setVisibility(i8);
                                        }
                                        imageView3.setEnabled(z3);
                                        imageView4.setEnabled(z3);
                                        imageView.setEnabled(z15);
                                        imageView.setOnClickListener(new hn5(if20Var3, xa7Var2, b11));
                                        if (str4 != null || wca0.j0(str4)) {
                                            textView5.setVisibility(8);
                                        } else {
                                            textView5.setText(str4);
                                            textView5.setVisibility(b11);
                                        }
                                        wm90.k(new xa7((Object) this, (Object) yi8Var4, (byte) 24), yi8Var4.g());
                                    } else {
                                        i7 = i5;
                                    }
                                    if (w670Var != null || selfieOverlayView.f1 != i7) {
                                        valueAnimator = selfieOverlayView.Y0;
                                        if (valueAnimator != null) {
                                            valueAnimator.cancel();
                                            valueAnimator.removeAllUpdateListeners();
                                        }
                                        selfieOverlayView.Z0 = new w670(selfieOverlayView.f1, i7, selfieOverlayView.a, selfieOverlayView.w.getAlpha() / 255.0f, selfieOverlayView.x.getAlpha() / 255.0f, selfieOverlayView.y.getAlpha() / 255.0f, selfieOverlayView.z.getAlpha() / 255.0f, selfieOverlayView.O0.getAlpha() / 255.0f, selfieOverlayView.P0.getAlpha() / 255.0f, selfieOverlayView.Q0.getAlpha() / 255.0f, selfieOverlayView.R0.getAlpha() / 255.0f);
                                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                                        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                                        valueAnimatorOfFloat.setStartDelay(0L);
                                        valueAnimatorOfFloat.setRepeatCount(0);
                                        valueAnimatorOfFloat.setDuration(400L);
                                        valueAnimatorOfFloat.addUpdateListener(new s670(selfieOverlayView, (byte) 1));
                                        valueAnimatorOfFloat.addListener(new y670(selfieOverlayView, (byte) 1));
                                        valueAnimatorOfFloat.start();
                                        selfieOverlayView.Y0 = valueAnimatorOfFloat;
                                    }
                                    ProgressBar progressBar2 = if20Var3.o;
                                    if (z5) {
                                    }
                                    wnt.I(k4zVar, function0, function02, if20Var3.p, constraintLayout2, selfieStepStyle == null ? m5o.d(selfieStepStyle) : rect, str13, navBarTitleStyleValue, 8);
                                    if (!z14) {
                                    }
                                    FrameLayout frameLayout2 = if20Var3.l;
                                    if (b13 == 0) {
                                    }
                                    if (b9 == 0) {
                                    }
                                    if (b14 != 0) {
                                    }
                                    if (b14 != 0) {
                                    }
                                    imageView3.setEnabled(z3);
                                    imageView4.setEnabled(z3);
                                    imageView.setEnabled(z15);
                                    imageView.setOnClickListener(new hn5(if20Var3, xa7Var2, b11));
                                    if (str4 != null) {
                                        textView5.setVisibility(8);
                                    }
                                    wm90.k(new xa7((Object) this, (Object) yi8Var4, (byte) 24), yi8Var4.g());
                                    break;
                                case 1:
                                    i5 = 1;
                                    float f2 = eb70Var2.v;
                                    boolean z152 = z13;
                                    e670 e670Var2 = eb70Var2.w;
                                    str4 = eb70Var2.H;
                                    tn8 tn8Var2 = new tn8((Object) eo8Var, (Object) eb70Var2, iIndexOf, (byte) 0);
                                    xa7 xa7Var3 = new xa7((Object) eb70Var2, (Object) eo8Var, (byte) 25);
                                    final byte b152 = 0;
                                    Function0 function03 = new Function0() { // from class: qn8
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b162 = b152;
                                            tid0 tid0Var = tid0.a;
                                            eb70 eb70Var3 = eb70Var2;
                                            switch (b162) {
                                                case 0:
                                                    eb70Var3.m.invoke();
                                                    break;
                                                default:
                                                    eb70Var3.n.invoke();
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    final byte b162 = 1;
                                    Function0 function022 = new Function0() { // from class: qn8
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b1622 = b162;
                                            tid0 tid0Var = tid0.a;
                                            eb70 eb70Var3 = eb70Var2;
                                            switch (b1622) {
                                                case 0:
                                                    eb70Var3.m.invoke();
                                                    break;
                                                default:
                                                    eb70Var3.n.invoke();
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    xa7 xa7Var22 = new xa7((Object) eo8Var, (Object) p050Var, (byte) 23);
                                    textView = if20Var3.y;
                                    CircularProgressIndicator circularProgressIndicator2 = if20Var3.c;
                                    TextView textView52 = if20Var3.B;
                                    ImageView imageView22 = if20Var3.e;
                                    View view2 = if20Var3.g;
                                    ConstraintLayout constraintLayout22 = if20Var3.a;
                                    selfieOverlayView = if20Var3.v;
                                    ImageView imageView32 = if20Var3.q;
                                    textView2 = if20Var3.h;
                                    ImageView imageView42 = if20Var3.z;
                                    if (str8 == null) {
                                        i6 = 0;
                                        textView.setVisibility(8);
                                    }
                                    textView3 = if20Var3.b;
                                    if (str9 == null) {
                                        textView3.setVisibility(4);
                                    }
                                    textView4 = if20Var3.t;
                                    if (str12 == null) {
                                        textView4.setVisibility(8);
                                    }
                                    in5Var2.c.l(str10);
                                    if (in5Var2.e) {
                                    }
                                    if (z9) {
                                    }
                                    if (str11 == null) {
                                        textView2.setCompoundDrawablePadding(0);
                                        rect = null;
                                        textView2.setText((CharSequence) null);
                                    }
                                    if (in5Var2.m != z10) {
                                        in5Var2.m = z10;
                                        if (z10) {
                                        }
                                    }
                                    if (string != null) {
                                    }
                                    imageView32.setOnClickListener(new km5(tn8Var2, (byte) 5));
                                    imageView42.setOnClickListener(new km5(xa7Var3, (byte) 6));
                                    selfieOverlayView.setIsPreviewMirrored(z11);
                                    selfieOverlayView.setCameraStreamBrightnessInfo(e670Var2);
                                    if (!in5Var2.e) {
                                    }
                                    w670Var = selfieOverlayView.Z0;
                                    if (w670Var != null) {
                                    }
                                    if (w670Var != null) {
                                        valueAnimator = selfieOverlayView.Y0;
                                        if (valueAnimator != null) {
                                        }
                                        selfieOverlayView.Z0 = new w670(selfieOverlayView.f1, i7, selfieOverlayView.a, selfieOverlayView.w.getAlpha() / 255.0f, selfieOverlayView.x.getAlpha() / 255.0f, selfieOverlayView.y.getAlpha() / 255.0f, selfieOverlayView.z.getAlpha() / 255.0f, selfieOverlayView.O0.getAlpha() / 255.0f, selfieOverlayView.P0.getAlpha() / 255.0f, selfieOverlayView.Q0.getAlpha() / 255.0f, selfieOverlayView.R0.getAlpha() / 255.0f);
                                        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
                                        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
                                        valueAnimatorOfFloat2.setStartDelay(0L);
                                        valueAnimatorOfFloat2.setRepeatCount(0);
                                        valueAnimatorOfFloat2.setDuration(400L);
                                        valueAnimatorOfFloat2.addUpdateListener(new s670(selfieOverlayView, (byte) 1));
                                        valueAnimatorOfFloat2.addListener(new y670(selfieOverlayView, (byte) 1));
                                        valueAnimatorOfFloat2.start();
                                        selfieOverlayView.Y0 = valueAnimatorOfFloat2;
                                    }
                                    ProgressBar progressBar22 = if20Var3.o;
                                    if (z5) {
                                    }
                                    wnt.I(k4zVar, function03, function022, if20Var3.p, constraintLayout22, selfieStepStyle == null ? m5o.d(selfieStepStyle) : rect, str13, navBarTitleStyleValue, 8);
                                    if (!z14) {
                                    }
                                    FrameLayout frameLayout22 = if20Var3.l;
                                    if (b13 == 0) {
                                    }
                                    if (b9 == 0) {
                                    }
                                    if (b14 != 0) {
                                    }
                                    if (b14 != 0) {
                                    }
                                    imageView32.setEnabled(z3);
                                    imageView42.setEnabled(z3);
                                    imageView.setEnabled(z152);
                                    imageView.setOnClickListener(new hn5(if20Var3, xa7Var22, b11));
                                    if (str4 != null) {
                                    }
                                    wm90.k(new xa7((Object) this, (Object) yi8Var4, (byte) 24), yi8Var4.g());
                                    break;
                                case 2:
                                    i5 = z11 != 0 ? 2 : 3;
                                    float f22 = eb70Var2.v;
                                    boolean z1522 = z13;
                                    e670 e670Var22 = eb70Var2.w;
                                    str4 = eb70Var2.H;
                                    tn8 tn8Var22 = new tn8((Object) eo8Var, (Object) eb70Var2, iIndexOf, (byte) 0);
                                    xa7 xa7Var32 = new xa7((Object) eb70Var2, (Object) eo8Var, (byte) 25);
                                    final byte b1522 = 0;
                                    Function0 function032 = new Function0() { // from class: qn8
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b1622 = b1522;
                                            tid0 tid0Var = tid0.a;
                                            eb70 eb70Var3 = eb70Var2;
                                            switch (b1622) {
                                                case 0:
                                                    eb70Var3.m.invoke();
                                                    break;
                                                default:
                                                    eb70Var3.n.invoke();
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    final byte b1622 = 1;
                                    Function0 function0222 = new Function0() { // from class: qn8
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b16222 = b1622;
                                            tid0 tid0Var = tid0.a;
                                            eb70 eb70Var3 = eb70Var2;
                                            switch (b16222) {
                                                case 0:
                                                    eb70Var3.m.invoke();
                                                    break;
                                                default:
                                                    eb70Var3.n.invoke();
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    xa7 xa7Var222 = new xa7((Object) eo8Var, (Object) p050Var, (byte) 23);
                                    textView = if20Var3.y;
                                    CircularProgressIndicator circularProgressIndicator22 = if20Var3.c;
                                    TextView textView522 = if20Var3.B;
                                    ImageView imageView222 = if20Var3.e;
                                    View view22 = if20Var3.g;
                                    ConstraintLayout constraintLayout222 = if20Var3.a;
                                    selfieOverlayView = if20Var3.v;
                                    ImageView imageView322 = if20Var3.q;
                                    textView2 = if20Var3.h;
                                    ImageView imageView422 = if20Var3.z;
                                    if (str8 == null) {
                                    }
                                    textView3 = if20Var3.b;
                                    if (str9 == null) {
                                    }
                                    textView4 = if20Var3.t;
                                    if (str12 == null) {
                                    }
                                    in5Var2.c.l(str10);
                                    if (in5Var2.e) {
                                    }
                                    if (z9) {
                                    }
                                    if (str11 == null) {
                                    }
                                    if (in5Var2.m != z10) {
                                    }
                                    if (string != null) {
                                    }
                                    imageView322.setOnClickListener(new km5(tn8Var22, (byte) 5));
                                    imageView422.setOnClickListener(new km5(xa7Var32, (byte) 6));
                                    selfieOverlayView.setIsPreviewMirrored(z11);
                                    selfieOverlayView.setCameraStreamBrightnessInfo(e670Var22);
                                    if (!in5Var2.e) {
                                    }
                                    w670Var = selfieOverlayView.Z0;
                                    if (w670Var != null) {
                                    }
                                    if (w670Var != null) {
                                    }
                                    ProgressBar progressBar222 = if20Var3.o;
                                    if (z5) {
                                    }
                                    wnt.I(k4zVar, function032, function0222, if20Var3.p, constraintLayout222, selfieStepStyle == null ? m5o.d(selfieStepStyle) : rect, str13, navBarTitleStyleValue, 8);
                                    if (!z14) {
                                    }
                                    FrameLayout frameLayout222 = if20Var3.l;
                                    if (b13 == 0) {
                                    }
                                    if (b9 == 0) {
                                    }
                                    if (b14 != 0) {
                                    }
                                    if (b14 != 0) {
                                    }
                                    imageView322.setEnabled(z3);
                                    imageView422.setEnabled(z3);
                                    imageView.setEnabled(z1522);
                                    imageView.setOnClickListener(new hn5(if20Var3, xa7Var222, b11));
                                    if (str4 != null) {
                                    }
                                    wm90.k(new xa7((Object) this, (Object) yi8Var4, (byte) 24), yi8Var4.g());
                                    break;
                                case 3:
                                    if (z11 != 0) {
                                    }
                                    float f222 = eb70Var2.v;
                                    boolean z15222 = z13;
                                    e670 e670Var222 = eb70Var2.w;
                                    str4 = eb70Var2.H;
                                    tn8 tn8Var222 = new tn8((Object) eo8Var, (Object) eb70Var2, iIndexOf, (byte) 0);
                                    xa7 xa7Var322 = new xa7((Object) eb70Var2, (Object) eo8Var, (byte) 25);
                                    final byte b15222 = 0;
                                    Function0 function0322 = new Function0() { // from class: qn8
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b16222 = b15222;
                                            tid0 tid0Var = tid0.a;
                                            eb70 eb70Var3 = eb70Var2;
                                            switch (b16222) {
                                                case 0:
                                                    eb70Var3.m.invoke();
                                                    break;
                                                default:
                                                    eb70Var3.n.invoke();
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    final byte b16222 = 1;
                                    Function0 function02222 = new Function0() { // from class: qn8
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b162222 = b16222;
                                            tid0 tid0Var = tid0.a;
                                            eb70 eb70Var3 = eb70Var2;
                                            switch (b162222) {
                                                case 0:
                                                    eb70Var3.m.invoke();
                                                    break;
                                                default:
                                                    eb70Var3.n.invoke();
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    xa7 xa7Var2222 = new xa7((Object) eo8Var, (Object) p050Var, (byte) 23);
                                    textView = if20Var3.y;
                                    CircularProgressIndicator circularProgressIndicator222 = if20Var3.c;
                                    TextView textView5222 = if20Var3.B;
                                    ImageView imageView2222 = if20Var3.e;
                                    View view222 = if20Var3.g;
                                    ConstraintLayout constraintLayout2222 = if20Var3.a;
                                    selfieOverlayView = if20Var3.v;
                                    ImageView imageView3222 = if20Var3.q;
                                    textView2 = if20Var3.h;
                                    ImageView imageView4222 = if20Var3.z;
                                    if (str8 == null) {
                                    }
                                    textView3 = if20Var3.b;
                                    if (str9 == null) {
                                    }
                                    textView4 = if20Var3.t;
                                    if (str12 == null) {
                                    }
                                    in5Var2.c.l(str10);
                                    if (in5Var2.e) {
                                    }
                                    if (z9) {
                                    }
                                    if (str11 == null) {
                                    }
                                    if (in5Var2.m != z10) {
                                    }
                                    if (string != null) {
                                    }
                                    imageView3222.setOnClickListener(new km5(tn8Var222, (byte) 5));
                                    imageView4222.setOnClickListener(new km5(xa7Var322, (byte) 6));
                                    selfieOverlayView.setIsPreviewMirrored(z11);
                                    selfieOverlayView.setCameraStreamBrightnessInfo(e670Var222);
                                    if (!in5Var2.e) {
                                    }
                                    w670Var = selfieOverlayView.Z0;
                                    if (w670Var != null) {
                                    }
                                    if (w670Var != null) {
                                    }
                                    ProgressBar progressBar2222 = if20Var3.o;
                                    if (z5) {
                                    }
                                    wnt.I(k4zVar, function0322, function02222, if20Var3.p, constraintLayout2222, selfieStepStyle == null ? m5o.d(selfieStepStyle) : rect, str13, navBarTitleStyleValue, 8);
                                    if (!z14) {
                                    }
                                    FrameLayout frameLayout2222 = if20Var3.l;
                                    if (b13 == 0) {
                                    }
                                    if (b9 == 0) {
                                    }
                                    if (b14 != 0) {
                                    }
                                    if (b14 != 0) {
                                    }
                                    imageView3222.setEnabled(z3);
                                    imageView4222.setEnabled(z3);
                                    imageView.setEnabled(z15222);
                                    imageView.setOnClickListener(new hn5(if20Var3, xa7Var2222, b11));
                                    if (str4 != null) {
                                    }
                                    wm90.k(new xa7((Object) this, (Object) yi8Var4, (byte) 24), yi8Var4.g());
                                    break;
                                case 4:
                                    i5 = 4;
                                    float f2222 = eb70Var2.v;
                                    boolean z152222 = z13;
                                    e670 e670Var2222 = eb70Var2.w;
                                    str4 = eb70Var2.H;
                                    tn8 tn8Var2222 = new tn8((Object) eo8Var, (Object) eb70Var2, iIndexOf, (byte) 0);
                                    xa7 xa7Var3222 = new xa7((Object) eb70Var2, (Object) eo8Var, (byte) 25);
                                    final byte b152222 = 0;
                                    Function0 function03222 = new Function0() { // from class: qn8
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b162222 = b152222;
                                            tid0 tid0Var = tid0.a;
                                            eb70 eb70Var3 = eb70Var2;
                                            switch (b162222) {
                                                case 0:
                                                    eb70Var3.m.invoke();
                                                    break;
                                                default:
                                                    eb70Var3.n.invoke();
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    final byte b162222 = 1;
                                    Function0 function022222 = new Function0() { // from class: qn8
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b1622222 = b162222;
                                            tid0 tid0Var = tid0.a;
                                            eb70 eb70Var3 = eb70Var2;
                                            switch (b1622222) {
                                                case 0:
                                                    eb70Var3.m.invoke();
                                                    break;
                                                default:
                                                    eb70Var3.n.invoke();
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    xa7 xa7Var22222 = new xa7((Object) eo8Var, (Object) p050Var, (byte) 23);
                                    textView = if20Var3.y;
                                    CircularProgressIndicator circularProgressIndicator2222 = if20Var3.c;
                                    TextView textView52222 = if20Var3.B;
                                    ImageView imageView22222 = if20Var3.e;
                                    View view2222 = if20Var3.g;
                                    ConstraintLayout constraintLayout22222 = if20Var3.a;
                                    selfieOverlayView = if20Var3.v;
                                    ImageView imageView32222 = if20Var3.q;
                                    textView2 = if20Var3.h;
                                    ImageView imageView42222 = if20Var3.z;
                                    if (str8 == null) {
                                    }
                                    textView3 = if20Var3.b;
                                    if (str9 == null) {
                                    }
                                    textView4 = if20Var3.t;
                                    if (str12 == null) {
                                    }
                                    in5Var2.c.l(str10);
                                    if (in5Var2.e) {
                                    }
                                    if (z9) {
                                    }
                                    if (str11 == null) {
                                    }
                                    if (in5Var2.m != z10) {
                                    }
                                    if (string != null) {
                                    }
                                    imageView32222.setOnClickListener(new km5(tn8Var2222, (byte) 5));
                                    imageView42222.setOnClickListener(new km5(xa7Var3222, (byte) 6));
                                    selfieOverlayView.setIsPreviewMirrored(z11);
                                    selfieOverlayView.setCameraStreamBrightnessInfo(e670Var2222);
                                    if (!in5Var2.e) {
                                    }
                                    w670Var = selfieOverlayView.Z0;
                                    if (w670Var != null) {
                                    }
                                    if (w670Var != null) {
                                    }
                                    ProgressBar progressBar22222 = if20Var3.o;
                                    if (z5) {
                                    }
                                    wnt.I(k4zVar, function03222, function022222, if20Var3.p, constraintLayout22222, selfieStepStyle == null ? m5o.d(selfieStepStyle) : rect, str13, navBarTitleStyleValue, 8);
                                    if (!z14) {
                                    }
                                    FrameLayout frameLayout22222 = if20Var3.l;
                                    if (b13 == 0) {
                                    }
                                    if (b9 == 0) {
                                    }
                                    if (b14 != 0) {
                                    }
                                    if (b14 != 0) {
                                    }
                                    imageView32222.setEnabled(z3);
                                    imageView42222.setEnabled(z3);
                                    imageView.setEnabled(z152222);
                                    imageView.setOnClickListener(new hn5(if20Var3, xa7Var22222, b11));
                                    if (str4 != null) {
                                    }
                                    wm90.k(new xa7((Object) this, (Object) yi8Var4, (byte) 24), yi8Var4.g());
                                    break;
                                case 5:
                                    i5 = 5;
                                    float f22222 = eb70Var2.v;
                                    boolean z1522222 = z13;
                                    e670 e670Var22222 = eb70Var2.w;
                                    str4 = eb70Var2.H;
                                    tn8 tn8Var22222 = new tn8((Object) eo8Var, (Object) eb70Var2, iIndexOf, (byte) 0);
                                    xa7 xa7Var32222 = new xa7((Object) eb70Var2, (Object) eo8Var, (byte) 25);
                                    final byte b1522222 = 0;
                                    Function0 function032222 = new Function0() { // from class: qn8
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b1622222 = b1522222;
                                            tid0 tid0Var = tid0.a;
                                            eb70 eb70Var3 = eb70Var2;
                                            switch (b1622222) {
                                                case 0:
                                                    eb70Var3.m.invoke();
                                                    break;
                                                default:
                                                    eb70Var3.n.invoke();
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    final byte b1622222 = 1;
                                    Function0 function0222222 = new Function0() { // from class: qn8
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b16222222 = b1622222;
                                            tid0 tid0Var = tid0.a;
                                            eb70 eb70Var3 = eb70Var2;
                                            switch (b16222222) {
                                                case 0:
                                                    eb70Var3.m.invoke();
                                                    break;
                                                default:
                                                    eb70Var3.n.invoke();
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    xa7 xa7Var222222 = new xa7((Object) eo8Var, (Object) p050Var, (byte) 23);
                                    textView = if20Var3.y;
                                    CircularProgressIndicator circularProgressIndicator22222 = if20Var3.c;
                                    TextView textView522222 = if20Var3.B;
                                    ImageView imageView222222 = if20Var3.e;
                                    View view22222 = if20Var3.g;
                                    ConstraintLayout constraintLayout222222 = if20Var3.a;
                                    selfieOverlayView = if20Var3.v;
                                    ImageView imageView322222 = if20Var3.q;
                                    textView2 = if20Var3.h;
                                    ImageView imageView422222 = if20Var3.z;
                                    if (str8 == null) {
                                    }
                                    textView3 = if20Var3.b;
                                    if (str9 == null) {
                                    }
                                    textView4 = if20Var3.t;
                                    if (str12 == null) {
                                    }
                                    in5Var2.c.l(str10);
                                    if (in5Var2.e) {
                                    }
                                    if (z9) {
                                    }
                                    if (str11 == null) {
                                    }
                                    if (in5Var2.m != z10) {
                                    }
                                    if (string != null) {
                                    }
                                    imageView322222.setOnClickListener(new km5(tn8Var22222, (byte) 5));
                                    imageView422222.setOnClickListener(new km5(xa7Var32222, (byte) 6));
                                    selfieOverlayView.setIsPreviewMirrored(z11);
                                    selfieOverlayView.setCameraStreamBrightnessInfo(e670Var22222);
                                    if (!in5Var2.e) {
                                    }
                                    w670Var = selfieOverlayView.Z0;
                                    if (w670Var != null) {
                                    }
                                    if (w670Var != null) {
                                    }
                                    ProgressBar progressBar222222 = if20Var3.o;
                                    if (z5) {
                                    }
                                    wnt.I(k4zVar, function032222, function0222222, if20Var3.p, constraintLayout222222, selfieStepStyle == null ? m5o.d(selfieStepStyle) : rect, str13, navBarTitleStyleValue, 8);
                                    if (!z14) {
                                    }
                                    FrameLayout frameLayout222222 = if20Var3.l;
                                    if (b13 == 0) {
                                    }
                                    if (b9 == 0) {
                                    }
                                    if (b14 != 0) {
                                    }
                                    if (b14 != 0) {
                                    }
                                    imageView322222.setEnabled(z3);
                                    imageView422222.setEnabled(z3);
                                    imageView.setEnabled(z1522222);
                                    imageView.setOnClickListener(new hn5(if20Var3, xa7Var222222, b11));
                                    if (str4 != null) {
                                    }
                                    wm90.k(new xa7((Object) this, (Object) yi8Var4, (byte) 24), yi8Var4.g());
                                    break;
                                case 6:
                                    i5 = 7;
                                    float f222222 = eb70Var2.v;
                                    boolean z15222222 = z13;
                                    e670 e670Var222222 = eb70Var2.w;
                                    str4 = eb70Var2.H;
                                    tn8 tn8Var222222 = new tn8((Object) eo8Var, (Object) eb70Var2, iIndexOf, (byte) 0);
                                    xa7 xa7Var322222 = new xa7((Object) eb70Var2, (Object) eo8Var, (byte) 25);
                                    final byte b15222222 = 0;
                                    Function0 function0322222 = new Function0() { // from class: qn8
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b16222222 = b15222222;
                                            tid0 tid0Var = tid0.a;
                                            eb70 eb70Var3 = eb70Var2;
                                            switch (b16222222) {
                                                case 0:
                                                    eb70Var3.m.invoke();
                                                    break;
                                                default:
                                                    eb70Var3.n.invoke();
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    final byte b16222222 = 1;
                                    Function0 function02222222 = new Function0() { // from class: qn8
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b162222222 = b16222222;
                                            tid0 tid0Var = tid0.a;
                                            eb70 eb70Var3 = eb70Var2;
                                            switch (b162222222) {
                                                case 0:
                                                    eb70Var3.m.invoke();
                                                    break;
                                                default:
                                                    eb70Var3.n.invoke();
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    xa7 xa7Var2222222 = new xa7((Object) eo8Var, (Object) p050Var, (byte) 23);
                                    textView = if20Var3.y;
                                    CircularProgressIndicator circularProgressIndicator222222 = if20Var3.c;
                                    TextView textView5222222 = if20Var3.B;
                                    ImageView imageView2222222 = if20Var3.e;
                                    View view222222 = if20Var3.g;
                                    ConstraintLayout constraintLayout2222222 = if20Var3.a;
                                    selfieOverlayView = if20Var3.v;
                                    ImageView imageView3222222 = if20Var3.q;
                                    textView2 = if20Var3.h;
                                    ImageView imageView4222222 = if20Var3.z;
                                    if (str8 == null) {
                                    }
                                    textView3 = if20Var3.b;
                                    if (str9 == null) {
                                    }
                                    textView4 = if20Var3.t;
                                    if (str12 == null) {
                                    }
                                    in5Var2.c.l(str10);
                                    if (in5Var2.e) {
                                    }
                                    if (z9) {
                                    }
                                    if (str11 == null) {
                                    }
                                    if (in5Var2.m != z10) {
                                    }
                                    if (string != null) {
                                    }
                                    imageView3222222.setOnClickListener(new km5(tn8Var222222, (byte) 5));
                                    imageView4222222.setOnClickListener(new km5(xa7Var322222, (byte) 6));
                                    selfieOverlayView.setIsPreviewMirrored(z11);
                                    selfieOverlayView.setCameraStreamBrightnessInfo(e670Var222222);
                                    if (!in5Var2.e) {
                                    }
                                    w670Var = selfieOverlayView.Z0;
                                    if (w670Var != null) {
                                    }
                                    if (w670Var != null) {
                                    }
                                    ProgressBar progressBar2222222 = if20Var3.o;
                                    if (z5) {
                                    }
                                    wnt.I(k4zVar, function0322222, function02222222, if20Var3.p, constraintLayout2222222, selfieStepStyle == null ? m5o.d(selfieStepStyle) : rect, str13, navBarTitleStyleValue, 8);
                                    if (!z14) {
                                    }
                                    FrameLayout frameLayout2222222 = if20Var3.l;
                                    if (b13 == 0) {
                                    }
                                    if (b9 == 0) {
                                    }
                                    if (b14 != 0) {
                                    }
                                    if (b14 != 0) {
                                    }
                                    imageView3222222.setEnabled(z3);
                                    imageView4222222.setEnabled(z3);
                                    imageView.setEnabled(z15222222);
                                    imageView.setOnClickListener(new hn5(if20Var3, xa7Var2222222, b11));
                                    if (str4 != null) {
                                    }
                                    wm90.k(new xa7((Object) this, (Object) yi8Var4, (byte) 24), yi8Var4.g());
                                    break;
                                default:
                                    n0z.a();
                                    break;
                            }
                        }
                        vqtVar3 = vqtVar;
                        z5 = z4;
                        if (z3 != 0) {
                        }
                        boolean z142 = z12;
                        k4z k4zVar2 = eb70Var2.l;
                        String str132 = eb70Var2.I;
                        if (selfieStepStyle == null) {
                        }
                        switch (bya0.G(vqtVar3.G())) {
                        }
                    }
                    int i10 = ((wa70) vqtVar4).b;
                    TextView textView6 = if20Var3.i;
                    if (!b79.u(textView6.getTag(), Integer.valueOf(i10))) {
                        textView6.setVisibility(0);
                        textView6.setAlpha(0.8f);
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = textView6.animate();
                        viewPropertyAnimatorAnimate.setStartDelay(700L);
                        viewPropertyAnimatorAnimate.setDuration(200L).alpha(0.0f).withEndAction(new jn5(textView6, (byte) 0));
                        textView6.setText(String.valueOf(i10));
                        textView6.setTag(Integer.valueOf(i10));
                    }
                    eb70Var2 = eb70Var;
                    eo8Var = this;
                    vqtVar = vqtVar4;
                    b4 = 0;
                    b6 = 0;
                    b5 = 1;
                    in5Var2 = in5Var4;
                    str = str5;
                    str2 = str7;
                    yi8Var = yi8Var3;
                    b2 = b6;
                    b3 = b5;
                    if (an8Var == an8.a) {
                    }
                    List list2 = eo8Var.j;
                    byte b132 = b4;
                    if (b2 == 0) {
                    }
                    int iIndexOf2 = (list2.indexOf(an8Var) + 1) % list2.size();
                    if (b8 != 0) {
                    }
                    String str82 = eb70Var2.a;
                    String str92 = eb70Var2.d;
                    b10 = b6;
                    String str102 = eb70Var2.g;
                    byte b142 = b2;
                    String str112 = eb70Var2.e;
                    yi8 yi8Var42 = yi8Var;
                    String str122 = eb70Var2.f;
                    z3 = b5;
                    boolean z92 = eb70Var2.h;
                    boolean z102 = eb70Var2.y;
                    boolean z112 = b12;
                    z4 = vqtVar instanceof db70;
                    if (!z4) {
                        vqtVar3 = vqtVar;
                        z5 = z4;
                    }
                    if (z3 != 0) {
                    }
                    boolean z1422 = z12;
                    k4z k4zVar22 = eb70Var2.l;
                    String str1322 = eb70Var2.I;
                    if (selfieStepStyle == null) {
                    }
                    switch (bya0.G(vqtVar3.G())) {
                    }
                }
                ab70 ab70Var = (ab70) vqtVar4;
                Function0 function04 = ab70Var.b;
                switch (bya0.G(ab70Var.a)) {
                    case 0:
                    case 6:
                        function04.invoke();
                        break;
                    case 1:
                        function04.invoke();
                        break;
                    case 2:
                        function04.invoke();
                        break;
                    case 3:
                        function04.invoke();
                        break;
                    case 4:
                        function04.invoke();
                        break;
                    case 5:
                        function04.invoke();
                        break;
                    default:
                        n0z.a();
                        return;
                }
                eb70Var2 = eb70Var;
                eo8Var = this;
                vqtVar = vqtVar4;
                in5Var = in5Var4;
                str = str5;
                yi8Var = yi8Var3;
                in5Var2 = in5Var;
                b4 = 0;
                b5 = 1;
                b6 = 1;
                str2 = str7;
                b2 = 0;
            }
        }
        b3 = b6;
        if (an8Var == an8.a) {
        }
        List list22 = eo8Var.j;
        byte b1322 = b4;
        if (b2 == 0) {
        }
        int iIndexOf22 = (list22.indexOf(an8Var) + 1) % list22.size();
        if (b8 != 0) {
        }
        String str822 = eb70Var2.a;
        String str922 = eb70Var2.d;
        b10 = b6;
        String str1022 = eb70Var2.g;
        byte b1422 = b2;
        String str1122 = eb70Var2.e;
        yi8 yi8Var422 = yi8Var;
        String str1222 = eb70Var2.f;
        z3 = b5;
        boolean z922 = eb70Var2.h;
        boolean z1022 = eb70Var2.y;
        boolean z1122 = b12;
        z4 = vqtVar instanceof db70;
        if (!z4) {
        }
        if (z3 != 0) {
        }
        boolean z14222 = z12;
        k4z k4zVar222 = eb70Var2.l;
        String str13222 = eb70Var2.I;
        if (selfieStepStyle == null) {
        }
        switch (bya0.G(vqtVar3.G())) {
        }
    }
}
