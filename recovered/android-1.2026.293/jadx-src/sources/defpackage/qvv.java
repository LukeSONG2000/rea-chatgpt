package defpackage;

import android.app.ActivityManager;
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
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qvv {
    public static final int a(bun bunVar) {
        RoundedCorner roundedCorner;
        RoundedCorner roundedCorner2;
        Object next;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(997559403);
        if (Build.VERSION.SDK_INT < 31) {
            mv10Var.s(false);
            return 0;
        }
        ContentResolver contentResolver = ((Context) mv10Var.l(cb2.b)).getContentResolver();
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            int i = -1;
            try {
                i = Settings.Secure.getInt(contentResolver, "navigation_mode", -1);
            } catch (Exception unused) {
            }
            l5 l5Var = new l5(aie0.e);
            while (true) {
                if (!l5Var.hasNext()) {
                    next = null;
                    break;
                }
                next = l5Var.next();
                if (((aie0) next).a == i) {
                    break;
                }
            }
            aie0 aie0Var = (aie0) next;
            objX = aie0Var == null ? aie0.c : aie0Var;
            mv10Var.x0(objX);
        }
        if (((aie0) objX) != aie0.b) {
            mv10Var.s(false);
            return 0;
        }
        View view = (View) mv10Var.l(cb2.f);
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        int radius = (rootWindowInsets == null || (roundedCorner2 = rootWindowInsets.getRoundedCorner(3)) == null) ? 0 : roundedCorner2.getRadius();
        WindowInsets rootWindowInsets2 = view.getRootWindowInsets();
        if (radius != ((rootWindowInsets2 == null || (roundedCorner = rootWindowInsets2.getRoundedCorner(2)) == null) ? 0 : roundedCorner.getRadius())) {
            radius = 0;
        }
        mv10Var.s(false);
        return radius;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static rvv b(Context context) {
        String str;
        int i;
        rvv rvvVar;
        int i2;
        rvv rvvVar2 = rvv.b;
        if (rvvVar2 == null) {
            List list = svv.a;
            int i3 = Build.VERSION.SDK_INT;
            Integer numValueOf = (i3 < 31 || (i2 = Build.VERSION.MEDIA_PERFORMANCE_CLASS) <= 0) ? null : Integer.valueOf(i2);
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            yya yyaVar = zya.Companion;
            long j = memoryInfo.totalMem;
            yyaVar.getClass();
            int i4 = 1;
            int iP = hmb0.P(zya.d(10, y0a0.O(1, j)));
            ConfigurationInfo deviceConfigurationInfo = activityManager.getDeviceConfigurationInfo();
            int i5 = deviceConfigurationInfo != null ? deviceConfigurationInfo.reqGlEsVersion : 0;
            if (i3 >= 31) {
                str = Build.SOC_MODEL;
            } else {
                str = Build.HARDWARE;
                if (str == null && (str = Build.BOARD) == null) {
                    str = Build.DEVICE;
                }
            }
            String upperCase = str != null ? str.toUpperCase(Locale.ROOT) : null;
            rvvVar2 = rvv.Entry;
            if (upperCase != null) {
                List list2 = svv.a;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    int i6 = 3;
                    if (numValueOf == null) {
                    }
                } else {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (z4x0.M(upperCase, (String) it.next(), false)) {
                            break;
                        }
                    }
                    int i62 = 3;
                    if (numValueOf == null) {
                        i = 0;
                        if (iP < 12) {
                            i62 = 4;
                        } else if (iP < 8) {
                            i62 = iP >= 6 ? 2 : iP >= 4 ? 1 : 0;
                        }
                        if (i5 < 196610) {
                            i4 = 2;
                        } else if (i5 < 196608) {
                            i4 = 0;
                        }
                        double d = ((double) ((i + i62) + i4)) / ((double) (numValueOf == null ? 6 : 10));
                        rvv rvvVar3 = rvv.LowerMid;
                        rvvVar = d < 0.8d ? rvv.Flagship : d >= 0.65d ? rvv.UpperMid : d >= 0.5d ? rvv.Mid : d >= 0.3d ? rvvVar3 : rvvVar2;
                        if (rvvVar == rvvVar2 || upperCase == null) {
                            rvvVar2 = rvvVar;
                            rvv.b = rvvVar2;
                        } else {
                            List list3 = svv.b;
                            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                Iterator it2 = list3.iterator();
                                while (it2.hasNext()) {
                                    if (z4x0.M(upperCase, (String) it2.next(), false)) {
                                        rvvVar2 = rvvVar3;
                                        break;
                                    }
                                }
                                rvvVar2 = rvvVar;
                                rvv.b = rvvVar2;
                            }
                        }
                    } else {
                        int iIntValue = numValueOf.intValue();
                        if (iIntValue >= 34) {
                            i = 4;
                        } else if (iIntValue >= 33) {
                            i = 3;
                        } else if (iIntValue >= 31) {
                            i = 2;
                        }
                        if (iP < 12) {
                        }
                        if (i5 < 196610) {
                        }
                        double d2 = ((double) ((i + i62) + i4)) / ((double) (numValueOf == null ? 6 : 10));
                        rvv rvvVar32 = rvv.LowerMid;
                        if (d2 < 0.8d) {
                        }
                        if (rvvVar == rvvVar2) {
                            rvvVar2 = rvvVar;
                            rvv.b = rvvVar2;
                        }
                    }
                }
            }
        }
        return rvvVar2;
    }

    public static Path c(DisplayCutout displayCutout) {
        return displayCutout.getCutoutPath();
    }
}
