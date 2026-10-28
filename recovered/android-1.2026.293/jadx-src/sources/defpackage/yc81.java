package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CaptureRequest;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class yc81 {
    public static final fin a = new fin(193887810, new jln(27), false);

    public static final int a(double d) {
        if (Math.abs(d) > Double.MAX_VALUE) {
            return 0;
        }
        if (d < 0.0d) {
            d = 0.0d;
        }
        if (d >= 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        return hmb0.P(d);
    }

    public static final Rect b(v031 v031Var, oe50 oe50Var) {
        double d;
        Rect rect = v031Var.a;
        int i = oe50Var.e;
        int i2 = oe50Var.d;
        int i3 = oe50Var.f;
        Rect rect2 = v031Var.b;
        int iWidth = rect2.width();
        int iHeight = rect2.height();
        if (iWidth == 0 || iHeight == 0) {
            return null;
        }
        if (i3 != 90 && i3 != 270) {
            i2 = i;
            i = i2;
        }
        double d2 = i;
        double d3 = iWidth;
        double d4 = d2 / d3;
        double d5 = i2;
        double d6 = iHeight;
        double d7 = d5 / d6;
        double dMin = Math.min(d4, d7);
        double d8 = 0.0d;
        if (d4 > d7) {
            d = 0.0d;
            d8 = (d2 - (d3 * dMin)) / 2.0d;
        } else {
            d = (d5 - (d6 * dMin)) / 2.0d;
        }
        double d9 = (((double) (rect.left - rect2.left)) * dMin) + d8;
        double d10 = (((double) (rect.top - rect2.top)) * dMin) + d;
        double dWidth = ((double) rect.width()) * dMin;
        double dHeight = ((double) rect.height()) * dMin;
        return (i3 == 90 || i3 == 270) ? new Rect((int) d10, (int) d9, (int) (d10 + dHeight), (int) (d9 + dWidth)) : new Rect((int) d9, (int) d10, (int) (d9 + dWidth), (int) (d10 + dHeight));
    }

    public static final dv7 c(CaptureRequest.Key key) {
        return new dv7("camera2.captureRequest.option." + key.getName(), Object.class, key);
    }

    public static fl d(Locale locale) {
        fl flVar = fl.d;
        if (flVar != null) {
            return flVar;
        }
        fl flVar2 = new fl((byte) 0);
        flVar2.c = BreakIterator.getWordInstance(locale);
        fl.d = flVar2;
        return flVar2;
    }

    public static final boolean e(zxb0 zxb0Var, wxb0 wxb0Var) {
        rxb0 rxb0Var;
        tmq0 tmq0Var = (tmq0) zxb0Var.a.get(wxb0Var);
        List value = (tmq0Var == null || (rxb0Var = (rxb0) o4a.A(tmq0Var)) == null) ? null : rxb0Var.getValue();
        return !(value == null || value.isEmpty());
    }

    public static final double f(double d) {
        Double dValueOf = Double.valueOf(d);
        if (Math.abs(dValueOf.doubleValue()) > Double.MAX_VALUE) {
            dValueOf = null;
        }
        if (dValueOf == null) {
            return 0.0d;
        }
        double dDoubleValue = dValueOf.doubleValue();
        if (dDoubleValue < 0.0d) {
            return 0.0d;
        }
        return dDoubleValue;
    }

    public static final String g(String str) {
        return Long.toString(((long) str.hashCode()) & 4294967295L, 10);
    }

    public static final iwz0 h(k95 k95Var) {
        String str = k95Var.a;
        String str2 = k95Var.b;
        List<h95> list = k95Var.c;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (h95 h95Var : list) {
            String str3 = h95Var.a;
            gwz0 fwz0Var = str3.equals("default") ? cwz0.a : str3.equals("more") ? ewz0.a : str3.equals("less") ? dwz0.a : new fwz0(str3);
            String str4 = h95Var.b;
            String str5 = h95Var.c;
            String str6 = "";
            if (str5 == null) {
                str5 = "";
            }
            String str7 = h95Var.d;
            if (str7 != null) {
                str6 = str7;
            }
            arrayList.add(new hwz0(fwz0Var, str4, str5, str6));
        }
        return new iwz0(str, str2, arrayList);
    }

    public static final LinkedHashMap i(yko ykoVar) {
        Object objI;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (dv7 dv7Var : ykoVar.c()) {
            Object obj = dv7Var.c;
            CaptureRequest.Key key = obj instanceof CaptureRequest.Key ? (CaptureRequest.Key) obj : null;
            if (key != null && (objI = ykoVar.i(dv7Var)) != null) {
                linkedHashMap.put(key, objI);
            }
        }
        return linkedHashMap;
    }

    public static final lgl0 j(eb3 eb3Var) {
        int iOrdinal = eb3Var.ordinal();
        if (iOrdinal == 0) {
            return lgl0.a;
        }
        if (iOrdinal == 1) {
            return lgl0.b;
        }
        if (iOrdinal == 2) {
            return lgl0.c;
        }
        if (iOrdinal == 3) {
            return lgl0.d;
        }
        il.f();
        return null;
    }

    public static final int k(nt4 nt4Var) {
        int iOrdinal = nt4Var.ordinal();
        if (iOrdinal == 0) {
            return 1;
        }
        if (iOrdinal == 1) {
            return 2;
        }
        if (iOrdinal == 2) {
            return 3;
        }
        if (iOrdinal == 3) {
            return 4;
        }
        il.f();
        return 0;
    }

    public static final int l(bv4 bv4Var) {
        int iOrdinal = bv4Var.ordinal();
        if (iOrdinal == 0) {
            return 1;
        }
        if (iOrdinal == 1) {
            return 2;
        }
        if (iOrdinal == 2) {
            return 3;
        }
        il.f();
        return 0;
    }
}
