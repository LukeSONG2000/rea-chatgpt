package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h8p0 {
    public static volatile boolean a;

    public static final long a(int i, int i2) {
        if (i < 0 || i2 < 0) {
            gu50.a("start and end cannot be negative. [start: " + i + ", end: " + i2 + "]");
        }
        long j = (((long) i2) & 4294967295L) | (((long) i) << 32);
        int i3 = s1z0.c;
        return j;
    }

    public static final void b(dv30 dv30Var, bvp bvpVar) {
        dv30Var.c.c("Accept", bvpVar.toString());
    }

    public static final long c(int i, long j) {
        int i2 = s1z0.c;
        int i3 = (int) (j >> 32);
        int i4 = i3 < 0 ? 0 : i3;
        if (i4 > i) {
            i4 = i;
        }
        int i5 = (int) (4294967295L & j);
        int i6 = i5 >= 0 ? i5 : 0;
        if (i6 <= i) {
            i = i6;
        }
        return (i4 == i3 && i == i5) ? j : a(i4, i);
    }

    public static final boolean d(b00 b00Var) {
        bo boVar = b00Var.a;
        if (boVar == null) {
            return false;
        }
        int i = sl51.a[boVar.i.ordinal()];
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return boVar.k.contains(tn.w);
        }
        if (i == 3) {
            return false;
        }
        il.f();
        return false;
    }

    public static final void f(lu30 lu30Var, String str, Object obj) {
        if (obj != null) {
            lu30Var.b().c(str, obj.toString());
        }
    }

    public static izs0 g(Function2 function2) {
        izs0 izs0Var = new izs0();
        izs0Var.d = zx6.x(izs0Var, izs0Var, function2);
        return izs0Var;
    }

    public static final void h(dv30 dv30Var, String str, Object obj) {
        if (obj != null) {
            dv30Var.a.j.c(str, obj.toString());
        }
    }

    public static oy60 i(w070 w070Var) {
        boolean z;
        try {
            try {
                w070Var.F();
                z = false;
                try {
                    vy60.a.getClass();
                    return vy60.d(w070Var);
                } catch (EOFException e) {
                    e = e;
                    if (z) {
                        return qz60.a;
                    }
                    throw new JsonSyntaxException(e);
                }
            } catch (EOFException e2) {
                e = e2;
                z = true;
            }
        } catch (MalformedJsonException e3) {
            throw new JsonSyntaxException(e3);
        } catch (IOException e4) {
            throw new JsonIOException(e4);
        } catch (NumberFormatException e5) {
            throw new JsonSyntaxException(e5);
        }
    }

    public static final void j(edt0 edt0Var, zkk0 zkk0Var, Context context, ArrayList arrayList, s3b0 s3b0Var, a5e0 a5e0Var, a5e0 a5e0Var2, List list, Integer num) {
        ArrayList<String> arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (ryt.c(context, (String) obj) != 0) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        if (!arrayList2.isEmpty()) {
            for (String str : arrayList2) {
                if (!((Set) a5e0Var.getValue()).contains(str) || o9u0.a(context, str)) {
                    if (num != null) {
                        ((s3b0) arrayList.get(num.intValue())).b(a0n.u1(list), null);
                        return;
                    } else {
                        a5e0Var2.setValue(Boolean.valueOf(ryt.c(context, "android.permission.ACCESS_COARSE_LOCATION") == 0));
                        s3b0Var.b(list.toArray(new String[0]), null);
                        return;
                    }
                }
            }
        }
        edt0Var.a = true;
        if (num == null) {
            zkk0Var.getClass();
            zkk0.b(context, zkk0.a(context));
        } else {
            String str2 = (String) a0n.u1(list);
            zkk0Var.getClass();
            zkk0.b(context, (str2 == null || Build.VERSION.SDK_INT < 33 || !str2.equals("android.permission.POST_NOTIFICATIONS")) ? zkk0.a(context) : new Intent("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName()));
        }
    }

    public static final void k(boolean z, taq0 taq0Var, edt0 edt0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (!((Boolean) entry.getValue()).booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        a5e0Var.setValue(linkedHashMap.keySet());
        if (!z && !((Boolean) a5e0Var2.getValue()).booleanValue() && kdd.l(map.get("android.permission.ACCESS_COARSE_LOCATION"), Boolean.TRUE)) {
            a5e0Var.setValue(d8t0.p((Set) a5e0Var.getValue(), "android.permission.ACCESS_FINE_LOCATION"));
        }
        taq0Var.a(1, map);
        edt0Var.a = false;
        ((Function1) a5e0Var3.getValue()).invoke(map);
    }

    public static final dnk0 l(Context context, String str) {
        return ryt.c(context, str) == 0 ? cnk0.a : new bnk0(o9u0.a(context, str), false);
    }

    public static final boolean m(j9z j9zVar, Boolean bool, boolean z) {
        if (bool != null) {
            return bool.booleanValue();
        }
        cl31.f.getClass();
        return j9z.A(j9zVar, cl31.j, z, 12);
    }

    public static final String n(long j, CharSequence charSequence) {
        return charSequence.subSequence(s1z0.g(j), s1z0.f(j)).toString();
    }

    public static final i6j0 o(Object obj, Object obj2) {
        return new i6j0(obj, obj2);
    }

    public ku10 e() {
        if (this instanceof rlu0) {
            return null;
        }
        if (this instanceof slu0) {
            return ((slu0) this).b;
        }
        il.f();
        return null;
    }
}
