package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Size;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import com.google.android.gms.wallet.button.ButtonOptions;
import com.openai.navigation.destinations.i;
import com.withpersona.sdk2.inquiry.tracking.model.CameraInfoEventData;
import com.withpersona.sdk2.inquiry.tracking.model.CameraSize;
import io.sentry.compose.d;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.json.JSONArray;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pf81 {
    public static final fin a = new fin(639079352, new aon(1), false);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final void a(final boolean z, final int i, final bp20 bp20Var, final boolean z2, final Function0 function0, nqd0 nqd0Var, final f4k0 f4k0Var, final ije ijeVar, final List list, bun bunVar, final int i2) {
        int i3;
        f4k0 f4k0Var2;
        ije ijeVar2;
        final nqd0 nqd0Var2;
        boolean zBooleanValue;
        int i4;
        int i5;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(603405514);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(cxm0.a) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.f(gvx0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & 4096) == 0 ? mv10Var.h(bp20Var) : mv10Var.j(bp20Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        int i6 = i3 | 1572864;
        if ((12582912 & i2) == 0) {
            f4k0Var2 = f4k0Var;
            i6 |= mv10Var.j(f4k0Var2) ? 8388608 : 4194304;
        } else {
            f4k0Var2 = f4k0Var;
        }
        if ((100663296 & i2) == 0) {
            ijeVar2 = ijeVar;
            i6 |= mv10Var.j(ijeVar2) ? 67108864 : 33554432;
        } else {
            ijeVar2 = ijeVar;
        }
        if ((805306368 & i2) == 0) {
            i6 |= mv10Var.j(list) ? 536870912 : 268435456;
        }
        if (mv10Var.c0(i6 & 1, (i6 & 306783379) != 306783378)) {
            Context context = (Context) mv10Var.l(cb2.b);
            boolean zBooleanValue2 = ((Boolean) mv10Var.l(j960.a)).booleanValue();
            boolean zH = ((i6 & 112) == 32) | mv10Var.h(context) | mv10Var.i(zBooleanValue2) | ((i6 & 7168) == 2048 || ((i6 & 4096) != 0 && mv10Var.h(bp20Var)));
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = zBooleanValue2 ? "" : new JSONArray().put(new ip20(new f91(context), false, list, f4k0Var2, ijeVar2).a(bp20Var, Boolean.valueOf(z), false)).toString();
                mv10Var.x0(objX);
            }
            String str = (String) objX;
            Boolean bool = (Boolean) mv10Var.l(gbx0.n);
            if (bool == null) {
                mv10Var.n0(95136366);
                zBooleanValue = jm01.R(mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(95135312);
                mv10Var.s(false);
                zBooleanValue = bool.booleanValue();
            }
            int i7 = zBooleanValue ? 2 : 1;
            mv10Var.n0(1617066084);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean z3 = (458752 & i6) == 131072;
            Object objX2 = mv10Var.X();
            if (z3 || objX2 == ev00Var) {
                i4 = 4;
                objX2 = new sh0(function0, (byte) 4);
                mv10Var.x0(objX2);
            } else {
                i4 = 4;
            }
            nqd0 nqd0VarA = a.a(yts0.b(nqd0VarG, false, (Function1) objX2), "google-pay-button");
            switch (gvx0.G(i)) {
                case 0:
                    i5 = 2;
                    b(function0, str, nqd0VarA, i7, i5, new dcx(en81.j(mv10Var).c), en81.j(mv10Var).a, z2, mv10Var, ((i6 >> 15) & 14) | ((i6 << 9) & 29360128));
                    mv10Var.s(false);
                    nqd0Var2 = kqd0Var;
                    break;
                case 1:
                    i5 = 1;
                    b(function0, str, nqd0VarA, i7, i5, new dcx(en81.j(mv10Var).c), en81.j(mv10Var).a, z2, mv10Var, ((i6 >> 15) & 14) | ((i6 << 9) & 29360128));
                    mv10Var.s(false);
                    nqd0Var2 = kqd0Var;
                    break;
                case 2:
                    i4 = 3;
                    i5 = i4;
                    b(function0, str, nqd0VarA, i7, i5, new dcx(en81.j(mv10Var).c), en81.j(mv10Var).a, z2, mv10Var, ((i6 >> 15) & 14) | ((i6 << 9) & 29360128));
                    mv10Var.s(false);
                    nqd0Var2 = kqd0Var;
                    break;
                case 3:
                    i5 = i4;
                    b(function0, str, nqd0VarA, i7, i5, new dcx(en81.j(mv10Var).c), en81.j(mv10Var).a, z2, mv10Var, ((i6 >> 15) & 14) | ((i6 << 9) & 29360128));
                    mv10Var.s(false);
                    nqd0Var2 = kqd0Var;
                    break;
                case 4:
                    i4 = 5;
                    i5 = i4;
                    b(function0, str, nqd0VarA, i7, i5, new dcx(en81.j(mv10Var).c), en81.j(mv10Var).a, z2, mv10Var, ((i6 >> 15) & 14) | ((i6 << 9) & 29360128));
                    mv10Var.s(false);
                    nqd0Var2 = kqd0Var;
                    break;
                case 5:
                    i4 = 6;
                    i5 = i4;
                    b(function0, str, nqd0VarA, i7, i5, new dcx(en81.j(mv10Var).c), en81.j(mv10Var).a, z2, mv10Var, ((i6 >> 15) & 14) | ((i6 << 9) & 29360128));
                    mv10Var.s(false);
                    nqd0Var2 = kqd0Var;
                    break;
                case 6:
                    i4 = 8;
                    i5 = i4;
                    b(function0, str, nqd0VarA, i7, i5, new dcx(en81.j(mv10Var).c), en81.j(mv10Var).a, z2, mv10Var, ((i6 >> 15) & 14) | ((i6 << 9) & 29360128));
                    mv10Var.s(false);
                    nqd0Var2 = kqd0Var;
                    break;
                case 7:
                    i4 = 7;
                    i5 = i4;
                    b(function0, str, nqd0VarA, i7, i5, new dcx(en81.j(mv10Var).c), en81.j(mv10Var).a, z2, mv10Var, ((i6 >> 15) & 14) | ((i6 << 9) & 29360128));
                    mv10Var.s(false);
                    nqd0Var2 = kqd0Var;
                    break;
                default:
                    il.f();
                    break;
            }
            return;
        }
        mv10Var.f0();
        nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: to20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pf81.a(z, i, bp20Var, z2, function0, nqd0Var2, f4k0Var, ijeVar, list, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final Function0 function0, final String str, final nqd0 nqd0Var, final int i, final int i2, final dcx dcxVar, final float f, final boolean z, bun bunVar, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1306837325);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.j(function0) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            nqd0Var2 = nqd0Var;
            i4 |= mv10Var.h(nqd0Var2) ? 256 : 128;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var.f(i == 0 ? -1 : gvx0.G(i)) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= mv10Var.f(i2 != 0 ? gvx0.G(i2) : -1) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= mv10Var.h(dcxVar) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= mv10Var.e(f) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i4 |= mv10Var.i(z) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            uow0 uow0Var = cjo.h;
            final int iO0 = (int) ((xvu) mv10Var.l(uow0Var)).O0(f);
            Integer numValueOf = dcxVar != null ? Integer.valueOf((int) ((xvu) mv10Var.l(uow0Var)).O0(dcxVar.a)) : null;
            int i5 = i4;
            boolean zF = ((57344 & i4) == 16384) | ((i4 & 7168) == 2048) | mv10Var.f(iO0) | ((i5 & 112) == 32);
            Object objX = mv10Var.X();
            if (zF || objX == ev00Var) {
                objX = new Function1() { // from class: uo20
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) throws Throwable {
                        int i6;
                        int i7;
                        ty61 ty61Var;
                        Context context = (Context) obj;
                        View view = null;
                        vqj0 vqj0Var = new vqj0(context, null, 0);
                        ButtonOptions buttonOptions = new ButtonOptions();
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, geo0.a);
                        int i8 = typedArrayObtainStyledAttributes.getInt(0, 1);
                        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, (int) TypedValue.applyDimension(1, 100.0f, Resources.getSystem().getDisplayMetrics()));
                        buttonOptions.b = i8;
                        buttonOptions.c = dimensionPixelSize;
                        typedArrayObtainStyledAttributes.hasValue(1);
                        typedArrayObtainStyledAttributes.recycle();
                        buttonOptions.a = 1;
                        if (vqj0Var.isInEditMode()) {
                            vqj0Var.a(buttonOptions);
                        }
                        ButtonOptions buttonOptions2 = new ButtonOptions();
                        int i9 = i;
                        if (i9 == 1) {
                            i6 = 1;
                        } else {
                            if (i9 != 2) {
                                throw null;
                            }
                            i6 = 2;
                        }
                        buttonOptions2.b = i6;
                        switch (i2) {
                            case 1:
                                i7 = 2;
                                break;
                            case 2:
                                i7 = 1;
                                break;
                            case 3:
                                i7 = 3;
                                break;
                            case 4:
                                i7 = 4;
                                break;
                            case 5:
                                i7 = 5;
                                break;
                            case 6:
                                i7 = 6;
                                break;
                            case 7:
                                i7 = 8;
                                break;
                            case 8:
                                i7 = 7;
                                break;
                            default:
                                throw null;
                        }
                        buttonOptions2.a = i7;
                        int i10 = iO0;
                        buttonOptions2.c = i10;
                        String str2 = str;
                        buttonOptions2.d = str2;
                        buttonOptions.a = i7;
                        int i11 = buttonOptions2.b;
                        if (i11 != 0) {
                            buttonOptions.b = i11;
                        }
                        buttonOptions.c = i10;
                        if (str2 != null) {
                            buttonOptions.d = str2;
                        }
                        if (vqj0Var.isInEditMode()) {
                            vqj0Var.a(buttonOptions);
                            return vqj0Var;
                        }
                        vqj0Var.removeAllViews();
                        if (buttonOptions.a == 9 && cn20.e.b(vqj0Var.getContext(), 241500000) != 0) {
                            vqj0Var.removeAllViews();
                            lf71 lf71Var = new lf71(new ContextThemeWrapper(vqj0Var.getContext(), buttonOptions.b == 2 ? R.style.PayButtonGenericLightTheme : R.style.PayButtonGenericDarkTheme), null);
                            ((LinearLayout) LayoutInflater.from(lf71Var.getContext()).inflate(R.layout.pay_button_pix_static, (ViewGroup) lf71Var, true).findViewById(R.id.pay_button_view)).setBackground(bz81.n(lf71Var.getContext(), buttonOptions.c));
                            lf71Var.setContentDescription(lf71Var.getContext().getString(R.string.b07));
                            vqj0Var.b = lf71Var;
                            vqj0Var.addView(lf71Var);
                            vqj0Var.b.setOnClickListener(vqj0Var);
                            q.o("PayButton", "Failed to create latest PIX buttonView: Google Play Services version is outdated.");
                            return vqj0Var;
                        }
                        if (cn20.e.b(vqj0Var.getContext(), 232100000) != 0) {
                            vqj0Var.a(buttonOptions);
                            q.o("PayButton", "Failed to create latest buttonView: Google Play Services version is outdated.");
                            return vqj0Var;
                        }
                        if (TextUtils.isEmpty(buttonOptions.d)) {
                            q.o("PayButton", "Failed to create buttonView: allowedPaymentMethods cannot be empty.");
                            return vqj0Var;
                        }
                        Context context2 = vqj0Var.getContext();
                        hhx0.t(context2);
                        try {
                            jpx jpxVarC = jpx.c(context2, jpx.b, "com.google.android.gms.wallet_dynamite");
                            try {
                                IBinder iBinderB = jpxVarC.b("com.google.android.gms.wallet.dynamite.PayButtonCreatorChimeraImpl");
                                if (iBinderB == null) {
                                    ty61Var = null;
                                } else {
                                    IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.wallet.button.IPayButtonCreator");
                                    ty61Var = iInterfaceQueryLocalInterface instanceof ty61 ? (ty61) iInterfaceQueryLocalInterface : new ty61(iBinderB, "com.google.android.gms.wallet.button.IPayButtonCreator", (byte) 7);
                                }
                                if (ty61Var != null) {
                                    view = (View) lyf0.C(ty61Var.u(new lyf0(new Context[]{jpxVarC.a, context2}), buttonOptions));
                                } else {
                                    q.o("PayButtonProxy", "Failed to get the actual PayButtonCreatorChimeraImpl.");
                                }
                            } catch (RemoteException e) {
                                e = e;
                                q.p("PayButtonProxy", "Failed to create PayButton using dynamite package", e);
                            } catch (DynamiteModule$LoadingException e2) {
                                e = e2;
                                q.p("PayButtonProxy", "Failed to create PayButton using dynamite package", e);
                            }
                            vqj0Var.b = view;
                            if (view == null) {
                                q.o("PayButton", "Failed to create buttonView");
                            } else {
                                vqj0Var.addView(view);
                                vqj0Var.b.setOnClickListener(vqj0Var);
                            }
                            return vqj0Var;
                        } catch (DynamiteModule$LoadingException e3) {
                            ul.f(e3);
                            return null;
                        }
                    }
                };
                mv10Var.x0(objX);
            }
            Function1 function1 = (Function1) objX;
            boolean zH = mv10Var.h(numValueOf) | ((i5 & 29360128) == 8388608) | ((i5 & 14) == 4);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new l5o(z, numValueOf, function0);
                mv10Var.x0(objX2);
            }
            d1f.a(function1, nqd0Var2, (Function1) objX2, mv10Var, (i5 >> 3) & 112, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: vo20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pf81.b(function0, str, nqd0Var, i, i2, dcxVar, f, z, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final String str, final Function1 function1, final Function1 function12, final nqd0 nqd0Var, final String str2, final boolean z, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-80947591);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(str2 != null ? new zpq0(str2) : null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            View view = (View) mv10Var2.l(cb2.f);
            boolean zJ = mv10Var2.j(view);
            Object objX = mv10Var2.X();
            if (zJ || objX == ev00Var) {
                objX = new vpy(view, (byte) 22);
                mv10Var2.x0(objX);
            }
            yyx.i(view, (Function1) objX, mv10Var2);
            mv10Var2.n0(340682295);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(258889561);
                fsq0.g(o2p0.a(nrl0.class), o2p0.a(prl0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), nrl0.class)), (Context) mv10Var2.l(cb2.b));
                throw null;
            }
            mv10Var2.n0(259254276);
            n19 n19VarF = cw30.F(o2p0.a(prl0.class), null, lqsVar, null, null, mv10Var2, 0);
            mv10Var2.s(false);
            mv10Var2.s(false);
            prl0 prl0Var = (prl0) n19VarF;
            a5e0 a5e0VarE = ab2.E(prl0Var.Z, mv10Var2, 0, 7);
            oo50 oo50Var = (oo50) mv10Var2.l(bqq0.a);
            boolean zH = mv10Var2.h(prl0Var);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginSetupHostImpl");
            a9i a9iVar = prl0Var.l1;
            boolean z3 = z && str2 == null;
            boolean zH2 = mv10Var2.h(a5e0Var);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new v72(a5e0Var, (byte) 16);
                mv10Var2.x0(objX3);
            }
            sf81.e(oo50Var, function1, nqd0VarA, null, true, false, a9iVar, z3, (Function1) objX3, mv10Var2, (i2 & 112) | 2121728, 44);
            boolean z4 = (((nrl0) a5e0VarE.getValue()).c || (((nrl0) a5e0VarE.getValue()).a && ((Boolean) a5e0Var.getValue()).booleanValue())) ? false : true;
            zpq0 zpq0Var = str2 != null ? new zpq0(str2) : null;
            Boolean boolValueOf = Boolean.valueOf(z4);
            int i3 = 57344 & i2;
            boolean zJ2 = (i3 == 16384) | mv10Var2.j(oo50Var) | mv10Var2.i(z4);
            Object objX4 = mv10Var2.X();
            if (zJ2 || objX4 == ev00Var) {
                objX4 = new vm00(str2, oo50Var, z4, (twp) null);
                mv10Var2.x0(objX4);
            }
            yyx.m(oo50Var, zpq0Var, boolValueOf, (Function2) objX4, mv10Var2);
            zpq0 zpq0Var2 = str2 != null ? new zpq0(str2) : null;
            boolean zJ3 = mv10Var2.j(oo50Var) | (i3 == 16384);
            Object objX5 = mv10Var2.X();
            if (zJ3 || objX5 == ev00Var) {
                objX5 = new sqb0((Object) str2, (Object) oo50Var, (byte) 15);
                mv10Var2.x0(objX5);
            }
            yyx.h(oo50Var, zpq0Var2, (Function1) objX5, mv10Var2);
            dul0 dul0Var = new dul0(str);
            boolean zJ4 = mv10Var2.j(prl0Var) | ((i2 & 14) == 4);
            Object objX6 = mv10Var2.X();
            if (zJ4 || objX6 == ev00Var) {
                objX6 = new dc1((byte) 23, null, prl0Var, str);
                mv10Var2.x0(objX6);
            }
            yyx.n(prl0Var, dul0Var, (Function2) objX6, mv10Var2);
            m3m0 m3m0Var = ((nrl0) a5e0VarE.getValue()).b;
            boolean zH3 = mv10Var2.h(a5e0VarE) | ((i2 & 896) == 256);
            Object objX7 = mv10Var2.X();
            if (zH3 || objX7 == ev00Var) {
                objX7 = new o2m0((byte) 0, a5e0VarE, function12);
                mv10Var2.x0(objX7);
            }
            hmb0.e(m3m0Var, null, (Function1) objX7, mv10Var2, 0, 2);
            mv10Var = mv10Var2;
            if (((nrl0) a5e0VarE.getValue()).a || ((nrl0) a5e0VarE.getValue()).c) {
                mv10Var.n0(-2030626807);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2030816124);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginSetupHostImpl").A(b.e(nqd0Var, 1.0f));
                eob0 eob0VarC = i5a.c(di1.f, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
                mtn.M.getClass();
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                if (z && str2 == null) {
                    mv10Var.n0(1950986451);
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "PluginSetupHostImpl"));
                    mv10Var = mv10Var;
                    z2 = false;
                } else {
                    z2 = false;
                    mv10Var.n0(351063786);
                }
                mv10Var.s(z2);
                mv10Var.s(true);
                mv10Var.s(z2);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: p2m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pf81.c(str, function1, function12, nqd0Var, str2, z, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:193:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0588  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x05a6  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0179  */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v3, types: [boolean, int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
    public static final void d(final qfc0 qfc0Var, final wx90 wx90Var, final tg5 tg5Var, final int i, final jg5 jg5Var, final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        final int i4;
        mv10 mv10Var;
        boolean zBooleanValue;
        int i5;
        wx90 wx90Var2;
        fy1 fy1Var;
        String str;
        kqd0 kqd0Var;
        String str2;
        Object obj;
        ?? r13;
        jg5 jg5Var2;
        String str3;
        tg5 tg5Var2;
        Function0 function0;
        Object obj2;
        x0v0 x0v0Var;
        smq0 smq0Var;
        tmq0 tmq0Var;
        String str4;
        boolean zH;
        Object objX;
        boolean z;
        boolean z2;
        boolean z3;
        Object objX2;
        da11 da11Var;
        boolean z4;
        boolean z5;
        boolean z6;
        int i6;
        int i7;
        boolean zJ;
        Object objX3;
        int i8;
        boolean zH2;
        Object objX4;
        ah5 ah5Var;
        String strD;
        oz2 oz2VarD;
        mv10 mv10Var2;
        Object next;
        boolean z7;
        vf5 vf5Var = wx90Var.j;
        String str5 = wx90Var.d;
        Object obj3 = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1684145165);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var3.j(qfc0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var3.h(wx90Var) : mv10Var3.j(wx90Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var3.h(tg5Var) : mv10Var3.j(tg5Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 = i;
            i3 |= mv10Var3.f(i4) ? 2048 : 1024;
        } else {
            i4 = i;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var3.h(jg5Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var3.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var3.c0(i3 & 1, (74899 & i3) != 74898)) {
            boolean zB = jg5Var.b(tg5Var, wx90Var);
            final boolean z8 = !zB;
            if (zB) {
                mv10Var3.n0(739180154);
                zBooleanValue = ((Boolean) mv10Var3.l(e2a0.a)).booleanValue();
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(1439749531);
                mv10Var3.s(false);
                zBooleanValue = false;
            }
            kqd0 kqd0Var2 = kqd0.a;
            if (zBooleanValue) {
                mv10Var3.n0(1439759859);
                se8.p.u(wx90Var, d.a(kqd0Var2, "SitesPreviewReference").A(nqd0Var), mv10Var3, ((i3 >> 12) & 112) | wx90.k | 384 | ((i3 >> 3) & 14));
                mv10Var3.s(false);
                xro0 xro0VarY = mv10Var3.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: y2v0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            ((Integer) obj5).getClass();
                            pf81.d(qfc0Var, wx90Var, tg5Var, i4, jg5Var, nqd0Var, (bun) obj4, hmb0.S(i2 | 1));
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var3.n0(1439848271);
            mv10Var3.s(false);
            Object objX5 = mv10Var3.X();
            if (objX5 == obj3) {
                objX5 = e1n.g(mv10Var3);
            }
            Function1 function1 = (Function1) objX5;
            Object objX6 = mv10Var3.X();
            if (objX6 == obj3) {
                objX6 = e1n.f(mv10Var3);
            }
            Function1 function12 = (Function1) objX6;
            Object objX7 = mv10Var3.X();
            if (objX7 == obj3) {
                objX7 = s0a0.b;
                mv10Var3.x0(objX7);
            }
            final fy1 fy1Var2 = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX7), mv10Var3);
            final die0 die0Var = (die0) mv10Var3.l(iie0.a);
            z1r0 z1r0VarD = die0Var.d();
            String strR = null;
            final o4v o4vVar = z1r0VarD instanceof o4v ? (o4v) z1r0VarD : null;
            String str6 = qfc0Var.a;
            if (str6 != null) {
                glq glqVar = new glq(str6);
                if (o4vVar == null || o4vVar.c0() != null) {
                    glqVar = null;
                }
                String str7 = glqVar != null ? glqVar.a : null;
                final String str8 = ((b8) mv10Var3.l(e8.a)).a;
                zpq0 zpq0Var = (zpq0) mv10Var3.l(mzn.a);
                String str9 = zpq0Var != null ? zpq0Var.a : null;
                if (str7 == null || (str5 == null && vf5Var == null)) {
                    i5 = i3;
                    wx90Var2 = wx90Var;
                    fy1Var = fy1Var2;
                    str = str7;
                    kqd0Var = kqd0Var2;
                    str2 = "SitesPreviewReference";
                    obj = obj3;
                    r13 = 0;
                    jg5Var2 = jg5Var;
                    str3 = str8;
                    tg5Var2 = tg5Var;
                    mv10Var3.n0(1442498771);
                    mv10Var3.s(false);
                    function0 = null;
                } else {
                    mv10Var3.n0(1440433489);
                    boolean zH3 = ((i3 & 7168) == 2048) | mv10Var3.h(new glq(str7)) | mv10Var3.j(fy1Var2) | mv10Var3.j(qfc0Var) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var3.j(wx90Var))) | mv10Var3.h(die0Var) | ((i3 & 896) == 256 || ((i3 & 512) != 0 && mv10Var3.j(tg5Var))) | mv10Var3.i(z8) | mv10Var3.h(o4vVar) | mv10Var3.h(str8) | mv10Var3.h(str9 != null ? new zpq0(str9) : null);
                    Object objX8 = mv10Var3.X();
                    if (zH3 || objX8 == obj3) {
                        i5 = i3;
                        final String str10 = str7;
                        final String str11 = str9;
                        str2 = "SitesPreviewReference";
                        obj = obj3;
                        kqd0Var = kqd0Var2;
                        z7 = false;
                        jg5Var2 = jg5Var;
                        Function0 function02 = new Function0() { // from class: z2v0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                qfc0 qfc0Var2 = qfc0Var;
                                String str12 = qfc0Var2.b;
                                qsf qsfVar = ChatgptEngagementSurfaceLocation.b;
                                ChatgptWidgetAffordance chatgptWidgetAffordance = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON;
                                qip qipVar = wx90Var.i;
                                oip oipVarL = qipVar.l();
                                String str13 = oipVarL != null ? oipVarL.a : qipVar.h;
                                Integer num = qipVar.a;
                                String str14 = qipVar.h;
                                Integer num2 = qfc0Var2.c;
                                fy1 fy1Var3 = fy1Var2;
                                String str15 = str10;
                                rn81.h(fy1Var3, str15, str12, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE, chatgptWidgetAffordance, str13, null, "app_block", (10368 & 128) != 0 ? null : null, (10368 & 256) != 0 ? sgy.a : null, (10368 & 512) != 0 ? null : num, (10368 & 1024) != 0 ? null : str14, null, (10368 & 4096) != 0 ? null : num2, (10368 & 8192) != 0 ? null : null);
                                tg5 tg5Var3 = tg5Var;
                                String str16 = tg5Var3.a;
                                int i9 = tg5Var3.b;
                                Integer num3 = tg5Var3.c;
                                llv llvVar = z8 ? llv.d : llv.c;
                                o4v o4vVar2 = o4vVar;
                                die0Var.l(new i(str15, new flv(str16, i9, llvVar, num3, Integer.valueOf(i), str8, o4vVar2 != null ? o4vVar2.a0() : null, o4vVar2 != null ? o4vVar2.f0() : null), str11, 4), new qmp0((byte) 15));
                                return a011.a;
                            }
                        };
                        fy1Var = fy1Var2;
                        wx90Var2 = wx90Var;
                        tg5Var2 = tg5Var;
                        str3 = str8;
                        str = str10;
                        mv10Var3.x0(function02);
                        objX8 = function02;
                    } else {
                        i5 = i3;
                        wx90Var2 = wx90Var;
                        str = str7;
                        str3 = str8;
                        str2 = "SitesPreviewReference";
                        obj = obj3;
                        kqd0Var = kqd0Var2;
                        fy1Var = fy1Var2;
                        z7 = false;
                        jg5Var2 = jg5Var;
                        tg5Var2 = tg5Var;
                    }
                    mv10Var3.s(z7);
                    function0 = (Function0) objX8;
                    r13 = z7;
                }
                String strR2 = wx90Var2.e;
                if (strR2 == null) {
                    strR2 = sh7.r(mv10Var3, 739270916, R.string._186c_res_0x7f1319d0, mv10Var3, r13);
                } else {
                    mv10Var3.n0(739270358);
                    mv10Var3.s(r13);
                }
                if (!zB) {
                    mv10Var3.n0(1442665923);
                    List list = (List) vri0.h(tg5Var2.a, jg5Var2.a);
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            } else {
                                next = it.next();
                                if (((ah5) next).a.equals(tg5Var2)) {
                                    break;
                                }
                            }
                        }
                        ah5Var = (ah5) next;
                    } else {
                        ah5Var = null;
                    }
                    Long l = vf5Var != null ? vf5Var.c : null;
                    if (ah5Var == null) {
                        mv10Var3.n0(739280365);
                        strD = ewp0.D(R.string._1860_res_0x7f1319c4, new Object[]{strR2}, mv10Var3);
                        mv10Var3.s(r13);
                    } else if (l == null) {
                        mv10Var3.n0(739283365);
                        strD = ewp0.D(R.string._1866_res_0x7f1319ca, new Object[]{strR2}, mv10Var3);
                        mv10Var3.s(r13);
                    } else {
                        mv10Var3.n0(739285782);
                        strD = ewp0.D(R.string._1867_res_0x7f1319cb, new Object[]{strR2, l}, mv10Var3);
                        mv10Var3.s(r13);
                    }
                    if (function0 == null) {
                        mv10Var3.n0(1443172587);
                        mv10Var3.s(r13);
                        oz2VarD = new oz2(strD);
                        mv10Var2 = mv10Var3;
                    } else {
                        mv10Var3.n0(1443247297);
                        oz2VarD = et81.d(R.string._1865_res_0x7f1319c9, new Object[]{strD}, null, null, null, null, mv10Var3, 124);
                        mv10 mv10Var4 = mv10Var3;
                        mv10Var4.s(r13);
                        mv10Var2 = mv10Var4;
                    }
                    oz2 oz2Var = oz2VarD;
                    long j = m2o0.c(mv10Var2).n.e;
                    Function0 function03 = function0;
                    tn01 tn01Var = on01.a;
                    nqd0 nqd0VarV = zx6.v(22, b.g(nqd0Var, 1.0f), new cxq0(r13), null, function03, false);
                    if (function03 != null) {
                        bn30 bn30Var = sk60.a;
                        nqd0VarV = nqd0VarV.A(acd0.a);
                    }
                    c8r0.b(oz2Var, d.a(kqd0Var, str2).A(nqd0VarV), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, null, mv10Var2, 0, 0, 32504);
                    mv10Var2.s(r13);
                    xro0 xro0VarY2 = mv10Var2.y();
                    if (xro0VarY2 != null) {
                        final wx90 wx90Var3 = wx90Var2;
                        final tg5 tg5Var3 = tg5Var2;
                        final jg5 jg5Var3 = jg5Var2;
                        xro0VarY2.d = new Function2() { // from class: a3v0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                ((Integer) obj5).getClass();
                                pf81.d(qfc0Var, wx90Var3, tg5Var3, i, jg5Var3, nqd0Var, (bun) obj4, hmb0.S(i2 | 1));
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                String str12 = str2;
                Function0 function04 = function0;
                kqd0 kqd0Var3 = kqd0Var;
                mv10Var3.n0(1443723023);
                mv10Var3.s(r13);
                mv10Var3.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                    mv10Var3.n0(258889561);
                    fsq0.g(o2p0.a(p0v0.class), o2p0.a(u0v0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), p0v0.class)), (Context) mv10Var3.l(cb2.b));
                    throw null;
                }
                mv10Var3.n0(259254276);
                String str13 = str;
                n19 n19VarF = cw30.F(o2p0.a(u0v0.class), null, lqsVar, null, null, mv10Var3, 0);
                mv10Var3.s(r13);
                mv10Var3.s(r13);
                u0v0 u0v0Var = (u0v0) n19VarF;
                a5e0 a5e0VarE = ab2.E(u0v0Var.Z, mv10Var3, r13, 7);
                hdn0 hdn0Var = ((p0v0) a5e0VarE.getValue()).a;
                gdn0 gdn0Var = hdn0Var instanceof gdn0 ? (gdn0) hdn0Var : null;
                zg5 zg5Var = gdn0Var != null ? (zg5) gdn0Var.a : null;
                boolean zH4 = mv10Var3.h(vf5Var);
                Object objX9 = mv10Var3.X();
                if (zH4) {
                    obj2 = obj;
                } else {
                    obj2 = obj;
                    if (objX9 == obj2) {
                    }
                    x0v0Var = (x0v0) objX9;
                    smq0Var = smq0.a;
                    if (x0v0Var != null || (tmq0Var = (tmq0) ((p0v0) a5e0VarE.getValue()).b.get(x0v0Var)) == null) {
                        tmq0Var = smq0Var;
                    }
                    str4 = (String) o4a.A(tmq0Var);
                    String str14 = str3;
                    int i9 = i5;
                    zH = ((i9 & 112) != 32 || ((i9 & 64) != 0 && mv10Var3.h(wx90Var2))) | mv10Var3.h(str4);
                    objX = mv10Var3.X();
                    if (!zH || objX == obj2) {
                        wx90 wx90VarK = (str5 == null || str4 == null) ? wx90Var2 : wx90Var2.k(str4);
                        mv10Var3.x0(wx90VarK);
                        objX = wx90VarK;
                    }
                    wx90 wx90Var4 = (wx90) objX;
                    boolean zEquals = tmq0Var.equals(smq0Var);
                    fdn0 fdn0Var = fdn0.a;
                    z = (str5 == null || x0v0Var == null || !(!zEquals || tmq0Var.equals(fdn0Var))) ? false : true;
                    z2 = str5 != null && (x0v0Var == null || tmq0Var.equals(rmq0.a));
                    if (str5 == null || x0v0Var == null) {
                        z3 = z;
                        mv10Var3.n0(1445089007);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(1444844913);
                        boolean zJ2 = mv10Var3.j(u0v0Var) | mv10Var3.j(x0v0Var);
                        z3 = z;
                        Object objX10 = mv10Var3.X();
                        if (zJ2 || objX10 == obj2) {
                            objX10 = new hlh0((Object) u0v0Var, (Object) x0v0Var, (byte) 15);
                            mv10Var3.x0(objX10);
                        }
                        yyx.h(x0v0Var, u0v0Var, (Function1) objX10, mv10Var3);
                        mv10Var3.s(false);
                    }
                    Object[] objArr = {wx90Var, tg5Var};
                    objX2 = mv10Var3.X();
                    if (objX2 == obj2) {
                        objX2 = new f9s0((byte) 6);
                        mv10Var3.x0(objX2);
                    }
                    a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var3, 48);
                    tx90 tx90Var = tx90.a;
                    da11 da11Var2 = u0v0Var.k1;
                    if (z3) {
                        da11Var = da11Var2;
                        if (!kdd.l(((p0v0) a5e0VarE.getValue()).a, fdn0Var)) {
                            z4 = false;
                        }
                        if (zg5Var != null) {
                            z5 = z4;
                            if (zg5Var.b) {
                                i6 = 739369748;
                                i7 = R.string._186a_res_0x7f1319ce;
                                z6 = false;
                            }
                            strR = sh7.r(mv10Var3, i6, i7, mv10Var3, z6);
                            zJ = mv10Var3.j(u0v0Var) | mv10Var3.j(wx90Var4) | ((i9 & 896) == 256 || ((i9 & 512) != 0 && mv10Var3.j(tg5Var2)));
                            objX3 = mv10Var3.X();
                            if (!zJ || objX3 == obj2) {
                                i8 = 12;
                                objX3 = new wp6(u0v0Var, wx90Var4, tg5Var2, (byte) 12);
                                mv10Var3.x0(objX3);
                            } else {
                                i8 = 12;
                            }
                            Function0 function05 = (Function0) objX3;
                            zH2 = mv10Var3.h(a5e0Var) | mv10Var3.j(fy1Var);
                            objX4 = mv10Var3.X();
                            if (!zH2 || objX4 == obj2) {
                                objX4 = new i360(fy1Var, a5e0Var, (byte) 26);
                                mv10Var3.x0(objX4);
                            }
                            tg5 tg5Var4 = tg5Var2;
                            tx90Var.w(wx90Var4, tg5Var4, str13, da11Var, str14, zg5Var, z5, strR, function04, function05, (Function1) objX4, d.a(kqd0Var3, str12).A(nqd0Var), mv10Var3, wx90.k | ((i9 >> 3) & 112), ((i9 >> i8) & 112) | 384);
                            mv10Var = mv10Var3;
                        } else {
                            z5 = z4;
                        }
                        if (!z2 || (((p0v0) a5e0VarE.getValue()).a instanceof edn0)) {
                            z6 = false;
                            i6 = 739375204;
                            i7 = R.string._1869_res_0x7f1319cd;
                            strR = sh7.r(mv10Var3, i6, i7, mv10Var3, z6);
                            if ((i9 & 896) == 256) {
                                zJ = mv10Var3.j(u0v0Var) | mv10Var3.j(wx90Var4) | ((i9 & 896) == 256 || ((i9 & 512) != 0 && mv10Var3.j(tg5Var2)));
                                objX3 = mv10Var3.X();
                                if (zJ) {
                                    i8 = 12;
                                    objX3 = new wp6(u0v0Var, wx90Var4, tg5Var2, (byte) 12);
                                    mv10Var3.x0(objX3);
                                    Function0 function052 = (Function0) objX3;
                                    zH2 = mv10Var3.h(a5e0Var) | mv10Var3.j(fy1Var);
                                    objX4 = mv10Var3.X();
                                    if (!zH2) {
                                        objX4 = new i360(fy1Var, a5e0Var, (byte) 26);
                                        mv10Var3.x0(objX4);
                                        tg5 tg5Var42 = tg5Var2;
                                        tx90Var.w(wx90Var4, tg5Var42, str13, da11Var, str14, zg5Var, z5, strR, function04, function052, (Function1) objX4, d.a(kqd0Var3, str12).A(nqd0Var), mv10Var3, wx90.k | ((i9 >> 3) & 112), ((i9 >> i8) & 112) | 384);
                                        mv10Var = mv10Var3;
                                    }
                                }
                            }
                        } else {
                            mv10Var3.n0(1445866858);
                            mv10Var3.s(false);
                        }
                    } else {
                        da11Var = da11Var2;
                    }
                    z4 = true;
                    if (zg5Var != null) {
                    }
                    if (z2) {
                    }
                    z6 = false;
                    i6 = 739375204;
                    i7 = R.string._1869_res_0x7f1319cd;
                    strR = sh7.r(mv10Var3, i6, i7, mv10Var3, z6);
                }
                objX9 = vf5Var != null ? new x0v0(vf5Var.c, vf5Var.a, vf5Var.b) : null;
                mv10Var3.x0(objX9);
                x0v0Var = (x0v0) objX9;
                smq0Var = smq0.a;
                if (x0v0Var != null) {
                    tmq0Var = smq0Var;
                    str4 = (String) o4a.A(tmq0Var);
                    String str142 = str3;
                    int i92 = i5;
                    if ((i92 & 112) != 32) {
                        zH = ((i92 & 112) != 32 || ((i92 & 64) != 0 && mv10Var3.h(wx90Var2))) | mv10Var3.h(str4);
                        objX = mv10Var3.X();
                        if (!zH) {
                            if (str5 == null) {
                                mv10Var3.x0(wx90VarK);
                                objX = wx90VarK;
                                wx90 wx90Var42 = (wx90) objX;
                                boolean zEquals2 = tmq0Var.equals(smq0Var);
                                fdn0 fdn0Var2 = fdn0.a;
                                if (!zEquals2) {
                                    if (str5 == null) {
                                        if (str5 != null) {
                                            if (str5 == null) {
                                                z3 = z;
                                                mv10Var3.n0(1445089007);
                                                mv10Var3.s(false);
                                                Object[] objArr2 = {wx90Var, tg5Var};
                                                objX2 = mv10Var3.X();
                                                if (objX2 == obj2) {
                                                }
                                                a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var3, 48);
                                                tx90 tx90Var2 = tx90.a;
                                                da11 da11Var22 = u0v0Var.k1;
                                                if (z3) {
                                                }
                                                z4 = true;
                                                if (zg5Var != null) {
                                                }
                                                if (z2) {
                                                }
                                                z6 = false;
                                                i6 = 739375204;
                                                i7 = R.string._1869_res_0x7f1319cd;
                                                strR = sh7.r(mv10Var3, i6, i7, mv10Var3, z6);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            mv10 mv10Var5 = mv10Var3;
            mv10Var5.f0();
            mv10Var = mv10Var5;
        }
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new Function2() { // from class: b3v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    pf81.d(qfc0Var, wx90Var, tg5Var, i, jg5Var, nqd0Var, (bun) obj4, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final ArrayList e(tmq0 tmq0Var) {
        h1c0 h1c0Var = (h1c0) o4a.A(tmq0Var);
        List list = h1c0Var != null ? h1c0Var.a.c : null;
        if (list == null) {
            list = sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o6c0 o6c0VarA = ((b8c0) it.next()).a();
            if (o6c0VarA != null) {
                arrayList.add(o6c0VarA);
            }
        }
        return arrayList;
    }

    public static final oyy0 f(oyy0 oyy0Var) {
        s1z0 s1z0Var;
        oz2 oz2Var = oyy0Var.a;
        String str = oz2Var.b;
        String str2 = oz2Var.b;
        int i = 500;
        if (str.length() <= 500) {
            return oyy0Var;
        }
        if (Character.isHighSurrogate(str2.charAt(499)) && Character.isLowSurrogate(str2.charAt(500))) {
            i = 499;
        }
        String strW0 = s4x0.W0(i, str2);
        long j = oyy0Var.b;
        int i2 = s1z0.c;
        int i3 = (int) (j >> 32);
        if (i3 > i) {
            i3 = i;
        }
        int i4 = (int) (j & 4294967295L);
        if (i4 > i) {
            i4 = i;
        }
        long jA = h8p0.a(i3, i4);
        s1z0 s1z0Var2 = oyy0Var.c;
        if (s1z0Var2 != null) {
            long j2 = s1z0Var2.a;
            int i5 = (int) (j2 >> 32);
            if (i5 > i) {
                i5 = i;
            }
            int i6 = (int) (j2 & 4294967295L);
            if (i6 <= i) {
                i = i6;
            }
            s1z0Var = new s1z0(h8p0.a(i5, i));
        } else {
            s1z0Var = null;
        }
        return oyy0.a(strW0, jA, s1z0Var);
    }

    public static final void g(vhm0 vhm0Var, x10 x10Var, Function1 function1, Set set, boolean z) {
        x10 x10VarK = sht.k(x10Var, set);
        b00 b00VarB = x10VarK.b();
        String str = b00VarB != null ? b00VarB.b.b : null;
        byte b = 0;
        if (t4a.z(str)) {
            vhm0.c(vhm0Var, false, new fin(-111914479, new vz(str, b), true), 3);
            vhm0Var.b();
        }
        qe81.b(vhm0Var, x10VarK, new wz(function1, b), false, new xz(function1, (byte) 0), osv0.b, 4);
    }

    public static final Integer h(b00 b00Var) {
        vn vnVar;
        n6l0 n6l0Var;
        vn vnVar2;
        bo boVar = b00Var.a;
        if (b00Var.k()) {
            return Integer.valueOf(R.string._159d_res_0x7f1316f8);
        }
        if (!b00Var.d()) {
            if ((boVar != null ? boVar.s : null) instanceof wg) {
                return Integer.valueOf(R.string._159c_res_0x7f1316f7);
            }
        }
        if (!b00Var.d()) {
            return Integer.valueOf(R.string._159b_res_0x7f1316f6);
        }
        if (b00Var.m()) {
            Integer numValueOf = (boVar == null || (n6l0Var = boVar.m) == null) ? null : Integer.valueOf(l081.g(n6l0Var));
            if (numValueOf != null) {
                return numValueOf;
            }
            if (boVar != null && (vnVar = boVar.i) != null) {
                return i(vnVar);
            }
        } else if (boVar != null && (vnVar2 = boVar.i) != null) {
            return i(vnVar2);
        }
        return null;
    }

    public static final Integer i(vn vnVar) {
        int i = yz.a[vnVar.ordinal()];
        if (i == 1) {
            return Integer.valueOf(R.string._15a4_res_0x7f1316ff);
        }
        if (i == 2) {
            return Integer.valueOf(R.string._15a3_res_0x7f1316fe);
        }
        if (i == 3) {
            return null;
        }
        il.f();
        return null;
    }

    public static final View j(ViewGroup viewGroup, int i) {
        View childAt;
        if (viewGroup.getChildCount() > 0) {
            childAt = viewGroup.getChildAt(0);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
        } else {
            childAt = null;
        }
        if (i == 0) {
            return childAt;
        }
        ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
        if (viewGroup2 != null) {
            return j(viewGroup2, i - 1);
        }
        return null;
    }

    public static final bpt k(dvz dvzVar) {
        w6s0 feature;
        nh61 nh61Var = nh61.a;
        if (!(dvzVar instanceof dvz)) {
            return new nl51();
        }
        dvz dvzVar2 = dvzVar;
        bn60 bn60VarJ = dvzVar2.j();
        w6s0 feature2 = dvzVar2.getFeature("tracing");
        xtz xtzVar = feature2 != null ? feature2.c : null;
        ztz0 ztz0Var = xtzVar instanceof ztz0 ? (ztz0) xtzVar : null;
        vot votVar = ztz0Var != null ? new vot(ztz0Var.c) : null;
        if (votVar == null) {
            votVar = null;
        }
        rx51 pcf0Var = votVar != null ? (rx51) votVar.a : null;
        if (xtzVar != null && (feature = dvzVar2.getFeature("tracing-client-stats")) != null) {
            vri0.y(feature.c);
        }
        an60 an60Var = an60.a;
        if (xtzVar == null) {
            bl31.A(bn60VarJ, 5, an60Var, new hpn((byte) 17), null, null, 56);
        } else if (ztz0Var == null) {
            bl31.A(bn60VarJ, 5, an60.b, new ldp((byte) 18), null, null, 56);
        } else if (pcf0Var == null) {
            bl31.A(bn60VarJ, 5, an60Var, new ipn(ztz0Var, (byte) 24), null, null, 56);
        } else if (dvzVar.h().length() == 0) {
            bl31.A(bn60VarJ, 5, an60Var, new mhr((byte) 9), null, null, 56);
        }
        String strH = dvzVar.h();
        bn60 bn60VarJ2 = dvzVar2.j();
        les lesVar = new les();
        lesVar.c = new pcf0();
        nbf0 nbf0Var = nbf0.a;
        lesVar.d = nbf0Var;
        lesVar.a(xko.R1);
        lesVar.n = bn60VarJ2;
        if (pcf0Var == null) {
            pcf0Var = new pcf0();
        }
        lesVar.c = pcf0Var;
        lesVar.d = nbf0Var;
        return new w59(dvzVar2, strH, lesVar);
    }

    public static final p831 l() {
        return new p831();
    }

    public static final CameraInfoEventData m(s6e s6eVar) {
        String str;
        Size size = s6eVar.c;
        int iOrdinal = s6eVar.b.ordinal();
        if (iOrdinal == 0) {
            str = "Front";
        } else if (iOrdinal == 1) {
            str = "Back";
        } else {
            if (iOrdinal != 2) {
                il.f();
                return null;
            }
            str = "Unspecified";
        }
        return new CameraInfoEventData(s6eVar.a, str, new CameraSize(Integer.valueOf(size.getWidth()), Integer.valueOf(size.getHeight())), Double.valueOf(s6eVar.d), Double.valueOf(s6eVar.a()), null, null, 96, null);
    }
}
