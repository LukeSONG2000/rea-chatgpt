package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseBooleanArray;
import android.view.View;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nm40 implements o1s0 {
    public static final Object e = new Object();
    public static final l6j0 f = new l6j0();
    public final Object a;
    public final Object b;
    public Object c;
    public final Object d;

    public nm40(Drawable.Callback callback, String str, jm40 jm40Var, Map map) {
        if (TextUtils.isEmpty(str) || str.charAt(str.length() - 1) == '/') {
            this.b = str;
        } else {
            this.b = str.concat("/");
        }
        this.d = map;
        this.c = jm40Var;
        if (callback instanceof View) {
            this.a = ((View) callback).getContext().getApplicationContext();
        } else {
            this.a = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ys21 a(String str) {
        gef0 gef0Var;
        Long lF = f(str);
        se70 se70Var = (se70) this.b;
        int i = se70Var != null ? !(se70Var instanceof jaz0) ? 4 : 2 : 1;
        if (lF != null) {
            gef0Var = null;
        } else if (se70Var == null) {
            gef0Var = gef0.a;
        } else {
            Long lD = d(str);
            gef0 gef0Var2 = gef0.e;
            if (lD != null) {
                long jLongValue = lD.longValue();
                String strG = g(str);
                gef0Var = strG == null ? gef0.d : ((LinkedHashMap) this.c).get(strG) == null ? gef0.b : e(jLongValue, strG) == null ? gef0.c : gef0Var2;
            }
        }
        return new ys21(lF, i, gef0Var);
    }

    public void b() {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.d;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.c;
        while (linkedHashMap2.entrySet().size() > 4) {
            linkedHashMap2.entrySet().remove(a0n.O0(linkedHashMap2.entrySet()));
        }
        while (linkedHashMap.entrySet().size() > 4) {
            linkedHashMap.remove(a0n.O0(linkedHashMap.keySet()));
        }
    }

    public void c(String str, Bitmap bitmap) {
        synchronized (e) {
            ((hxa0) ((Map) this.d).get(str)).f = bitmap;
        }
    }

    public Long d(String str) {
        Long l = (Long) ((LinkedHashMap) this.d).get(str);
        if (l == null) {
            bl31.A((bn60) this.a, 4, an60.b, new k5o(str, (byte) 4), null, null, 56);
        }
        return l;
    }

    public wm60 e(long j, String str) {
        wm60 wm60Var;
        se70 se70Var = (se70) this.b;
        if (se70Var == null || (wm60Var = (wm60) ((LinkedHashMap) this.c).get(str)) == null || !se70Var.d(new jwm0(wm60Var.b, wm60Var.c, Long.valueOf(j)))) {
            return null;
        }
        return wm60Var;
    }

    public Long f(String str) {
        b();
        Long lD = d(str);
        if (lD != null) {
            long jLongValue = lD.longValue();
            String strG = g(str);
            wm60 wm60VarE = strG != null ? e(jLongValue, strG) : null;
            if (wm60VarE != null) {
                long j = jLongValue - wm60VarE.c;
                if (j > 0) {
                    return Long.valueOf(j);
                }
                bl31.A((bn60) this.a, 4, an60.b, new bko(str, (byte) 2), null, null, 56);
            }
        }
        return null;
    }

    public String g(String str) {
        Object objS0;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.d;
        int iT0 = a0n.T0(linkedHashMap.keySet(), str);
        Set setKeySet = linkedHashMap.keySet();
        int i = iT0 - 1;
        if (setKeySet instanceof List) {
            objS0 = a0n.S0(i, (List) setKeySet);
        } else if (i < 0) {
            objS0 = null;
        } else {
            int i2 = 0;
            for (Object obj : setKeySet) {
                int i3 = i2 + 1;
                if (i == i2) {
                    objS0 = obj;
                    break;
                }
                i2 = i3;
            }
            objS0 = null;
        }
        return (String) objS0;
    }

    public nm40(bn60 bn60Var, se70 se70Var) {
        this.a = bn60Var;
        this.b = se70Var;
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
    }

    public nm40() {
        ana anaVarC = ist.c(Integer.MAX_VALUE, 0, 6, null);
        ana anaVarC2 = ist.c(Integer.MAX_VALUE, 0, 6, null);
        ana anaVarC3 = ist.c(Integer.MAX_VALUE, 0, 6, null);
        ana anaVarC4 = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.a = anaVarC;
        this.b = anaVarC2;
        this.c = anaVarC3;
        this.d = anaVarC4;
    }

    public /* synthetic */ nm40(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    public nm40(ArrayList arrayList, List list) {
        this.a = list;
        this.c = new SparseBooleanArray();
        this.b = new wb6(0);
        int size = list.size();
        int i = Integer.MIN_VALUE;
        m6j0 m6j0Var = null;
        for (int i2 = 0; i2 < size; i2++) {
            m6j0 m6j0Var2 = (m6j0) list.get(i2);
            int i3 = m6j0Var2.e;
            if (i3 > i) {
                m6j0Var = m6j0Var2;
                i = i3;
            }
        }
        this.d = m6j0Var;
    }
}
