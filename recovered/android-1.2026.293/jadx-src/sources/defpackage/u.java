package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.airbnb.lottie.parser.moshi.a;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.views.ValdiRootView;
import com.snap.valdi.views.ValdiTextViewBase;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi.utils.NativeHandleWrapper;
import io.sentry.compose.d;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u implements v721, p2j, bf00, ng11, hqx0 {
    public static boolean Y = true;
    public final /* synthetic */ byte a;
    public static final u b = new u(0);
    public static final u c = new u(1);
    public static final u d = new u(2);
    public static final u e = new u(3);
    public static final u f = new u(4);
    public static final u g = new u(5);
    public static final u h = new u(6);
    public static final u i = new u(7);
    public static final u j = new u(8);
    public static final u k = new u(9);
    public static final u l = new u(10);
    public static final u m = new u(11);
    public static final u n = new u(12);
    public static final /* synthetic */ u o = new u(13);
    public static final t5j0 p = new t5j0();
    public static final u q = new u(15);
    public static final u r = new u(16);
    public static final u s = new u(17);
    public static final u t = new u(18);
    public static final u u = new u(20);
    public static final /* synthetic */ u v = new u(21);
    public static final u w = new u(22);
    public static final u x = new u(23);
    public static final u y = new u(24);
    public static final u z = new u(25);
    public static final u A = new u(26);
    public static final u X = new u(27);
    public static final /* synthetic */ u Z = new u(29);

    public /* synthetic */ u(byte b2) {
        this.a = b2;
    }

    public static void M(View view, uo60 uo60Var, Object obj) {
        d721 d721VarO = o(view);
        if (d721VarO == null) {
            return;
        }
        k021 k021VarT = t(view);
        ValdiContext valdiContext = k021VarT != null ? k021VarT.a : null;
        if (valdiContext == null) {
            return;
        }
        valdiContext.valueChangedForAttribute(d721VarO, uo60Var, obj);
    }

    public static void N(View view, wv11 wv11Var) {
        if (O(wv11Var)) {
            view.setBackground(null);
        }
    }

    public static boolean O(wv11 wv11Var) {
        int i2 = wv11Var.k;
        if (i2 <= 0) {
            ml.f("Unbalanced mutationStart/mutationEnd calls");
            return false;
        }
        int i3 = i2 - 1;
        wv11Var.k = i3;
        if (i3 > 0 || wv11Var.a != 0 || wv11Var.b != 0 || wv11Var.p != null || wv11Var.j != 0 || wv11Var.d != null) {
            return false;
        }
        ArrayList arrayList = xv11.a;
        wv11Var.h = null;
        xv11.a.add(wv11Var);
        return true;
    }

    public static void P(View view) {
        Animation animation = view.getAnimation();
        if (animation != null) {
            animation.setAnimationListener(null);
        }
        Animation animation2 = view.getAnimation();
        if (animation2 != null) {
            animation2.cancel();
        }
        view.clearAnimation();
        k021 k021VarT = t(view);
        w5b0 w5b0Var = k021VarT != null ? k021VarT.c : null;
        if (w5b0Var != null) {
            LinkedHashMap linkedHashMap = (LinkedHashMap) w5b0Var.a;
            while (!linkedHashMap.isEmpty()) {
                q621 q621Var = (q621) linkedHashMap.remove(a0n.O0(linkedHashMap.keySet()));
                if (q621Var != null) {
                    q621Var.finish();
                }
            }
        }
    }

    public static void Q(View view, ValdiContext valdiContext) {
        k021 k021VarU = u(view);
        if (k021VarU.a != valdiContext) {
            k021VarU.a = valdiContext;
            d721 d721Var = k021VarU.o;
            if (d721Var != null) {
                k021VarU.o = null;
                d721Var.destroy();
            }
        }
    }

    public static void R(View view, int i2) {
        k021 k021VarU = u(view);
        if (k021VarU.b != i2) {
            k021VarU.b = i2;
            d721 d721Var = k021VarU.o;
            if (d721Var != null) {
                k021VarU.o = null;
                d721Var.destroy();
            }
        }
    }

    public static boolean S(View view) {
        dwp dwpVar;
        k021 k021VarT = t(view);
        if (k021VarT != null ? k021VarT.h : false) {
            k021 k021VarT2 = t(view);
            ValdiContext valdiContext = k021VarT2 != null ? k021VarT2.a : null;
            if (valdiContext == null || (dwpVar = valdiContext.getNative()) == null || !NativeBridge.isElementAPIEnabled(dwpVar.b.getNativeHandle())) {
                return true;
            }
        }
        return false;
    }

    public static wv11 g(View view) {
        Drawable background = view.getBackground();
        wv11 wv11VarA = background instanceof wv11 ? (wv11) background : null;
        if (wv11VarA == null) {
            k021 k021VarU = u(view);
            ArrayList arrayList = xv11.a;
            view.getContext();
            wv11VarA = xv11.a(k021VarU);
            view.setBackground(wv11VarA);
        }
        wv11VarA.k++;
        return wv11VarA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static wv11 i(fv11 fv11Var) {
        Drawable valdiForeground = fv11Var.getValdiForegroundField();
        wv11 wv11VarA = valdiForeground instanceof wv11 ? (wv11) valdiForeground : null;
        if (wv11VarA == null) {
            k021 k021VarU = u((View) fv11Var);
            ArrayList arrayList = xv11.a;
            fv11Var.getContext();
            wv11VarA = xv11.a(k021VarU);
            fv11Var.setValdiForeground(wv11VarA);
            if (wv11VarA.getCallback() == null) {
                wv11VarA.setCallback(fv11Var);
            }
            fv11Var.invalidate();
        }
        wv11VarA.k++;
        return wv11VarA;
    }

    public static float[] j(View view, MotionEvent motionEvent) {
        i6j0 i6j0VarQ = q(view);
        float fFloatValue = ((Number) i6j0VarQ.a).floatValue();
        float fFloatValue2 = ((Number) i6j0VarQ.b).floatValue();
        float rotation = 0.0f;
        View view2 = view;
        while (view2 != null) {
            rotation += view2.getRotation();
            Object parent = view2.getParent();
            view2 = parent instanceof View ? (View) parent : null;
        }
        view.getLocationOnScreen(new int[2]);
        Matrix matrix = new Matrix();
        matrix.postScale(1.0f / fFloatValue, 1.0f / fFloatValue2);
        matrix.postRotate(-rotation);
        float[] fArr = {motionEvent.getRawX() - r4[0], motionEvent.getRawY() - r4[1]};
        matrix.mapPoints(fArr);
        return fArr;
    }

    public static void k(ViewGroup viewGroup) {
        k021 k021VarT;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt.isLayoutRequested() && (k021VarT = t(childAt)) != null && k021VarT.a()) {
                int i3 = k021VarT.i;
                int i4 = k021VarT.j;
                childAt.layout(i3, i4, k021VarT.k + i3, k021VarT.l + i4);
                t(childAt);
            }
        }
    }

    public static void l(View view, String str, Object obj) {
        NativeHandleWrapper nativeHandleWrapper;
        k021 k021VarU = u(view);
        boolean z2 = obj instanceof NativeHandleWrapper;
        HashMap map = k021VarU.e;
        if (!z2) {
            if (map == null || (nativeHandleWrapper = (NativeHandleWrapper) map.remove(str)) == null) {
                return;
            }
            nativeHandleWrapper.destroy();
            return;
        }
        NativeHandleWrapper nativeHandleWrapper2 = map != null ? (NativeHandleWrapper) map.get(str) : null;
        if (nativeHandleWrapper2 != obj) {
            if (nativeHandleWrapper2 != null) {
                nativeHandleWrapper2.destroy();
            }
            HashMap map2 = k021VarU.e;
            if (map2 == null) {
                map2 = new HashMap();
                k021VarU.e = map2;
            }
            map2.put(str, obj);
        }
    }

    public static boolean m(View view, String str) {
        q621 q621Var;
        k021 k021VarT = t(view);
        w5b0 w5b0Var = k021VarT != null ? k021VarT.c : null;
        if (w5b0Var == null || (q621Var = (q621) ((LinkedHashMap) w5b0Var.a).remove(str)) == null) {
            return false;
        }
        q621Var.cancel();
        return true;
    }

    public static boolean n(ViewGroup viewGroup, View view, Canvas canvas, Function1 function1) {
        if (view instanceof yu11) {
            return ((Boolean) function1.invoke(canvas)).booleanValue();
        }
        k021 k021VarT = t(view);
        gbr0 gbr0Var = k021VarT != null ? k021VarT.n : null;
        if (gbr0Var == null) {
            return ((Boolean) function1.invoke(canvas)).booleanValue();
        }
        Matrix matrix = new Matrix(view.getMatrix());
        matrix.postTranslate(view.getLeft() - viewGroup.getScrollX(), view.getTop() - viewGroup.getScrollY());
        Matrix matrix2 = new Matrix();
        if (!matrix.invert(matrix2)) {
            return false;
        }
        int iSave = canvas.save();
        canvas.concat(matrix);
        mxo0 mxo0Var = new mxo0();
        try {
            gbr0Var.a(view, canvas, new m031(matrix2, mxo0Var, function1));
            canvas.restoreToCount(iSave);
            return mxo0Var.a;
        } catch (Throwable th) {
            canvas.restoreToCount(iSave);
            throw th;
        }
    }

    public static d721 o(View view) {
        k021 k021VarT = t(view);
        if (k021VarT == null) {
            return null;
        }
        if (k021VarT.o == null && k021VarT.a()) {
            ValdiContext valdiContext = k021VarT.a;
            k021VarT.o = valdiContext != null ? valdiContext.getTypedViewNodeForId(k021VarT.b) : null;
        }
        return k021VarT.o;
    }

    public static soa0 p(dj7 dj7Var, String str, dqu dquVar, pg7 pg7Var, ng7 ng7Var, boolean z2, xb7 xb7Var, boolean z3, boolean z4, int i2) {
        ng7 ng7Var2 = (i2 & 16) != 0 ? null : ng7Var;
        boolean z5 = (i2 & 32) != 0 ? false : z2;
        xb7 xb7Var2 = (i2 & 64) != 0 ? null : xb7Var;
        boolean z6 = (i2 & 128) != 0 ? false : z3;
        boolean z7 = (i2 & 256) != 0 ? false : z4;
        ena0.Companion.getClass();
        ena0 ena0VarA = dna0.a(dj7Var);
        if (ena0VarA != null) {
            return new ooa0(new fna0(ena0VarA, pg7Var, str, ng7Var2, xb7Var2, z6, z7), dquVar, z5);
        }
        return new qoa0(dj7Var, str, dquVar, pg7Var, ng7Var2, z5, xb7Var2, z6);
    }

    public static i6j0 q(View view) {
        float scaleX = 1.0f;
        float scaleY = 1.0f;
        while (view != null) {
            scaleX *= view.getScaleX();
            scaleY *= view.getScaleY();
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return new i6j0(Float.valueOf(scaleX), Float.valueOf(scaleY));
    }

    public static s4e r(View view, boolean z2) {
        k021 k021VarU = z2 ? u(view) : t(view);
        if (z2) {
            if ((k021VarU != null ? k021VarU.d : null) == null && k021VarU != null) {
                k021VarU.d = new s4e((byte) 8);
            }
        }
        if (k021VarU != null) {
            return k021VarU.d;
        }
        return null;
    }

    public static e570 s(ValdiTextViewBase valdiTextViewBase) {
        ValdiRootView valdiRootViewV = v(valdiTextViewBase);
        if (valdiRootViewV != null) {
            return valdiRootViewV.getKeyboardManager();
        }
        return null;
    }

    public static k021 t(View view) {
        Object tag = view.getTag();
        if (tag instanceof k021) {
            return (k021) tag;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static k021 u(View view) {
        Object tag = view.getTag();
        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
        if (k021Var == null) {
            k021Var = new k021();
            view.setTag(k021Var);
            if (view instanceof us11) {
                ((us11) view).getClipper().b = k021Var;
            }
        }
        return k021Var;
    }

    public static ValdiRootView v(View view) {
        if (view instanceof ValdiRootView) {
            return (ValdiRootView) view;
        }
        k021 k021VarT = t(view);
        ValdiContext valdiContext = k021VarT != null ? k021VarT.a : null;
        if (valdiContext != null) {
            return valdiContext.getRootView();
        }
        return null;
    }

    public static void w(ViewGroup viewGroup) {
        d721 d721VarO;
        ValdiRootView valdiRootViewV = v(viewGroup);
        if (valdiRootViewV == null || valdiRootViewV.getPerformingUpdates() || (d721VarO = o(viewGroup)) == null) {
            return;
        }
        d721VarO.G();
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x021b A[PHI: r26
      0x021b: PHI (r26v20 int) = (r26v1 int), (r26v6 int), (r26v7 int) binds: [B:163:0x0219, B:173:0x0234, B:172:0x0231] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:340:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0153  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A(final vfc0 vfc0Var, final mcp mcpVar, final boolean z2, final icr0 icr0Var, final boolean z3, final boolean z4, final tqc0 tqc0Var, final gmc0 gmc0Var, nqd0 nqd0Var, boolean z5, vwc0 vwc0Var, zv10 zv10Var, Function2 function2, boolean z6, aq70 aq70Var, jg5 jg5Var, ycc0 ycc0Var, fom0 fom0Var, puc0 puc0Var, uzw0 uzw0Var, ptp ptpVar, wqa wqaVar, boolean z7, bun bunVar, final int i2, final int i3, final int i4, final int i5) {
        int i6;
        boolean z8;
        boolean z9;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final boolean z10;
        final vwc0 vwc0Var2;
        final zv10 zv10Var2;
        final Function2 function22;
        final boolean z11;
        final aq70 aq70Var2;
        final jg5 jg5Var2;
        final ycc0 ycc0Var2;
        final puc0 puc0Var2;
        final ptp ptpVar2;
        final wqa wqaVar2;
        final boolean z12;
        final fom0 fom0Var2;
        final uzw0 uzw0Var2;
        xro0 xro0VarY;
        boolean z13;
        boolean z14;
        Function2 function23;
        jg5 jg5Var3;
        puc0 puc0Var3;
        fom0 fom0Var3;
        wqa wqaVar3;
        ycc0 ycc0Var3;
        aq70 aq70Var3;
        boolean z15;
        boolean z16;
        jg5 jg5Var4;
        int i28;
        ptp ptpVar3;
        vwc0 vwc0Var3;
        boolean z17;
        Function2 function24;
        uzw0 uzw0Var3;
        int i29;
        zv10 zv10Var3;
        nqd0 nqd0Var3;
        nqd0 nqd0Var4;
        aq70 aq70Var4;
        jg5 jg5Var5;
        ycc0 ycc0Var4;
        fom0 fom0Var4;
        uzw0 uzw0Var4;
        ptp ptpVar4;
        puc0 puc0Var4;
        boolean z18;
        wqa wqaVar4;
        boolean z19;
        zv10 zv10Var4;
        Function2 function25;
        fom0 fom0Var5 = fom0Var;
        uzw0 uzw0Var5 = uzw0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-711982263);
        if ((i2 & 6) == 0) {
            i6 = ((i2 & 8) == 0 ? mv10Var2.h(vfc0Var) : mv10Var2.j(vfc0Var) ? 4 : 2) | i2;
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= (i2 & 64) == 0 ? mv10Var2.h(mcpVar) : mv10Var2.j(mcpVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z8 = z2;
            i6 |= mv10Var2.i(z8) ? 256 : 128;
        } else {
            z8 = z2;
        }
        if ((i2 & 3072) == 0) {
            i6 |= (i2 & 4096) == 0 ? mv10Var2.h(icr0Var) : mv10Var2.j(icr0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            z9 = z3;
            i6 |= mv10Var2.i(z9) ? 16384 : 8192;
        } else {
            z9 = z3;
        }
        if ((i2 & 196608) == 0) {
            i6 |= mv10Var2.i(z4) ? 131072 : 65536;
        }
        int i30 = 1572864;
        if ((i2 & 1572864) == 0) {
            i6 |= mv10Var2.h(tqc0Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= (i2 & 16777216) == 0 ? mv10Var2.h(gmc0Var) : mv10Var2.j(gmc0Var) ? 8388608 : 4194304;
        }
        int i31 = i5 & 256;
        if (i31 != 0) {
            i6 |= 100663296;
        } else {
            if ((i2 & 100663296) == 0) {
                i7 = i31;
                i6 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
            }
            if ((i2 & 805306368) == 0) {
                i6 |= ((i5 & 512) == 0 && mv10Var2.i(z5)) ? 536870912 : 268435456;
            }
            i8 = i5 & 1024;
            if (i8 == 0) {
                i10 = i3 | 6;
                i9 = i8;
            } else if ((i3 & 6) == 0) {
                i9 = i8;
                i10 = i3 | (mv10Var2.h(vwc0Var) ? 4 : 2);
            } else {
                i9 = i8;
                i10 = i3;
            }
            i11 = i5 & 2048;
            if (i11 == 0) {
                i10 |= 48;
            } else if ((i3 & 48) == 0) {
                i10 |= (i3 & 64) == 0 ? mv10Var2.h(zv10Var) : mv10Var2.j(zv10Var) ? 32 : 16;
            }
            int i32 = i10;
            i12 = i5 & 4096;
            if (i12 == 0) {
                i13 = i32 | 384;
            } else {
                int i33 = i32;
                if ((i3 & 384) == 0) {
                    i33 |= mv10Var2.j(function2) ? 256 : 128;
                }
                i13 = i33;
            }
            i14 = i5 & 8192;
            if (i14 == 0) {
                i15 = i13 | 3072;
            } else {
                int i34 = i13;
                if ((i3 & 3072) == 0) {
                    i15 = i34 | (mv10Var2.i(z6) ? 2048 : 1024);
                } else {
                    i15 = i34;
                }
            }
            i16 = i5 & 16384;
            if (i16 != 0) {
                i17 = i15;
                if ((i3 & 24576) == 0) {
                    i17 |= mv10Var2.h(aq70Var) ? 16384 : 8192;
                }
                if ((i3 & 196608) == 0) {
                    i17 |= ((i5 & 32768) == 0 && mv10Var2.h(jg5Var)) ? 131072 : 65536;
                }
                i18 = i5 & 65536;
                if (i18 != 0) {
                    i17 |= i30;
                } else if ((i3 & 1572864) == 0) {
                    i30 = (i3 & 2097152) == 0 ? mv10Var2.h(ycc0Var) : mv10Var2.j(ycc0Var) ? 1048576 : 524288;
                    i17 |= i30;
                }
                i19 = i5 & 131072;
                if (i19 != 0) {
                    i17 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    i17 |= (i3 & 16777216) == 0 ? mv10Var2.h(fom0Var5) : mv10Var2.j(fom0Var5) ? 8388608 : 4194304;
                }
                i20 = i5 & 262144;
                if (i20 != 0) {
                    i17 |= 100663296;
                } else if ((i3 & 100663296) == 0) {
                    i17 |= mv10Var2.h(puc0Var) ? 67108864 : 33554432;
                }
                i21 = i5 & 524288;
                if (i21 != 0) {
                    i17 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    i17 |= (i3 & 1073741824) == 0 ? mv10Var2.h(uzw0Var5) : mv10Var2.j(uzw0Var5) ? 536870912 : 268435456;
                }
                i22 = i5 & 1048576;
                if (i22 != 0) {
                    i23 = i4 | 6;
                } else if ((i4 & 6) == 0) {
                    i23 = i4 | (mv10Var2.f(ptpVar == null ? -1 : ptpVar.ordinal()) ? 4 : 2);
                } else {
                    i23 = i4;
                }
                i24 = i5 & 2097152;
                if (i24 != 0) {
                    i23 |= 48;
                    i25 = i24;
                } else {
                    i25 = i24;
                    if ((i4 & 48) == 0) {
                        i23 |= mv10Var2.h(wqaVar) ? 32 : 16;
                    }
                }
                int i35 = i23;
                i26 = i5 & 4194304;
                if (i26 != 0) {
                    i27 = i35 | 384;
                } else if ((i4 & 384) == 0) {
                    i27 = i35 | (mv10Var2.i(z7) ? 256 : 128);
                } else {
                    i27 = i35;
                }
                if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i17 & 306783379) == 306783378 && (i27 & 147) == 146) ? false : true)) {
                    mv10Var2.h0();
                    int i36 = i2 & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i36 == 0 || mv10Var2.I()) {
                        nqd0 nqd0Var5 = i7 != 0 ? kqd0Var : nqd0Var;
                        if ((i5 & 512) != 0) {
                            i6 &= -1879048193;
                            z13 = z8;
                        } else {
                            z13 = z5;
                        }
                        vwc0 vwc0Var4 = i9 != 0 ? null : vwc0Var;
                        zv10 zv10Var5 = i11 != 0 ? null : zv10Var;
                        nqd0 nqd0Var6 = nqd0Var5;
                        if (i12 != 0) {
                            Object objX = mv10Var2.X();
                            z14 = z13;
                            if (objX == ly5.c) {
                                objX = new mco((byte) 7);
                                mv10Var2.x0(objX);
                            }
                            function23 = (Function2) objX;
                        } else {
                            z14 = z13;
                            function23 = function2;
                        }
                        boolean z20 = i14 != 0 ? false : z6;
                        aq70 aq70Var5 = i16 != 0 ? null : aq70Var;
                        if ((i5 & 32768) != 0) {
                            jg5Var3 = jg5.h;
                            i17 &= -458753;
                        } else {
                            jg5Var3 = jg5Var;
                        }
                        ycc0 ycc0Var5 = i18 != 0 ? null : ycc0Var;
                        if (i19 != 0) {
                            fom0Var5 = null;
                        }
                        puc0Var3 = i20 != 0 ? null : puc0Var;
                        if (i21 != 0) {
                            uzw0Var5 = null;
                        }
                        ptp ptpVar5 = i22 != 0 ? ptp.MainResponse : ptpVar;
                        fom0Var3 = fom0Var5;
                        wqaVar3 = i25 == 0 ? wqaVar : null;
                        aq70 aq70Var6 = aq70Var5;
                        ycc0Var3 = ycc0Var5;
                        aq70Var3 = aq70Var6;
                        z15 = z14;
                        z16 = z20;
                        if (i26 != 0) {
                            jg5Var4 = jg5Var3;
                            i28 = i17;
                            ptpVar3 = ptpVar5;
                            vwc0Var3 = vwc0Var4;
                            z17 = false;
                        } else {
                            jg5Var4 = jg5Var3;
                            i28 = i17;
                            ptpVar3 = ptpVar5;
                            vwc0Var3 = vwc0Var4;
                            z17 = z7;
                        }
                        function24 = function23;
                        uzw0Var3 = uzw0Var5;
                        i29 = i6;
                        zv10Var3 = zv10Var5;
                        nqd0Var3 = nqd0Var6;
                    } else {
                        mv10Var2.f0();
                        if ((i5 & 512) != 0) {
                            i6 &= -1879048193;
                        }
                        if ((i5 & 32768) != 0) {
                            i17 &= -458753;
                        }
                        nqd0Var3 = nqd0Var;
                        z15 = z5;
                        vwc0Var3 = vwc0Var;
                        function24 = function2;
                        z16 = z6;
                        aq70Var3 = aq70Var;
                        jg5Var4 = jg5Var;
                        ycc0Var3 = ycc0Var;
                        puc0Var3 = puc0Var;
                        z17 = z7;
                        fom0Var3 = fom0Var5;
                        uzw0Var3 = uzw0Var5;
                        i29 = i6;
                        i28 = i17;
                        zv10Var3 = zv10Var;
                        ptpVar3 = ptpVar;
                        wqaVar3 = wqaVar;
                    }
                    mv10Var2.t();
                    final Function2 function26 = function24;
                    nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var3);
                    int i37 = mcp.y << 3;
                    final wqa wqaVar5 = wqaVar3;
                    hcr0 hcr0Var = icr0.Companion;
                    int i38 = (i29 & 14) | i37 | (i29 & 112) | (i29 & 896) | (i29 & 7168) | (i29 & 57344) | (i29 & 458752) | (i29 & 3670016) | (i29 & 29360128) | (i29 & 234881024) | (i29 & 1879048192);
                    vcc0 vcc0Var = ycc0.Companion;
                    int i39 = (i28 & 524286) | 2097152 | (i28 & 3670016) | (i28 & 29360128) | (i28 & 234881024) | 1073741824 | (i28 & 1879048192);
                    int i40 = i27 & 1022;
                    mv10Var2.n0(51507028);
                    pqc0 pqc0Var = (pqc0) jm01.W(pqc0.class, mv10Var2);
                    if (pqc0Var != null) {
                        final nqd0 nqd0Var7 = nqd0Var3;
                        final aq70 aq70Var7 = aq70Var3;
                        final jg5 jg5Var6 = jg5Var4;
                        final ycc0 ycc0Var6 = ycc0Var3;
                        final fom0 fom0Var6 = fom0Var3;
                        final uzw0 uzw0Var6 = uzw0Var3;
                        final ptp ptpVar6 = ptpVar3;
                        final puc0 puc0Var5 = puc0Var3;
                        final boolean z21 = z17;
                        final zv10 zv10Var6 = zv10Var3;
                        pqc0Var.a(vfc0Var, mcpVar, z2, icr0Var, z3, z4, tqc0Var, gmc0Var, d.a(kqd0Var, "tryRenderMessageMarkdownContentPreview").A(nqd0VarA), z15, vwc0Var3, zv10Var6, function26, z16, aq70Var7, jg5Var6, ycc0Var6, fom0Var6, puc0Var5, uzw0Var6, ptpVar6, wqaVar5, z21, mv10Var2, (i38 & 14) | i37 | (i38 & 112) | (i38 & 896) | (i38 & 7168) | (i38 & 57344) | (i38 & 458752) | (i38 & 3670016) | (i38 & 29360128) | (i38 & 234881024) | (i38 & 1879048192), (i39 & 524286) | 2097152 | (i39 & 3670016) | (i39 & 29360128) | (i39 & 234881024) | 1073741824 | (i39 & 1879048192), i40);
                        mv10Var2.s(false);
                        xro0 xro0VarY2 = mv10Var2.y();
                        if (xro0VarY2 != null) {
                            final boolean z22 = z16;
                            final vwc0 vwc0Var5 = vwc0Var3;
                            final boolean z23 = z15;
                            xro0VarY2.d = new Function2() { // from class: xpc0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i2 | 1);
                                    int iS2 = hmb0.S(i3);
                                    int iS3 = hmb0.S(i4);
                                    this.a.A(vfc0Var, mcpVar, z2, icr0Var, z3, z4, tqc0Var, gmc0Var, nqd0Var7, z23, vwc0Var5, zv10Var6, function26, z22, aq70Var7, jg5Var6, ycc0Var6, fom0Var6, puc0Var5, uzw0Var6, ptpVar6, wqaVar5, z21, (bun) obj, iS, iS2, iS3, i5);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    mv10Var2.s(false);
                    if (fsq0.p("MessageMarkdownContent", false, mv10Var2)) {
                        mv10Var2.n0(-2117197383);
                        if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                            return;
                        }
                        boolean z24 = z9;
                        aq70Var4 = aq70Var3;
                        jg5Var5 = jg5Var4;
                        ycc0Var4 = ycc0Var3;
                        fom0Var4 = fom0Var3;
                        uzw0Var4 = uzw0Var3;
                        ptpVar4 = ptpVar3;
                        puc0Var4 = puc0Var3;
                        z18 = z17;
                        wqaVar4 = wqaVar5;
                        nqd0Var4 = nqd0Var3;
                        zv10Var4 = zv10Var3;
                        function25 = function26;
                        new pqc0().a(vfc0Var, mcpVar, z2, icr0Var, z24, z4, tqc0Var, gmc0Var, d.a(kqd0Var, "invoke").A(nqd0Var3), z15, vwc0Var3, zv10Var4, function25, z16, aq70Var4, jg5Var5, ycc0Var4, fom0Var4, puc0Var4, uzw0Var4, ptpVar4, wqaVar4, z18, mv10Var2, i38, i39, i40);
                        mv10Var = mv10Var2;
                        z19 = false;
                    } else {
                        nqd0Var4 = nqd0Var3;
                        aq70Var4 = aq70Var3;
                        jg5Var5 = jg5Var4;
                        ycc0Var4 = ycc0Var3;
                        fom0Var4 = fom0Var3;
                        uzw0Var4 = uzw0Var3;
                        ptpVar4 = ptpVar3;
                        puc0Var4 = puc0Var3;
                        z18 = z17;
                        wqaVar4 = wqaVar5;
                        z19 = false;
                        mv10Var = mv10Var2;
                        zv10Var4 = zv10Var3;
                        function25 = function26;
                        mv10Var.n0(-2117197383);
                    }
                    mv10Var.s(z19);
                    z12 = z18;
                    wqaVar2 = wqaVar4;
                    ptpVar2 = ptpVar4;
                    uzw0Var2 = uzw0Var4;
                    puc0Var2 = puc0Var4;
                    fom0Var2 = fom0Var4;
                    ycc0Var2 = ycc0Var4;
                    jg5Var2 = jg5Var5;
                    aq70Var2 = aq70Var4;
                    z11 = z16;
                    function22 = function25;
                    zv10Var2 = zv10Var4;
                    vwc0Var2 = vwc0Var3;
                    z10 = z15;
                    nqd0Var2 = nqd0Var4;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    nqd0Var2 = nqd0Var;
                    z10 = z5;
                    vwc0Var2 = vwc0Var;
                    zv10Var2 = zv10Var;
                    function22 = function2;
                    z11 = z6;
                    aq70Var2 = aq70Var;
                    jg5Var2 = jg5Var;
                    ycc0Var2 = ycc0Var;
                    puc0Var2 = puc0Var;
                    ptpVar2 = ptpVar;
                    wqaVar2 = wqaVar;
                    z12 = z7;
                    fom0Var2 = fom0Var5;
                    uzw0Var2 = uzw0Var5;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: ypc0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            int iS3 = hmb0.S(i4);
                            this.a.A(vfc0Var, mcpVar, z2, icr0Var, z3, z4, tqc0Var, gmc0Var, nqd0Var2, z10, vwc0Var2, zv10Var2, function22, z11, aq70Var2, jg5Var2, ycc0Var2, fom0Var2, puc0Var2, uzw0Var2, ptpVar2, wqaVar2, z12, (bun) obj, iS, iS2, iS3, i5);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i17 = i15 | 24576;
            if ((i3 & 196608) == 0) {
            }
            i18 = i5 & 65536;
            if (i18 != 0) {
            }
            i19 = i5 & 131072;
            if (i19 != 0) {
            }
            i20 = i5 & 262144;
            if (i20 != 0) {
            }
            i21 = i5 & 524288;
            if (i21 != 0) {
            }
            i22 = i5 & 1048576;
            if (i22 != 0) {
            }
            i24 = i5 & 2097152;
            if (i24 != 0) {
            }
            int i352 = i23;
            i26 = i5 & 4194304;
            if (i26 != 0) {
            }
            if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i17 & 306783379) == 306783378 && (i27 & 147) == 146) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i7 = i31;
        if ((i2 & 805306368) == 0) {
        }
        i8 = i5 & 1024;
        if (i8 == 0) {
        }
        i11 = i5 & 2048;
        if (i11 == 0) {
        }
        int i322 = i10;
        i12 = i5 & 4096;
        if (i12 == 0) {
        }
        i14 = i5 & 8192;
        if (i14 == 0) {
        }
        i16 = i5 & 16384;
        if (i16 != 0) {
        }
        if ((i3 & 196608) == 0) {
        }
        i18 = i5 & 65536;
        if (i18 != 0) {
        }
        i19 = i5 & 131072;
        if (i19 != 0) {
        }
        i20 = i5 & 262144;
        if (i20 != 0) {
        }
        i21 = i5 & 524288;
        if (i21 != 0) {
        }
        i22 = i5 & 1048576;
        if (i22 != 0) {
        }
        i24 = i5 & 2097152;
        if (i24 != 0) {
        }
        int i3522 = i23;
        i26 = i5 & 4194304;
        if (i26 != 0) {
        }
        if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i17 & 306783379) == 306783378 && (i27 & 147) == 146) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public void B(nqd0 nqd0Var, bun bunVar, int i2) {
        byte b2 = this.a;
        kqd0 kqd0Var = kqd0.a;
        char c2 = 1;
        mv10 mv10Var = (mv10) bunVar;
        switch (b2) {
            case 1:
                mv10Var.p0(-946628320);
                int i3 = i2 | 6;
                if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
                    if (fsq0.p("AdPreferencesScreen", false, mv10Var)) {
                        mv10Var.n0(-249253662);
                        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                        } else {
                            new nl51().B(d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, 6);
                        }
                    } else {
                        mv10Var.n0(-249253662);
                    }
                    mv10Var.s(false);
                    nqd0Var = kqd0Var;
                } else {
                    mv10Var.f0();
                }
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new bu(this, nqd0Var, i2, c2 == true ? 1 : 0);
                }
                break;
            case 6:
                mv10Var.p0(-730124096);
                int i4 = i2 | 54;
                if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
                    if (fsq0.p("CodexRemotePetSettingsScreen", false, mv10Var)) {
                        mv10Var.n0(-1422356958);
                        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                        } else {
                            new boa(b).H(d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, 54);
                        }
                    } else {
                        mv10Var.n0(-1422356958);
                    }
                    mv10Var.s(false);
                    nqd0Var = kqd0Var;
                } else {
                    mv10Var.f0();
                }
                xro0 xro0VarY2 = mv10Var.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new bu(this, nqd0Var, i2, (byte) 8);
                }
                break;
            default:
                mv10Var.p0(1435064169);
                int i5 = i2 | (mv10Var.h(nqd0Var) ? (byte) 4 : (byte) 2);
                if (mv10Var.c0(i5 & 1, (i5 & 3) != 2)) {
                    if (fsq0.p("LoadingMessageList", false, mv10Var)) {
                        mv10Var.n0(-108052711);
                        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                        } else {
                            new imq0((byte) 17).n(d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i5 & 14);
                        }
                    } else {
                        mv10Var.n0(-108052711);
                    }
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                xro0 xro0VarY3 = mv10Var.y();
                if (xro0VarY3 != null) {
                    xro0VarY3.d = new bu(this, nqd0Var, i2, (byte) 24);
                }
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:170:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C(final rvi0 rvi0Var, final boolean z2, final String str, final Function1 function1, final nqd0 nqd0Var, boolean z3, Function0 function0, boolean z4, boolean z5, Boolean bool, Function0 function02, Function1 function12, bun bunVar, final int i2, final int i3) {
        int i4;
        boolean z6;
        String str2;
        Function1 function13;
        boolean z7;
        int i5;
        int i6;
        boolean z8;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        mv10 mv10Var;
        final boolean z9;
        final Boolean bool2;
        final Function0 function03;
        final boolean z10;
        final boolean z11;
        final Function0 function04;
        final Function1 function14;
        xro0 xro0VarY;
        Function0 function05;
        Function1 function15;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-135051989);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(rvi0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            z6 = z2;
            i4 |= mv10Var2.i(z6) ? 32 : 16;
        } else {
            z6 = z2;
        }
        if ((i2 & 384) == 0) {
            str2 = str;
            i4 |= mv10Var2.h(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i2 & 3072) == 0) {
            function13 = function1;
            i4 |= mv10Var2.j(function13) ? 2048 : 1024;
        } else {
            function13 = function1;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        int i16 = i3 & 32;
        if (i16 != 0) {
            i4 |= 196608;
        } else {
            if ((196608 & i2) == 0) {
                z7 = z3;
                i4 |= mv10Var2.i(z7) ? 131072 : 65536;
            }
            i5 = i3 & 64;
            if (i5 == 0) {
                i4 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                i4 |= mv10Var2.j(function0) ? 1048576 : 524288;
            }
            i6 = i3 & 128;
            if (i6 == 0) {
                i4 |= 12582912;
                z8 = z4;
            } else {
                z8 = z4;
                if ((i2 & 12582912) == 0) {
                    i4 |= mv10Var2.i(z8) ? 8388608 : 4194304;
                }
            }
            i7 = i3 & 256;
            if (i7 == 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                i4 |= mv10Var2.i(z5) ? 67108864 : 33554432;
            }
            i8 = i3 & 512;
            if (i8 != 0) {
                if ((i2 & 805306368) == 0) {
                    i9 = i8;
                    i4 |= mv10Var2.h(bool) ? 536870912 : 268435456;
                }
                i10 = i3 & 1024;
                if (i10 != 0) {
                    i12 = 390;
                    i11 = i10;
                } else {
                    i11 = i10;
                    i12 = 384 | (mv10Var2.j(function02) ? 4 : 2);
                }
                i13 = i3 & 2048;
                if (i13 != 0) {
                    i15 = i12 | 48;
                    i14 = i13;
                } else {
                    i14 = i13;
                    i15 = i12 | (mv10Var2.j(function12) ? 32 : 16);
                }
                if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i15 & 19) == 18) ? false : true)) {
                    int i17 = i14;
                    boolean z12 = i16 != 0 ? true : z7;
                    Function0 function06 = i5 != 0 ? null : function0;
                    boolean z13 = i6 != 0 ? false : z8;
                    boolean z14 = i7 != 0 ? false : z5;
                    Boolean bool3 = i9 != 0 ? null : bool;
                    if (i11 != 0) {
                        Object objX = mv10Var2.X();
                        if (objX == ev00Var) {
                            objX = new lis((byte) 14);
                            mv10Var2.x0(objX);
                        }
                        function05 = (Function0) objX;
                    } else {
                        function05 = function02;
                    }
                    if (i17 != 0) {
                        Object objX2 = mv10Var2.X();
                        if (objX2 == ev00Var) {
                            objX2 = new xon((byte) 7);
                            mv10Var2.x0(objX2);
                        }
                        function15 = (Function1) objX2;
                    } else {
                        function15 = function12;
                    }
                    if (fsq0.p("ExploreFeedContent", true, mv10Var2)) {
                        mv10Var2.n0(1049699927);
                        if (!((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                            Object objZ = w0a0.z(l92.a(mv10Var2));
                            obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                        }
                        (obj != null ? new boa((byte) 12) : ha9.t).p(rvi0Var, z6, str2, function13, d.a(kqd0.a, "invoke").A(nqd0Var), z12, function06, z13, z14, bool3, function05, function15, mv10Var2, i4 & 2147483646, i15 & 126);
                        mv10Var = mv10Var2;
                    } else {
                        mv10Var = mv10Var2;
                        mv10Var.n0(1049699927);
                    }
                    mv10Var.s(false);
                    z11 = z12;
                    function04 = function06;
                    z10 = z13;
                    z9 = z14;
                    bool2 = bool3;
                    function03 = function05;
                    function14 = function15;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    z9 = z5;
                    bool2 = bool;
                    function03 = function02;
                    z10 = z8;
                    z11 = z7;
                    function04 = function0;
                    function14 = function12;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: zaz
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            this.a.C(rvi0Var, z2, str, function1, nqd0Var, z11, function04, z10, z9, bool2, function03, function14, (bun) obj, iS, i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 805306368;
            i9 = i8;
            i10 = i3 & 1024;
            if (i10 != 0) {
            }
            i13 = i3 & 2048;
            if (i13 != 0) {
            }
            if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i15 & 19) == 18) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z7 = z3;
        i5 = i3 & 64;
        if (i5 == 0) {
        }
        i6 = i3 & 128;
        if (i6 == 0) {
        }
        i7 = i3 & 256;
        if (i7 == 0) {
        }
        i8 = i3 & 512;
        if (i8 != 0) {
        }
        i9 = i8;
        i10 = i3 & 1024;
        if (i10 != 0) {
        }
        i13 = i3 & 2048;
        if (i13 != 0) {
        }
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i15 & 19) == 18) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public void D(drt0 drt0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1187543852);
        int i3 = i2 | (mv10Var.h(drt0Var) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            boolean zP = fsq0.p("ShareSheet", false, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(473041686);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new a261((byte) 28).t(drt0Var, function0, d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, i4 & 1022);
                }
            } else {
                mv10Var.n0(473041686);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ent0((byte) 0, i2, this, drt0Var, function0, nqd0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void E(File file, String str, String str2, nqd0 nqd0Var, boolean z2, bun bunVar, int i2, int i3) {
        boolean z3;
        boolean z4;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(58510806);
        int i4 = (mv10Var.j(file) ? 4 : 2) | i2 | (mv10Var.h(str) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i5 = i3 & 16;
        if (i5 == 0) {
            if ((i2 & 24576) == 0) {
                z3 = z2;
                i4 |= mv10Var.i(z3) ? 16384 : 8192;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                mv10Var.f0();
                z4 = z3;
            } else {
                boolean z5 = i5 != 0 ? false : z3;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
                int i6 = i4 & 65534;
                mv10Var.n0(-258834851);
                w2a0 w2a0Var = (w2a0) jm01.W(w2a0.class, mv10Var);
                if (w2a0Var != null) {
                    w2a0Var.a(file, str, str2, d.a(kqd0Var, "tryRenderLocalFilePreviewContentPreview").A(nqd0VarA), z5, mv10Var, i6);
                    mv10Var.s(false);
                    xro0 xro0VarY2 = mv10Var.y();
                    if (xro0VarY2 != null) {
                        xro0VarY2.d = new cv(this, file, str, str2, nqd0Var, z5, i2, i3);
                        return;
                    }
                    return;
                }
                mv10Var.s(false);
                if (fsq0.p("LocalFilePreviewContent", false, mv10Var)) {
                    mv10Var.n0(-661937492);
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        new w2a0().a(file, str, str2, d.a(kqd0Var, "invoke").A(nqd0Var), z5, mv10Var, i6);
                    }
                } else {
                    mv10Var.n0(-661937492);
                }
                mv10Var.s(false);
                z4 = z5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new oyh(this, file, str, str2, nqd0Var, z4, i2, i3);
                return;
            }
            return;
        }
        i4 |= 24576;
        z3 = z2;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void F(String str, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        u uVar;
        String str2;
        nqd0 nqd0Var2;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2093911657);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(iz81.d) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i5 = i3 & 1022;
            mv10Var.n0(-1729943912);
            f590 f590Var = (f590) jm01.W(f590.class, mv10Var);
            if (f590Var != null) {
                f590Var.a(str, d.a(kqd0Var, "tryRenderLibraryThumbnailPreview").A(nqd0VarA), mv10Var, i5);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new s78((Object) this, (Object) str, (Object) nqd0Var, i2, (byte) 7);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("LibraryThumbnail", false, mv10Var)) {
                mv10Var.n0(-383292711);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new f590().a(str, d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i5);
                }
            } else {
                mv10Var.n0(-383292711);
            }
            mv10Var.s(false);
            uVar = this;
            str2 = str;
            nqd0Var2 = nqd0Var;
            i4 = i2;
        } else {
            uVar = this;
            str2 = str;
            nqd0Var2 = nqd0Var;
            i4 = i2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            int i6 = i4;
            xro0VarY2.d = new k79(uVar, str2, nqd0Var2, i6, (byte) 11);
        }
    }

    public void G(String str, Function0 function0, fin finVar, nqd0 nqd0Var, fin finVar2, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1257146763);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(finVar2) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 65534;
            mv10Var.n0(-769078660);
            v3k v3kVar = (v3k) jm01.W(v3k.class, mv10Var);
            if (v3kVar != null) {
                v3kVar.a(str, function0, finVar, d.a(kqd0Var, "tryRenderCodexRemoteFilePreviewDialogPreview").A(nqd0VarA), finVar2, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new s3k(this, str, function0, finVar, nqd0Var, finVar2, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("CodexRemoteFilePreviewDialog", false, mv10Var)) {
                mv10Var.n0(-455979561);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new v3k().a(str, function0, finVar, d.a(kqd0Var, "invoke").A(nqd0Var), finVar2, mv10Var, i4);
                }
            } else {
                mv10Var.n0(-455979561);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new t3k(this, str, function0, finVar, nqd0Var, finVar2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void H(final String str, final boolean z2, final vfc0 vfc0Var, nqd0 nqd0Var, boolean z3, boolean z4, bun bunVar, final int i2, final int i3) {
        int i4;
        boolean z5;
        nqd0 nqd0Var2;
        int i5;
        boolean z6;
        int i6;
        boolean z7;
        int i7;
        final nqd0 nqd0Var3;
        mv10 mv10Var;
        final boolean z8;
        final boolean z9;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(638240423);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            z5 = z2;
            i4 |= mv10Var2.i(z5) ? 32 : 16;
        } else {
            z5 = z2;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & 512) == 0 ? mv10Var2.h(vfc0Var) : mv10Var2.j(vfc0Var) ? 256 : 128;
        }
        int i8 = i3 & 8;
        if (i8 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 == 0) {
                i4 |= 24576;
            } else {
                if ((i2 & 24576) == 0) {
                    z6 = z3;
                    i4 |= mv10Var2.i(z6) ? 16384 : 8192;
                }
                i6 = i3 & 32;
                if (i6 == 0) {
                    if ((196608 & i2) == 0) {
                        z7 = z4;
                        i4 |= mv10Var2.i(z7) ? 131072 : 65536;
                    }
                    i7 = i4 | 14155776;
                    if (mv10Var2.c0(i7 & 1, (4793491 & i7) == 4793490)) {
                        mv10Var2.f0();
                        nqd0Var3 = nqd0Var2;
                        mv10Var = mv10Var2;
                        z8 = z6;
                        z9 = z7;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0Var4 = i8 != 0 ? kqd0Var : nqd0Var2;
                        boolean z10 = i5 != 0 ? false : z6;
                        boolean z11 = i6 != 0 ? false : z7;
                        if (fsq0.p("LatexContent", false, mv10Var2)) {
                            mv10Var2.n0(-41669);
                            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                jl.d("Cannot inject AppGraph in preview mode.");
                                return;
                            } else {
                                new boa(b2).I(str, z5, vfc0Var, d.a(kqd0Var, "invoke").A(nqd0Var4), z10, z11, mv10Var2, i7 & 33554430);
                            }
                        } else {
                            mv10Var2.n0(-41669);
                        }
                        mv10Var2.s(false);
                        mv10Var = mv10Var2;
                        z9 = z11;
                        z8 = z10;
                        nqd0Var3 = nqd0Var4;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: og70
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                this.a.H(str, z2, vfc0Var, nqd0Var3, z8, z9, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 196608;
                z7 = z4;
                i7 = i4 | 14155776;
                if (mv10Var2.c0(i7 & 1, (4793491 & i7) == 4793490)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z6 = z3;
            i6 = i3 & 32;
            if (i6 == 0) {
            }
            z7 = z4;
            i7 = i4 | 14155776;
            if (mv10Var2.c0(i7 & 1, (4793491 & i7) == 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        z6 = z3;
        i6 = i3 & 32;
        if (i6 == 0) {
        }
        z7 = z4;
        i7 = i4 | 14155776;
        if (mv10Var2.c0(i7 & 1, (4793491 & i7) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void I(List list, Function1 function1, Function2 function2, nqd0 nqd0Var, boolean z2, bun bunVar, int i2) {
        int i3;
        Function2 function22;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1475512052);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function22 = function2;
            i3 |= mv10Var.j(function2) ? 256 : 128;
        } else {
            function22 = function2;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            z3 = z2;
            i3 |= mv10Var.i(z3) ? 16384 : 8192;
        } else {
            z3 = z2;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            if (fsq0.p("EntryPointDividerList", false, mv10Var)) {
                mv10Var.n0(2010342582);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                int i4 = i3;
                jo41 jo41Var = new jo41(b2);
                nqd0 nqd0VarA = d.a(kqd0.a, "invoke").A(nqd0Var);
                lrx0 lrx0Var = nrx0.Companion;
                jo41Var.j(list, function1, function22, nqd0VarA, z3, mv10Var, i4 & 65534);
            } else {
                mv10Var.n0(2010342582);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zth(this, list, function1, function2, nqd0Var, z2, i2);
        }
    }

    public void J(final Function0 function0, final nqd0 nqd0Var, int i2, boolean z2, kjt0 kjt0Var, rvi0 rvi0Var, final fin finVar, bun bunVar, final int i3, final int i4) {
        int i5;
        final int i6;
        final boolean z3;
        final kjt0 kjt0Var2;
        final rvi0 rvi0Var2;
        int i7;
        int i8;
        kjt0 kjt0VarB;
        boolean z4;
        rvi0 rvi0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(787397113);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var.j(function0) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i9 = i4 & 4;
        if (i9 != 0) {
            i5 |= 384;
        } else if ((i3 & 384) == 0) {
            i5 |= mv10Var.f(i2 == 0 ? -1 : gvx0.G(i2)) ? 256 : 128;
        }
        int i10 = i5 | 3072;
        if ((i3 & 24576) == 0) {
            i10 = i5 | 11264;
        }
        if ((196608 & i3) == 0) {
            i10 |= 65536;
        }
        int i11 = 14155776 | i10;
        if ((100663296 & i3) == 0) {
            i11 |= mv10Var.j(finVar) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i11 & 1, (38347923 & i11) != 38347922)) {
            mv10Var.h0();
            if ((i3 & 1) == 0 || mv10Var.I()) {
                int i12 = i9 != 0 ? 1 : i2;
                vvi0 vvi0Var = hva.a;
                i7 = i11 & (-516097);
                i8 = i12;
                kjt0VarB = zkt0.b(mv10Var, 7);
                z4 = true;
                rvi0Var3 = hva.a;
            } else {
                mv10Var.f0();
                i7 = i11 & (-516097);
                i8 = i2;
                z4 = z2;
                kjt0VarB = kjt0Var;
                rvi0Var3 = rvi0Var;
            }
            mv10Var.t();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i13 = i7 & 268435454;
            mv10Var.n0(-1415676714);
            x811 x811Var = (x811) jm01.W(x811.class, mv10Var);
            if (x811Var != null) {
                x811Var.a(function0, d.a(kqd0Var, "tryRenderUpsellButtonPreview").A(nqd0VarA), i8, z4, kjt0VarB, rvi0Var3, finVar, mv10Var, i13);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    final int i14 = i8;
                    final boolean z5 = z4;
                    final kjt0 kjt0Var3 = kjt0VarB;
                    final rvi0 rvi0Var4 = rvi0Var3;
                    xro0VarY.d = new Function2() { // from class: o811
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            this.a.J(function0, nqd0Var, i14, z5, kjt0Var3, rvi0Var4, finVar, (bun) obj, hmb0.S(i3 | 1), i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("UpsellButton", false, mv10Var)) {
                mv10Var.n0(-1764930679);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new x811().a(function0, d.a(kqd0Var, "invoke").A(nqd0Var), i8, z4, kjt0VarB, rvi0Var3, finVar, mv10Var, i13);
                }
            } else {
                mv10Var.n0(-1764930679);
            }
            mv10Var.s(false);
            i6 = i8;
            z3 = z4;
            kjt0Var2 = kjt0VarB;
            rvi0Var2 = rvi0Var3;
        } else {
            mv10Var.f0();
            i6 = i2;
            z3 = z2;
            kjt0Var2 = kjt0Var;
            rvi0Var2 = rvi0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: p811
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.J(function0, nqd0Var, i6, z3, kjt0Var2, rvi0Var2, finVar, (bun) obj, hmb0.S(i3 | 1), i4);
                    return a011.a;
                }
            };
        }
    }

    public void K(Function2 function2, Function0 function0, Function1 function1, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1186464731);
        int i3 = i2 | (mv10Var.j(function2) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            if (fsq0.p("CodexOriginalBubble", true, mv10Var)) {
                mv10Var.n0(1609700637);
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new boa((byte) 3) : r.r).D(function2, function0, function1, mv10Var, i3 & 1022);
            } else {
                mv10Var.n0(1609700637);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v60((Object) this, (qs10) function2, function0, function1, i2, (byte) 4);
        }
    }

    public void L(final ve9 ve9Var, final List list, final boolean z2, final rvi0 rvi0Var, final Function1 function1, final nqd0 nqd0Var, final ce9 ce9Var, final pe9 pe9Var, final float f2, final String str, bun bunVar, final int i2) {
        int i3;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2082441405);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(ve9Var) : mv10Var.j(ve9Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(rvi0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(ce9Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= (16777216 & i2) == 0 ? mv10Var.h(pe9Var) : mv10Var.j(pe9Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= mv10Var.e(f2) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= mv10Var.h(str != null ? new ag9(str) : null) ? 536870912 : 268435456;
        }
        if (mv10Var.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            mv10Var.h0();
            if ((i2 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            if (fsq0.p("BeaconHomepageTakeoverInterface", false, mv10Var)) {
                mv10Var.n0(1502869253);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new sm5().e(ve9Var, list, z2, rvi0Var, function1, d.a(kqd0.a, "invoke").A(nqd0Var), ce9Var, pe9Var, f2, str, mv10Var, (i3 & 1879048192) | (i3 & 896) | 8 | (i3 & 14) | (i3 & 112) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (29360128 & i3) | (234881024 & i3));
                    z3 = false;
                }
            } else {
                z3 = false;
                mv10Var.n0(1502869253);
            }
            mv10Var.s(z3);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: we9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.L(ve9Var, list, z2, rvi0Var, function1, nqd0Var, ce9Var, pe9Var, f2, str, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.bf00
    public void a(bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1315478601);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o9(this, i2, (byte) 25);
        }
    }

    @Override // defpackage.ng11
    public Object b(ea1 ea1Var, twp twpVar) {
        return Boolean.FALSE;
    }

    @Override // defpackage.ng11
    public boolean c() {
        return false;
    }

    @Override // defpackage.p2j
    public void d(z1r0 z1r0Var, nqd0 nqd0Var, Function2 function2, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1515411311);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j9c((Object) this, (Object) z1r0Var, nqd0Var, (Object) function2, i2, (byte) 9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e(ycc0 ycc0Var, boolean z2, boolean z3, boolean z4, fin finVar, bun bunVar, int i2, int i3) {
        boolean z5;
        int i4;
        fin finVar2;
        boolean z6;
        hq5 hq5Var;
        int i5;
        ArrayList arrayList;
        byte b2;
        Object obj;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(326316198);
        int i6 = 2;
        int i7 = i2 | (mv10Var.j(ycc0Var) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i7 |= mv10Var.i(z2) ? 32 : 16;
        }
        int i8 = i7 | (mv10Var.i(z3) ? 256 : 128);
        int i9 = i3 & 8;
        if (i9 != 0) {
            i4 = i8 | 3072;
            z5 = z4;
        } else {
            z5 = z4;
            i4 = i8 | (mv10Var.i(z5) ? 2048 : 1024);
        }
        byte b3 = 1;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            z6 = i9 != 0 ? false : z5;
            mv10Var.n0(57263603);
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                hq5Var = null;
            } else {
                Object objL = mv10Var.l(m1a0.a);
                if (!(objL instanceof hq5)) {
                    objL = null;
                }
                hq5Var = (hq5) objL;
            }
            boolean zH = mv10Var.h(hq5Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                Set setSingleton = hq5Var != null ? Collections.singleton(new rnq0()) : null;
                if (setSingleton == null) {
                    setSingleton = ghy.a;
                }
                objX = setSingleton;
                mv10Var.x0(objX);
            }
            ArrayList arrayList2 = new ArrayList();
            for (rnq0 rnq0Var : (Set) objX) {
                mv10Var.j0(-1450622917, rnq0Var);
                vcc0 vcc0Var = ycc0.Companion;
                rnq0Var.getClass();
                mv10Var.n0(1361997009);
                String str = ycc0Var.e;
                String str2 = ycc0Var.a;
                boolean zH2 = mv10Var.h(str2);
                Object objX2 = mv10Var.X();
                Object obj2 = objX2;
                if (zH2 || objX2 == ev00Var) {
                    vbj0 vbj0VarQ = oqq0.q(Boolean.FALSE);
                    mv10Var.x0(vbj0VarQ);
                    obj2 = vbj0VarQ;
                }
                a5e0 a5e0Var = (a5e0) obj2;
                if (z2 || z6) {
                    mv10Var.n0(-593695531);
                    boolean zH3 = mv10Var.h(a5e0Var);
                    Object objX3 = mv10Var.X();
                    Object obj3 = objX3;
                    if (zH3 || objX3 == ev00Var) {
                        qh5 qh5Var = new qh5(a5e0Var, (byte) 18);
                        mv10Var.x0(qh5Var);
                        obj3 = qh5Var;
                    }
                    yyx.v((Function0) obj3, mv10Var);
                } else {
                    mv10Var.n0(-1224661523);
                }
                mv10Var.s(false);
                Iterable iterableSingletonList = sgy.a;
                if (z3 && ((z2 || z6 || ((Boolean) a5e0Var.getValue()).booleanValue()) && str != null && kdd.l(ycc0Var.n2, Boolean.TRUE) && ycc0Var.o2)) {
                    og80.f.getClass();
                    if (((Boolean) np11.d0(og80.i, mv10Var)).booleanValue()) {
                        mv10Var.n0(-593678951);
                        sl80.f.getClass();
                        int i10 = (np11.e0(sl80.g, mv10Var, 8, i6) ? 1 : 0) ^ b3;
                        mv10Var.s(false);
                        i5 = i10;
                    } else {
                        mv10Var.n0(-1224272174);
                        mv10Var.s(false);
                        i5 = b3;
                    }
                    if (i5 != 0) {
                        arrayList = arrayList2;
                        b2 = b3;
                    } else {
                        mv10Var.n0(340682295);
                        lqs lqsVar = lqs.b;
                        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                            mv10Var.n0(258889561);
                            fsq0.g(o2p0.a(snq0.class), o2p0.a(unq0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), snq0.class)), (Context) mv10Var.l(cb2.b));
                            throw null;
                        }
                        mv10Var.n0(259254276);
                        arrayList = arrayList2;
                        n19 n19VarF = cw30.F(o2p0.a(unq0.class), null, lqsVar, null, null, mv10Var, 0);
                        mv10Var.s(false);
                        mv10Var.s(false);
                        unq0 unq0Var = (unq0) n19VarF;
                        tnq0 tnq0Var = new tnq0(str, str2);
                        if (z6) {
                            mv10Var.n0(-1223755424);
                            boolean zJ = mv10Var.j(unq0Var) | mv10Var.j(tnq0Var);
                            Object objX4 = mv10Var.X();
                            Object obj4 = objX4;
                            if (zJ || objX4 == ev00Var) {
                                tmh0 tmh0Var = new tmh0(unq0Var, tnq0Var, (byte) 10);
                                mv10Var.x0(tmh0Var);
                                obj4 = tmh0Var;
                            }
                            yyx.h(unq0Var, tnq0Var, (Function1) obj4, mv10Var);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-1223496915);
                            mv10Var.s(false);
                        }
                        if (z2) {
                            boolean zJ2 = mv10Var.j(unq0Var) | mv10Var.j(tnq0Var);
                            Object objX5 = mv10Var.X();
                            Object obj5 = objX5;
                            if (zJ2 || objX5 == ev00Var) {
                                fb70 fb70Var = new fb70(unq0Var, tnq0Var, (byte) 19);
                                mv10Var.x0(fb70Var);
                                obj5 = fb70Var;
                            }
                            yyx.h(unq0Var, tnq0Var, (Function1) obj5, mv10Var);
                            smw0 smw0Var = unq0Var.Z;
                            boolean zJ3 = mv10Var.j(unq0Var) | mv10Var.j(tnq0Var);
                            Object objX6 = mv10Var.X();
                            if (zJ3 || objX6 == ev00Var) {
                                b2 = 1;
                                lsp0 lsp0Var = new lsp0(unq0Var, tnq0Var, b2);
                                mv10Var.x0(lsp0Var);
                                obj = lsp0Var;
                            } else {
                                b2 = 1;
                                obj = objX6;
                            }
                            a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) obj, mv10Var, 0);
                            byte b4 = ((snq0) a5e0VarB.getValue()).d != null ? b2 : (byte) 0;
                            if (((snq0) a5e0VarB.getValue()).b) {
                                mv10Var.n0(-1222971558);
                                String strE = ewp0.E(mv10Var, b4 != 0 ? R.string._137_res_0x7f13014c : R.string.be);
                                p240 p240Var = b4 != 0 ? w440.c : v440.c;
                                boolean z7 = ((snq0) a5e0VarB.getValue()).f;
                                boolean zJ4 = mv10Var.j(unq0Var) | mv10Var.j(tnq0Var);
                                Object objX7 = mv10Var.X();
                                Object obj6 = objX7;
                                if (zJ4 || objX7 == ev00Var) {
                                    z2r z2rVar = new z2r(unq0Var, tnq0Var, (byte) 3);
                                    mv10Var.x0(z2rVar);
                                    obj6 = z2rVar;
                                }
                                iterableSingletonList = Collections.singletonList(new arc0(strE, p240Var, z7, (Function1) obj6));
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(-1222207966);
                                mv10Var.s(false);
                            }
                        } else {
                            b2 = 1;
                        }
                    }
                }
                mv10Var.s(false);
                mv10Var.s(false);
                f0n.t0(arrayList, iterableSingletonList);
                b3 = b2;
                arrayList2 = arrayList;
                i6 = 2;
            }
            ArrayList arrayList3 = arrayList2;
            mv10Var.s(false);
            fin finVar3 = finVar;
            finVar3.invoke(arrayList3, mv10Var, 48);
            finVar2 = finVar3;
        } else {
            finVar2 = finVar;
            mv10Var.f0();
            z6 = z5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cf70(this, ycc0Var, z2, z3, z6, finVar2, i2, i3);
        }
    }

    @Override // defpackage.v721
    public Object f(a aVar, float f2) {
        switch (this.a) {
            case 8:
                boolean z2 = aVar.d() == 1;
                if (z2) {
                    aVar.s1();
                }
                double dNextDouble = aVar.nextDouble();
                double dNextDouble2 = aVar.nextDouble();
                double dNextDouble3 = aVar.nextDouble();
                double dNextDouble4 = aVar.d() == 7 ? aVar.nextDouble() : 1.0d;
                if (z2) {
                    aVar.m1();
                }
                if (dNextDouble <= 1.0d && dNextDouble2 <= 1.0d && dNextDouble3 <= 1.0d) {
                    dNextDouble *= 255.0d;
                    dNextDouble2 *= 255.0d;
                    dNextDouble3 *= 255.0d;
                    if (dNextDouble4 <= 1.0d) {
                        dNextDouble4 *= 255.0d;
                    }
                }
                return Integer.valueOf(Color.argb((int) dNextDouble4, (int) dNextDouble, (int) dNextDouble2, (int) dNextDouble3));
            default:
                return a270.b(aVar, f2);
        }
    }

    @Override // defpackage.hqx0
    public r391 h(Object obj) {
        Bundle bundle = (Bundle) obj;
        int i2 = j3r0.h;
        return (bundle == null || !bundle.containsKey("google.messenger")) ? v2r0.i(bundle) : v2r0.i(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x014a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void x(final int i2, final fin finVar, final nqd0 nqd0Var, final boolean z2, final String str, Function2 function2, boolean z3, bun bunVar, final int i3, final int i4) {
        int i5;
        Function2 function22;
        boolean z4;
        mv10 mv10Var;
        final boolean z5;
        final Function2 function23;
        xro0 xro0VarY;
        Function2 function24;
        boolean z6;
        boolean z7;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1924950913);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var2.f(gvx0.G(i2)) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.j(finVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var2.h(str) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            if ((i4 & 32) == 0) {
                function22 = function2;
                int i6 = mv10Var2.j(function22) ? 131072 : 65536;
                i5 |= i6;
            } else {
                function22 = function2;
            }
            i5 |= i6;
        } else {
            function22 = function2;
        }
        int i7 = i4 & 64;
        if (i7 == 0) {
            if ((1572864 & i3) == 0) {
                z4 = z3;
                i5 |= mv10Var2.i(z4) ? 1048576 : 524288;
            }
            if (mv10Var2.c0(i5 & 1, (599187 & i5) == 599186)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                z5 = z4;
                function23 = function22;
            } else {
                mv10Var2.h0();
                if ((i3 & 1) == 0 || mv10Var2.I()) {
                    if ((i4 & 32) != 0) {
                        i5 &= -458753;
                        function22 = finVar;
                    }
                    if (i7 != 0) {
                        function24 = function22;
                        z6 = false;
                    }
                    mv10Var2.t();
                    if (fsq0.p("CodexSelectedPetAvatar", true, mv10Var2)) {
                        mv10Var = mv10Var2;
                        z7 = false;
                        mv10Var.n0(190116611);
                    } else {
                        mv10Var2.n0(190116611);
                        if (!((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                            Object objZ = w0a0.z(l92.a(mv10Var2));
                            obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                        }
                        z7 = false;
                        (obj != null ? new boa((byte) 5) : e90.p).e(i2, finVar, d.a(kqd0.a, "invoke").A(nqd0Var), z2, str, function24, z6, mv10Var2, i5 & 4194302);
                        mv10Var = mv10Var2;
                    }
                    mv10Var.s(z7);
                    function23 = function24;
                    z5 = z6;
                } else {
                    mv10Var2.f0();
                    if ((i4 & 32) != 0) {
                        i5 &= -458753;
                    }
                }
                function24 = function22;
                z6 = z4;
                mv10Var2.t();
                if (fsq0.p("CodexSelectedPetAvatar", true, mv10Var2)) {
                }
                mv10Var.s(z7);
                function23 = function24;
                z5 = z6;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: fum
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        this.a.x(i2, finVar, nqd0Var, z2, str, function23, z5, (bun) obj, hmb0.S(i3 | 1), i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 1572864;
        z4 = z3;
        if (mv10Var2.c0(i5 & 1, (599187 & i5) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void y(jne jneVar, Function1 function1, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1906399530);
        int i3 = (mv10Var.h(jneVar) ? 4 : 2) | i2 | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            if (fsq0.p("CatalogImagePromptInput", true, mv10Var)) {
                mv10Var.n0(-1196480084);
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new nl51() : m70.r).f(jneVar, function1, mv10Var, i3 & 126);
            } else {
                mv10Var.n0(-1196480084);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w56((Object) this, (Object) jneVar, (Object) function1, i2, (byte) 5);
        }
    }

    public void z(final cxw cxwVar, final Function0 function0, nqd0 nqd0Var, Function0 function02, a4a a4aVar, Function2 function2, ygd0 ygd0Var, bun bunVar, final int i2) {
        final nqd0 nqd0Var2;
        final Function0 function03;
        final a4a a4aVar2;
        final Function2 function22;
        final ygd0 ygd0Var2;
        int i3;
        ygd0 ygd0Var3;
        Function2 function23;
        a4a a4aVar3;
        Function0 function04;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1757415208);
        int i4 = i2 | (mv10Var.h(cxwVar) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | 732544;
        if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
            mv10Var.h0();
            int i5 = i2 & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i5 == 0 || mv10Var.I()) {
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new jvq((byte) 10);
                    mv10Var.x0(objX);
                }
                a4a a4aVarA1 = ml51.a1(null, null, mv10Var, 0, 3);
                fin finVar = q781.a;
                i3 = i4 & (-3727361);
                nqd0Var2 = kqd0Var;
                ygd0Var3 = jm01.e;
                function23 = finVar;
                a4aVar3 = a4aVarA1;
                function04 = (Function0) objX;
            } else {
                mv10Var.f0();
                i3 = i4 & (-3727361);
                nqd0Var2 = nqd0Var;
                function04 = function02;
                a4aVar3 = a4aVar;
                function23 = function2;
                ygd0Var3 = ygd0Var;
            }
            mv10Var.t();
            if (fsq0.p("DisclosureBottomSheet", false, mv10Var)) {
                mv10Var.n0(494188266);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new mnu0((byte) 23).k(cxwVar, function0, d.a(kqd0Var, "invoke").A(nqd0Var2), function04, a4aVar3, function23, ygd0Var3, mv10Var, i3 & 4194302);
                }
            } else {
                mv10Var.n0(494188266);
            }
            mv10Var.s(false);
            function03 = function04;
            a4aVar2 = a4aVar3;
            function22 = function23;
            ygd0Var2 = ygd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            function03 = function02;
            a4aVar2 = a4aVar;
            function22 = function2;
            ygd0Var2 = ygd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(cxwVar, function0, nqd0Var2, function03, a4aVar2, function22, ygd0Var2, i2) { // from class: iuw
                public final /* synthetic */ cxw b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ a4a f;
                public final /* synthetic */ Function2 g;
                public final /* synthetic */ ygd0 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(12582913);
                    this.a.z(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }
}
