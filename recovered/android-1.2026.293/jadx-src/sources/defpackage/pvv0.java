package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import com.google.android.play.core.integrity.StandardIntegrityException;
import com.openai.feature.conversations.impl.notifications.WorkReasoningNotificationForegroundService;
import io.sentry.compose.d;
import java.io.File;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pvv0 implements bjd0, tr61 {
    public static StandardIntegrityException d(Bundle bundle) {
        int i = bundle.getInt("error");
        if (i == 0) {
            return null;
        }
        return new StandardIntegrityException(i, bundle.getBoolean("is.error.remediable"), null);
    }

    public static mvv0 f(JSONObject jSONObject) {
        Object next;
        String strM = et81.m(jSONObject, "type");
        Iterator it = lvv0.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((lvv0) next).a.equals(strM)) {
                break;
            }
        }
        lvv0 lvv0Var = (lvv0) next;
        if (lvv0Var != null) {
            return new mvv0(lvv0Var, !jSONObject.has("amount") ? null : Integer.valueOf(jSONObject.optInt("amount")), et81.m(jSONObject, "currency"), et81.m(jSONObject, "description"), jSONObject.has("quantity") ? Integer.valueOf(jSONObject.optInt("quantity")) : null);
        }
        return null;
    }

    public static boolean g(Application application, String str, String str2, String str3, String str4) {
        String strT;
        pvv0 pvv0Var = WorkReasoningNotificationForegroundService.i;
        if (s4x0.k0(str)) {
            return false;
        }
        Intent intentPutExtra = new Intent(application, (Class<?>) WorkReasoningNotificationForegroundService.class).setAction("com.openai.conversations.work_reasoning.START").putExtra("owner_id", str).putExtra("title_text", str4).putExtra("content_text", str3);
        if (str2 != null && (strT = t4a.T(str2)) != null) {
            intentPutExtra.putExtra("conversation_id", strT);
        }
        return pvv0Var.e(application, intentPutExtra, true);
    }

    public static List i(List list) {
        int height;
        int size = list.size();
        if (1 > size || size >= 7) {
            list = null;
            break;
        }
        List<Bitmap> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (Bitmap bitmap : list2) {
                int width = bitmap.getWidth();
                if (1 > width || width >= 129 || 1 > (height = bitmap.getHeight()) || height >= 129) {
                    list = null;
                    break;
                }
            }
        }
        if (list != null) {
            return a0n.L1(list);
        }
        return null;
    }

    public static final CharSequence k(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    @Override // defpackage.tr61
    public boolean a(ClassLoader classLoader, File file, File file2, boolean z) {
        return rw81.n(classLoader, file, file2, z, new r9y0(), "zip", new vg81((byte) 20));
    }

    @Override // defpackage.tr61
    public void b(ClassLoader classLoader, HashSet hashSet) {
        tw81.o(classLoader, hashSet, new ikz0());
    }

    public void c(rc41 rc41Var, Function1 function1, Function1 function12, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(260888845);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(rc41Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            tm81.i(rc41Var, function1, function12, function0, function02, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 524286);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ask(this, rc41Var, function1, function12, function0, function02, nqd0Var, i, (byte) 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x001b A[Catch: all -> 0x000d, TRY_LEAVE, TryCatch #1 {, blocks: (B:6:0x0007, B:13:0x0011, B:19:0x001b, B:21:0x001f, B:23:0x0025, B:26:0x002b, B:29:0x0031, B:31:0x0035, B:32:0x0037), top: B:41:0x0007, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x001f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean e(Context context, Intent intent, boolean z) {
        boolean z2;
        boolean z3 = true;
        if (!z) {
            if (WorkReasoningNotificationForegroundService.l == 1) {
                return false;
            }
            z2 = !z && WorkReasoningNotificationForegroundService.l == 1;
            if (z2) {
                WorkReasoningNotificationForegroundService.l = 2;
            }
            if (z2) {
                try {
                    if (Build.VERSION.SDK_INT >= 30) {
                        ryt.v(context, intent);
                    }
                } catch (Exception e) {
                    if (z2 && WorkReasoningNotificationForegroundService.l == 2) {
                        WorkReasoningNotificationForegroundService.l = 1;
                    }
                    ega0.f(WorkReasoningNotificationForegroundService.j, "Failed to dispatch Work reasoning service action " + intent.getAction(), e, null, 12);
                    z3 = false;
                }
                return z3;
            }
            context.startService(intent);
            return z3;
        }
        if (z) {
            if (z2) {
            }
            if (z2) {
            }
            context.startService(intent);
            return z3;
        }
    }

    public void h(Context context, String str) {
        if (s4x0.k0(str)) {
            return;
        }
        e(context, new Intent(context, (Class<?>) WorkReasoningNotificationForegroundService.class).setAction("com.openai.conversations.work_reasoning.STOP").putExtra("owner_id", str), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(Context context, String str, vwp vwpVar) {
        ol51 ol51Var;
        if (vwpVar instanceof ol51) {
            ol51Var = (ol51) vwpVar;
            int i = ol51Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ol51Var.p = i - Integer.MIN_VALUE;
            } else {
                ol51Var = new ol51(this, vwpVar);
            }
        }
        Object objE = ol51Var.n;
        int i2 = ol51Var.p;
        boolean z = true;
        if (i2 == 0) {
            vpq0.o(objE);
            kl51 kl51VarC = kl51.c(context);
            pab pabVarC = er81.c(kl51VarC.c, kl51VarC.d, str);
            ol51Var.p = 1;
            objE = gk71.e(pabVarC, ol51Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        List list = (List) objE;
        int size = list.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                z = false;
                break;
            }
            if (zx6.U(fl51.b, fl51.a).contains(((gl51) list.get(i3)).b)) {
                break;
            }
            i3++;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.bjd0
    public /* bridge */ /* synthetic */ iax0 s(JSONObject jSONObject) {
        return f(jSONObject);
    }
}
