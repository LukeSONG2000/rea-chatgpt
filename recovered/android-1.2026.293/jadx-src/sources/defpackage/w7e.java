package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.withpersona.sdk2.camera.NoSuitableCameraError;
import com.withpersona.sdk2.camera.RecordingInterrupted;
import com.withpersona.sdk2.camera.camera2.Camera2PreviewView;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.selfie.view.SelfieOverlayView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w7e implements gl70 {
    public final Context a;
    public final l39 b;
    public final t5e c;
    public final dns0 d;
    public final plo0 e;
    public final boolean f;
    public final u690 g;
    public s1e h;
    public r6e i;
    public final List j;
    public uhw0 k;
    public uhw0 l;
    public uhw0 m;
    public Function1 n;
    public Function0 o;
    public boolean p;

    public w7e(Context context, l39 l39Var, t5e t5eVar, dns0 dns0Var, plo0 plo0Var, boolean z) {
        this.a = context;
        this.b = l39Var;
        this.c = t5eVar;
        this.d = dns0Var;
        this.e = plo0Var;
        this.f = z;
        this.g = kho0.q(ys71.w(context));
        ArrayList arrayListL = cd81.l(context);
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListL, 10));
        Iterator it = arrayListL.iterator();
        while (it.hasNext()) {
            arrayList.add(((m0e) it.next()).f);
        }
        this.j = a0n.H0(arrayList);
        l39 l39Var2 = this.b;
        syk0 syk0Var = l39Var2.b;
        h960.b(syk0Var.A, new t5(l39Var2, (byte) 6));
        h960.b(syk0Var.d, new si1(l39Var2, (byte) 5));
        dve.U(l39Var2.d, null, 0, new o76((Object) l39Var2, (twp) null, (byte) 2), 3);
    }

    public static final void e(w7e w7eVar, hss0 hss0Var, s1e s1eVar, xu71 xu71Var) {
        if (w7eVar.p) {
            return;
        }
        uhw0 uhw0Var = w7eVar.m;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        u690 u690Var = w7eVar.g;
        ggu gguVar = izw.a;
        w7eVar.m = dve.U(u690Var, z0b0.a, 0, new u7e(w7eVar, hss0Var, s1eVar, xu71Var, null), 2);
    }

    @Override // defpackage.gl70
    public final void a(Object obj, ql21 ql21Var) {
        d((hss0) obj, iw81.j(ql21Var));
    }

    public final void b(s1e s1eVar) {
        uhw0 uhw0Var = this.k;
        twp twpVar = null;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.k = dve.U(kho0.q(ys71.w(this.a)), null, 0, new x3((byte) 7, twpVar, (Object) s1eVar, (Object) this), 3);
    }

    public final void c(boolean z) {
        Window window;
        Window window2;
        syk0 syk0Var = this.b.b;
        s1e s1eVar = this.h;
        if (s1eVar == null) {
            return;
        }
        r6e r6eVar = s1eVar.e().b;
        Context context = this.a;
        r6e r6eVar2 = r6e.a;
        if (z) {
            if (r6eVar != r6eVar2) {
                s1eVar.c(true);
                return;
            }
            syk0Var.u.setVisibility(0);
            oj5 oj5VarN = ys71.n(context);
            if (oj5VarN == null || (window2 = oj5VarN.getWindow()) == null) {
                return;
            }
            WindowManager.LayoutParams attributes = window2.getAttributes();
            attributes.screenBrightness = 1.0f;
            window2.setAttributes(attributes);
            return;
        }
        if (r6eVar != r6eVar2) {
            s1eVar.c(false);
            return;
        }
        syk0Var.u.setVisibility(8);
        oj5 oj5VarN2 = ys71.n(context);
        if (oj5VarN2 == null || (window = oj5VarN2.getWindow()) == null) {
            return;
        }
        WindowManager.LayoutParams attributes2 = window.getAttributes();
        attributes2.screenBrightness = -1.0f;
        window.setAttributes(attributes2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0546 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x056c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x059a  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x05a5  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x060a  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x063a  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0640  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0656  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x065e  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0668  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0673  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0681  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0687  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x06a9  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x06ad  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x06d8  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0707  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x070f  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0714  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x071e  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x07ba  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x07bf  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x07c8  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x07cf  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x07dc  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x07e9  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0807  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0839  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0865  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x086a  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0870  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0874  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0879  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0881  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x089e  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x08a4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0183  */
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
    public final void d(hss0 hss0Var, u4y0 u4y0Var) {
        String str;
        int iOrdinal;
        int i;
        s1e s1eVarA;
        dns0 dns0Var;
        int i2;
        int i3;
        int i4;
        boolean z;
        int i5;
        l39 l39Var;
        hss0 hss0Var2;
        l39 l39Var2;
        xu71 xu71Var;
        String str2;
        qxo0 qxo0Var;
        qxo0 qxo0Var2;
        String str3;
        StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle;
        int i6;
        byte b;
        l39 l39Var3;
        byte b2;
        byte b3;
        byte b4;
        byte b5;
        byte b6;
        xu71 xu71Var2;
        String str4;
        byte b7;
        byte b8;
        byte b9;
        byte b10;
        CharSequence string;
        byte b11;
        boolean z2;
        boolean z3;
        xu71 xu71Var3;
        boolean z4;
        int i7;
        String str5;
        TextView textView;
        final SelfieOverlayView selfieOverlayView;
        TextView textView2;
        TextView textView3;
        int i8;
        TextView textView4;
        Rect rect;
        sns0 sns0Var;
        int i9;
        boolean z5;
        byte b12;
        int i10;
        ImageView imageView;
        ValueAnimator valueAnimator;
        Function1 function1;
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer;
        StyleElements$SizeSet styleElements$SizeSet;
        lex0 lex0Var;
        Double dK0;
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer2;
        StyleElements$SizeSet styleElements$SizeSet2;
        lex0 lex0Var2;
        Double dK02;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        Integer num;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer2;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor2;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue2;
        w7e w7eVar = this;
        l39 l39Var4 = w7eVar.b;
        final syk0 syk0Var = l39Var4.b;
        String str6 = hss0Var.c;
        String str7 = hss0Var.b;
        xu71 xu71Var4 = hss0Var.i;
        r6e r6eVar = hss0Var.x;
        Function1 function12 = hss0Var.o;
        w7eVar.n = function12;
        w7eVar.o = hss0Var.p;
        StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle2 = hss0Var.j;
        if (stepStyles$SelfieStepStyle2 != null) {
            StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle = stepStyles$SelfieStepStyle2.o;
            StepStyles$SelfieStepTextBasedComponentStyle stepStyles$SelfieStepTextBasedComponentStyle = stepStyles$SelfieStepStyle2.f;
            TextBasedComponentStyle textBasedComponentStyleJ2 = stepStyles$SelfieStepStyle2.j2();
            y2z0 y2z0Var = y2z0.c;
            if (textBasedComponentStyleJ2 != null) {
                str = str6;
                eg2.q0(syk0Var.n, textBasedComponentStyleJ2, Collections.singleton(y2z0Var));
            } else {
                str = str6;
            }
            TextBasedComponentStyle textBasedComponentStyleU2 = stepStyles$SelfieStepStyle2.U2();
            if (textBasedComponentStyleU2 != null) {
                eg2.q0(syk0Var.m, textBasedComponentStyleU2, Collections.singleton(y2z0Var));
                AttributeStyles$TextBasedTextColorStyle attributeStyles$TextBasedTextColorStyle = textBasedComponentStyleU2.h;
                Integer num2 = (attributeStyles$TextBasedTextColorStyle == null || (styleElements$SimpleElementColor2 = attributeStyles$TextBasedTextColorStyle.a) == null || (styleElements$SimpleElementColorValue2 = styleElements$SimpleElementColor2.a) == null) ? null : styleElements$SimpleElementColorValue2.a;
                if (num2 != null) {
                    int iIntValue = num2.intValue();
                    syk0Var.z.setImageTintList(ColorStateList.valueOf(iIntValue));
                    syk0Var.q.setImageTintList(ColorStateList.valueOf(iIntValue));
                }
            }
            TextBasedComponentStyle textBasedComponentStyle = (stepStyles$SelfieStepTextBasedComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer2 = stepStyles$SelfieStepTextBasedComponentStyle.e) == null) ? null : stepStyles$StepTextBasedComponentStyleContainer2.a;
            if (textBasedComponentStyle != null) {
                eg2.q0(syk0Var.b, textBasedComponentStyle, Collections.singleton(y2z0Var));
                AttributeStyles$TextBasedTextColorStyle attributeStyles$TextBasedTextColorStyle2 = textBasedComponentStyle.h;
                if (attributeStyles$TextBasedTextColorStyle2 != null && (styleElements$SimpleElementColor = attributeStyles$TextBasedTextColorStyle2.a) != null && (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) != null && (num = styleElements$SimpleElementColorValue.a) != null) {
                    syk0Var.b.setCompoundDrawableTintList(ColorStateList.valueOf(num.intValue()));
                }
            }
            TextBasedComponentStyle textBasedComponentStyle2 = (stepStyles$SelfieStepTextBasedComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$SelfieStepTextBasedComponentStyle.f) == null) ? null : stepStyles$StepTextBasedComponentStyleContainer.a;
            if (textBasedComponentStyle2 != null) {
                eg2.q0(syk0Var.t, textBasedComponentStyle2, ghy.a);
            }
            Integer numP3 = stepStyles$SelfieStepStyle2.p3();
            if (numP3 != null) {
                int iIntValue2 = numP3.intValue();
                syk0Var.w.setBackgroundColor(iIntValue2);
                if (u4y0Var != null) {
                    u4y0Var.a(syk0Var.a.getContext(), iIntValue2);
                }
            }
            Drawable drawableI = fr81.i(stepStyles$SelfieStepStyle2, syk0Var.a.getContext());
            if (drawableI != null) {
                syk0Var.w.setBackground(drawableI);
            }
            Integer numA = stepStyles$SelfieStepStyle2.a();
            if (numA != null) {
                syk0Var.p.setControlsColor(numA.intValue());
            }
            if (stepStyles$StepPaddingStyle != null && (stepStyles$StepPaddingStyleContainer2 = stepStyles$StepPaddingStyle.b) != null && (styleElements$SizeSet2 = stepStyles$StepPaddingStyleContainer2.a) != null && (lex0Var2 = styleElements$SizeSet2.c) != null && (dK02 = lex0Var2.K0()) != null) {
                syk0Var.x.setGuidelineBegin((int) rez.a(dK02.doubleValue()));
            }
            if (stepStyles$StepPaddingStyle != null && (stepStyles$StepPaddingStyleContainer = stepStyles$StepPaddingStyle.b) != null && (styleElements$SizeSet = stepStyles$StepPaddingStyleContainer.a) != null && (lex0Var = styleElements$SizeSet.d) != null && (dK0 = lex0Var.K0()) != null) {
                syk0Var.k.setGuidelineEnd((int) rez.a(dK0.doubleValue()));
            }
        } else {
            str = str6;
        }
        if (hss0Var.E) {
        }
        s1e s1eVar = w7eVar.h;
        dns0 dns0Var2 = w7eVar.d;
        Context context = w7eVar.a;
        if (s1eVar == null) {
            Camera2PreviewView camera2PreviewView = syk0Var.f;
            sf21 sf21Var = hss0Var.q;
            iOrdinal = sf21Var.ordinal();
            if (iOrdinal == 0) {
                Context applicationContext = context.getApplicationContext();
                int iOrdinal2 = r6eVar.ordinal();
                if (iOrdinal2 == 0) {
                    i = 1;
                } else if (iOrdinal2 == 1) {
                    i = 2;
                } else {
                    if (iOrdinal2 != 2) {
                        il.f();
                        return;
                    }
                    i = 3;
                }
                p0e p0eVarM = cd81.m(applicationContext, i);
                if (p0eVarM == null) {
                    function12.invoke(new NoSuitableCameraError());
                    s1eVarA = new am((Object) camera2PreviewView, (byte) 17);
                    dns0Var = dns0Var2;
                    ys71.w(context).getLifecycle().a(new o7e(w7eVar, s1eVarA));
                    w7eVar.b(s1eVarA);
                    s1eVarA.d();
                    w7eVar.h = s1eVarA;
                    w7eVar.i = r6eVar;
                } else {
                    s1eVarA = hss0Var.t.a(p0eVarM, camera2PreviewView, dns0Var2, sf21.valueOf(sf21Var.toString()), hss0Var.r);
                    dns0Var = dns0Var2;
                    ys71.w(context).getLifecycle().a(new o7e(w7eVar, s1eVarA));
                    w7eVar.b(s1eVarA);
                    s1eVarA.d();
                    w7eVar.h = s1eVarA;
                    w7eVar.i = r6eVar;
                }
            } else {
                if (iOrdinal == 1) {
                    if (!w7eVar.f) {
                    }
                    dns0Var = dns0Var2;
                    ys71.w(context).getLifecycle().a(new o7e(w7eVar, s1eVarA));
                    w7eVar.b(s1eVarA);
                    s1eVarA.d();
                    w7eVar.h = s1eVarA;
                    w7eVar.i = r6eVar;
                } else if (iOrdinal != 2) {
                    il.f();
                    return;
                }
                s1eVarA = hss0Var.s.a(w7eVar.c, syk0Var.r, new m7e(w7eVar, hss0Var, sf21Var == sf21.b), hss0Var.r);
                dns0Var = dns0Var2;
                ys71.w(context).getLifecycle().a(new o7e(w7eVar, s1eVarA));
                w7eVar.b(s1eVarA);
                s1eVarA.d();
                w7eVar.h = s1eVarA;
                w7eVar.i = r6eVar;
            }
        } else if (w7eVar.i == r6eVar) {
            s1eVar.d();
            s1eVarA = s1eVar;
            dns0Var = dns0Var2;
        } else {
            s1eVar.destroy();
            Camera2PreviewView camera2PreviewView2 = syk0Var.f;
            sf21 sf21Var2 = hss0Var.q;
            iOrdinal = sf21Var2.ordinal();
            if (iOrdinal == 0) {
            }
        }
        if (!hss0Var.F || s1eVarA.m() || (function1 = w7eVar.n) == null) {
            i2 = 0;
        } else {
            i2 = 0;
            function1.invoke(new RecordingInterrupted(false));
        }
        s1eVarA.i().setVisibility(i2);
        double d = hss0Var.k ? 0.45d : 0.35d;
        boolean z6 = hss0Var.z;
        sos0 sos0Var = dns0Var.a;
        sos0Var.b = d;
        sos0Var.c = z6;
        fkm0 fkm0Var = hss0Var.D;
        int i11 = fkm0Var == null ? -1 : k7e.a[fkm0Var.ordinal()];
        if (i11 == -1) {
            i3 = 3;
            i4 = 7;
        } else if (i11 == 1) {
            i3 = 3;
            i4 = 1;
        } else if (i11 != 2) {
            i3 = 3;
            if (i11 == 3) {
                i4 = 3;
            } else if (i11 == 4) {
                i4 = 4;
            } else {
                if (i11 != 5) {
                    il.f();
                    return;
                }
                i4 = 5;
            }
        } else {
            i3 = 3;
            i4 = 2;
        }
        dns0Var.a.e = i4;
        if (!w7eVar.p) {
            w7eVar.c(hss0Var.A);
        }
        qxo0 qxo0Var3 = new qxo0();
        boolean z7 = xu71Var4 instanceof ess0;
        u690 u690Var = w7eVar.g;
        if (z7) {
            ggu gguVar = izw.a;
            z = z7;
            i5 = i3;
            rr5 rr5Var = new rr5(s1eVarA, w7eVar, xu71Var4, hss0Var, null, (byte) 3);
            xu71Var = xu71Var4;
            i6 = 2;
            dve.U(u690Var, gguVar, 0, rr5Var, 2);
            hss0Var2 = hss0Var;
            str3 = str;
            qxo0Var2 = qxo0Var3;
            b2 = 0;
            b3 = 1;
        } else {
            z = z7;
            i5 = i3;
            if (!(xu71Var4 instanceof gss0)) {
                s1e s1eVar2 = s1eVarA;
                if (!(xu71Var4 instanceof dss0)) {
                    if (!(xu71Var4 instanceof zrs0)) {
                        if (xu71Var4 instanceof fss0) {
                            fss0 fss0Var = (fss0) xu71Var4;
                            if (fss0Var.f) {
                                o32 o32Var = new o32(xu71Var4, (byte) 10);
                                ConstraintLayout constraintLayout = syk0Var.a;
                                b7 = 1;
                                constraintLayout.setHapticFeedbackEnabled(true);
                                constraintLayout.performHapticFeedback(l39Var4.a, 2);
                                syk0Var.v.setIntensity(1.0f);
                                l39Var4.e = true;
                                xu71Var2 = xu71Var4;
                                l39Var = l39Var4;
                                str4 = str7;
                                h721.d(syk0Var.j, new xs0(syk0Var, (byte) 9), new qp6(l39Var, str4, str, o32Var, (byte) 1));
                                h721.d(syk0Var.h, new gt8(b7), new ht8(b7));
                            } else {
                                xu71Var2 = xu71Var4;
                                l39Var = l39Var4;
                                str4 = str7;
                                b7 = 1;
                                fss0Var.e.invoke();
                            }
                            hss0Var2 = hss0Var;
                            str7 = str4;
                            b4 = b7;
                            xu71Var = xu71Var2;
                            str3 = str;
                            qxo0Var2 = qxo0Var3;
                            b2 = 0;
                            b3 = 0;
                            b5 = 0;
                            w7eVar = this;
                            b = b4;
                        } else {
                            l39Var = l39Var4;
                            if (!(xu71Var4 instanceof xrs0)) {
                                if (xu71Var4 instanceof bss0) {
                                    str7 = str7;
                                    xu71Var = xu71Var4;
                                    String str8 = str;
                                    w7eVar = this;
                                    s1eVarA = s1eVar2;
                                    hss0Var2 = hss0Var;
                                    qxo0Var3.a = new g7e(this, hss0Var, s1eVar2, xu71Var, (byte) 0);
                                    if (((bss0) xu71Var).g) {
                                        e(w7eVar, hss0Var2, s1eVarA, xu71Var);
                                        b6 = 0;
                                    } else {
                                        b6 = 1;
                                    }
                                    qxo0Var2 = qxo0Var3;
                                    b4 = w7eVar.p ? (byte) 0 : b6;
                                    str3 = str8;
                                    stepStyles$SelfieStepStyle = stepStyles$SelfieStepStyle2;
                                    l39Var3 = l39Var;
                                    b2 = 0;
                                    b3 = 1;
                                    i6 = 2;
                                    b = 1;
                                    b5 = 0;
                                } else {
                                    hss0Var2 = hss0Var;
                                    l39Var2 = l39Var;
                                    str7 = str7;
                                    xu71Var = xu71Var4;
                                    s1eVarA = s1eVar2;
                                    str2 = str;
                                    qxo0Var = qxo0Var3;
                                    w7eVar = this;
                                    if (xu71Var instanceof css0) {
                                        qxo0Var.a = new nv0(xu71Var, (byte) 8);
                                    } else if (xu71Var instanceof yrs0) {
                                        qxo0Var2 = qxo0Var;
                                        str3 = str2;
                                        stepStyles$SelfieStepStyle = stepStyles$SelfieStepStyle2;
                                        b2 = 0;
                                        i6 = 2;
                                        b = 1;
                                        b4 = 0;
                                        b5 = 0;
                                        l39Var3 = l39Var2;
                                        b3 = 1;
                                    } else {
                                        if (!(xu71Var instanceof ass0)) {
                                            il.f();
                                            return;
                                        }
                                        uhw0 uhw0Var = w7eVar.l;
                                        if (uhw0Var != null) {
                                            uhw0Var.i(null);
                                        }
                                        if (((ass0) xu71Var).g) {
                                            ggu gguVar2 = izw.a;
                                            str3 = str2;
                                            qxo0Var2 = qxo0Var;
                                            b = 1;
                                            stepStyles$SelfieStepStyle = stepStyles$SelfieStepStyle2;
                                            l39Var3 = l39Var2;
                                            i6 = 2;
                                            dve.U(u690Var, z0b0.a, 0, new zq((Object) s1eVarA, (Object) w7eVar, (Object) hss0Var2, (Object) xu71Var, (twp) null, (byte) 2), 2);
                                        } else {
                                            qxo0Var2 = qxo0Var;
                                            str3 = str2;
                                            stepStyles$SelfieStepStyle = stepStyles$SelfieStepStyle2;
                                            i6 = 2;
                                            b = 1;
                                            l39Var3 = l39Var2;
                                        }
                                        b2 = b;
                                        b3 = b2;
                                        b4 = b3;
                                        b5 = b4;
                                    }
                                }
                                if (r6eVar == r6e.a) {
                                }
                                List list = w7eVar.j;
                                byte b13 = b2;
                                if (b5 == 0) {
                                }
                                int iIndexOf = (list.indexOf(r6eVar) + 1) % list.size();
                                if (b10 != 0) {
                                }
                                String str9 = hss0Var2.a;
                                String str10 = hss0Var2.d;
                                byte b14 = b10;
                                String str11 = hss0Var2.g;
                                b11 = b4;
                                String str12 = hss0Var2.e;
                                s1e s1eVar3 = s1eVarA;
                                String str13 = hss0Var2.f;
                                z2 = b3;
                                boolean z8 = hss0Var2.h;
                                boolean z9 = hss0Var2.y;
                                boolean z10 = b9;
                                z3 = xu71Var instanceof gss0;
                                if (!z3) {
                                    xu71Var3 = xu71Var;
                                    z4 = z3;
                                }
                                if (z2 != 0) {
                                }
                                boolean z11 = z;
                                lie0 lie0Var = hss0Var2.l;
                                String str14 = hss0Var2.I;
                                if (stepStyles$SelfieStepStyle == null) {
                                }
                                switch (gvx0.G(xu71Var3.l())) {
                                }
                            }
                            hss0Var2 = hss0Var;
                            str7 = str7;
                            b4 = 1;
                            b5 = 1;
                            xu71Var = xu71Var4;
                            str3 = str;
                            qxo0Var2 = qxo0Var3;
                            b2 = 0;
                            b3 = 0;
                            w7eVar = this;
                            b = 1;
                        }
                        stepStyles$SelfieStepStyle = stepStyles$SelfieStepStyle2;
                        i6 = 2;
                        l39Var3 = l39Var;
                        s1eVarA = s1eVar2;
                        if (r6eVar == r6e.a) {
                        }
                        List list2 = w7eVar.j;
                        byte b132 = b2;
                        if (b5 == 0) {
                        }
                        int iIndexOf2 = (list2.indexOf(r6eVar) + 1) % list2.size();
                        if (b10 != 0) {
                        }
                        String str92 = hss0Var2.a;
                        String str102 = hss0Var2.d;
                        byte b142 = b10;
                        String str112 = hss0Var2.g;
                        b11 = b4;
                        String str122 = hss0Var2.e;
                        s1e s1eVar32 = s1eVarA;
                        String str132 = hss0Var2.f;
                        z2 = b3;
                        boolean z82 = hss0Var2.h;
                        boolean z92 = hss0Var2.y;
                        boolean z102 = b9;
                        z3 = xu71Var instanceof gss0;
                        if (!z3) {
                        }
                        if (z2 != 0) {
                        }
                        boolean z112 = z;
                        lie0 lie0Var2 = hss0Var2.l;
                        String str142 = hss0Var2.I;
                        if (stepStyles$SelfieStepStyle == null) {
                        }
                        switch (gvx0.G(xu71Var3.l())) {
                        }
                    }
                    int i12 = ((zrs0) xu71Var4).e;
                    TextView textView5 = syk0Var.i;
                    if (!kdd.l(textView5.getTag(), Integer.valueOf(i12))) {
                        textView5.setVisibility(0);
                        textView5.setAlpha(0.8f);
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = textView5.animate();
                        viewPropertyAnimatorAnimate.setStartDelay(700L);
                        viewPropertyAnimatorAnimate.setDuration(200L).alpha(0.0f).withEndAction(new eb0((Object) textView5, (byte) 2));
                        textView5.setText(String.valueOf(i12));
                        textView5.setTag(Integer.valueOf(i12));
                    }
                    hss0Var2 = hss0Var;
                    w7eVar = w7eVar;
                    xu71Var = xu71Var4;
                    s1eVarA = s1eVar2;
                    str3 = str;
                    qxo0Var2 = qxo0Var3;
                    b2 = 0;
                    b3 = 1;
                    i6 = 2;
                    b4 = 0;
                    b5 = 0;
                    stepStyles$SelfieStepStyle = stepStyles$SelfieStepStyle2;
                    l39Var3 = l39Var4;
                    b = 1;
                    if (r6eVar == r6e.a) {
                        b9 = b;
                        b8 = b9;
                    } else {
                        b8 = b;
                        b9 = 0;
                    }
                    List list22 = w7eVar.j;
                    byte b1322 = b2;
                    b10 = (b5 == 0 && list22.size() >= i6 && hss0Var2.G) ? b8 : (byte) 0;
                    int iIndexOf22 = (list22.indexOf(r6eVar) + 1) % list22.size();
                    if (b10 != 0) {
                        int iOrdinal3 = ((r6e) list22.get(iIndexOf22)).ordinal();
                        if (iOrdinal3 == 0) {
                            string = context.getString(R.string._12dd_res_0x7f13142f, context.getString(R.string._129c_res_0x7f1313dd));
                        } else if (iOrdinal3 == b8) {
                            string = context.getString(R.string._12dd_res_0x7f13142f, context.getString(R.string._129b_res_0x7f1313dc));
                        } else {
                            if (iOrdinal3 != 2) {
                                il.f();
                                return;
                            }
                            string = context.getString(R.string._12de_res_0x7f131430);
                        }
                    } else {
                        string = null;
                    }
                    String str922 = hss0Var2.a;
                    String str1022 = hss0Var2.d;
                    byte b1422 = b10;
                    String str1122 = hss0Var2.g;
                    b11 = b4;
                    String str1222 = hss0Var2.e;
                    s1e s1eVar322 = s1eVarA;
                    String str1322 = hss0Var2.f;
                    z2 = b3;
                    boolean z822 = hss0Var2.h;
                    boolean z922 = hss0Var2.y;
                    boolean z1022 = b9;
                    z3 = xu71Var instanceof gss0;
                    if (!z3 && !z) {
                        xu71Var3 = xu71Var;
                        Object value = s1eVar322.b().getValue();
                        z4 = z3;
                        i8e i8eVar = value instanceof i8e ? (i8e) value : null;
                        boolean z12 = (i8eVar == null || i8eVar.a) ? false : true;
                        boolean z13 = (z2 != 0 || b11 == 0 || qxo0Var2.a == null) ? false : true;
                        boolean z1122 = z12;
                        lie0 lie0Var22 = hss0Var2.l;
                        String str1422 = hss0Var2.I;
                        TextBasedComponentStyle textBasedComponentStyleC = stepStyles$SelfieStepStyle == null ? stepStyles$SelfieStepStyle.c() : null;
                        switch (gvx0.G(xu71Var3.l())) {
                            case 0:
                                i7 = 6;
                                float f = hss0Var2.v;
                                boolean z14 = z13;
                                xms0 xms0Var = hss0Var2.w;
                                str5 = hss0Var2.H;
                                h7e h7eVar = new h7e(w7eVar, hss0Var2, iIndexOf22, (byte) 0);
                                cn2 cn2Var = new cn2((Object) hss0Var2, (Object) w7eVar, (byte) 9);
                                j52 j52Var = new j52(hss0Var2, (byte) 6);
                                z9 z9Var = new z9(hss0Var2, (byte) 14);
                                final g80 g80Var = new g80(w7eVar, qxo0Var2, (byte) 12);
                                textView = syk0Var.y;
                                CircularProgressIndicator circularProgressIndicator = syk0Var.c;
                                TextView textView6 = syk0Var.B;
                                ImageView imageView2 = syk0Var.e;
                                View view = syk0Var.g;
                                ConstraintLayout constraintLayout2 = syk0Var.a;
                                selfieOverlayView = syk0Var.v;
                                ImageView imageView3 = syk0Var.q;
                                textView2 = syk0Var.h;
                                ImageView imageView4 = syk0Var.z;
                                if (str922 == null || s4x0.k0(str922)) {
                                    textView.setVisibility(8);
                                } else {
                                    textView.setText(str922);
                                    textView.setVisibility(0);
                                }
                                textView3 = syk0Var.b;
                                if (str1022 == null || s4x0.k0(str1022)) {
                                    i8 = 0;
                                    textView3.setVisibility(4);
                                } else {
                                    textView3.setText(str1022);
                                    i8 = 0;
                                    textView3.setVisibility(0);
                                }
                                textView4 = syk0Var.t;
                                if (str1322 == null || s4x0.k0(str1322)) {
                                    textView4.setVisibility(8);
                                } else {
                                    textView4.setText(str1322);
                                    textView4.setVisibility(i8);
                                }
                                l39Var3.c.m(str1122);
                                if (l39Var3.e) {
                                    l39Var3.b(null);
                                    l39Var3.a(null);
                                } else {
                                    l39Var3.b(str7);
                                    l39Var3.a(str3);
                                }
                                if (z822) {
                                    textView3.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.pi2_ic_camera_autocapture_on, 0, 0, 0);
                                    circularProgressIndicator.setVisibility(0);
                                } else {
                                    textView3.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.pi2_ic_camera_autocapture_off, 0, 0, 0);
                                    circularProgressIndicator.setVisibility(8);
                                }
                                if (str1222 == null || s4x0.k0(str1222)) {
                                    textView2.setCompoundDrawablePadding(0);
                                    rect = null;
                                    textView2.setText((CharSequence) null);
                                } else {
                                    textView2.setCompoundDrawablePadding((int) rez.a(16.0d));
                                    textView2.setText(str1222);
                                    rect = null;
                                }
                                if (l39Var3.m != z922 || imageView4.getContentDescription() == null) {
                                    l39Var3.m = z922;
                                    if (z922) {
                                        imageView4.setImageResource(R.drawable.pi2_ic_zap_crossed);
                                        imageView4.setContentDescription(constraintLayout2.getContext().getString(R.string._12dc_res_0x7f13142e));
                                    } else {
                                        imageView4.setImageResource(R.drawable.pi2_ic_zap_outline);
                                        imageView4.setContentDescription(constraintLayout2.getContext().getString(R.string._12db_res_0x7f13142d));
                                    }
                                }
                                if (string != null) {
                                    imageView3.setContentDescription(string);
                                }
                                byte b15 = 0;
                                imageView3.setOnClickListener(new i39(h7eVar, b15));
                                imageView4.setOnClickListener(new j39(cn2Var, b15));
                                selfieOverlayView.setIsPreviewMirrored(z1022);
                                selfieOverlayView.setCameraStreamBrightnessInfo(xms0Var);
                                if (!l39Var3.e) {
                                    selfieOverlayView.setIntensity(f);
                                }
                                sns0Var = selfieOverlayView.q1;
                                if (sns0Var != null) {
                                    i9 = i7;
                                    if (sns0Var.b != i9) {
                                    }
                                    ProgressBar progressBar = syk0Var.o;
                                    if (z4) {
                                        progressBar.setVisibility(8);
                                    } else {
                                        progressBar.setVisibility(0);
                                    }
                                    rs81.f(lie0Var22, j52Var, z9Var, syk0Var.p, constraintLayout2, stepStyles$SelfieStepStyle == null ? sez.d(stepStyles$SelfieStepStyle) : rect, str1422, textBasedComponentStyleC, 8);
                                    if (z1122) {
                                        z5 = true;
                                        z5 = true;
                                        if (!l39Var3.f) {
                                            l39Var3.f = true;
                                            view.animate().alpha(0.0f).withEndAction(new j60(l39Var3, syk0Var, z5 ? (byte) 1 : (byte) 0));
                                        }
                                    } else {
                                        view.setVisibility(0);
                                        view.setAlpha(1.0f);
                                        z5 = true;
                                    }
                                    FrameLayout frameLayout = syk0Var.l;
                                    if (b1322 != 0) {
                                        if (frameLayout.getVisibility() != 8 && !l39Var3.l) {
                                            b12 = 0;
                                            l39Var3.k = false;
                                            l39Var3.l = true;
                                            frameLayout.animate().cancel();
                                            frameLayout.animate().alpha(0.0f).withEndAction(new h39(l39Var3, frameLayout, b12));
                                        }
                                        if (b1422 != 0) {
                                            imageView3.setVisibility(b12);
                                            i10 = 4;
                                        } else {
                                            i10 = 4;
                                            imageView3.setVisibility(4);
                                        }
                                        if (b5 == 0) {
                                            imageView4.setVisibility(b12);
                                        } else {
                                            imageView4.setVisibility(i10);
                                        }
                                        if (b5 == 0) {
                                            imageView = imageView2;
                                            imageView.setVisibility(b12);
                                        } else {
                                            imageView = imageView2;
                                            imageView.setVisibility(i10);
                                        }
                                        imageView3.setEnabled(z2);
                                        imageView4.setEnabled(z2);
                                        imageView.setEnabled(z14);
                                        imageView.setOnClickListener(new View.OnClickListener() { // from class: k39
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                syk0Var.e.setEnabled(false);
                                                g80Var.invoke();
                                            }
                                        });
                                        if (str5 == null || s4x0.k0(str5)) {
                                            textView6.setVisibility(8);
                                        } else {
                                            textView6.setText(str5);
                                            textView6.setVisibility(0);
                                        }
                                        rc81.a(new ka2(this, s1eVar322, (byte) 13), s1eVar322.i());
                                    } else if (frameLayout.getVisibility() != 0 && !l39Var3.k) {
                                        l39Var3.k = z5;
                                        l39Var3.l = false;
                                        frameLayout.setVisibility(0);
                                        frameLayout.setAlpha(0.0f);
                                        frameLayout.animate().cancel();
                                        frameLayout.animate().alpha(1.0f).withEndAction(new x77(l39Var3, (byte) 2));
                                    }
                                    b12 = 0;
                                    if (b1422 != 0) {
                                    }
                                    if (b5 == 0) {
                                    }
                                    if (b5 == 0) {
                                    }
                                    imageView3.setEnabled(z2);
                                    imageView4.setEnabled(z2);
                                    imageView.setEnabled(z14);
                                    imageView.setOnClickListener(new View.OnClickListener() { // from class: k39
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view2) {
                                            syk0Var.e.setEnabled(false);
                                            g80Var.invoke();
                                        }
                                    });
                                    if (str5 == null) {
                                        textView6.setVisibility(8);
                                    }
                                    rc81.a(new ka2(this, s1eVar322, (byte) 13), s1eVar322.i());
                                } else {
                                    i9 = i7;
                                }
                                if (sns0Var != null || selfieOverlayView.w1 != i9) {
                                    valueAnimator = selfieOverlayView.p1;
                                    if (valueAnimator != null) {
                                        valueAnimator.cancel();
                                        valueAnimator.removeAllUpdateListeners();
                                    }
                                    selfieOverlayView.q1 = new sns0(selfieOverlayView.w1, i9, selfieOverlayView.a, selfieOverlayView.w.getAlpha() / 255.0f, selfieOverlayView.x.getAlpha() / 255.0f, selfieOverlayView.y.getAlpha() / 255.0f, selfieOverlayView.z.getAlpha() / 255.0f, selfieOverlayView.f1.getAlpha() / 255.0f, selfieOverlayView.g1.getAlpha() / 255.0f, selfieOverlayView.h1.getAlpha() / 255.0f, selfieOverlayView.i1.getAlpha() / 255.0f);
                                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                                    valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                                    valueAnimatorOfFloat.setStartDelay(0L);
                                    valueAnimatorOfFloat.setRepeatCount(0);
                                    valueAnimatorOfFloat.setDuration(400L);
                                    valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: mns0
                                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                        public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                                            SelfieOverlayView selfieOverlayView2 = selfieOverlayView;
                                            sns0 sns0Var2 = selfieOverlayView2.q1;
                                            if (sns0Var2 != null) {
                                                sns0Var2.d = valueAnimator2.getAnimatedFraction();
                                            }
                                            selfieOverlayView2.b();
                                        }
                                    });
                                    valueAnimatorOfFloat.addListener(new vns0(selfieOverlayView));
                                    valueAnimatorOfFloat.start();
                                    selfieOverlayView.p1 = valueAnimatorOfFloat;
                                }
                                ProgressBar progressBar2 = syk0Var.o;
                                if (z4) {
                                }
                                rs81.f(lie0Var22, j52Var, z9Var, syk0Var.p, constraintLayout2, stepStyles$SelfieStepStyle == null ? sez.d(stepStyles$SelfieStepStyle) : rect, str1422, textBasedComponentStyleC, 8);
                                if (z1122) {
                                }
                                FrameLayout frameLayout2 = syk0Var.l;
                                if (b1322 != 0) {
                                }
                                b12 = 0;
                                if (b1422 != 0) {
                                }
                                if (b5 == 0) {
                                }
                                if (b5 == 0) {
                                }
                                imageView3.setEnabled(z2);
                                imageView4.setEnabled(z2);
                                imageView.setEnabled(z14);
                                imageView.setOnClickListener(new View.OnClickListener() { // from class: k39
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        syk0Var.e.setEnabled(false);
                                        g80Var.invoke();
                                    }
                                });
                                if (str5 == null) {
                                }
                                rc81.a(new ka2(this, s1eVar322, (byte) 13), s1eVar322.i());
                                break;
                            case 1:
                                i7 = 1;
                                float f2 = hss0Var2.v;
                                boolean z142 = z13;
                                xms0 xms0Var2 = hss0Var2.w;
                                str5 = hss0Var2.H;
                                h7e h7eVar2 = new h7e(w7eVar, hss0Var2, iIndexOf22, (byte) 0);
                                cn2 cn2Var2 = new cn2((Object) hss0Var2, (Object) w7eVar, (byte) 9);
                                j52 j52Var2 = new j52(hss0Var2, (byte) 6);
                                z9 z9Var2 = new z9(hss0Var2, (byte) 14);
                                final g80 g80Var2 = new g80(w7eVar, qxo0Var2, (byte) 12);
                                textView = syk0Var.y;
                                CircularProgressIndicator circularProgressIndicator2 = syk0Var.c;
                                TextView textView62 = syk0Var.B;
                                ImageView imageView22 = syk0Var.e;
                                View view2 = syk0Var.g;
                                ConstraintLayout constraintLayout22 = syk0Var.a;
                                selfieOverlayView = syk0Var.v;
                                ImageView imageView32 = syk0Var.q;
                                textView2 = syk0Var.h;
                                ImageView imageView42 = syk0Var.z;
                                if (str922 == null) {
                                    textView.setVisibility(8);
                                }
                                textView3 = syk0Var.b;
                                if (str1022 == null) {
                                    i8 = 0;
                                    textView3.setVisibility(4);
                                }
                                textView4 = syk0Var.t;
                                if (str1322 == null) {
                                    textView4.setVisibility(8);
                                }
                                l39Var3.c.m(str1122);
                                if (l39Var3.e) {
                                }
                                if (z822) {
                                }
                                if (str1222 == null) {
                                    textView2.setCompoundDrawablePadding(0);
                                    rect = null;
                                    textView2.setText((CharSequence) null);
                                }
                                if (l39Var3.m != z922) {
                                    l39Var3.m = z922;
                                    if (z922) {
                                    }
                                }
                                if (string != null) {
                                }
                                byte b152 = 0;
                                imageView32.setOnClickListener(new i39(h7eVar2, b152));
                                imageView42.setOnClickListener(new j39(cn2Var2, b152));
                                selfieOverlayView.setIsPreviewMirrored(z1022);
                                selfieOverlayView.setCameraStreamBrightnessInfo(xms0Var2);
                                if (!l39Var3.e) {
                                }
                                sns0Var = selfieOverlayView.q1;
                                if (sns0Var != null) {
                                }
                                if (sns0Var != null) {
                                    valueAnimator = selfieOverlayView.p1;
                                    if (valueAnimator != null) {
                                    }
                                    selfieOverlayView.q1 = new sns0(selfieOverlayView.w1, i9, selfieOverlayView.a, selfieOverlayView.w.getAlpha() / 255.0f, selfieOverlayView.x.getAlpha() / 255.0f, selfieOverlayView.y.getAlpha() / 255.0f, selfieOverlayView.z.getAlpha() / 255.0f, selfieOverlayView.f1.getAlpha() / 255.0f, selfieOverlayView.g1.getAlpha() / 255.0f, selfieOverlayView.h1.getAlpha() / 255.0f, selfieOverlayView.i1.getAlpha() / 255.0f);
                                    ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
                                    valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
                                    valueAnimatorOfFloat2.setStartDelay(0L);
                                    valueAnimatorOfFloat2.setRepeatCount(0);
                                    valueAnimatorOfFloat2.setDuration(400L);
                                    valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: mns0
                                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                        public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                                            SelfieOverlayView selfieOverlayView2 = selfieOverlayView;
                                            sns0 sns0Var2 = selfieOverlayView2.q1;
                                            if (sns0Var2 != null) {
                                                sns0Var2.d = valueAnimator2.getAnimatedFraction();
                                            }
                                            selfieOverlayView2.b();
                                        }
                                    });
                                    valueAnimatorOfFloat2.addListener(new vns0(selfieOverlayView));
                                    valueAnimatorOfFloat2.start();
                                    selfieOverlayView.p1 = valueAnimatorOfFloat2;
                                }
                                ProgressBar progressBar22 = syk0Var.o;
                                if (z4) {
                                }
                                rs81.f(lie0Var22, j52Var2, z9Var2, syk0Var.p, constraintLayout22, stepStyles$SelfieStepStyle == null ? sez.d(stepStyles$SelfieStepStyle) : rect, str1422, textBasedComponentStyleC, 8);
                                if (z1122) {
                                }
                                FrameLayout frameLayout22 = syk0Var.l;
                                if (b1322 != 0) {
                                }
                                b12 = 0;
                                if (b1422 != 0) {
                                }
                                if (b5 == 0) {
                                }
                                if (b5 == 0) {
                                }
                                imageView32.setEnabled(z2);
                                imageView42.setEnabled(z2);
                                imageView.setEnabled(z142);
                                imageView.setOnClickListener(new View.OnClickListener() { // from class: k39
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view22) {
                                        syk0Var.e.setEnabled(false);
                                        g80Var2.invoke();
                                    }
                                });
                                if (str5 == null) {
                                }
                                rc81.a(new ka2(this, s1eVar322, (byte) 13), s1eVar322.i());
                                break;
                            case 2:
                                i7 = z1022 != 0 ? 2 : i5;
                                float f22 = hss0Var2.v;
                                boolean z1422 = z13;
                                xms0 xms0Var22 = hss0Var2.w;
                                str5 = hss0Var2.H;
                                h7e h7eVar22 = new h7e(w7eVar, hss0Var2, iIndexOf22, (byte) 0);
                                cn2 cn2Var22 = new cn2((Object) hss0Var2, (Object) w7eVar, (byte) 9);
                                j52 j52Var22 = new j52(hss0Var2, (byte) 6);
                                z9 z9Var22 = new z9(hss0Var2, (byte) 14);
                                final g80 g80Var22 = new g80(w7eVar, qxo0Var2, (byte) 12);
                                textView = syk0Var.y;
                                CircularProgressIndicator circularProgressIndicator22 = syk0Var.c;
                                TextView textView622 = syk0Var.B;
                                ImageView imageView222 = syk0Var.e;
                                View view22 = syk0Var.g;
                                ConstraintLayout constraintLayout222 = syk0Var.a;
                                selfieOverlayView = syk0Var.v;
                                ImageView imageView322 = syk0Var.q;
                                textView2 = syk0Var.h;
                                ImageView imageView422 = syk0Var.z;
                                if (str922 == null) {
                                }
                                textView3 = syk0Var.b;
                                if (str1022 == null) {
                                }
                                textView4 = syk0Var.t;
                                if (str1322 == null) {
                                }
                                l39Var3.c.m(str1122);
                                if (l39Var3.e) {
                                }
                                if (z822) {
                                }
                                if (str1222 == null) {
                                }
                                if (l39Var3.m != z922) {
                                }
                                if (string != null) {
                                }
                                byte b1522 = 0;
                                imageView322.setOnClickListener(new i39(h7eVar22, b1522));
                                imageView422.setOnClickListener(new j39(cn2Var22, b1522));
                                selfieOverlayView.setIsPreviewMirrored(z1022);
                                selfieOverlayView.setCameraStreamBrightnessInfo(xms0Var22);
                                if (!l39Var3.e) {
                                }
                                sns0Var = selfieOverlayView.q1;
                                if (sns0Var != null) {
                                }
                                if (sns0Var != null) {
                                }
                                ProgressBar progressBar222 = syk0Var.o;
                                if (z4) {
                                }
                                rs81.f(lie0Var22, j52Var22, z9Var22, syk0Var.p, constraintLayout222, stepStyles$SelfieStepStyle == null ? sez.d(stepStyles$SelfieStepStyle) : rect, str1422, textBasedComponentStyleC, 8);
                                if (z1122) {
                                }
                                FrameLayout frameLayout222 = syk0Var.l;
                                if (b1322 != 0) {
                                }
                                b12 = 0;
                                if (b1422 != 0) {
                                }
                                if (b5 == 0) {
                                }
                                if (b5 == 0) {
                                }
                                imageView322.setEnabled(z2);
                                imageView422.setEnabled(z2);
                                imageView.setEnabled(z1422);
                                imageView.setOnClickListener(new View.OnClickListener() { // from class: k39
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view222) {
                                        syk0Var.e.setEnabled(false);
                                        g80Var22.invoke();
                                    }
                                });
                                if (str5 == null) {
                                }
                                rc81.a(new ka2(this, s1eVar322, (byte) 13), s1eVar322.i());
                                break;
                            case 3:
                                if (z1022 != 0) {
                                }
                                float f222 = hss0Var2.v;
                                boolean z14222 = z13;
                                xms0 xms0Var222 = hss0Var2.w;
                                str5 = hss0Var2.H;
                                h7e h7eVar222 = new h7e(w7eVar, hss0Var2, iIndexOf22, (byte) 0);
                                cn2 cn2Var222 = new cn2((Object) hss0Var2, (Object) w7eVar, (byte) 9);
                                j52 j52Var222 = new j52(hss0Var2, (byte) 6);
                                z9 z9Var222 = new z9(hss0Var2, (byte) 14);
                                final g80 g80Var222 = new g80(w7eVar, qxo0Var2, (byte) 12);
                                textView = syk0Var.y;
                                CircularProgressIndicator circularProgressIndicator222 = syk0Var.c;
                                TextView textView6222 = syk0Var.B;
                                ImageView imageView2222 = syk0Var.e;
                                View view222 = syk0Var.g;
                                ConstraintLayout constraintLayout2222 = syk0Var.a;
                                selfieOverlayView = syk0Var.v;
                                ImageView imageView3222 = syk0Var.q;
                                textView2 = syk0Var.h;
                                ImageView imageView4222 = syk0Var.z;
                                if (str922 == null) {
                                }
                                textView3 = syk0Var.b;
                                if (str1022 == null) {
                                }
                                textView4 = syk0Var.t;
                                if (str1322 == null) {
                                }
                                l39Var3.c.m(str1122);
                                if (l39Var3.e) {
                                }
                                if (z822) {
                                }
                                if (str1222 == null) {
                                }
                                if (l39Var3.m != z922) {
                                }
                                if (string != null) {
                                }
                                byte b15222 = 0;
                                imageView3222.setOnClickListener(new i39(h7eVar222, b15222));
                                imageView4222.setOnClickListener(new j39(cn2Var222, b15222));
                                selfieOverlayView.setIsPreviewMirrored(z1022);
                                selfieOverlayView.setCameraStreamBrightnessInfo(xms0Var222);
                                if (!l39Var3.e) {
                                }
                                sns0Var = selfieOverlayView.q1;
                                if (sns0Var != null) {
                                }
                                if (sns0Var != null) {
                                }
                                ProgressBar progressBar2222 = syk0Var.o;
                                if (z4) {
                                }
                                rs81.f(lie0Var22, j52Var222, z9Var222, syk0Var.p, constraintLayout2222, stepStyles$SelfieStepStyle == null ? sez.d(stepStyles$SelfieStepStyle) : rect, str1422, textBasedComponentStyleC, 8);
                                if (z1122) {
                                }
                                FrameLayout frameLayout2222 = syk0Var.l;
                                if (b1322 != 0) {
                                }
                                b12 = 0;
                                if (b1422 != 0) {
                                }
                                if (b5 == 0) {
                                }
                                if (b5 == 0) {
                                }
                                imageView3222.setEnabled(z2);
                                imageView4222.setEnabled(z2);
                                imageView.setEnabled(z14222);
                                imageView.setOnClickListener(new View.OnClickListener() { // from class: k39
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2222) {
                                        syk0Var.e.setEnabled(false);
                                        g80Var222.invoke();
                                    }
                                });
                                if (str5 == null) {
                                }
                                rc81.a(new ka2(this, s1eVar322, (byte) 13), s1eVar322.i());
                                break;
                            case 4:
                                i7 = 4;
                                float f2222 = hss0Var2.v;
                                boolean z142222 = z13;
                                xms0 xms0Var2222 = hss0Var2.w;
                                str5 = hss0Var2.H;
                                h7e h7eVar2222 = new h7e(w7eVar, hss0Var2, iIndexOf22, (byte) 0);
                                cn2 cn2Var2222 = new cn2((Object) hss0Var2, (Object) w7eVar, (byte) 9);
                                j52 j52Var2222 = new j52(hss0Var2, (byte) 6);
                                z9 z9Var2222 = new z9(hss0Var2, (byte) 14);
                                final g80 g80Var2222 = new g80(w7eVar, qxo0Var2, (byte) 12);
                                textView = syk0Var.y;
                                CircularProgressIndicator circularProgressIndicator2222 = syk0Var.c;
                                TextView textView62222 = syk0Var.B;
                                ImageView imageView22222 = syk0Var.e;
                                View view2222 = syk0Var.g;
                                ConstraintLayout constraintLayout22222 = syk0Var.a;
                                selfieOverlayView = syk0Var.v;
                                ImageView imageView32222 = syk0Var.q;
                                textView2 = syk0Var.h;
                                ImageView imageView42222 = syk0Var.z;
                                if (str922 == null) {
                                }
                                textView3 = syk0Var.b;
                                if (str1022 == null) {
                                }
                                textView4 = syk0Var.t;
                                if (str1322 == null) {
                                }
                                l39Var3.c.m(str1122);
                                if (l39Var3.e) {
                                }
                                if (z822) {
                                }
                                if (str1222 == null) {
                                }
                                if (l39Var3.m != z922) {
                                }
                                if (string != null) {
                                }
                                byte b152222 = 0;
                                imageView32222.setOnClickListener(new i39(h7eVar2222, b152222));
                                imageView42222.setOnClickListener(new j39(cn2Var2222, b152222));
                                selfieOverlayView.setIsPreviewMirrored(z1022);
                                selfieOverlayView.setCameraStreamBrightnessInfo(xms0Var2222);
                                if (!l39Var3.e) {
                                }
                                sns0Var = selfieOverlayView.q1;
                                if (sns0Var != null) {
                                }
                                if (sns0Var != null) {
                                }
                                ProgressBar progressBar22222 = syk0Var.o;
                                if (z4) {
                                }
                                rs81.f(lie0Var22, j52Var2222, z9Var2222, syk0Var.p, constraintLayout22222, stepStyles$SelfieStepStyle == null ? sez.d(stepStyles$SelfieStepStyle) : rect, str1422, textBasedComponentStyleC, 8);
                                if (z1122) {
                                }
                                FrameLayout frameLayout22222 = syk0Var.l;
                                if (b1322 != 0) {
                                }
                                b12 = 0;
                                if (b1422 != 0) {
                                }
                                if (b5 == 0) {
                                }
                                if (b5 == 0) {
                                }
                                imageView32222.setEnabled(z2);
                                imageView42222.setEnabled(z2);
                                imageView.setEnabled(z142222);
                                imageView.setOnClickListener(new View.OnClickListener() { // from class: k39
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view22222) {
                                        syk0Var.e.setEnabled(false);
                                        g80Var2222.invoke();
                                    }
                                });
                                if (str5 == null) {
                                }
                                rc81.a(new ka2(this, s1eVar322, (byte) 13), s1eVar322.i());
                                break;
                            case 5:
                                i7 = 5;
                                float f22222 = hss0Var2.v;
                                boolean z1422222 = z13;
                                xms0 xms0Var22222 = hss0Var2.w;
                                str5 = hss0Var2.H;
                                h7e h7eVar22222 = new h7e(w7eVar, hss0Var2, iIndexOf22, (byte) 0);
                                cn2 cn2Var22222 = new cn2((Object) hss0Var2, (Object) w7eVar, (byte) 9);
                                j52 j52Var22222 = new j52(hss0Var2, (byte) 6);
                                z9 z9Var22222 = new z9(hss0Var2, (byte) 14);
                                final g80 g80Var22222 = new g80(w7eVar, qxo0Var2, (byte) 12);
                                textView = syk0Var.y;
                                CircularProgressIndicator circularProgressIndicator22222 = syk0Var.c;
                                TextView textView622222 = syk0Var.B;
                                ImageView imageView222222 = syk0Var.e;
                                View view22222 = syk0Var.g;
                                ConstraintLayout constraintLayout222222 = syk0Var.a;
                                selfieOverlayView = syk0Var.v;
                                ImageView imageView322222 = syk0Var.q;
                                textView2 = syk0Var.h;
                                ImageView imageView422222 = syk0Var.z;
                                if (str922 == null) {
                                }
                                textView3 = syk0Var.b;
                                if (str1022 == null) {
                                }
                                textView4 = syk0Var.t;
                                if (str1322 == null) {
                                }
                                l39Var3.c.m(str1122);
                                if (l39Var3.e) {
                                }
                                if (z822) {
                                }
                                if (str1222 == null) {
                                }
                                if (l39Var3.m != z922) {
                                }
                                if (string != null) {
                                }
                                byte b1522222 = 0;
                                imageView322222.setOnClickListener(new i39(h7eVar22222, b1522222));
                                imageView422222.setOnClickListener(new j39(cn2Var22222, b1522222));
                                selfieOverlayView.setIsPreviewMirrored(z1022);
                                selfieOverlayView.setCameraStreamBrightnessInfo(xms0Var22222);
                                if (!l39Var3.e) {
                                }
                                sns0Var = selfieOverlayView.q1;
                                if (sns0Var != null) {
                                }
                                if (sns0Var != null) {
                                }
                                ProgressBar progressBar222222 = syk0Var.o;
                                if (z4) {
                                }
                                rs81.f(lie0Var22, j52Var22222, z9Var22222, syk0Var.p, constraintLayout222222, stepStyles$SelfieStepStyle == null ? sez.d(stepStyles$SelfieStepStyle) : rect, str1422, textBasedComponentStyleC, 8);
                                if (z1122) {
                                }
                                FrameLayout frameLayout222222 = syk0Var.l;
                                if (b1322 != 0) {
                                }
                                b12 = 0;
                                if (b1422 != 0) {
                                }
                                if (b5 == 0) {
                                }
                                if (b5 == 0) {
                                }
                                imageView322222.setEnabled(z2);
                                imageView422222.setEnabled(z2);
                                imageView.setEnabled(z1422222);
                                imageView.setOnClickListener(new View.OnClickListener() { // from class: k39
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view222222) {
                                        syk0Var.e.setEnabled(false);
                                        g80Var22222.invoke();
                                    }
                                });
                                if (str5 == null) {
                                }
                                rc81.a(new ka2(this, s1eVar322, (byte) 13), s1eVar322.i());
                                break;
                            case 6:
                                i7 = 7;
                                float f222222 = hss0Var2.v;
                                boolean z14222222 = z13;
                                xms0 xms0Var222222 = hss0Var2.w;
                                str5 = hss0Var2.H;
                                h7e h7eVar222222 = new h7e(w7eVar, hss0Var2, iIndexOf22, (byte) 0);
                                cn2 cn2Var222222 = new cn2((Object) hss0Var2, (Object) w7eVar, (byte) 9);
                                j52 j52Var222222 = new j52(hss0Var2, (byte) 6);
                                z9 z9Var222222 = new z9(hss0Var2, (byte) 14);
                                final g80 g80Var222222 = new g80(w7eVar, qxo0Var2, (byte) 12);
                                textView = syk0Var.y;
                                CircularProgressIndicator circularProgressIndicator222222 = syk0Var.c;
                                TextView textView6222222 = syk0Var.B;
                                ImageView imageView2222222 = syk0Var.e;
                                View view222222 = syk0Var.g;
                                ConstraintLayout constraintLayout2222222 = syk0Var.a;
                                selfieOverlayView = syk0Var.v;
                                ImageView imageView3222222 = syk0Var.q;
                                textView2 = syk0Var.h;
                                ImageView imageView4222222 = syk0Var.z;
                                if (str922 == null) {
                                }
                                textView3 = syk0Var.b;
                                if (str1022 == null) {
                                }
                                textView4 = syk0Var.t;
                                if (str1322 == null) {
                                }
                                l39Var3.c.m(str1122);
                                if (l39Var3.e) {
                                }
                                if (z822) {
                                }
                                if (str1222 == null) {
                                }
                                if (l39Var3.m != z922) {
                                }
                                if (string != null) {
                                }
                                byte b15222222 = 0;
                                imageView3222222.setOnClickListener(new i39(h7eVar222222, b15222222));
                                imageView4222222.setOnClickListener(new j39(cn2Var222222, b15222222));
                                selfieOverlayView.setIsPreviewMirrored(z1022);
                                selfieOverlayView.setCameraStreamBrightnessInfo(xms0Var222222);
                                if (!l39Var3.e) {
                                }
                                sns0Var = selfieOverlayView.q1;
                                if (sns0Var != null) {
                                }
                                if (sns0Var != null) {
                                }
                                ProgressBar progressBar2222222 = syk0Var.o;
                                if (z4) {
                                }
                                rs81.f(lie0Var22, j52Var222222, z9Var222222, syk0Var.p, constraintLayout2222222, stepStyles$SelfieStepStyle == null ? sez.d(stepStyles$SelfieStepStyle) : rect, str1422, textBasedComponentStyleC, 8);
                                if (z1122) {
                                }
                                FrameLayout frameLayout2222222 = syk0Var.l;
                                if (b1322 != 0) {
                                }
                                b12 = 0;
                                if (b1422 != 0) {
                                }
                                if (b5 == 0) {
                                }
                                if (b5 == 0) {
                                }
                                imageView3222222.setEnabled(z2);
                                imageView4222222.setEnabled(z2);
                                imageView.setEnabled(z14222222);
                                imageView.setOnClickListener(new View.OnClickListener() { // from class: k39
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2222222) {
                                        syk0Var.e.setEnabled(false);
                                        g80Var222222.invoke();
                                    }
                                });
                                if (str5 == null) {
                                }
                                rc81.a(new ka2(this, s1eVar322, (byte) 13), s1eVar322.i());
                                break;
                            default:
                                il.f();
                                break;
                        }
                    }
                    xu71Var3 = xu71Var;
                    z4 = z3;
                    if (z2 != 0) {
                    }
                    boolean z11222 = z12;
                    lie0 lie0Var222 = hss0Var2.l;
                    String str14222 = hss0Var2.I;
                    if (stepStyles$SelfieStepStyle == null) {
                    }
                    switch (gvx0.G(xu71Var3.l())) {
                    }
                }
                dss0 dss0Var = (dss0) xu71Var4;
                Function0 function0 = dss0Var.e;
                switch (gvx0.G(dss0Var.d)) {
                    case 0:
                    case 6:
                        function0.invoke();
                        break;
                    case 1:
                        function0.invoke();
                        break;
                    case 2:
                        function0.invoke();
                        break;
                    case 3:
                        function0.invoke();
                        break;
                    case 4:
                        function0.invoke();
                        break;
                    case 5:
                        function0.invoke();
                        break;
                    default:
                        il.f();
                        return;
                }
                hss0Var2 = hss0Var;
                w7eVar = w7eVar;
                xu71Var = xu71Var4;
                l39Var2 = l39Var4;
                s1eVarA = s1eVar2;
                str2 = str;
                qxo0Var = qxo0Var3;
                qxo0Var2 = qxo0Var;
                str3 = str2;
                stepStyles$SelfieStepStyle = stepStyles$SelfieStepStyle2;
                b2 = 0;
                i6 = 2;
                b = 1;
                b4 = 1;
                b5 = 0;
                l39Var3 = l39Var2;
                b3 = 1;
                if (r6eVar == r6e.a) {
                }
                List list222 = w7eVar.j;
                byte b13222 = b2;
                if (b5 == 0) {
                }
                int iIndexOf222 = (list222.indexOf(r6eVar) + 1) % list222.size();
                if (b10 != 0) {
                }
                String str9222 = hss0Var2.a;
                String str10222 = hss0Var2.d;
                byte b14222 = b10;
                String str11222 = hss0Var2.g;
                b11 = b4;
                String str12222 = hss0Var2.e;
                s1e s1eVar3222 = s1eVarA;
                String str13222 = hss0Var2.f;
                z2 = b3;
                boolean z8222 = hss0Var2.h;
                boolean z9222 = hss0Var2.y;
                boolean z10222 = b9;
                z3 = xu71Var instanceof gss0;
                if (!z3) {
                }
                if (z2 != 0) {
                }
                boolean z112222 = z12;
                lie0 lie0Var2222 = hss0Var2.l;
                String str142222 = hss0Var2.I;
                if (stepStyles$SelfieStepStyle == null) {
                }
                switch (gvx0.G(xu71Var3.l())) {
                }
            }
            uhw0 uhw0Var2 = w7eVar.l;
            twp twpVar = null;
            if (uhw0Var2 != null) {
                uhw0Var2.i(null);
            }
            ggu gguVar3 = izw.a;
            s1e s1eVar4 = s1eVarA;
            w7eVar.l = dve.U(u690Var, k8u.b, 0, new c52(xu71Var4, s1eVar4, w7eVar, twpVar, (byte) 4), 2);
            hss0Var2 = hss0Var;
            w7eVar = w7eVar;
            xu71Var = xu71Var4;
            s1eVarA = s1eVar4;
            str3 = str;
            qxo0Var2 = qxo0Var3;
            b2 = 0;
            b3 = 1;
            i6 = 2;
        }
        b4 = 1;
        b5 = 1;
        stepStyles$SelfieStepStyle = stepStyles$SelfieStepStyle2;
        l39Var3 = l39Var4;
        b = 1;
        if (r6eVar == r6e.a) {
        }
        List list2222 = w7eVar.j;
        byte b132222 = b2;
        if (b5 == 0) {
        }
        int iIndexOf2222 = (list2222.indexOf(r6eVar) + 1) % list2222.size();
        if (b10 != 0) {
        }
        String str92222 = hss0Var2.a;
        String str102222 = hss0Var2.d;
        byte b142222 = b10;
        String str112222 = hss0Var2.g;
        b11 = b4;
        String str122222 = hss0Var2.e;
        s1e s1eVar32222 = s1eVarA;
        String str132222 = hss0Var2.f;
        z2 = b3;
        boolean z82222 = hss0Var2.h;
        boolean z92222 = hss0Var2.y;
        boolean z102222 = b9;
        z3 = xu71Var instanceof gss0;
        if (!z3) {
        }
        if (z2 != 0) {
        }
        boolean z1122222 = z12;
        lie0 lie0Var22222 = hss0Var2.l;
        String str1422222 = hss0Var2.I;
        if (stepStyles$SelfieStepStyle == null) {
        }
        switch (gvx0.G(xu71Var3.l())) {
        }
    }
}
