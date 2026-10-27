package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.UiModeManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ConfigurationInfo;
import android.graphics.Path;
import android.os.Build;
import android.provider.Settings;
import android.view.DisplayCutout;
import android.view.RoundedCorner;
import android.view.View;
import android.view.WindowInsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hu {
    public static final void a(Context context, tmz tmzVar) {
        int i;
        int i2 = -1;
        if (Build.VERSION.SDK_INT < 31) {
            int iOrdinal = tmzVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    i2 = 1;
                } else {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return;
                    }
                    i2 = 2;
                }
            }
            jd3.n(i2);
            return;
        }
        try {
            UiModeManager uiModeManager = (UiModeManager) context.getSystemService(UiModeManager.class);
            if (uiModeManager != null) {
                int iOrdinal2 = tmzVar.ordinal();
                if (iOrdinal2 == 0) {
                    i = 0;
                } else if (iOrdinal2 == 1) {
                    i = 1;
                } else {
                    if (iOrdinal2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i = 2;
                }
                uiModeManager.setApplicationNightMode(i);
            }
        } catch (RuntimeException unused) {
            int iOrdinal3 = tmzVar.ordinal();
            if (iOrdinal3 != 0) {
                if (iOrdinal3 == 1) {
                    i2 = 1;
                } else {
                    if (iOrdinal3 != 2) {
                        n0z.a();
                        return;
                    }
                    i2 = 2;
                }
            }
            jd3.n(i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final tiy b(int i, int i2, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        int i3;
        RoundedCorner roundedCorner;
        RoundedCorner roundedCorner2;
        Object next;
        Object obj = j5i0.i;
        byte b = 4;
        boolean z2 = (i2 & 4) != 0;
        Object objV = f1qVar.V();
        Object obj2 = qwe.a;
        if (objV == obj2) {
            objV = co70.k(obj);
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        f1qVar.k0(605844281);
        if (Build.VERSION.SDK_INT < 31) {
            f1qVar.s(false);
            i3 = 0;
        } else {
            ContentResolver contentResolver = ((Context) f1qVar.l(mu0.b)).getContentResolver();
            Object objV2 = f1qVar.V();
            if (objV2 == obj2) {
                int i4 = -1;
                try {
                    i4 = Settings.Secure.getInt(contentResolver, "navigation_mode", -1);
                } catch (Exception unused) {
                }
                Iterator it = z3z.e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((z3z) next).a == i4) {
                        break;
                    }
                }
                Object obj3 = (z3z) next;
                objV2 = obj3 == null ? z3z.c : obj3;
                f1qVar.u0(objV2);
            }
            if (((z3z) objV2) == z3z.b) {
                View view = (View) f1qVar.l(mu0.f);
                WindowInsets rootWindowInsets = view.getRootWindowInsets();
                int radius = (rootWindowInsets == null || (roundedCorner2 = rootWindowInsets.getRoundedCorner(3)) == null) ? 0 : roundedCorner2.getRadius();
                WindowInsets rootWindowInsets2 = view.getRootWindowInsets();
                if (radius != ((rootWindowInsets2 == null || (roundedCorner = rootWindowInsets2.getRoundedCorner(2)) == null) ? 0 : roundedCorner.getRadius())) {
                    radius = 0;
                }
                f1qVar.s(false);
                i3 = radius;
            }
        }
        qlk qlkVar = (qlk) f1qVar.l(jcf.h);
        pid0 pid0VarH = bv50.h(f1qVar);
        WeakHashMap weakHashMap = uqg0.x;
        opg0 opg0Var = xs50.d(f1qVar).c;
        if (z2) {
            f1qVar.k0(1332532483);
        } else {
            f1qVar.k0(-1641156313);
            Object objV3 = f1qVar.V();
            if (objV3 == obj2) {
                f1qVar.u0(obj);
            } else {
                obj = objV3;
            }
            opg0Var = (opg0) obj;
        }
        f1qVar.s(false);
        opg0 opg0Var2 = opg0Var;
        puy puyVarP = co70.p(function0, f1qVar);
        boolean zF = f1qVar.f(i3) | f1qVar.h(qlkVar) | f1qVar.h(pid0VarH) | f1qVar.h(opg0Var2);
        Object objV4 = f1qVar.V();
        if (zF || objV4 == obj2) {
            Object ydfVar = new ydf(i3, qlkVar, pid0VarH, opg0Var2, new i5f(puyVarP, (byte) 5), new i5f(puyVar, (byte) 6));
            f1qVar.u0(ydfVar);
            objV4 = ydfVar;
        }
        qr00 qr00VarV = (ydf) objV4;
        if (!z) {
            qr00VarV = ttt.v(qr00VarV, false, 7);
        }
        Object objV5 = f1qVar.V();
        if (objV5 == obj2) {
            objV5 = new fr0(puyVar, b);
            f1qVar.u0(objV5);
        }
        return jbi0.t(gkf.U(jbi0.K(tiyVar, (Function1) objV5), qr00VarV), qr00VarV);
    }

    public static final tiy c(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        return b(384 | (i & 112), 4, f1qVar, tiyVar, function0, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00fa A[LOOP:1: B:68:0x00f4->B:70:0x00fa, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0115 A[LOOP:2: B:72:0x010f->B:74:0x0115, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x016f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static yfl d(Context context) {
        String str;
        Iterator it;
        Iterator it2;
        int iIntValue;
        int i;
        yfl yflVar = yfl.b;
        if (yflVar != null) {
            return yflVar;
        }
        List list = zfl.a;
        int i2 = Build.VERSION.SDK_INT;
        Integer numValueOf = (i2 < 31 || (i = Build.VERSION.MEDIA_PERFORMANCE_CLASS) <= 0) ? null : Integer.valueOf(i);
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        activityManager.getMemoryInfo(new ActivityManager.MemoryInfo());
        int iN = ovw.N(r4.totalMem / 1.073741824E9d);
        ConfigurationInfo deviceConfigurationInfo = activityManager.getDeviceConfigurationInfo();
        int i3 = deviceConfigurationInfo != null ? deviceConfigurationInfo.reqGlEsVersion : 0;
        if (i2 >= 31) {
            str = Build.SOC_MODEL;
        } else {
            str = Build.HARDWARE;
            if (str == null && (str = Build.BOARD) == null) {
                str = Build.DEVICE;
            }
        }
        String upperCase = str != null ? str.toUpperCase(Locale.ROOT) : null;
        yfl yflVar2 = yfl.Entry;
        if (upperCase != null) {
            List list2 = zfl.a;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                if (numValueOf != null) {
                }
                int i4 = 1;
                arrayList.add(new gw00(Integer.valueOf(iN < 12 ? iN >= 8 ? 3 : iN >= 6 ? 2 : iN >= 4 ? 1 : 0 : 4), 4));
                if (i3 < 196610) {
                }
                arrayList.add(new gw00(Integer.valueOf(i4), 2));
                it = arrayList.iterator();
                int iIntValue2 = 0;
                while (it.hasNext()) {
                }
                it2 = arrayList.iterator();
                iIntValue = 0;
                while (it2.hasNext()) {
                }
                if (iIntValue != 0) {
                }
            } else {
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    if (eda0.N(upperCase, (String) it3.next(), false)) {
                        break;
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                if (numValueOf != null) {
                    int iIntValue3 = numValueOf.intValue();
                    arrayList2.add(new gw00(Integer.valueOf(iIntValue3 >= 34 ? 4 : iIntValue3 >= 33 ? 3 : iIntValue3 >= 31 ? 2 : 0), 4));
                }
                int i42 = 1;
                arrayList2.add(new gw00(Integer.valueOf(iN < 12 ? iN >= 8 ? 3 : iN >= 6 ? 2 : iN >= 4 ? 1 : 0 : 4), 4));
                if (i3 < 196610) {
                    i42 = 2;
                } else if (i3 < 196608) {
                    i42 = 0;
                }
                arrayList2.add(new gw00(Integer.valueOf(i42), 2));
                it = arrayList2.iterator();
                int iIntValue22 = 0;
                while (it.hasNext()) {
                    iIntValue22 += ((Number) ((gw00) it.next()).a).intValue();
                }
                it2 = arrayList2.iterator();
                iIntValue = 0;
                while (it2.hasNext()) {
                    iIntValue += ((Number) ((gw00) it2.next()).b).intValue();
                }
                if (iIntValue != 0) {
                    double d = ((double) iIntValue22) / ((double) iIntValue);
                    yfl yflVar3 = yfl.LowerMid;
                    yfl yflVar4 = d >= 0.8d ? yfl.Flagship : d >= 0.65d ? yfl.UpperMid : d >= 0.5d ? yfl.Mid : d >= 0.3d ? yflVar3 : yflVar2;
                    if (yflVar4 != yflVar2 || upperCase == null) {
                        yflVar2 = yflVar4;
                    } else {
                        List list3 = zfl.b;
                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                            Iterator it4 = list3.iterator();
                            while (it4.hasNext()) {
                                if (eda0.N(upperCase, (String) it4.next(), false)) {
                                    yflVar2 = yflVar3;
                                    break;
                                }
                            }
                            yflVar2 = yflVar4;
                        }
                    }
                }
            }
        }
        yfl.b = yflVar2;
        return yflVar2;
    }

    public static Path e(DisplayCutout displayCutout) {
        return displayCutout.getCutoutPath();
    }

    public static boolean f(Activity activity) {
        return activity.isLaunchedFromBubble();
    }
}
