package defpackage;

import android.content.Intent;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tpt0 {
    public final mfz a;
    public final vmt0 b;
    public final iyq0 c;
    public final xdg0 d;
    public final ArrayList e = new ArrayList();
    public ppt0 f;
    public spt0 g;
    public rpt0 h;

    public tpt0(mfz mfzVar, vmt0 vmt0Var, iyq0 iyq0Var, xdg0 xdg0Var) {
        this.a = mfzVar;
        this.b = vmt0Var;
        this.c = iyq0Var;
        this.d = xdg0Var;
    }

    public final synchronized ppt0 a(String str) {
        if (str == null) {
            ppt0 ppt0Var = this.f;
            this.f = null;
            return ppt0Var;
        }
        spt0 spt0Var = this.g;
        if (spt0Var == null) {
            return null;
        }
        if (!kdd.l(spt0Var.a(), str)) {
            return null;
        }
        this.g = null;
        return spt0Var.b();
    }

    public final synchronized opt0 b(String str) {
        rpt0 rpt0Var = this.h;
        if (rpt0Var == null) {
            return null;
        }
        if (!rpt0Var.b().equals(str)) {
            return null;
        }
        this.h = null;
        return rpt0Var.a();
    }

    public final m3v c(Intent intent) {
        List listE = mfz.e(intent, true);
        if (listE == null) {
            return null;
        }
        List listD1 = a0n.D1(listE, 10);
        String strD = mfz.d(intent);
        m3v m3vVarF = g3v.f(m3v.Companion, null, null, strD != null ? "" : null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, listD1, null, null, null, null, null, null, null, null, false, null, -536870917, 511);
        if (strD != null) {
            f(strD, m3vVarF.i0, false);
        }
        return m3vVarF;
    }

    public final m3v d(Intent intent) {
        String string;
        String strD = mfz.d(intent);
        if (strD == null) {
            CharSequence charSequenceExtra = intent.getCharSequenceExtra("android.intent.extra.PROCESS_TEXT");
            strD = (charSequenceExtra == null || (string = charSequenceExtra.toString()) == null) ? null : t4a.T(string);
            if (strD == null) {
                return null;
            }
        }
        g3v g3vVar = m3v.Companion;
        Iterable iterableE = mfz.e(intent, false);
        if (iterableE == null) {
            iterableE = sgy.a;
        }
        m3v m3vVarF = g3v.f(g3vVar, null, null, "", null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, a0n.D1(iterableE, 10), null, null, null, null, null, null, null, null, false, null, -536870917, 511);
        f(strD, m3vVarF.i0, kdd.l(intent.getAction(), "android.intent.action.PROCESS_TEXT"));
        return m3vVarF;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005b A[PHI: r0
      0x005b: PHI (r0v14 kotlin.jvm.functions.Function0) = (r0v7 kotlin.jvm.functions.Function0), (r0v16 kotlin.jvm.functions.Function0), (r0v20 kotlin.jvm.functions.Function0) binds: [B:61:0x00b9, B:38:0x0077, B:27:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Intent intent) {
        boolean z;
        Function0 bd80Var;
        String action = intent.getAction();
        if (action == null || action.equals("android.intent.action.VIEW") || action.equals("android.intent.action.EDIT")) {
            return;
        }
        String strB = this.a.b(intent);
        int iHashCode = action.hashCode();
        byte b = 0;
        Function0 function0 = null;
        if (iHashCode != -1173264947) {
            if (iHashCode != -58484670) {
                if (iHashCode == 1703997026 && action.equals("android.intent.action.PROCESS_TEXT")) {
                    z = kdd.l(strB, "text/plain") && intent.hasExtra("android.intent.extra.PROCESS_TEXT");
                    bd80Var = new qpt0(this, intent, b);
                    if (z) {
                        function0 = bd80Var;
                    }
                }
            } else if (action.equals("android.intent.action.SEND_MULTIPLE")) {
                z = (strB == null || mfz.e(intent, true) == null) ? false : true;
                bd80Var = new sgp0(this, intent, (byte) 6);
                if (z) {
                }
            }
        } else if (action.equals("android.intent.action.SEND")) {
            boolean z2 = (kdd.l(strB, "text/plain") || kdd.l(strB, "text/html")) && intent.hasExtra("android.intent.extra.TEXT");
            o0j0 o0j0Var = new o0j0(this, intent, (byte) 13);
            if (!z2) {
                o0j0Var = null;
            }
            if (o0j0Var == null) {
                z = (strB == null || mfz.e(intent, true) == null) ? false : true;
                bd80Var = new bd80(this, intent, (byte) 29);
                if (z) {
                }
            } else {
                function0 = o0j0Var;
            }
        }
        if (function0 == null) {
            return;
        }
        this.b.a(intent, strB);
        z1r0 z1r0Var = (z1r0) function0.invoke();
        if (z1r0Var != null) {
            this.c.a(new miw0(z1r0Var, false, false, null, null, 30));
        }
    }

    public final synchronized void f(String str, String str2, boolean z) {
        this.g = new spt0(str2, new ppt0(str, false, 0, null, z, 14));
    }

    public final synchronized void g(String str, boolean z, int i, fwc0 fwc0Var) {
        try {
            String strT = t4a.T(str);
            this.f = strT != null ? new ppt0(strT, z, i, fwc0Var, false, 16) : null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
