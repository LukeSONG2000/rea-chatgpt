package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.view.Window;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b260 {
    public static long a;
    public static Method b;
    public static Method c;
    public static Method d;
    public static Method e;

    public static final void a(bl80 bl80Var, f1q f1qVar, int i) {
        f1qVar.m0(1550958323);
        int i2 = (f1qVar.h(bl80Var) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            boolean z = bl80Var.d() != sl80.a;
            boolean z2 = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new al((Object) bl80Var, (cng) null, (byte) 10);
                f1qVar.u0(objV);
            }
            q4e0.o(0, f1qVar, (Function2) objV, z);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wd1(bl80Var, i, (byte) 20);
        }
    }

    public static final void b(String str, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            is0.a(n(str), i);
            return;
        }
        String strN = n(str);
        try {
            Method method = c;
            if (method == null) {
                method = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                c = method;
            }
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            method.invoke(null, Long.valueOf(a), strN, Integer.valueOf(i));
        } catch (Exception e2) {
            h(e2);
        }
    }

    public static final long c(double d2) {
        if (Double.isNaN(d2) || d2 <= 0.0d) {
            return 0L;
        }
        if (d2 >= 1.8446744073709552E19d) {
            return -1L;
        }
        return d2 < 9.223372036854776E18d ? (long) d2 : ((long) (d2 - 9.223372036854776E18d)) - Long.MIN_VALUE;
    }

    public static final void d(String str, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            is0.d(n(str), i);
            return;
        }
        String strN = n(str);
        try {
            Method method = d;
            if (method == null) {
                method = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                d = method;
            }
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            method.invoke(null, Long.valueOf(a), strN, Integer.valueOf(i));
        } catch (Exception e2) {
            h(e2);
        }
    }

    public static flh0 e(Context context, yhb0 yhb0Var) {
        return new flh0(context, null, flh0.l, yhb0Var, mpq.c);
    }

    public static final e260 f(kww kwwVar) {
        Object objH = kwwVar.h();
        if (objH instanceof e260) {
            return (e260) objH;
        }
        return null;
    }

    public static final float g(e260 e260Var) {
        if (e260Var != null) {
            return e260Var.a;
        }
        return 0.0f;
    }

    public static void h(Exception exc) throws Throwable {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = ((InvocationTargetException) exc).getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            zyn.o(cause);
        }
    }

    public static final boolean i() throws Throwable {
        if (Build.VERSION.SDK_INT >= 29) {
            return is0.j();
        }
        try {
            Method method = b;
            if (method == null) {
                a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                method = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                b = method;
            }
            if (method != null) {
                return ((Boolean) method.invoke(null, Long.valueOf(a))).booleanValue();
            }
            throw new IllegalArgumentException("Required value was null.");
        } catch (Exception e2) {
            h(e2);
            return false;
        }
    }

    public static final void j(Context context) {
        if (context.getDatabasePath("androidx.work.workdb").exists()) {
            j3w j3wVarC = j3w.c();
            String str = ntg0.a;
            j3wVarC.getClass();
            File databasePath = context.getDatabasePath("androidx.work.workdb");
            File noBackupFilesDir = context.getNoBackupFilesDir();
            String[] strArr = ntg0.b;
            int iT = vkw.T(strArr.length);
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
            for (String str2 : strArr) {
                linkedHashMap.put(new File(databasePath.getPath() + str2), new File(noBackupFilesDir.getPath() + str2));
            }
            for (Map.Entry entry : ukw.f0(linkedHashMap, new gw00(databasePath, noBackupFilesDir)).entrySet()) {
                File file = (File) entry.getKey();
                File file2 = (File) entry.getValue();
                if (file.exists()) {
                    if (file2.exists()) {
                        j3w.c().e(ntg0.a, "Over-writing contents of " + file2);
                    }
                    if (file.renameTo(file2)) {
                        file.toString();
                        file2.toString();
                    } else {
                        file.toString();
                        file2.toString();
                    }
                    j3w j3wVarC2 = j3w.c();
                    String str3 = ntg0.a;
                    j3wVarC2.getClass();
                }
            }
        }
    }

    public static final void k(Window window, Function0 function0) {
        yrg0.b(window, new td70(new l95(window, new sni((byte) 11), function0, (byte) 16), (byte) 14));
    }

    public static final void l(int i, String str) {
        o3w o3wVar = qj0.j;
        t2w t2wVar = new t2w(i, str);
        if (b170.a[bya0.G(i)] != 1) {
            o3wVar.d(t2wVar);
        } else if (qj0.i) {
            o3wVar.d(t2wVar);
        }
    }

    public static final String m(d060 d060Var) {
        if (d060Var instanceof pz50) {
            return jc4.n("active-session:", ((pz50) d060Var).i);
        }
        if (d060Var.equals(wz50.i)) {
            return "login";
        }
        if (d060Var instanceof yz50) {
            return "native-login:".concat(n160.c(((yz50) d060Var).i));
        }
        if (d060Var.equals(zz50.i)) {
            return "onboarding";
        }
        return null;
    }

    public static String n(String str) {
        String str2 = str.length() <= 127 ? str : null;
        return str2 == null ? str.substring(0, 127) : str2;
    }

    public static final double o(long j) {
        return ((j >>> 11) * 2048.0d) + (j & 2047);
    }

    public static final String p(int i, long j) {
        if (j >= 0) {
            b79.w(i);
            return Long.toString(j, i);
        }
        long j2 = i;
        long j3 = ((j >>> 1) / j2) << 1;
        long j4 = j - (j3 * j2);
        if (j4 >= j2) {
            j4 -= j2;
            j3++;
        }
        b79.w(i);
        String string = Long.toString(j3, i);
        b79.w(i);
        return string.concat(Long.toString(j4, i));
    }
}
