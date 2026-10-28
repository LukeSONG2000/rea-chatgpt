package defpackage;

import android.app.Application;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.webkit.MimeTypeMap;
import android.widget.ImageView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;
import protobuf_analytics_events.v1.ChatgptImageAffordance;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rn81 {
    public static final fin a = new fin(1729303539, new eon(14), false);
    public static final fin b = new fin(-761605592, new qnn(21), false);
    public static final fin c = new fin(-1451437082, new fon(9), false);
    public static final fin d = new fin(-340190931, new rnn(20), false);
    public static final fin e = new fin(1100884858, new kon(12), false);
    public static final fin f = new fin(-366006161, new aon(13), false);
    public static final fin g = new fin(-1869104467, new wnn(14), false);
    public static final fin h = new fin(886557236, new don(13), false);

    public static void a(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                drawable.setTintList(colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static ImageView.ScaleType b(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 5 ? i != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE : ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.FIT_END : ImageView.ScaleType.FIT_CENTER : ImageView.ScaleType.FIT_START : ImageView.ScaleType.FIT_XY;
    }

    public static String c(String str) {
        if (s4x0.k0(str)) {
            return null;
        }
        String strT0 = s4x0.T0('#', str, str);
        String strT02 = s4x0.T0('?', strT0, strT0);
        String strP0 = s4x0.P0('.', s4x0.P0('/', strT02, strT02), "");
        if (s4x0.k0(strP0)) {
            return null;
        }
        String lowerCase = strP0.toLowerCase(Locale.ROOT);
        String str2 = (String) yad0.a.get(lowerCase);
        return str2 == null ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase) : str2;
    }

    public static void d(fy1 fy1Var, qfc0 qfc0Var, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptEntityAffordance chatgptEntityAffordance, String str, String str2, Integer num, String str3) {
        pn81.k(fy1Var, qfc0Var.a, qfc0Var.b, chatgptEngagementSurfaceLocation, chatgptEntityAffordance, str, str2, num, str3, null, qfc0Var.c, null, ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED);
    }

    public static void e(fy1 fy1Var, String str, String str2, ChatgptEntityAffordance chatgptEntityAffordance, String str3, String str4) {
        pn81.k(fy1Var, str, str2, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR, chatgptEntityAffordance, str3, str4, null, "entity", null, null, null, ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED);
    }

    public static void f(fy1 fy1Var, qfc0 qfc0Var, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptImageAffordance chatgptImageAffordance, Integer num, Integer num2, String str, nsf nsfVar, Integer num3, String str2, String str3, String str4, List list, Boolean bool, int i) {
        ChatgptEngagementActionType chatgptEngagementActionType = ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_VIEWPORT_IMPRESSION;
        nsf nsfVar2 = (i & 64) != 0 ? null : nsfVar;
        Integer num4 = (i & 128) != 0 ? null : num3;
        String str5 = (i & 1024) != 0 ? null : str4;
        List list2 = (i & 2048) != 0 ? sgy.a : list;
        Boolean bool2 = (i & 4096) != 0 ? null : bool;
        if ((i & 8192) != 0) {
            chatgptEngagementActionType = ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED;
        }
        ChatgptEngagementActionType chatgptEngagementActionType2 = chatgptEngagementActionType;
        String str6 = qfc0Var.a;
        String str7 = qfc0Var.b;
        if (num4 == null) {
            num4 = qfc0Var.c;
        }
        pn81.m(fy1Var, str6, str7, chatgptEngagementSurfaceLocation, chatgptImageAffordance, num, num2, str, nsfVar2, num4, bool2, str2, str3, str5, list2, chatgptEngagementActionType2);
    }

    public static final void g(fy1 fy1Var, qfc0 qfc0Var, yig yigVar, xig xigVar, String str, String str2, Integer num, String str3, Integer num2) {
        String strT;
        if (num2 != null) {
            qfc0Var = qfc0.c(qfc0Var, null, null, num2, 3);
        }
        qfc0 qfc0Var2 = qfc0Var;
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = yigVar.a;
        ChatgptEntityAffordance chatgptEntityAffordance = xigVar.a;
        if (str2 == null || (strT = t4a.T(str2)) == null) {
            strT = "local_business";
        }
        pn81.j(fy1Var, qfc0Var2, chatgptEngagementSurfaceLocation, chatgptEntityAffordance, str, strT, num, str3, null, 384);
    }

    public static final void h(fy1 fy1Var, String str, String str2, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptWidgetAffordance chatgptWidgetAffordance, String str3, String str4, String str5, String str6, List list, Integer num, String str7, nsf nsfVar, Integer num2, Boolean bool) {
        String str8 = str2 == null ? null : str2;
        ChatgptEngagementActionType chatgptEngagementActionType = ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED;
        String strJ = j(str3);
        String strJ2 = j(str4);
        String strJ3 = j(str5);
        String strJ4 = chatgptWidgetAffordance == ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_OPTION ? j(str6) : null;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strJ5 = j((String) it.next());
            if (strJ5 != null) {
                arrayList.add(strJ5);
            }
        }
        fy1Var.b(new dqh(chatgptEngagementActionType, chatgptEngagementSurfaceLocation, strJ, strJ2, chatgptWidgetAffordance, strJ3, strJ4, arrayList, str8, str8, num2, str == null ? null : str, num, j(str7), nsfVar, bool, null, null, sza.d));
    }

    public static final String j(String str) {
        String string;
        if (str == null || (string = s4x0.Z0(str).toString()) == null) {
            return null;
        }
        return t4a.T(string);
    }

    public static final a6g k(k4n0 k4n0Var) {
        qfc0 qfc0Var = k4n0Var.a;
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR;
        ChatgptImageAffordance chatgptImageAffordance = ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_PRODUCT_DETAIL_IMAGE;
        ntp ntpVar = k4n0Var.c;
        nsf nsfVar = null;
        Integer numE = ntpVar != null ? ntpVar.e() : null;
        String str = ntpVar != null ? "product_entity" : null;
        if (ntpVar != null) {
            String str2 = k4n0Var.b.a;
            Integer numE2 = ntpVar.e();
            String str3 = qfc0Var.b;
            String str4 = null;
            String strT = str2 != null ? t4a.T(str2) : null;
            String strT2 = t4a.T("product");
            String strT3 = str3 != null ? t4a.T(str3) : null;
            nsfVar = (strT == null && strT2 == null && strT3 == null && numE2 == null) ? null : new nsf(64, numE2, strT, strT2, str4, str4, strT3);
        }
        return new a6g(chatgptEngagementSurfaceLocation, chatgptImageAffordance, numE, str, nsfVar, qfc0Var.c, 192);
    }

    public static final s4w l(Application application, gzw gzwVar, b4w b4wVar, z0w z0wVar, w5z w5zVar, vu21 vu21Var) {
        return new s4w(application, gzwVar, b4wVar, z0wVar, w5zVar, vu21Var);
    }

    public static final z0n0 m(fy1 fy1Var, ynm0 ynm0Var, wyb0 wyb0Var, dwp0 dwp0Var, fda0 fda0Var, xu xuVar, znd0 znd0Var, xtw0 xtw0Var, wvz0 wvz0Var, j9z j9zVar, vu21 vu21Var) {
        return new z0n0(fy1Var, ynm0Var, wyb0Var, dwp0Var, fda0Var, xuVar, znd0Var, xtw0Var, wvz0Var, j9zVar, vu21Var);
    }

    public static void n(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public static final rj41 o(t401 t401Var, bun bunVar) {
        ev00 ev00Var = ly5.c;
        boolean zH = ((mv10) bunVar).h(t401Var);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = new sj41();
            mv10Var.x0(objX);
        }
        sj41 sj41Var = (sj41) objX;
        boolean zH2 = mv10Var.h(t401Var) | mv10Var.h(sj41Var);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = srv0.b(new p6u0(sj41Var, t401Var, (byte) 15));
            mv10Var.x0(objX2);
        }
        emw0 emw0Var = (emw0) objX2;
        qi41 qi41Var = (qi41) t401Var.a.t();
        twp twpVar = null;
        xh41 xh41Var = qi41Var != null ? qi41Var.a : null;
        qi41 qi41Var2 = (qi41) t401Var.d.getValue();
        xh41 xh41Var2 = qi41Var2 != null ? qi41Var2.a : null;
        boolean zH3 = mv10Var.h(sj41Var) | mv10Var.h(t401Var);
        Object objX3 = mv10Var.X();
        if (zH3 || objX3 == ev00Var) {
            objX3 = new ga1((byte) 27, twpVar, sj41Var, t401Var);
            mv10Var.x0(objX3);
        }
        yyx.n(xh41Var, xh41Var2, (Function2) objX3, mv10Var);
        boolean zH4 = mv10Var.h(sj41Var);
        Object objX4 = mv10Var.X();
        if (zH4 || objX4 == ev00Var) {
            il9 il9Var = new il9(1, sj41Var, sj41.class, "onRendererReadyToDisplay", "onRendererReadyToDisplay(Lcom/openai/voice/wingman/VoiceStageCandidateId;)V", 0, (byte) 25);
            mv10Var.x0(il9Var);
            objX4 = il9Var;
        }
        Object obj = (ws10) objX4;
        boolean zH5 = mv10Var.h(emw0Var) | mv10Var.h(obj);
        Object objX5 = mv10Var.X();
        if (zH5 || objX5 == ev00Var) {
            objX5 = new rj41(emw0Var, (Function1) obj);
            mv10Var.x0(objX5);
        }
        return (rj41) objX5;
    }

    public static void p(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z = onLongClickListener != null;
        boolean z2 = zHasOnClickListeners || z;
        checkableImageButton.setFocusable(z2);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        checkableImageButton.setLongClickable(z);
        checkableImageButton.setImportantForAccessibility(z2 ? 1 : 2);
    }

    public static final a6g q(bc50 bc50Var) {
        Object obj = bc50Var.A.get("__chatgpt_image_engagement_metadata");
        if (obj instanceof a6g) {
            return (a6g) obj;
        }
        return null;
    }

    public static final roa r(k93 k93Var) {
        String str;
        String str2;
        if (k93Var == null || k93Var.a != m93.c || (str = k93Var.d) == null || (str2 = k93Var.e) == null) {
            return null;
        }
        v720 v720Var = w720.Companion;
        return new roa(str, str2, k93Var.f, k93Var.g, k93Var.h, k93Var.i, k93Var.j).c();
    }

    public static final ub0 s(z73 z73Var, we0 we0Var, za3 za3Var) {
        wb0 wb0Var;
        String strT;
        String str;
        String str2;
        String strT2;
        String str3;
        if (z73Var instanceof fc4) {
            fc4 fc4Var = (fc4) z73Var;
            String str4 = fc4Var.a;
            String str5 = fc4Var.b;
            ll0 ll0VarV = v(fc4Var.d);
            String str6 = fc4Var.c;
            String str7 = fc4Var.e;
            v83 v83Var = fc4Var.f;
            return new yq40(wb0.c, v83Var != null ? t(v83Var) : we0Var, ll0VarV, r(fc4Var.h), str4, str5, str6, str7);
        }
        if (z73Var instanceof cd4) {
            cd4 cd4Var = (cd4) z73Var;
            String str8 = cd4Var.a;
            String str9 = cd4Var.b;
            ll0 ll0VarV2 = v(cd4Var.c);
            String str10 = cd4Var.d;
            String str11 = cd4Var.e;
            v83 v83Var2 = cd4Var.f;
            return new hf50(wb0.d, v83Var2 != null ? t(v83Var2) : we0Var, ll0VarV2, r(cd4Var.h), str8, str9, str10, str11);
        }
        if (z73Var instanceof ic4) {
            ic4 ic4Var = (ic4) z73Var;
            String str12 = ic4Var.a;
            String str13 = ic4Var.b;
            ll0 ll0VarV3 = v(ic4Var.d);
            String str14 = ic4Var.c;
            String str15 = ic4Var.e;
            v83 v83Var3 = ic4Var.f;
            return new er40(str12, str13, ll0VarV3, str14, str15, v83Var3 != null ? t(v83Var3) : we0Var, ic4Var.g, wb0.e, r(ic4Var.i));
        }
        if (!(z73Var instanceof rw4)) {
            if (!(z73Var instanceof z95)) {
                il.f();
                return null;
            }
            z95 z95Var = (z95) z73Var;
            int i = qy0.e[z95Var.g.ordinal()];
            if (i == 1) {
                wb0Var = wb0.b;
            } else if (i == 2) {
                wb0Var = wb0.c;
            } else if (i == 3) {
                wb0Var = wb0.d;
            } else if (i == 4) {
                wb0Var = wb0.e;
            } else {
                if (i != 5) {
                    il.f();
                    return null;
                }
                wb0Var = wb0.f;
            }
            wb0 wb0Var2 = wb0Var;
            String str16 = z95Var.a;
            String str17 = z95Var.b;
            ll0 ll0VarV4 = v(z95Var.d);
            String str18 = z95Var.c;
            String str19 = z95Var.e;
            v83 v83Var4 = z95Var.f;
            return new w211(wb0Var2, v83Var4 != null ? t(v83Var4) : we0Var, ll0VarV4, r(z95Var.h), str16, str17, str18, str19);
        }
        rw4 rw4Var = (rw4) z73Var;
        String str20 = rw4Var.g;
        String str21 = rw4Var.a;
        String str22 = rw4Var.b;
        ll0 ll0VarV5 = v(rw4Var.d);
        String str23 = rw4Var.c;
        String str24 = rw4Var.e;
        v83 v83Var5 = rw4Var.f;
        we0 we0VarT = v83Var5 != null ? t(v83Var5) : null;
        if (str20 == null || (strT = t4a.T(str20)) == null) {
            strT = (za3Var == null || (str = za3Var.b) == null) ? null : t4a.T(str);
        }
        if (str20 == null || s4x0.k0(str20)) {
            if (za3Var != null && (str2 = za3Var.d) != null) {
                strT2 = t4a.T(str2);
                str3 = strT2;
            }
            str3 = null;
        } else {
            String str25 = rw4Var.h;
            if (str25 != null) {
                strT2 = t4a.T(str25);
                str3 = strT2;
            }
            str3 = null;
        }
        String str26 = rw4Var.i;
        String lowerCase = str26 != null ? str26.toLowerCase(Locale.ROOT) : null;
        return new a4n0(str21, ll0VarV5, str23, str24, we0VarT, strT, str3, kdd.l(lowerCase, "portrait") ? x3n0.c : kdd.l(lowerCase, "landscape") ? x3n0.b : x3n0.b, rw4Var.j, rw4Var.k, rw4Var.l, rw4Var.m, str22, wb0.f, r(rw4Var.o));
    }

    public static final we0 t(v83 v83Var) {
        return new we0(v83Var.a, v83Var.b, v83Var.e, v83Var.c, v83Var.d);
    }

    public static final al0 u(y83 y83Var) {
        String str = y83Var.a;
        String str2 = y83Var.b;
        String str3 = y83Var.c;
        String str4 = y83Var.d;
        String str5 = y83Var.e;
        List<b93> list = y83Var.f;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (b93 b93Var : list) {
            arrayList.add(new dl0(b93Var.a, b93Var.b));
        }
        return new al0(str, str2, str3, str4, str5, arrayList);
    }

    public static final ll0 v(k93 k93Var) {
        cb0 cb0Var;
        int iOrdinal = k93Var.a.ordinal();
        if (iOrdinal == 0) {
            ll0.Companion.getClass();
            return kl0.a();
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                il.f();
                return null;
            }
            roa roaVarR = r(k93Var);
            ll0.Companion.getClass();
            return roaVarR != null ? new ll0(nl0.d, (String) null, (Boolean) null, roaVarR, (cb0) null, 22) : kl0.a();
        }
        String str = k93Var.b;
        String str2 = !s4x0.k0(str) ? str : null;
        if (str2 == null) {
            ll0.Companion.getClass();
            return kl0.a();
        }
        nl0 nl0Var = nl0.c;
        Boolean bool = k93Var.c;
        x73 x73Var = k93Var.k;
        int i = x73Var == null ? -1 : qy0.f[x73Var.ordinal()];
        if (i == -1) {
            cb0Var = kdd.l(k93Var.l, Boolean.TRUE) ? cb0.c : cb0.b;
        } else if (i == 1) {
            cb0Var = cb0.b;
        } else if (i == 2) {
            cb0Var = cb0.c;
        } else {
            if (i != 3) {
                il.f();
                return null;
            }
            cb0Var = cb0.d;
        }
        return new ll0(nl0Var, str2, bool, (roa) null, cb0Var, 8);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v0 d89, still in use, count: 5, list:
          (r5v0 d89) from 0x037b: MOVE (r29v0 d89) = (r5v0 d89) (LINE:892)
          (r5v0 d89) from 0x0339: MOVE (r29v2 d89) = (r5v0 d89) (LINE:826)
          (r5v0 d89) from 0x0262: PHI (r5v2 d89) = (r5v0 d89), (r5v9 d89) binds: [B:165:0x0254, B:207:0x02fe] A[DONT_GENERATE, DONT_INLINE]
          (r5v0 d89) from 0x0189: MOVE (r29v11 d89) = (r5v0 d89) (LINE:394)
          (r5v0 d89) from 0x022f: MOVE (r29v14 d89) = (r5v0 d89) (LINE:560)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    public static final defpackage.e99 w(defpackage.oe3 r37) {
        /*
            Method dump skipped, instruction units count: 1004
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rn81.w(oe3):e99");
    }

    public static final bc50 x(bc50 bc50Var, a6g a6gVar) {
        return bc50.a(bc50Var, null, null, null, null, null, null, null, null, null, null, false, false, wbb0.j0(bc50Var.A, new i6j0("__chatgpt_image_engagement_metadata", a6gVar)), -67108865, 1);
    }

    public static final Map y(Map map) {
        return map.containsKey("__chatgpt_image_engagement_metadata") ? wbb0.e0("__chatgpt_image_engagement_metadata", map) : map;
    }
}
