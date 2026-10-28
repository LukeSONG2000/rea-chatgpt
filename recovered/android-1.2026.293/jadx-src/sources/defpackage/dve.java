package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.provider.Settings;
import android.view.inputmethod.EditorInfo;
import androidx.compose.foundation.c;
import androidx.compose.foundation.gestures.AnchoredDragFinishedSignal;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.network.ApiServiceError;
import io.ktor.http.InvalidCookieDateException;
import io.sentry.c7;
import io.sentry.compose.d;
import io.sentry.k7;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.DispatchException;
import org.chromium.net.R;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public abstract class dve {
    public static final m32 a;
    public static final fin e;
    public static final ett b = new ett(new ker0((byte) 7));
    public static final fin c = new fin(-1953811592, new zjn(2), false);
    public static final fin d = new fin(-515597287, new bkn(8), false);
    public static final int[] f = {0, 0, 0, 0, 0, 4096, 9216, 21504, 35840, 44032, 53248, 63488, 74752, 87040, 93696, 100864, 104704, 106752, 108928, 113536, 115968, 118528, 119872, 121280, 122016};
    public static final int[] g = {0, 0, 0, 0, 10, 10, 11, 11, 10, 10, 10, 10, 10, 9, 9, 8, 7, 7, 8, 7, 7, 6, 6, 5, 5};
    public static final hcx h = new hcx();

    static {
        byte b2 = 0;
        a = new m32(b2);
        e = new fin(1300760827, new drn(b2), false);
    }

    public static final int A(float f2, float f3, float f4, int i, int i2) {
        if (i == i2) {
            return -1;
        }
        int i3 = i - 2;
        if (i3 < 0) {
            i3 = 0;
        }
        return hmb0.Q((f4 * (i - 1 <= 1 ? r3 : 1)) + (f3 * i3) + f2);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0080 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object B(k4u k4uVar, float f2, float f3, Function1 function1, Function0 function0) {
        if (Float.isNaN(f2)) {
            ll.f("The offset provided to computeTarget must not be NaN.");
            return null;
        }
        boolean z = Math.abs(f3) > 0.0f;
        boolean z2 = z && f3 > 0.0f;
        if (!z) {
            return k4uVar.a(f2);
        }
        if (Math.abs(f3) >= Math.abs(((Number) function0.invoke()).floatValue())) {
            return k4uVar.b(f2, z2);
        }
        Object objB = k4uVar.b(f2, false);
        float f4 = k4uVar.f(objB);
        Object objB2 = k4uVar.b(f2, true);
        float f5 = k4uVar.f(objB2);
        float fAbs = Math.abs(((Number) function1.invoke(Float.valueOf(Math.abs(f4 - f5)))).floatValue());
        if (!z2) {
            f4 = f5;
        }
        boolean z3 = Math.abs(f4 - f2) >= fAbs;
        if (z3) {
            return z2 ? objB2 : objB;
        }
        if (z3) {
            il.f();
            return null;
        }
        if (z2) {
        }
    }

    public static final nh01 C(nh01 nh01Var) {
        Integer num;
        if (nh01Var instanceof mh01) {
            return nh01Var;
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            return ((gh01Var instanceof lh01) && (num = ((lh01) gh01Var).c) != null && num.intValue() == 404) ? new mh01(a011.a) : gh01Var;
        }
        il.f();
        return null;
    }

    public static gf10 D(Context context) {
        ProviderInfo providerInfo;
        ef10 ef10Var;
        ApplicationInfo applicationInfo;
        byte b2 = 5;
        xfi c5uVar = Build.VERSION.SDK_INT >= 28 ? new c5u(b2) : new xfi(b2);
        PackageManager packageManager = context.getPackageManager();
        jm01.s("Package manager required to locate emoji font provider", packageManager);
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            ef10Var = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrC = c5uVar.c(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrC) {
                    arrayList.add(signature.toByteArray());
                }
                ef10Var = new ef10(str, str2, Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e2) {
                q.a("emoji2.text.DefaultEmojiConfig", c7.ERROR, null, e2);
                q.b(k7.FATAL, null, e2);
                ef10Var = null;
            }
        }
        if (ef10Var == null) {
            return null;
        }
        return new gf10(new ff10(context, ef10Var));
    }

    public static char E(int i) {
        if (i >= 0 && i < 10) {
            return (char) (i + 48);
        }
        ll.f(vri0.j(i, "Int ", " is not a decimal digit"));
        return (char) 0;
    }

    public static int F(char c2) {
        int iDigit = Character.digit((int) c2, 10);
        if (iDigit >= 0) {
            return iDigit;
        }
        throw new IllegalArgumentException("Char " + c2 + " is not a decimal digit");
    }

    public static Integer G(char c2) {
        Integer numValueOf = Integer.valueOf(Character.digit((int) c2, 10));
        if (numValueOf.intValue() >= 0) {
            return numValueOf;
        }
        return null;
    }

    public static final void H(twp twpVar, Throwable th) throws Throwable {
        if (th instanceof DispatchException) {
            th = ((DispatchException) th).a;
        }
        twpVar.resumeWith(new kpq0(th));
        throw th;
    }

    public static boolean I(char c2, char c3, boolean z) {
        if (c2 == c3) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c2);
        char upperCase2 = Character.toUpperCase(c3);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static final boolean J(long j, long j2) {
        return j == j2;
    }

    public static final e510 K(e510 e510Var, dfs dfsVar) {
        if (dfsVar.u0(jid0.d) == null) {
            return dfsVar.equals(ufy.a) ? e510Var : e510Var instanceof ct10 ? ct10.i((ct10) e510Var, dfsVar, 0, 0, 6) : new jte(0, 0, 12, dfsVar, e510Var);
        }
        il.h("Flow context cannot contain job in it. Had ", dfsVar);
        return null;
    }

    public static jr50 O(enx enxVar, int i, long j, int i2) {
        if ((i2 & 2) != 0) {
            i = 1;
        }
        if ((i2 & 4) != 0) {
            j = 0;
        }
        return new jr50(enxVar, i, j);
    }

    public static final boolean P(String str) {
        if (str.length() == 4) {
            for (int i = 0; i < str.length(); i++) {
                char cCharAt = str.charAt(i);
                if ('0' <= cCharAt && cCharAt < ':') {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean Q(char c2) {
        return Character.isWhitespace(c2) || Character.isSpaceChar(c2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v0, types: [sv60] */
    /* JADX WARN: Type inference failed for: r4v1, types: [sv60] */
    /* JADX WARN: Type inference failed for: r4v3, types: [a011, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object R(sv60 sv60Var, vwp vwpVar) {
        uv60 uv60Var;
        if (vwpVar instanceof uv60) {
            uv60Var = (uv60) vwpVar;
            int i = uv60Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uv60Var.p = i - Integer.MIN_VALUE;
            } else {
                uv60Var = new uv60(vwpVar);
            }
        }
        Object obj = uv60Var.o;
        int i2 = uv60Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                uv60Var.n = sv60Var;
                uv60Var.p = 1;
                Object objQ = sv60Var.q(uv60Var);
                yfs yfsVar = yfs.a;
                if (objQ == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sv60 sv60Var2 = uv60Var.n;
                vpq0.o(obj);
            }
            sv60Var = a011.a;
            return sv60Var;
        } catch (CancellationException e2) {
            sv60Var.i(e2);
            throw e2;
        }
    }

    public static final q570 S(Function1 function1) {
        p570 p570Var = new p570();
        function1.invoke(p570Var);
        return new q570(p570Var);
    }

    public static final uhw0 T(int i, dfs dfsVar, sfs sfsVar, Function2 function2) {
        dfs dfsVarR = sht.R(sfsVar, dfsVar);
        uhw0 xr70Var = rqm.d(i) ? new xr70(dfsVarR, function2) : new uhw0(dfsVarR, true);
        xr70Var.T0(i, xr70Var, function2);
        return xr70Var;
    }

    public static uhw0 U(sfs sfsVar, dfs dfsVar, int i, Function2 function2, int i2) {
        if ((i2 & 1) != 0) {
            dfsVar = ufy.a;
        }
        if ((i2 & 2) != 0) {
            i = 1;
        }
        return T(i, dfsVar, sfsVar, function2);
    }

    public static Object V(sfs sfsVar, String str, Function2 function2, twp twpVar, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        Object objQ = U(sfsVar, str != null ? new pfs(str) : ufy.a, 0, function2, 2).q(twpVar);
        return objQ == yfs.a ? objQ : a011.a;
    }

    public static final fin W(fin finVar) {
        return new fin(-328108779, new t60(new qvd0(new fin(-703201834, new bsc(finVar, (byte) 4), true)), (byte) 22), true);
    }

    public static final fin X(fin finVar) {
        final qvd0 qvd0Var = new qvd0(finVar);
        return new fin(1032736913, new Function3() { // from class: rvd0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(obj) : ((mv10) bunVar).j(obj) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.N(qvd0Var, mv10Var.n(), obj, false);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            }
        }, true);
    }

    public static final nqd0 Y(nqd0 nqd0Var, Object obj, yn50 yn50Var, float f2, long j, Function0 function0, Function0 function02) {
        return nqd0Var.A(new c6g0(obj, yn50Var, w0a0.n(f2, 0.0f, 1.0f), j, function0, function02));
    }

    public static nqd0 Z(nqd0 nqd0Var, Object obj, yn50 yn50Var, float f2, long j, Function0 function0, Function0 function02, int i) {
        if ((i & 4) != 0) {
            f2 = 0.5f;
        }
        float f3 = f2;
        if ((i & 8) != 0) {
            ev00 ev00Var = dnx.b;
            j = 0;
        }
        long j2 = j;
        if ((i & 16) != 0) {
            function0 = null;
        }
        return Y(nqd0Var, obj, yn50Var, f3, j2, function0, function02);
    }

    public static final void a(Function0 function0, Function0 function02, fin finVar, bun bunVar, int i) {
        int i2;
        Function0 function03;
        Function0 function04;
        fin finVar2;
        int i3;
        oq5 oq5Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(645358806);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h("android.permission.RECORD_AUDIO") ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.f(R.string._1eeb_res_0x7f1320e5) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 131072 : 65536;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            xu xuVar = oq5Var != null ? oq5Var.b : null;
            if ((xuVar != null ? xuVar.a : null) instanceof jk7) {
                mv10Var.n0(1611051168);
                boolean zJ = ((i2 & 14) == 4) | mv10Var.j(d06Var);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    objX = new j3(d06Var, b2);
                    mv10Var.x0(objX);
                }
                finVar.invoke((Function0) objX, mv10Var, Integer.valueOf((i2 >> 12) & 112));
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new li7(function0, function02, finVar, i, (byte) 0);
                    return;
                }
                return;
            }
            function03 = function0;
            function04 = function02;
            finVar2 = finVar;
            i3 = i;
            mv10Var.n0(1611154956);
            mv10Var.s(false);
            zx6.h(function03, function04, finVar2, mv10Var, (i2 >> 3) & 65534);
        } else {
            function03 = function0;
            function04 = function02;
            finVar2 = finVar;
            i3 = i;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new mi7((byte) 0, i3, (qs10) finVar2, (Object) function03, (Object) function04);
        }
    }

    public static final nqd0 a0(nqd0 nqd0Var, Function1 function1) {
        return nqd0Var.A(new x6g0(function1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x054e  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0600  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x065b  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0678  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x067a  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x068d  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x06ac  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x06c3  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x06f0  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x06fd  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x070f  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0711  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0722  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0724  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x0737  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x0752  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0763  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0765  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x0776  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x078d  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x07ae  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x07c4  */
    /* JADX WARN: Removed duplicated region for block: B:521:0x07cf  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x07d1  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x07ea  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x07ec  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x07f7  */
    /* JADX WARN: Removed duplicated region for block: B:534:0x0812  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x0821  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0823  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x0832  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x083b  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x084e  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x0851  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x0859  */
    /* JADX WARN: Removed duplicated region for block: B:553:0x085e  */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0867  */
    /* JADX WARN: Removed duplicated region for block: B:558:0x086c  */
    /* JADX WARN: Removed duplicated region for block: B:564:0x08a9  */
    /* JADX WARN: Removed duplicated region for block: B:573:0x08dc  */
    /* JADX WARN: Removed duplicated region for block: B:577:0x08e6  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x08fc  */
    /* JADX WARN: Removed duplicated region for block: B:588:0x090c  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x091c  */
    /* JADX WARN: Removed duplicated region for block: B:608:0x0944  */
    /* JADX WARN: Removed duplicated region for block: B:610:0x0947  */
    /* JADX WARN: Removed duplicated region for block: B:611:0x0954  */
    /* JADX WARN: Removed duplicated region for block: B:614:0x0978  */
    /* JADX WARN: Removed duplicated region for block: B:621:0x09b5  */
    /* JADX WARN: Removed duplicated region for block: B:623:0x09bc  */
    /* JADX WARN: Removed duplicated region for block: B:625:0x09ca  */
    /* JADX WARN: Removed duplicated region for block: B:635:0x0a10  */
    /* JADX WARN: Removed duplicated region for block: B:638:0x0a30  */
    /* JADX WARN: Removed duplicated region for block: B:653:0x0a73  */
    /* JADX WARN: Removed duplicated region for block: B:656:0x0a89  */
    /* JADX WARN: Removed duplicated region for block: B:658:0x0a8c  */
    /* JADX WARN: Removed duplicated region for block: B:661:0x0a9f  */
    /* JADX WARN: Removed duplicated region for block: B:667:0x0aaf  */
    /* JADX WARN: Removed duplicated region for block: B:669:0x0b6a  */
    /* JADX WARN: Removed duplicated region for block: B:672:0x0b95  */
    /* JADX WARN: Removed duplicated region for block: B:677:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final njm0 njm0Var, final h0e h0eVar, final Function1 function1, Function1 function12, final boolean z, final boolean z2, final boolean z3, final xu xuVar, final uv9 uv9Var, final boolean z4, boolean z5, int i, boolean z6, Function0 function0, u2y0 u2y0Var, boolean z7, boolean z8, Function0 function02, boolean z9, boolean z10, boolean z11, hzx hzxVar, Function2 function2, Function0 function03, bnt0 bnt0Var, c21 c21Var, ht31 ht31Var, bun bunVar, final int i2, final int i3, final int i4, final int i5) {
        int i6;
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
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        final boolean z12;
        final int i34;
        final boolean z13;
        final Function0 function04;
        final u2y0 u2y0Var2;
        final boolean z14;
        final boolean z15;
        final Function0 function05;
        final boolean z16;
        final boolean z17;
        final boolean z18;
        final hzx hzxVar2;
        final Function2 function22;
        final Function0 function06;
        final bnt0 bnt0Var2;
        final c21 c21Var2;
        final ht31 ht31Var2;
        xro0 xro0VarY;
        boolean z19;
        boolean z20;
        ev00 ev00Var;
        Function0 function07;
        boolean z21;
        u2y0 u2y0Var3;
        Function0 function08;
        boolean z22;
        hzx hzxVar3;
        Function2 function23;
        Function0 function09;
        Function0 function010;
        Function0 function011;
        int i35;
        c21 c21Var3;
        u2y0 u2y0Var4;
        int i36;
        final ht31 ht31Var3;
        boolean z23;
        boolean z24;
        boolean z25;
        bnt0 bnt0Var3;
        final Function0 function012;
        boolean z26;
        boolean z27;
        Object objX;
        int i37;
        a5e0 a5e0Var;
        Object objX2;
        d7p0 d7p0Var;
        final a5e0 a5e0Var2;
        Object objX3;
        final a5e0 a5e0Var3;
        Object objX4;
        final a5e0 a5e0Var4;
        int i38;
        boolean zH;
        Object objX5;
        final Function0 function013;
        final Function0 function014;
        boolean zJ;
        Object objX6;
        njm0 njm0Var2;
        final Function0 function015;
        boolean zJ2;
        Object objX7;
        final Function0 function016;
        boolean z28;
        boolean z29;
        boolean zJ3;
        Object objX8;
        Function0 function017;
        boolean zJ4;
        Object objX9;
        Function1 function13;
        boolean z30;
        a5e0 a5e0Var5;
        Function0 function018;
        boolean z31;
        boolean zJ5;
        Object objX10;
        Function0 function019;
        hq5 hq5Var;
        e8o e8oVar;
        final a5e0 a5e0VarS;
        final a5e0 a5e0VarS2;
        final a5e0 a5e0VarS3;
        boolean zH2;
        Object objX11;
        final Function0 function020;
        final Function0 function021;
        final Function0 function022;
        boolean z32;
        Object objX12;
        byte b2;
        Function2 function24;
        final c21 c21Var4;
        final boolean z33;
        int i39;
        final boolean z34;
        dab dabVar;
        boolean z35;
        final boolean z36;
        final t911 t911VarL;
        Object objX13;
        a5e0 a5e0Var6;
        final boolean z37;
        int i40;
        Function0 function023;
        float f2;
        Function2 function25;
        d7p0 d7p0Var2;
        a5e0 a5e0Var7;
        boolean z38;
        final a5e0 a5e0Var8;
        boolean z39;
        Object objX14;
        final h0e h0eVar2;
        List list;
        Object next;
        final Function1 function14 = function12;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-447348775);
        if ((i2 & 6) == 0) {
            i6 = i2 | (mv10Var.h(njm0Var) ? 4 : 2);
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= mv10Var.h(h0eVar) ? 32 : 16;
        }
        int i41 = 128;
        if ((i2 & 384) == 0) {
            i6 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= mv10Var.j(function14) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i6 |= mv10Var.i(z2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= mv10Var.i(z3) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= mv10Var.j(xuVar) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= mv10Var.j(uv9Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= mv10Var.i(z4) ? 536870912 : 268435456;
        }
        int i42 = i6;
        int i43 = i5 & 1024;
        if (i43 != 0) {
            i8 = i3 | 6;
            i7 = i43;
        } else if ((i3 & 6) == 0) {
            i7 = i43;
            i8 = i3 | (mv10Var.i(z5) ? 4 : 2);
        } else {
            i7 = i43;
            i8 = i3;
        }
        int i44 = i5 & 2048;
        if (i44 != 0) {
            i8 |= 48;
        } else {
            if ((i3 & 48) == 0) {
                i9 = i44;
                i8 |= mv10Var.f(i == 0 ? -1 : gvx0.G(i)) ? 32 : 16;
            }
            int i45 = i8;
            i10 = i5 & 4096;
            if (i10 == 0) {
                i11 = i45 | 384;
            } else {
                int i46 = i45;
                if ((i3 & 384) == 0) {
                    i46 |= mv10Var.i(z6) ? 256 : 128;
                }
                i11 = i46;
            }
            i12 = i5 & 8192;
            if (i12 == 0) {
                i13 = i11 | 3072;
            } else {
                int i47 = i11;
                if ((i3 & 3072) == 0) {
                    i47 |= mv10Var.j(function0) ? 2048 : 1024;
                }
                i13 = i47;
            }
            i14 = i5 & 16384;
            if (i14 == 0) {
                i15 = i13 | 24576;
            } else {
                int i48 = i13;
                if ((i3 & 24576) == 0) {
                    i15 = i48 | ((i3 & 32768) == 0 ? mv10Var.h(u2y0Var) : mv10Var.j(u2y0Var) ? 16384 : 8192);
                } else {
                    i15 = i48;
                }
            }
            i16 = i5 & 32768;
            if (i16 == 0) {
                i15 |= 196608;
            } else {
                if ((i3 & 196608) == 0) {
                    i17 = i15 | (mv10Var.i(z7) ? 131072 : 65536);
                }
                i18 = i5 & 65536;
                if (i18 != 0) {
                    i17 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    i17 |= mv10Var.i(z8) ? 1048576 : 524288;
                }
                i19 = i5 & 131072;
                if (i19 != 0) {
                    i17 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    i17 |= mv10Var.j(function02) ? 8388608 : 4194304;
                }
                i20 = i5 & 262144;
                if (i20 != 0) {
                    i17 |= 100663296;
                } else if ((i3 & 100663296) == 0) {
                    i17 |= mv10Var.i(z9) ? 67108864 : 33554432;
                }
                i21 = i5 & 524288;
                if (i21 != 0) {
                    i17 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    i17 |= mv10Var.i(z10) ? 536870912 : 268435456;
                }
                i22 = i17;
                i23 = i5 & 1048576;
                if (i23 != 0) {
                    i25 = i4 | 6;
                    i24 = i14;
                } else if ((i4 & 6) == 0) {
                    i24 = i14;
                    i25 = i4 | (mv10Var.i(z11) ? 4 : 2);
                } else {
                    i24 = i14;
                    i25 = i4;
                }
                i26 = i5 & 2097152;
                if (i26 != 0) {
                    i25 |= 48;
                } else if ((i4 & 48) == 0) {
                    i25 |= mv10Var.h(hzxVar) ? 32 : 16;
                }
                if ((i4 & 384) == 0) {
                    if ((i5 & 4194304) == 0 && mv10Var.j(function2)) {
                        i41 = 256;
                    }
                    i25 |= i41;
                }
                int i49 = i25;
                i27 = i5 & 8388608;
                if (i27 != 0) {
                    i28 = i49 | 3072;
                } else {
                    int i50 = i49;
                    if ((i4 & 3072) == 0) {
                        i50 |= mv10Var.j(function03) ? 2048 : 1024;
                    }
                    i28 = i50;
                }
                i29 = i5 & 16777216;
                if (i29 != 0) {
                    i30 = i28 | 24576;
                } else {
                    i30 = i28;
                    if ((i4 & 24576) == 0) {
                        i30 |= (i4 & 32768) == 0 ? mv10Var.h(bnt0Var) : mv10Var.j(bnt0Var) ? 16384 : 8192;
                    }
                    i31 = i5 & 33554432;
                    if (i31 != 0) {
                        if ((i4 & 196608) == 0) {
                            i30 |= (i4 & 262144) == 0 ? mv10Var.h(c21Var) : mv10Var.j(c21Var) ? 131072 : 65536;
                        }
                        i32 = i5 & 67108864;
                        if (i32 != 0) {
                            i30 |= 1572864;
                        } else if ((i4 & 1572864) == 0) {
                            i30 |= (i4 & 2097152) == 0 ? mv10Var.h(ht31Var) : mv10Var.j(ht31Var) ? 1048576 : 524288;
                        }
                        i33 = i30;
                        if (mv10Var.c0(i42 & 1, ((i42 & 306783379) == 306783378 && (i22 & 306783379) == 306783378 && (599187 & i33) == 599186) ? false : true)) {
                            mv10Var.h0();
                            if ((i2 & 1) == 0 || mv10Var.I()) {
                                boolean z40 = i7 != 0 ? false : z5;
                                int i51 = i9 != 0 ? 0 : i;
                                z19 = i10 != 0 ? false : z6;
                                if (i12 != 0) {
                                    Object objX15 = mv10Var.X();
                                    ev00Var = ev00Var2;
                                    if (objX15 == ev00Var) {
                                        z20 = z40;
                                        objX15 = new r5((byte) 23);
                                        mv10Var.x0(objX15);
                                    } else {
                                        z20 = z40;
                                    }
                                    function07 = (Function0) objX15;
                                } else {
                                    z20 = z40;
                                    ev00Var = ev00Var2;
                                    function07 = function0;
                                }
                                u2y0 u2y0Var5 = i24 != 0 ? null : u2y0Var;
                                boolean z41 = i16 != 0 ? false : z7;
                                z21 = i18 != 0 ? false : z8;
                                Function0 function024 = function07;
                                if (i19 != 0) {
                                    Object objX16 = mv10Var.X();
                                    if (objX16 == ev00Var) {
                                        u2y0Var3 = u2y0Var5;
                                        objX16 = new sy((byte) 15);
                                        mv10Var.x0(objX16);
                                    } else {
                                        u2y0Var3 = u2y0Var5;
                                    }
                                    function08 = (Function0) objX16;
                                } else {
                                    u2y0Var3 = u2y0Var5;
                                    function08 = function02;
                                }
                                boolean z42 = i20 != 0 ? false : z9;
                                z22 = i21 != 0 ? false : z10;
                                boolean z43 = i23 != 0 ? false : z11;
                                hzxVar3 = i26 != 0 ? hzx.d : hzxVar;
                                if ((i5 & 4194304) != 0) {
                                    function23 = ado.b;
                                    i33 &= -897;
                                } else {
                                    function23 = function2;
                                }
                                int i52 = i33;
                                if (i27 != 0) {
                                    Object objX17 = mv10Var.X();
                                    if (objX17 == ev00Var) {
                                        function09 = function08;
                                        objX17 = new kn((byte) 20);
                                        mv10Var.x0(objX17);
                                    } else {
                                        function09 = function08;
                                    }
                                    function010 = (Function0) objX17;
                                } else {
                                    function09 = function08;
                                    function010 = function03;
                                }
                                bnt0 bnt0Var4 = i29 != 0 ? null : bnt0Var;
                                function011 = function010;
                                i35 = i51;
                                c21Var3 = i31 != 0 ? null : c21Var;
                                if (i32 != 0) {
                                    z12 = z20;
                                    u2y0Var4 = u2y0Var3;
                                    i36 = i52;
                                    function02 = function09;
                                    z23 = z41;
                                    z24 = z43;
                                    ht31Var3 = null;
                                } else {
                                    z12 = z20;
                                    u2y0Var4 = u2y0Var3;
                                    i36 = i52;
                                    function02 = function09;
                                    ht31Var3 = ht31Var;
                                    z23 = z41;
                                    z24 = z43;
                                }
                                z25 = z42;
                                bnt0Var3 = bnt0Var4;
                                function012 = function024;
                            } else {
                                mv10Var.f0();
                                if ((i5 & 4194304) != 0) {
                                    i33 &= -897;
                                }
                                z12 = z5;
                                z19 = z6;
                                function012 = function0;
                                u2y0Var4 = u2y0Var;
                                z23 = z7;
                                z21 = z8;
                                z22 = z10;
                                z24 = z11;
                                hzxVar3 = hzxVar;
                                function23 = function2;
                                function011 = function03;
                                bnt0Var3 = bnt0Var;
                                c21Var3 = c21Var;
                                ht31Var3 = ht31Var;
                                i36 = i33;
                                ev00Var = ev00Var2;
                                i35 = i;
                                z25 = z9;
                            }
                            mv10Var.t();
                            boolean z44 = uv9Var != null;
                            Object objX18 = mv10Var.X();
                            if (objX18 == ev00Var) {
                                objX18 = e1n.g(mv10Var);
                            }
                            Function1 function15 = (Function1) objX18;
                            Object objX19 = mv10Var.X();
                            if (objX19 == ev00Var) {
                                objX19 = e1n.f(mv10Var);
                            }
                            Function1 function16 = (Function1) objX19;
                            Object objX20 = mv10Var.X();
                            if (objX20 == ev00Var) {
                                objX20 = s0a0.b;
                                mv10Var.x0(objX20);
                            }
                            final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function15, function16, (Function1) ((ws10) objX20), mv10Var);
                            final d06 d06Var = (d06) mv10Var.l(a1a0.a);
                            n9s.f.getClass();
                            r8z r8zVar = n9s.o;
                            int i53 = haj0.f;
                            d7p0 d7p0VarJ0 = np11.j0(r8zVar, null, mv10Var, 6);
                            if (i35 == 0) {
                                z26 = false;
                                if (njm0Var.g() || !z26) {
                                    mv10Var.n0(317989267);
                                    mv10Var.s(false);
                                    z27 = false;
                                } else {
                                    mv10Var.n0(-405384318);
                                    boolean z45 = np11.f0(n9s.q, false, null, mv10Var, 8, 14) == m9s.c;
                                    mv10Var.s(false);
                                    z27 = z45;
                                }
                                final int i54 = !z27 ? i35 : 0;
                                u2y0 u2y0Var6 = !z23 ? u2y0Var4 : null;
                                Object[] objArr = {Boolean.valueOf(i35 != 3)};
                                final u2y0 u2y0Var7 = u2y0Var6;
                                objX = mv10Var.X();
                                if (objX != ev00Var) {
                                    i37 = i35;
                                    objX = new ln((byte) 17);
                                    mv10Var.x0(objX);
                                } else {
                                    i37 = i35;
                                }
                                a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
                                Object[] objArr2 = new Object[0];
                                objX2 = mv10Var.X();
                                if (objX2 != ev00Var) {
                                    d7p0Var = d7p0VarJ0;
                                    objX2 = new mn((byte) 21);
                                    mv10Var.x0(objX2);
                                } else {
                                    d7p0Var = d7p0VarJ0;
                                }
                                a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var, 48);
                                Object[] objArr3 = new Object[0];
                                objX3 = mv10Var.X();
                                byte b3 = 18;
                                if (objX3 == ev00Var) {
                                    objX3 = new nn(b3);
                                    mv10Var.x0(objX3);
                                }
                                a5e0Var3 = (a5e0) j8p0.p(objArr3, (Function0) objX3, mv10Var, 48);
                                String str = xuVar == null ? xuVar.c : null;
                                Object[] objArr4 = {str == null ? new ut(str) : null};
                                objX4 = mv10Var.X();
                                if (objX4 == ev00Var) {
                                    objX4 = new on((byte) 18);
                                    mv10Var.x0(objX4);
                                }
                                a5e0Var4 = (a5e0) j8p0.p(objArr4, (Function0) objX4, mv10Var, 48);
                                i38 = i42 & 14;
                                zH = ((i22 & 7168) != 2048) | mv10Var.h(a5e0Var2) | mv10Var.h(a5e0Var3) | (i38 != 4);
                                objX5 = mv10Var.X();
                                if (!zH || objX5 == ev00Var) {
                                    objX5 = new Function0() { // from class: zbo
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function012.invoke();
                                            a5e0Var2.setValue(Boolean.FALSE);
                                            if (!((Boolean) a5e0Var3.getValue()).booleanValue()) {
                                                njm0Var.a();
                                            }
                                            return a011.a;
                                        }
                                    };
                                    mv10Var.x0(objX5);
                                }
                                function013 = (Function0) objX5;
                                if (!njm0Var.d().d() || njm0Var.d().c()) {
                                    function014 = function012;
                                    mv10Var.n0(319003561);
                                    mv10Var.s(false);
                                } else {
                                    mv10Var.n0(318937252);
                                    boolean zH3 = mv10Var.h(a5e0Var2);
                                    Object objX21 = mv10Var.X();
                                    if (zH3 || objX21 == ev00Var) {
                                        function014 = function012;
                                        objX21 = new f5o(a5e0Var2, (byte) 1);
                                        mv10Var.x0(objX21);
                                    } else {
                                        function014 = function012;
                                    }
                                    yyx.v((Function0) objX21, mv10Var);
                                    mv10Var.s(false);
                                }
                                zJ = mv10Var.j(xuVar) | mv10Var.j(d06Var) | mv10Var.h(a5e0Var3) | (i38 != 4) | mv10Var.h(a5e0Var2);
                                objX6 = mv10Var.X();
                                if (!zJ || objX6 == ev00Var) {
                                    objX6 = new Function0() { // from class: bco
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            njm0 njm0Var3 = njm0Var;
                                            jh6 jh6Var = new jh6(njm0Var3, a5e0Var3, a5e0Var2, (byte) 7);
                                            xu xuVar2 = xuVar;
                                            cxf0.i(xuVar2, d06Var, qfa0.h, jh6Var);
                                            if (!((xuVar2 != null ? xuVar2.a : null) instanceof hk7)) {
                                                njm0Var3.a();
                                            }
                                            return a011.a;
                                        }
                                    };
                                    njm0Var2 = njm0Var;
                                    mv10Var.x0(objX6);
                                } else {
                                    njm0Var2 = njm0Var;
                                }
                                function015 = (Function0) objX6;
                                int i55 = i42 & 7168;
                                zJ2 = (i38 != 4) | mv10Var.j(xuVar) | mv10Var.j(d06Var) | (i55 != 2048);
                                objX7 = mv10Var.X();
                                if (!zJ2 || objX7 == ev00Var) {
                                    objX7 = new aco(njm0Var2, xuVar, d06Var, function14);
                                    mv10Var.x0(objX7);
                                }
                                function016 = (Function0) objX7;
                                og80.f.getClass();
                                d7p0 d7p0VarI0 = np11.i0(og80.l, mv10Var);
                                z28 = (z3 || !z || z44) ? false : true;
                                z29 = (z28 || h0eVar.f()) ? false : true;
                                int i56 = i22 & 896;
                                zJ3 = mv10Var.j(fy1Var) | mv10Var.j(xuVar) | (i55 != 2048) | mv10Var.h(a5e0Var4) | (i56 != 256) | mv10Var.h(function015);
                                objX8 = mv10Var.X();
                                if (!zJ3 || objX8 == ev00Var) {
                                    final boolean z46 = z19;
                                    objX8 = new Function0() { // from class: eco
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            fy1Var.g(m12.d, "camera", tgy.a);
                                            if (!dve.c(xuVar, function14, z46, a5e0Var4, "camera")) {
                                                function015.invoke();
                                            }
                                            return Boolean.TRUE;
                                        }
                                    };
                                    mv10Var.x0(objX8);
                                }
                                function017 = (Function0) objX8;
                                if (!z29) {
                                    function017 = null;
                                }
                                zJ4 = (i56 != 256) | mv10Var.j(fy1Var) | mv10Var.j(xuVar) | (i55 != 2048) | mv10Var.h(a5e0Var4) | mv10Var.h(function016);
                                objX9 = mv10Var.X();
                                if (!zJ4 || objX9 == ev00Var) {
                                    boolean z47 = z19;
                                    objX9 = new ico(fy1Var, function016, xuVar, function12, z47, a5e0Var4);
                                    function13 = function12;
                                    z30 = z47;
                                    a5e0Var5 = a5e0Var4;
                                    mv10Var.x0(objX9);
                                } else {
                                    function13 = function12;
                                    a5e0Var5 = a5e0Var4;
                                    z30 = z19;
                                }
                                function018 = (Function0) objX9;
                                if (!z28) {
                                    function018 = null;
                                }
                                z31 = !z3 && z2 && (!z44 || ((Boolean) d7p0VarI0.getValue()).booleanValue());
                                final a5e0 a5e0Var9 = a5e0Var5;
                                zJ5 = mv10Var.j(fy1Var) | (i38 != 4) | mv10Var.j(xuVar) | mv10Var.j(d06Var) | ((i42 & 896) != 256);
                                objX10 = mv10Var.X();
                                if (!zJ5 || objX10 == ev00Var) {
                                    objX10 = new Function0() { // from class: nco
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            fy1Var.g(m12.d, "files", tgy.a);
                                            njm0Var.a();
                                            cxf0.i(xuVar, d06Var, qfa0.h, new w9(function1, (byte) 15));
                                            return Boolean.TRUE;
                                        }
                                    };
                                    mv10Var.x0(objX10);
                                }
                                function019 = (Function0) objX10;
                                if (!z31) {
                                    function019 = null;
                                }
                                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                                    Object objL = mv10Var.l(m1a0.a);
                                    if (!(objL instanceof hq5)) {
                                        objL = null;
                                    }
                                    hq5Var = (hq5) objL;
                                } else {
                                    hq5Var = null;
                                }
                                e8oVar = hq5Var == null ? (e8o) hq5Var.Y0.invoke() : null;
                                a5e0VarS = oqq0.s(function017, mv10Var);
                                a5e0VarS2 = oqq0.s(function018, mv10Var);
                                a5e0VarS3 = oqq0.s(function019, mv10Var);
                                Object[] objArr5 = {e8oVar, Boolean.valueOf(function017 == null), Boolean.valueOf(function018 == null), Boolean.valueOf(function019 == null)};
                                zH2 = mv10Var.h(e8oVar) | mv10Var.h(function017) | mv10Var.h(a5e0VarS) | mv10Var.h(function018) | mv10Var.h(a5e0VarS2) | mv10Var.h(function019) | mv10Var.h(a5e0VarS3);
                                objX11 = mv10Var.X();
                                if (!zH2 || objX11 == ev00Var) {
                                    function020 = function017;
                                    function021 = function018;
                                    function022 = function019;
                                    final e8o e8oVar2 = e8oVar;
                                    objX11 = new Function1() { // from class: sco
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            e8o e8oVar3 = e8oVar2;
                                            wl2 wl2Var = null;
                                            if (e8oVar3 != null) {
                                                Object[] objArr6 = function020 != null;
                                                dco dcoVar = new dco(a5e0VarS, (byte) 0);
                                                if (objArr6 == false) {
                                                    dcoVar = null;
                                                }
                                                Object[] objArr7 = function021 != null;
                                                p8o p8oVar = new p8o(a5e0VarS2, (byte) 1);
                                                if (objArr7 == false) {
                                                    p8oVar = null;
                                                }
                                                d8o d8oVar = new d8o(dcoVar, p8oVar, function022 != null ? new q8o(a5e0VarS3, (byte) 1) : null);
                                                e8oVar3.a.setValue(d8oVar);
                                                wl2Var = new wl2(e8oVar3, d8oVar, (byte) 5);
                                            }
                                            return new v39(wl2Var, (byte) 1);
                                        }
                                    };
                                    mv10Var.x0(objX11);
                                } else {
                                    function020 = function017;
                                    function021 = function018;
                                    function022 = function019;
                                }
                                yyx.j(objArr5, (Function1) objX11, mv10Var);
                                z32 = (i36 & 57344) != 16384 || ((i36 & 32768) != 0 && mv10Var.j(bnt0Var3));
                                objX12 = mv10Var.X();
                                b2 = 5;
                                if (!z32 || objX12 == ev00Var) {
                                    objX12 = new x42(bnt0Var3, b2);
                                    mv10Var.x0(objX12);
                                }
                                Function0 function025 = (Function0) objX12;
                                if (z4 || z) {
                                    function24 = function23;
                                    c21Var4 = c21Var3;
                                    z33 = true;
                                } else {
                                    function24 = function23;
                                    c21Var4 = c21Var3;
                                    z33 = false;
                                }
                                if (z4 || z2) {
                                    i39 = i42;
                                    z34 = true;
                                } else {
                                    i39 = i42;
                                    z34 = false;
                                }
                                final boolean z48 = z4 && !z25 && (!z24 || z21);
                                if (uv9Var != null || (list = uv9Var.f) == null) {
                                    dabVar = null;
                                } else {
                                    Iterator it = list.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            next = null;
                                            break;
                                        } else {
                                            next = it.next();
                                            if (((dab) next).b) {
                                                break;
                                            }
                                        }
                                    }
                                    dabVar = (dab) next;
                                }
                                if (dabVar == null) {
                                    boolean z49 = z25;
                                    t911VarL = n181.l(dabVar);
                                    z35 = z21;
                                    z36 = z49;
                                } else {
                                    z35 = z21;
                                    z36 = z25;
                                    t911VarL = null;
                                }
                                aox0.f.getClass();
                                p8z p8zVar = aox0.p;
                                int i57 = p8z.d;
                                d7p0 d7p0VarJ02 = np11.j0(p8zVar, null, mv10Var, 6);
                                final xvu xvuVar = (xvu) mv10Var.l(cjo.h);
                                objX13 = mv10Var.X();
                                if (objX13 == ev00Var) {
                                    objX13 = sh7.h(0.0f, mv10Var);
                                }
                                final a5e0 a5e0Var10 = (a5e0) objX13;
                                n9s.f.getClass();
                                boolean zBooleanValue = ((Boolean) np11.f0(n9s.k, false, null, mv10Var, 8, 14)).booleanValue();
                                if (z34 || !zBooleanValue || dabVar == null || t911VarL == null) {
                                    a5e0Var6 = a5e0Var2;
                                    bnt0Var2 = bnt0Var3;
                                    z37 = false;
                                } else {
                                    a5e0Var6 = a5e0Var2;
                                    bnt0Var2 = bnt0Var3;
                                    z37 = true;
                                }
                                float f3 = z37 ? ((dcx) a5e0Var10.getValue()).a - 112.0f : 0.0f;
                                if (z37) {
                                    i40 = i39;
                                    function023 = function025;
                                    f2 = f3;
                                    function25 = function24;
                                    d7p0Var2 = d7p0VarJ02;
                                    mv10Var.n0(324154025);
                                    mv10Var.s(false);
                                } else {
                                    i40 = i39;
                                    mv10Var.n0(323541868);
                                    String str2 = uv9Var.a.a;
                                    function023 = function025;
                                    String str3 = uv9Var.e;
                                    if (str3 == null) {
                                        str3 = "";
                                    }
                                    boolean zJ6 = mv10Var.j(uv9Var) | mv10Var.j(fy1Var);
                                    f2 = f3;
                                    Object objX22 = mv10Var.X();
                                    if (zJ6 || objX22 == ev00Var) {
                                        function25 = function24;
                                        d7p0Var2 = d7p0VarJ02;
                                        objX22 = new wkd((byte) 5, null, uv9Var, fy1Var);
                                        mv10Var.x0(objX22);
                                    } else {
                                        function25 = function24;
                                        d7p0Var2 = d7p0VarJ02;
                                    }
                                    yyx.n(str2, str3, (Function2) objX22, mv10Var);
                                    mv10Var.s(false);
                                }
                                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                                    a5e0Var7 = a5e0Var;
                                    z38 = false;
                                    mv10Var.n0(334003593);
                                    mv10Var.s(false);
                                } else {
                                    mv10Var.n0(333736435);
                                    a5e0Var7 = a5e0Var;
                                    boolean zH4 = mv10Var.h(a5e0Var7);
                                    Object objX23 = mv10Var.X();
                                    if (zH4 || objX23 == ev00Var) {
                                        objX23 = new tco(a5e0Var7, (byte) 0);
                                        mv10Var.x0(objX23);
                                    }
                                    Function0 function026 = (Function0) objX23;
                                    boolean z50 = i55 == 2048;
                                    Object objX24 = mv10Var.X();
                                    if (z50 || objX24 == ev00Var) {
                                        z38 = false;
                                        objX24 = new uco(function13, 0 == true ? 1 : 0);
                                        mv10Var.x0(objX24);
                                    } else {
                                        z38 = false;
                                    }
                                    ez81.b(function026, (Function0) objX24, mv10Var, z38 ? 1 : 0);
                                    mv10Var.s(z38);
                                }
                                fim0 fim0VarD = njm0Var.d();
                                a5e0Var8 = a5e0Var6;
                                boolean z51 = (((i40 & 112) != 32 ? (char) 1 : z38 ? 1 : 0) | (mv10Var.h(a5e0Var8) ? 1 : 0) ? 1 : 0) | (mv10Var.h(function013) ? 1 : 0);
                                if (i38 == 4) {
                                    z38 = true;
                                }
                                z39 = z38 | (z51 ? 1 : 0);
                                objX14 = mv10Var.X();
                                if (z39 == 0 || objX14 == ev00Var) {
                                    h0eVar2 = h0eVar;
                                    objX14 = new Function0() { // from class: vco
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            boolean zF = h0eVar2.f();
                                            a011 a011Var = a011.a;
                                            if (zF) {
                                                return a011Var;
                                            }
                                            if (((Boolean) a5e0Var8.getValue()).booleanValue()) {
                                                function013.invoke();
                                                return a011Var;
                                            }
                                            njm0Var.c(ljm0.b);
                                            return a011Var;
                                        }
                                    };
                                    mv10Var.x0(objX14);
                                } else {
                                    h0eVar2 = h0eVar;
                                }
                                Function0 function027 = (Function0) objX14;
                                final a5e0 a5e0Var11 = a5e0Var7;
                                final h0e h0eVar3 = h0eVar2;
                                final dab dabVar2 = dabVar;
                                final boolean z52 = z35;
                                final Function0 function028 = function011;
                                final boolean z53 = z22;
                                final hzx hzxVar4 = hzxVar3;
                                final Function0 function029 = function020;
                                final Function0 function030 = function021;
                                final Function0 function031 = function022;
                                final Function0 function032 = function023;
                                final float f4 = f2;
                                final d7p0 d7p0Var3 = d7p0Var2;
                                final Function0 function033 = function02;
                                final d7p0 d7p0Var4 = d7p0Var;
                                final Function1 function17 = function13;
                                final Function2 function26 = function25;
                                function14 = function17;
                                mv10Var = mv10Var;
                                nbm0.m(fim0VarD, false, function027, to60.S(-1884404669, true, new Function3() { // from class: wbo
                                    /* JADX WARN: Multi-variable type inference failed */
                                    /* JADX WARN: Type inference failed for: r4v0 */
                                    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, byte] */
                                    /* JADX WARN: Type inference failed for: r4v13 */
                                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                     */
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        long jU;
                                        hhm0 hhm0Var;
                                        oq5 oq5Var;
                                        pay payVar;
                                        Object objL2;
                                        boolean z54;
                                        final bim0 bim0Var = (bim0) obj;
                                        bun bunVar2 = (bun) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        Object obj4 = ly5.c;
                                        ?? r4 = 0;
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(bim0Var) : ((mv10) bunVar2).j(bim0Var) ? 4 : 2;
                                        }
                                        mv10 mv10Var2 = (mv10) bunVar2;
                                        if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            final boolean z55 = z53;
                                            final boolean z56 = z52;
                                            if (z55 || z56) {
                                                mv10Var2.n0(1218111943);
                                                r0n r0nVar = (r0n) function26.invoke(mv10Var2, 0);
                                                if (r0nVar == null) {
                                                    mv10Var2.n0(1563318832);
                                                    jU = ((b8) mv10Var2.l(e8.a)).u(mv10Var2, 0);
                                                    mv10Var2.s(false);
                                                } else {
                                                    mv10Var2.n0(1563317158);
                                                    mv10Var2.s(false);
                                                    jU = r0nVar.a;
                                                }
                                                fhm0 fhm0Var = new fhm0(1, 0L, jU);
                                                mv10Var2.s(false);
                                                hhm0Var = fhm0Var;
                                            } else {
                                                mv10Var2.n0(1218296362);
                                                mv10Var2.s(false);
                                                hhm0Var = fhm0.c;
                                            }
                                            Boolean bool = (Boolean) a5e0Var8.getValue();
                                            bool.getClass();
                                            final t401 t401VarI0 = cw30.i0(bool, "ComposerEmbeddedCamera", mv10Var2, 48, 0);
                                            uow0 uow0Var = j960.a;
                                            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                                                mv10Var2.n0(1218603355);
                                                mv10Var2.s(false);
                                                payVar = null;
                                            } else {
                                                mv10Var2.n0(1218649607);
                                                if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                                                    oq5Var = null;
                                                } else {
                                                    Object objL3 = mv10Var2.l(l92.a);
                                                    if (!(objL3 instanceof oq5)) {
                                                        objL3 = null;
                                                    }
                                                    oq5Var = (oq5) objL3;
                                                }
                                                if (oq5Var == null) {
                                                    jl.d("Required value was null.");
                                                    return null;
                                                }
                                                pay payVarE = ix81.e(mv10Var2);
                                                mv10Var2.s(false);
                                                payVar = payVarE;
                                            }
                                            eny enyVarF = xmy.f(ihm0.a(), 2);
                                            s5z s5zVarG = xmy.g(ihm0.a(), 2);
                                            kqd0 kqd0Var = kqd0.a;
                                            final nqd0 nqd0VarE = bim0Var.e(kqd0Var, enyVarF, s5zVarG, "animateEnterExit");
                                            t401 t401VarJ = bim0Var.j();
                                            oqn oqnVar = new oqn((byte) 21);
                                            rj01 rj01Var = nq60.j;
                                            boolean zJ7 = t401VarJ.j();
                                            sdn sdnVar = t401VarJ.a;
                                            if (zJ7) {
                                                objL2 = e1n.l(mv10Var2, 1666827533, false, sdnVar);
                                            } else {
                                                mv10Var2.n0(1666573488);
                                                boolean zH5 = mv10Var2.h(t401VarJ);
                                                objL2 = mv10Var2.X();
                                                if (zH5 || objL2 == obj4) {
                                                    zqv0 zqv0VarL = d8t0.l();
                                                    Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                                                    zqv0 zqv0VarO = d8t0.o(zqv0VarL);
                                                    try {
                                                        Object objT = sdnVar.t();
                                                        d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                                        mv10Var2.x0(objT);
                                                        objL2 = objT;
                                                        z54 = false;
                                                    } catch (Throwable th) {
                                                        d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                                        throw th;
                                                    }
                                                } else {
                                                    z54 = false;
                                                }
                                                mv10Var2.s(z54);
                                                r4 = z54;
                                            }
                                            kmy kmyVar = (kmy) objL2;
                                            mv10Var2.n0(-1468233264);
                                            kmy kmyVar2 = kmy.b;
                                            float f5 = kmyVar == kmyVar2 ? 1.0f : 0.0f;
                                            mv10Var2.s(r4);
                                            Float fValueOf = Float.valueOf(f5);
                                            boolean zH6 = mv10Var2.h(t401VarJ);
                                            Object objX25 = mv10Var2.X();
                                            if (zH6 || objX25 == obj4) {
                                                objX25 = srv0.b(new bdo(t401VarJ, r4));
                                                mv10Var2.x0(objX25);
                                            }
                                            kmy kmyVar3 = (kmy) ((emw0) objX25).getValue();
                                            mv10Var2.n0(-1468233264);
                                            float f6 = kmyVar3 == kmyVar2 ? 1.0f : 0.0f;
                                            mv10Var2.s(false);
                                            Float fValueOf2 = Float.valueOf(f6);
                                            boolean zH7 = mv10Var2.h(t401VarJ);
                                            Object objX26 = mv10Var2.X();
                                            if (zH7 || objX26 == obj4) {
                                                objX26 = srv0.b(new cdo(t401VarJ, (byte) 0));
                                                mv10Var2.x0(objX26);
                                            }
                                            final f401 f401VarT = cw30.t(t401VarJ, fValueOf, fValueOf2, (yu00) oqnVar.invoke(((emw0) objX26).getValue(), mv10Var2, 0), rj01Var, mv10Var2, 0);
                                            nqd0 nqd0VarA = d.a(kqd0Var, "ComposerToolsMenu");
                                            final float f7 = f4;
                                            final njm0 njm0Var3 = njm0Var;
                                            final Function0 function034 = function033;
                                            final hzx hzxVar5 = hzxVar4;
                                            final hhm0 hhm0Var2 = hhm0Var;
                                            final Function0 function035 = function028;
                                            final boolean z57 = z37;
                                            final uv9 uv9Var2 = uv9Var;
                                            final xvu xvuVar2 = xvuVar;
                                            final fy1 fy1Var2 = fy1Var;
                                            final dab dabVar3 = dabVar2;
                                            final Function1 function18 = function17;
                                            final t911 t911Var = t911VarL;
                                            final emw0 emw0Var = d7p0Var3;
                                            final boolean z58 = z33;
                                            final Function0 function036 = function029;
                                            final Function0 function037 = function030;
                                            final boolean z59 = z34;
                                            final Function0 function038 = function031;
                                            final ht31 ht31Var4 = ht31Var3;
                                            final boolean z60 = z4;
                                            final boolean z61 = z12;
                                            final Function1 function19 = function1;
                                            final boolean z62 = z48;
                                            final u2y0 u2y0Var8 = u2y0Var7;
                                            final boolean z63 = z36;
                                            final emw0 emw0Var2 = d7p0Var4;
                                            final bnt0 bnt0Var5 = bnt0Var2;
                                            final Function0 function039 = function032;
                                            final c21 c21Var5 = c21Var4;
                                            final int i58 = i54;
                                            final a5e0 a5e0Var12 = a5e0Var11;
                                            final h0e h0eVar4 = h0eVar3;
                                            final Function0 function040 = function014;
                                            final Function0 function041 = function013;
                                            final a5e0 a5e0Var13 = a5e0Var10;
                                            final pay payVar2 = payVar;
                                            k2u0.a(48, 1, to60.S(-1265362363, true, new Function3() { // from class: cco
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                    final b2u0 b2u0Var = (b2u0) obj5;
                                                    bun bunVar3 = (bun) obj6;
                                                    int iIntValue2 = ((Integer) obj7).intValue();
                                                    if ((iIntValue2 & 6) == 0) {
                                                        iIntValue2 |= ((mv10) bunVar3).h(b2u0Var) ? 4 : 2;
                                                    }
                                                    mv10 mv10Var3 = (mv10) bunVar3;
                                                    if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                        nqd0 nqd0VarA2 = d.a(kqd0.a, "ComposerToolsMenu").A(l2y.a);
                                                        Object objX27 = mv10Var3.X();
                                                        if (objX27 == ly5.c) {
                                                            objX27 = new cug((byte) 23);
                                                            mv10Var3.x0(objX27);
                                                        }
                                                        Function1 function110 = (Function1) objX27;
                                                        final pay payVar3 = payVar2;
                                                        final hhm0 hhm0Var3 = hhm0Var2;
                                                        final float f8 = f7;
                                                        final bim0 bim0Var2 = bim0Var;
                                                        final njm0 njm0Var4 = njm0Var3;
                                                        final Function0 function042 = function034;
                                                        final hzx hzxVar6 = hzxVar5;
                                                        final Function0 function043 = function035;
                                                        final boolean z64 = z57;
                                                        final uv9 uv9Var3 = uv9Var2;
                                                        final xvu xvuVar3 = xvuVar2;
                                                        final fy1 fy1Var3 = fy1Var2;
                                                        final dab dabVar4 = dabVar3;
                                                        final Function1 function111 = function18;
                                                        final t911 t911Var2 = t911Var;
                                                        final emw0 emw0Var3 = emw0Var;
                                                        final boolean z65 = z58;
                                                        final Function0 function044 = function036;
                                                        final Function0 function045 = function037;
                                                        final boolean z66 = z59;
                                                        final Function0 function046 = function038;
                                                        final ht31 ht31Var5 = ht31Var4;
                                                        final boolean z67 = z60;
                                                        final boolean z68 = z61;
                                                        final Function1 function112 = function19;
                                                        final boolean z69 = z62;
                                                        final u2y0 u2y0Var9 = u2y0Var8;
                                                        final boolean z70 = z56;
                                                        final boolean z71 = z63;
                                                        final boolean z72 = z55;
                                                        final emw0 emw0Var4 = emw0Var2;
                                                        final bnt0 bnt0Var6 = bnt0Var5;
                                                        final Function0 function047 = function039;
                                                        final c21 c21Var6 = c21Var5;
                                                        final int i59 = i58;
                                                        final a5e0 a5e0Var14 = a5e0Var12;
                                                        final h0e h0eVar5 = h0eVar4;
                                                        final Function0 function048 = function040;
                                                        final emw0 emw0Var5 = f401VarT;
                                                        final Function0 function049 = function041;
                                                        final nqd0 nqd0Var = nqd0VarE;
                                                        final a5e0 a5e0Var15 = a5e0Var13;
                                                        lzr.a(t401VarI0, nqd0VarA2, function110, null, null, to60.S(-441750304, true, new Function4() { // from class: fco
                                                            /* JADX WARN: Multi-variable type inference failed */
                                                            /* JADX WARN: Removed duplicated region for block: B:100:0x01bf  */
                                                            /* JADX WARN: Removed duplicated region for block: B:103:0x01d1 A[ADDED_TO_REGION] */
                                                            /* JADX WARN: Removed duplicated region for block: B:104:0x01d3  */
                                                            /* JADX WARN: Removed duplicated region for block: B:107:0x01f0  */
                                                            /* JADX WARN: Removed duplicated region for block: B:113:0x01fc  */
                                                            /* JADX WARN: Removed duplicated region for block: B:116:0x020e A[ADDED_TO_REGION] */
                                                            /* JADX WARN: Removed duplicated region for block: B:117:0x0210  */
                                                            /* JADX WARN: Removed duplicated region for block: B:120:0x025b  */
                                                            /* JADX WARN: Removed duplicated region for block: B:121:0x0267  */
                                                            /* JADX WARN: Removed duplicated region for block: B:145:0x02b9  */
                                                            /* JADX WARN: Removed duplicated region for block: B:147:0x02c6  */
                                                            /* JADX WARN: Removed duplicated region for block: B:213:0x0557  */
                                                            /* JADX WARN: Removed duplicated region for block: B:215:0x059b  */
                                                            /* JADX WARN: Removed duplicated region for block: B:218:0x05f4  */
                                                            /* JADX WARN: Removed duplicated region for block: B:219:0x05f7  */
                                                            /* JADX WARN: Removed duplicated region for block: B:222:0x060b  */
                                                            /* JADX WARN: Removed duplicated region for block: B:223:0x060e  */
                                                            /* JADX WARN: Removed duplicated region for block: B:227:0x06f5  */
                                                            /* JADX WARN: Removed duplicated region for block: B:231:0x0711  */
                                                            /* JADX WARN: Removed duplicated region for block: B:51:0x00d1  */
                                                            /* JADX WARN: Removed duplicated region for block: B:52:0x00d4  */
                                                            /* JADX WARN: Removed duplicated region for block: B:57:0x00ea A[ADDED_TO_REGION] */
                                                            /* JADX WARN: Removed duplicated region for block: B:58:0x00ec  */
                                                            /* JADX WARN: Removed duplicated region for block: B:61:0x0109  */
                                                            /* JADX WARN: Removed duplicated region for block: B:67:0x0114  */
                                                            /* JADX WARN: Removed duplicated region for block: B:68:0x0117  */
                                                            /* JADX WARN: Removed duplicated region for block: B:69:0x0119  */
                                                            /* JADX WARN: Removed duplicated region for block: B:73:0x012d A[ADDED_TO_REGION] */
                                                            /* JADX WARN: Removed duplicated region for block: B:74:0x012f  */
                                                            /* JADX WARN: Removed duplicated region for block: B:77:0x016a  */
                                                            /* JADX WARN: Removed duplicated region for block: B:91:0x01a1  */
                                                            /* JADX WARN: Removed duplicated region for block: B:94:0x01b3  */
                                                            /* JADX WARN: Type inference failed for: r5v42 */
                                                            /* JADX WARN: Type inference failed for: r5v43, types: [kotlin.jvm.functions.Function1] */
                                                            /* JADX WARN: Type inference failed for: r5v63 */
                                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                             */
                                                            @Override // kotlin.jvm.functions.Function4
                                                            /*
                                                                Code decompiled incorrectly, please refer to instructions dump.
                                                            */
                                                            public final Object invoke(Object obj8, Object obj9, Object obj10, Object obj11) {
                                                                int i60;
                                                                twp twpVar;
                                                                Object objL4;
                                                                boolean zH8;
                                                                Object objX28;
                                                                int iOrdinal;
                                                                boolean zH9;
                                                                Object objX29;
                                                                boolean zJ8;
                                                                Object objL5;
                                                                int iOrdinal2;
                                                                float f9;
                                                                boolean zH10;
                                                                Object objX30;
                                                                int iOrdinal3;
                                                                float f10;
                                                                boolean zH11;
                                                                Object objX31;
                                                                int i61;
                                                                int i62;
                                                                Object next2;
                                                                boolean z73;
                                                                o1r0 o1r0Var;
                                                                o1r0 o1r0VarB;
                                                                o1r0 o1r0VarE;
                                                                w2y w2yVar;
                                                                kqd0 kqd0Var2;
                                                                b2u0 b2u0Var2;
                                                                njm0 njm0Var5;
                                                                final Function1 function113;
                                                                Object objX32;
                                                                final boolean z74;
                                                                final uv9 uv9Var4;
                                                                final xvu xvuVar4;
                                                                final fy1 fy1Var4;
                                                                final dab dabVar5;
                                                                final Function1 function114;
                                                                final t911 t911Var3;
                                                                final emw0 emw0Var6;
                                                                final boolean z75;
                                                                final Function0 function050;
                                                                final Function0 function051;
                                                                final boolean z76;
                                                                final Function0 function052;
                                                                final ht31 ht31Var6;
                                                                final boolean z77;
                                                                final boolean z78;
                                                                final boolean z79;
                                                                final u2y0 u2y0Var10;
                                                                final Function0 function053;
                                                                final boolean z80;
                                                                final boolean z81;
                                                                final hzx hzxVar7;
                                                                final Function0 function054;
                                                                final boolean z82;
                                                                final emw0 emw0Var7;
                                                                final bnt0 bnt0Var7;
                                                                final Function0 function055;
                                                                final c21 c21Var7;
                                                                final int i63;
                                                                final a5e0 a5e0Var16;
                                                                boolean zH12;
                                                                Object objX33;
                                                                pay payVar4;
                                                                b2u0 b2u0Var3;
                                                                Object obj12;
                                                                int i64;
                                                                Object obj13;
                                                                gtx gtxVar = gtx.r;
                                                                lu2 lu2Var = (lu2) obj8;
                                                                boolean zBooleanValue2 = ((Boolean) obj9).booleanValue();
                                                                bun bunVar4 = (bun) obj10;
                                                                int iIntValue3 = ((Integer) obj11).intValue();
                                                                ev00 ev00Var3 = ly5.c;
                                                                if ((iIntValue3 & 6) == 0) {
                                                                    i60 = ((iIntValue3 & 8) == 0 ? ((mv10) bunVar4).h(lu2Var) : ((mv10) bunVar4).j(lu2Var) ? 4 : 2) | iIntValue3;
                                                                } else {
                                                                    i60 = iIntValue3;
                                                                }
                                                                if ((iIntValue3 & 48) == 0) {
                                                                    i60 |= ((mv10) bunVar4).i(zBooleanValue2) ? 32 : 16;
                                                                }
                                                                mv10 mv10Var4 = (mv10) bunVar4;
                                                                if (mv10Var4.c0(i60 & 1, (i60 & 147) != 146)) {
                                                                    px2 px2Var = lu2Var.a;
                                                                    t401 t401VarJ2 = px2Var.j();
                                                                    rj01 rj01Var2 = nq60.j;
                                                                    boolean zJ9 = t401VarJ2.j();
                                                                    sdn sdnVar2 = t401VarJ2.a;
                                                                    if (zJ9) {
                                                                        twpVar = null;
                                                                        objL4 = e1n.l(mv10Var4, 1666827533, false, sdnVar2);
                                                                    } else {
                                                                        mv10Var4.n0(1666573488);
                                                                        boolean zH13 = mv10Var4.h(t401VarJ2);
                                                                        twpVar = null;
                                                                        objL4 = mv10Var4.X();
                                                                        if (zH13 || objL4 == ev00Var3) {
                                                                            zqv0 zqv0VarL2 = d8t0.l();
                                                                            Function1 function1E2 = zqv0VarL2 != null ? zqv0VarL2.e() : null;
                                                                            zqv0 zqv0VarO2 = d8t0.o(zqv0VarL2);
                                                                            try {
                                                                                Object objT2 = sdnVar2.t();
                                                                                d8t0.x(zqv0VarL2, zqv0VarO2, function1E2);
                                                                                mv10Var4.x0(objT2);
                                                                                objL4 = objT2;
                                                                            } finally {
                                                                            }
                                                                        }
                                                                        mv10Var4.s(false);
                                                                    }
                                                                    mv10Var4.n0(684244023);
                                                                    int iOrdinal4 = ((kmy) objL4).ordinal();
                                                                    if (iOrdinal4 == 0) {
                                                                        float f11 = !zBooleanValue2 ? 0.0f : 1.0f;
                                                                        mv10Var4.s(false);
                                                                        Float fValueOf3 = Float.valueOf(f11);
                                                                        zH8 = mv10Var4.h(t401VarJ2);
                                                                        objX28 = mv10Var4.X();
                                                                        if (zH8 || objX28 == ev00Var3) {
                                                                            objX28 = srv0.b(new ddo(t401VarJ2, (byte) 0));
                                                                            mv10Var4.x0(objX28);
                                                                        }
                                                                        kmy kmyVar4 = (kmy) ((emw0) objX28).getValue();
                                                                        mv10Var4.n0(684244023);
                                                                        iOrdinal = kmyVar4.ordinal();
                                                                        if (iOrdinal == 0) {
                                                                            float f12 = !zBooleanValue2 ? 0.0f : 1.0f;
                                                                            mv10Var4.s(false);
                                                                            Float fValueOf4 = Float.valueOf(f12);
                                                                            zH9 = mv10Var4.h(t401VarJ2);
                                                                            objX29 = mv10Var4.X();
                                                                            if (zH9 || objX29 == ev00Var3) {
                                                                                objX29 = srv0.b(new edo(t401VarJ2, (byte) 0));
                                                                                mv10Var4.x0(objX29);
                                                                            }
                                                                            mv10Var4.n0(-2057882715);
                                                                            rew0 rew0VarA = ihm0.a();
                                                                            mv10Var4.s(false);
                                                                            f401 f401VarT2 = cw30.t(t401VarJ2, fValueOf3, fValueOf4, rew0VarA, rj01Var2, mv10Var4, 0);
                                                                            t401 t401VarJ3 = px2Var.j();
                                                                            zJ8 = t401VarJ3.j();
                                                                            sdn sdnVar3 = t401VarJ3.a;
                                                                            if (zJ8) {
                                                                                mv10Var4.n0(1666573488);
                                                                                boolean zH14 = mv10Var4.h(t401VarJ3);
                                                                                objL5 = mv10Var4.X();
                                                                                if (zH14 || objL5 == ev00Var3) {
                                                                                    zqv0 zqv0VarL3 = d8t0.l();
                                                                                    ?? E = zqv0VarL3 != null ? zqv0VarL3.e() : twpVar;
                                                                                    zqv0 zqv0VarO3 = d8t0.o(zqv0VarL3);
                                                                                    try {
                                                                                        Object objT3 = sdnVar3.t();
                                                                                        d8t0.x(zqv0VarL3, zqv0VarO3, E);
                                                                                        mv10Var4.x0(objT3);
                                                                                        objL5 = objT3;
                                                                                    } finally {
                                                                                    }
                                                                                }
                                                                                mv10Var4.s(false);
                                                                            } else {
                                                                                objL5 = e1n.l(mv10Var4, 1666827533, false, sdnVar3);
                                                                            }
                                                                            mv10Var4.n0(-1649671079);
                                                                            iOrdinal2 = ((kmy) objL5).ordinal();
                                                                            if (iOrdinal2 == 0) {
                                                                                f9 = 0.0f;
                                                                                mv10Var4.s(false);
                                                                                Float fValueOf5 = Float.valueOf(f9);
                                                                                zH10 = mv10Var4.h(t401VarJ3);
                                                                                objX30 = mv10Var4.X();
                                                                                if (zH10 || objX30 == ev00Var3) {
                                                                                    objX30 = srv0.b(new fdo(t401VarJ3, (byte) 0));
                                                                                    mv10Var4.x0(objX30);
                                                                                }
                                                                                kmy kmyVar5 = (kmy) ((emw0) objX30).getValue();
                                                                                mv10Var4.n0(-1649671079);
                                                                                iOrdinal3 = kmyVar5.ordinal();
                                                                                if (iOrdinal3 == 0) {
                                                                                    f10 = 0.0f;
                                                                                    mv10Var4.s(false);
                                                                                    Float fValueOf6 = Float.valueOf(f10);
                                                                                    zH11 = mv10Var4.h(t401VarJ3);
                                                                                    objX31 = mv10Var4.X();
                                                                                    if (zH11 || objX31 == ev00Var3) {
                                                                                        objX31 = srv0.b(new gdo(t401VarJ3, (byte) 0));
                                                                                        mv10Var4.x0(objX31);
                                                                                    }
                                                                                    mv10Var4.n0(276453447);
                                                                                    rew0 rew0VarA2 = ihm0.a();
                                                                                    mv10Var4.s(false);
                                                                                    f401 f401VarT3 = cw30.t(t401VarJ3, fValueOf5, fValueOf6, rew0VarA2, rj01Var2, mv10Var4, 0);
                                                                                    fhm0.c.getClass();
                                                                                    o1r0 o1r0VarB2 = q1r0.b(32.0f);
                                                                                    mv10Var4.n0(-937930783);
                                                                                    i61 = Build.VERSION.SDK_INT;
                                                                                    aie0 aie0Var = aie0.b;
                                                                                    aie0 aie0Var2 = aie0.c;
                                                                                    jty jtyVar = aie0.e;
                                                                                    if (i61 >= 31) {
                                                                                        mv10Var4.n0(1161337537);
                                                                                        mv10Var4.s(false);
                                                                                        z73 = true;
                                                                                    } else {
                                                                                        mv10Var4.n0(591653361);
                                                                                        ContentResolver contentResolver = ((Context) mv10Var4.l(cb2.b)).getContentResolver();
                                                                                        Object objX34 = mv10Var4.X();
                                                                                        if (objX34 == ev00Var3) {
                                                                                            try {
                                                                                                i62 = Settings.Secure.getInt(contentResolver, "navigation_mode", -1);
                                                                                            } catch (Exception unused) {
                                                                                                i62 = -1;
                                                                                            }
                                                                                            Iterator it2 = jtyVar.iterator();
                                                                                            while (true) {
                                                                                                if (!it2.hasNext()) {
                                                                                                    next2 = twpVar;
                                                                                                    break;
                                                                                                }
                                                                                                next2 = it2.next();
                                                                                                if (((aie0) next2).a == i62) {
                                                                                                    break;
                                                                                                }
                                                                                            }
                                                                                            aie0 aie0Var3 = (aie0) next2;
                                                                                            objX34 = aie0Var3 == null ? aie0Var2 : aie0Var3;
                                                                                            mv10Var4.x0(objX34);
                                                                                        }
                                                                                        z73 = ((aie0) objX34) != aie0Var;
                                                                                        mv10Var4.s(false);
                                                                                    }
                                                                                    if (z73) {
                                                                                        o1r0 o1r0VarU = a8f0.u(mv10Var4);
                                                                                        boolean zH15 = mv10Var4.h(o1r0VarU);
                                                                                        Object objX35 = mv10Var4.X();
                                                                                        if (zH15 || objX35 == ev00Var3) {
                                                                                            xes xesVar = o1r0VarU.d;
                                                                                            xes xesVar2 = o1r0VarU.c;
                                                                                            if (!kdd.l(xesVar, xesVar2) || kdd.l(xesVar, new x9o0(0.0f))) {
                                                                                                fhm0.c.getClass();
                                                                                                o1r0Var = new o1r0(new ecx(32.0f), new ecx(32.0f), xesVar2, xesVar);
                                                                                            } else {
                                                                                                o1r0 o1r0Var2 = q1r0.a;
                                                                                                o1r0Var = new o1r0(xesVar, xesVar, xesVar, xesVar);
                                                                                            }
                                                                                            objX35 = o1r0Var;
                                                                                            mv10Var4.x0(objX35);
                                                                                        }
                                                                                        o1r0VarB = (o1r0) objX35;
                                                                                    } else {
                                                                                        fhm0.c.getClass();
                                                                                        o1r0VarB = q1r0.b(32.0f);
                                                                                    }
                                                                                    mv10Var4.s(false);
                                                                                    o1r0VarE = alt0.e(o1r0VarB2, o1r0VarB, ((Number) f401VarT2.j.getValue()).floatValue());
                                                                                    rit0 rit0Var = sit0.b;
                                                                                    w2yVar = new w2y(rit0Var, ihm0.g, new zco(f401VarT3, emw0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 0));
                                                                                    kqd0Var2 = kqd0.a;
                                                                                    b2u0Var2 = b2u0Var;
                                                                                    njm0Var5 = njm0Var4;
                                                                                    function113 = function112;
                                                                                    if (zBooleanValue2 || (payVar4 = payVar3) == null) {
                                                                                        mv10Var4.n0(-398423736);
                                                                                        hhm0 hhm0Var4 = hhm0Var3;
                                                                                        dhm0 dhm0Var = new dhm0(0.0f, hhm0Var4.a() + f8, 5);
                                                                                        dhm0 dhm0Var2 = new dhm0(bbv0.m, bbv0.n, 4);
                                                                                        z1u0 z1u0VarD = b2u0Var2.d("embedded_camera", mv10Var4, 6);
                                                                                        eny enyVar = eny.b;
                                                                                        s5z s5zVarK = xmy.k(new vqv0(300), 0.0f, 6);
                                                                                        objX32 = mv10Var4.X();
                                                                                        if (objX32 == ev00Var3) {
                                                                                            objX32 = new kti((byte) 1);
                                                                                            mv10Var4.x0(objX32);
                                                                                        }
                                                                                        x1u0.o0.getClass();
                                                                                        nqd0 nqd0VarI = b2u0.i(b2u0Var2, kqd0Var2, z1u0VarD, lu2Var, enyVar, s5zVarK, (c5a) objX32, gtxVar, 0.0f, 960);
                                                                                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "ComposerToolsMenu");
                                                                                        nqd0 nqd0VarA4 = d.a(kqd0Var2, "ComposerToolsMenu").A(nqd0VarI);
                                                                                        z74 = z64;
                                                                                        boolean zI = mv10Var4.i(z74);
                                                                                        uv9Var4 = uv9Var3;
                                                                                        boolean zJ10 = zI | mv10Var4.j(uv9Var4);
                                                                                        xvuVar4 = xvuVar3;
                                                                                        boolean zH16 = zJ10 | mv10Var4.h(xvuVar4);
                                                                                        fy1Var4 = fy1Var3;
                                                                                        boolean zJ11 = zH16 | mv10Var4.j(fy1Var4);
                                                                                        dabVar5 = dabVar4;
                                                                                        boolean zF = zJ11 | mv10Var4.f(dabVar5 != null ? -1 : dabVar5.ordinal());
                                                                                        function114 = function111;
                                                                                        boolean zH17 = zF | mv10Var4.h(function114);
                                                                                        t911Var3 = t911Var2;
                                                                                        boolean zF2 = zH17 | mv10Var4.f(t911Var3 != null ? -1 : t911Var3.ordinal());
                                                                                        emw0Var6 = emw0Var3;
                                                                                        boolean zH18 = zF2 | mv10Var4.h(emw0Var6);
                                                                                        z75 = z65;
                                                                                        boolean zI2 = zH18 | mv10Var4.i(z75);
                                                                                        function050 = function044;
                                                                                        boolean zH19 = zI2 | mv10Var4.h(function050);
                                                                                        function051 = function045;
                                                                                        boolean zH20 = zH19 | mv10Var4.h(function051);
                                                                                        z76 = z66;
                                                                                        boolean zI3 = zH20 | mv10Var4.i(z76);
                                                                                        function052 = function046;
                                                                                        boolean zH21 = zI3 | mv10Var4.h(function052);
                                                                                        ht31Var6 = ht31Var5;
                                                                                        boolean zJ12 = zH21 | mv10Var4.j(ht31Var6);
                                                                                        z77 = z67;
                                                                                        boolean zI4 = zJ12 | mv10Var4.i(z77);
                                                                                        z78 = z68;
                                                                                        boolean zI5 = zI4 | mv10Var4.i(z78) | mv10Var4.h(function113);
                                                                                        z79 = z69;
                                                                                        boolean zI6 = zI5 | mv10Var4.i(z79);
                                                                                        u2y0Var10 = u2y0Var9;
                                                                                        boolean zJ13 = zI6 | mv10Var4.j(u2y0Var10);
                                                                                        function053 = function042;
                                                                                        boolean zH22 = zJ13 | mv10Var4.h(function053);
                                                                                        z80 = z70;
                                                                                        boolean zI7 = zH22 | mv10Var4.i(z80);
                                                                                        z81 = z71;
                                                                                        boolean zI8 = zI7 | mv10Var4.i(z81);
                                                                                        hzxVar7 = hzxVar6;
                                                                                        boolean zH23 = zI8 | mv10Var4.h(hzxVar7);
                                                                                        function054 = function043;
                                                                                        boolean zH24 = zH23 | mv10Var4.h(function054);
                                                                                        z82 = z72;
                                                                                        boolean zI9 = zH24 | mv10Var4.i(z82);
                                                                                        emw0Var7 = emw0Var4;
                                                                                        boolean zH25 = zI9 | mv10Var4.h(emw0Var7);
                                                                                        bnt0Var7 = bnt0Var6;
                                                                                        boolean zJ14 = zH25 | mv10Var4.j(bnt0Var7);
                                                                                        function055 = function047;
                                                                                        boolean zH26 = zJ14 | mv10Var4.h(function055);
                                                                                        c21Var7 = c21Var6;
                                                                                        boolean zJ15 = zH26 | mv10Var4.j(c21Var7);
                                                                                        i63 = i59;
                                                                                        boolean zF3 = mv10Var4.f(i63 != 0 ? gvx0.G(i63) : -1) | zJ15;
                                                                                        a5e0Var16 = a5e0Var14;
                                                                                        zH12 = zF3 | mv10Var4.h(a5e0Var16);
                                                                                        objX33 = mv10Var4.X();
                                                                                        if (!zH12 || objX33 == ev00Var3) {
                                                                                            final a5e0 a5e0Var17 = a5e0Var15;
                                                                                            objX33 = new Function1() { // from class: hco
                                                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                                                /* JADX WARN: Type inference failed for: r15v1 */
                                                                                                /* JADX WARN: Type inference failed for: r15v2, types: [boolean, byte, int] */
                                                                                                /* JADX WARN: Type inference failed for: r15v4 */
                                                                                                @Override // kotlin.jvm.functions.Function1
                                                                                                public final Object invoke(Object obj14) {
                                                                                                    fy1 fy1Var5;
                                                                                                    Function1 function115;
                                                                                                    ?? r15;
                                                                                                    boolean z83;
                                                                                                    boolean z84;
                                                                                                    boolean z85;
                                                                                                    c21 c21Var8;
                                                                                                    u2y0 u2y0Var11;
                                                                                                    vhm0 vhm0Var = (vhm0) obj14;
                                                                                                    byte b4 = 3;
                                                                                                    boolean z86 = z74;
                                                                                                    fy1 fy1Var6 = fy1Var4;
                                                                                                    Function1 function116 = function114;
                                                                                                    byte b5 = 1;
                                                                                                    if (z86) {
                                                                                                        uv9 uv9Var5 = uv9Var4;
                                                                                                        vhm0.c(vhm0Var, false, new fin(3554766, new ju8(uv9Var5, xvuVar4, a5e0Var17, b5), true), 3);
                                                                                                        ehm0 ehm0Var = fhm0.c;
                                                                                                        dab dabVar6 = dabVar5;
                                                                                                        t911 t911Var4 = t911Var3;
                                                                                                        emw0 emw0Var8 = emw0Var6;
                                                                                                        lco lcoVar = new lco(fy1Var6, uv9Var5, dabVar6, function116, t911Var4, emw0Var8, (byte) 0);
                                                                                                        mco mcoVar = new mco((byte) 0);
                                                                                                        fin finVar = v181.a;
                                                                                                        fin finVar2 = new fin(-1968007311, new wj0(dabVar6, emw0Var8, t911Var4, b4), true);
                                                                                                        function115 = function116;
                                                                                                        fy1Var5 = fy1Var6;
                                                                                                        r15 = 1;
                                                                                                        vhm0.d(vhm0Var, lcoVar, ehm0Var, false, false, false, false, false, null, mcoVar, finVar, null, finVar2, 1276);
                                                                                                    } else {
                                                                                                        fy1Var5 = fy1Var6;
                                                                                                        function115 = function116;
                                                                                                        r15 = 1;
                                                                                                    }
                                                                                                    if (z75) {
                                                                                                        Function0 function056 = function050;
                                                                                                        z83 = false;
                                                                                                        m871.p(r15, vhm0Var, new v5c(function056, r15), function056 != null ? r15 : 0, false);
                                                                                                        Function0 function057 = function051;
                                                                                                        m871.p(2, vhm0Var, new oco(function057, (byte) 0), function057 != null ? r15 : 0, false);
                                                                                                    } else {
                                                                                                        z83 = false;
                                                                                                    }
                                                                                                    if (z76) {
                                                                                                        Function0 function058 = function052;
                                                                                                        m871.p(3, vhm0Var, new x5c(function058, r15), function058 != null ? r15 : z83, z83);
                                                                                                    }
                                                                                                    ht31 ht31Var7 = ht31Var6;
                                                                                                    boolean z87 = z77;
                                                                                                    boolean z88 = z78;
                                                                                                    if (ht31Var7 == null || !z87 || z88) {
                                                                                                        z84 = z87;
                                                                                                        z85 = z88;
                                                                                                    } else {
                                                                                                        z84 = z87;
                                                                                                        z85 = z88;
                                                                                                        vhm0.d(vhm0Var, ht31Var7.c, null, false, false, ht31Var7.b, false, ht31Var7.a, null, null, v181.b, null, v181.c, 1454);
                                                                                                    }
                                                                                                    if (!z84 || z85) {
                                                                                                        vhm0.d(vhm0Var, new vy0(function113, (byte) 17), null, false, false, false, false, false, null, null, v181.d, null, v181.e, 1534);
                                                                                                    }
                                                                                                    if (z79 && (u2y0Var11 = u2y0Var10) != null) {
                                                                                                        vhm0.d(vhm0Var, new ol6((Object) fy1Var5, (Object) u2y0Var11, (Object) function053, (byte) 11), null, false, false, false, false, z80, null, null, v181.f, null, v181.g, 1470);
                                                                                                    }
                                                                                                    if (z81) {
                                                                                                        hzx hzxVar8 = hzxVar7;
                                                                                                        int i65 = hzxVar8.b;
                                                                                                        Function0 function059 = function054;
                                                                                                        boolean z89 = z82;
                                                                                                        if (i65 == r15) {
                                                                                                            vhm0.d(vhm0Var, function059, null, false, false, false, false, z89, null, null, new fin(-1054203139, new u9(hzxVar8, (byte) 13), r15), null, new fin(-550797944, new fpm(emw0Var7, r15), r15), 1470);
                                                                                                        } else {
                                                                                                            vhm0.d(vhm0Var, function059, null, false, false, false, hzxVar8.a, z89, null, null, new fin(756427014, new tu(hzxVar8, (byte) 12), r15), null, new fin(-1607292335, new r31(hzxVar8, z89, (byte) 2), r15), 1438);
                                                                                                        }
                                                                                                    }
                                                                                                    bnt0 bnt0Var8 = bnt0Var7;
                                                                                                    if (bnt0Var8 != null && z84 && !z85) {
                                                                                                        mao maoVarJ0 = dve.j0(bnt0Var8.a);
                                                                                                        vhm0.d(vhm0Var, function055, null, false, false, false, false, maoVarJ0.c, null, null, new fin(1741088035, new vu(maoVarJ0, (byte) 9), r15), null, new fin(143843694, new yo0(maoVarJ0, (byte) 10), r15), 1470);
                                                                                                    }
                                                                                                    if (z84 && (c21Var8 = c21Var7) != null) {
                                                                                                        if (c21Var8.a.isEmpty()) {
                                                                                                            c21Var8 = null;
                                                                                                        }
                                                                                                        if (c21Var8 != null) {
                                                                                                            vhm0.f(vhm0Var, "advanced_voice_fallback", v181.i, null, v181.j, false, new pco(c21Var8, (byte) 0), 108);
                                                                                                        }
                                                                                                    }
                                                                                                    int i66 = i63;
                                                                                                    if (i66 != 0) {
                                                                                                        vhm0.d(vhm0Var, new jco(i66, function115, a5e0Var16), null, false, false, false, false, uuw0.g(i66), null, null, v181.h, null, new fin(1149567631, new kco(i66, (byte) 0), r15), 1470);
                                                                                                    }
                                                                                                    return a011.a;
                                                                                                }
                                                                                            };
                                                                                            mv10Var4.x0(objX33);
                                                                                        }
                                                                                        rgq0.l(bim0Var2, njm0Var5, nqd0VarA3, nqd0VarA4, dhm0Var2, dhm0Var, hhm0Var4, o1r0VarE, w2yVar, 0, null, null, (Function1) objX33, mv10Var4, 0, 1794);
                                                                                        mv10Var4.s(false);
                                                                                    } else {
                                                                                        mv10Var4.n0(-401927728);
                                                                                        nqd0 nqd0VarA5 = d.a(kqd0Var2, "ComposerToolsMenu").A(b.e(kqd0Var2, 1.0f));
                                                                                        eob0 eob0VarC = i5a.c(di1.b, false);
                                                                                        int iHashCode = Long.hashCode(mv10Var4.T);
                                                                                        nok0 nok0VarN = mv10Var4.n();
                                                                                        nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA5);
                                                                                        mtn.M.getClass();
                                                                                        if (mv10Var4.a == null) {
                                                                                            nq60.v();
                                                                                            throw null;
                                                                                        }
                                                                                        mv10Var4.r0();
                                                                                        if (mv10Var4.S) {
                                                                                            mv10Var4.m(LayoutNode.t1);
                                                                                        } else {
                                                                                            mv10Var4.A0();
                                                                                        }
                                                                                        vpq0.l(mv10Var4, eob0VarC, jxd0.f);
                                                                                        vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                                                                                        vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                                                                                        vpq0.k(mv10Var4);
                                                                                        vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                                                                                        nqd0 nqd0VarA6 = d.a(kqd0Var2, "ComposerToolsMenu");
                                                                                        y5a y5aVar = y5a.a;
                                                                                        nqd0 nqd0VarB = y5aVar.b(kqd0Var2);
                                                                                        Object objX36 = mv10Var4.X();
                                                                                        if (objX36 == ev00Var3) {
                                                                                            b2u0Var3 = b2u0Var2;
                                                                                            objX36 = new ro5((byte) 16);
                                                                                            mv10Var4.x0(objX36);
                                                                                        } else {
                                                                                            b2u0Var3 = b2u0Var2;
                                                                                        }
                                                                                        nqd0 nqd0VarA7 = yts0.a(nqd0VarB, (Function1) objX36);
                                                                                        h0e h0eVar6 = h0eVar5;
                                                                                        boolean z83 = !h0eVar6.f();
                                                                                        Function0 function056 = function048;
                                                                                        boolean zH27 = mv10Var4.h(function056) | mv10Var4.h(njm0Var5);
                                                                                        Object objX37 = mv10Var4.X();
                                                                                        if (zH27 || objX37 == ev00Var3) {
                                                                                            obj12 = "embedded_camera";
                                                                                            objX37 = new pn0(function056, njm0Var5, (byte) 15);
                                                                                            mv10Var4.x0(objX37);
                                                                                        } else {
                                                                                            obj12 = "embedded_camera";
                                                                                        }
                                                                                        i5a.a(nqd0VarA6.A(c.b(nqd0VarA7, null, null, z83, null, null, (Function0) objX37, 24)), mv10Var4, 0);
                                                                                        boolean zH28 = mv10Var4.h(h0eVar6) | mv10Var4.h(njm0Var5);
                                                                                        Object objX38 = mv10Var4.X();
                                                                                        if (zH28 || objX38 == ev00Var3) {
                                                                                            objX38 = new pa((byte) 22, twpVar, h0eVar6, njm0Var5);
                                                                                            mv10Var4.x0(objX38);
                                                                                        }
                                                                                        yyx.n(njm0Var5, h0eVar6, (Function2) objX38, mv10Var4);
                                                                                        w2y w2yVar2 = new w2y(rit0Var, w2yVar, new yco(emw0Var5, emw0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 0));
                                                                                        boolean zH29 = mv10Var4.h(function113);
                                                                                        Object objX39 = mv10Var4.X();
                                                                                        if (zH29 || objX39 == ev00Var3) {
                                                                                            objX39 = new ak0(function113, (byte) 8);
                                                                                            mv10Var4.x0(objX39);
                                                                                        }
                                                                                        Function1 function115 = (Function1) objX39;
                                                                                        nqd0 nqd0VarA8 = d.a(kqd0Var2, "ComposerToolsMenu");
                                                                                        mv10Var4.n0(1064057237);
                                                                                        nqd0 nqd0VarA9 = y5aVar.a(kqd0Var2, di1.i);
                                                                                        ContentResolver contentResolver2 = ((Context) mv10Var4.l(cb2.b)).getContentResolver();
                                                                                        Object objX40 = mv10Var4.X();
                                                                                        if (objX40 == ev00Var3) {
                                                                                            try {
                                                                                                i64 = Settings.Secure.getInt(contentResolver2, "navigation_mode", -1);
                                                                                            } catch (Exception unused2) {
                                                                                                i64 = -1;
                                                                                            }
                                                                                            Iterator it3 = jtyVar.iterator();
                                                                                            while (true) {
                                                                                                if (!it3.hasNext()) {
                                                                                                    obj13 = null;
                                                                                                    break;
                                                                                                }
                                                                                                Object next3 = it3.next();
                                                                                                if (((aie0) next3).a == i64) {
                                                                                                    obj13 = next3;
                                                                                                    break;
                                                                                                }
                                                                                            }
                                                                                            aie0 aie0Var4 = (aie0) obj13;
                                                                                            if (aie0Var4 == null) {
                                                                                                aie0Var4 = aie0Var2;
                                                                                            }
                                                                                            mv10Var4.x0(aie0Var4);
                                                                                            objX40 = aie0Var4;
                                                                                        }
                                                                                        if (((aie0) objX40) != aie0Var) {
                                                                                            nqd0VarA9 = nqd0VarA9.A(mwq.R(hmb0.T(kqd0Var2, m6r0.e(mv10Var4)), 12.0f));
                                                                                        }
                                                                                        byte b4 = 0;
                                                                                        mv10Var4.s(false);
                                                                                        b2u0 b2u0Var4 = b2u0Var3;
                                                                                        z1u0 z1u0VarD2 = b2u0Var4.d(obj12, mv10Var4, 6);
                                                                                        ews ewsVar = iqx.a;
                                                                                        eny enyVarF2 = xmy.f(dve.m0(300, 0, ewsVar, 2), 2);
                                                                                        s5z s5zVarG2 = xmy.g(dve.m0(300, 0, ewsVar, 2), 2);
                                                                                        Object objX41 = mv10Var4.X();
                                                                                        if (objX41 == ev00Var3) {
                                                                                            objX41 = new gco(b4);
                                                                                            mv10Var4.x0(objX41);
                                                                                        }
                                                                                        x1u0.o0.getClass();
                                                                                        wyn.b(payVar4, h0eVar6, o1r0VarE, w2yVar2, function115, function049, bvs.h(kqd0Var2, "ComposerToolsMenu", nqd0Var, b2u0.i(b2u0Var4, nqd0VarA9, z1u0VarD2, lu2Var, enyVarF2, s5zVarG2, (c5a) objX41, gtxVar, 1.0f, 704), nqd0VarA8), mv10Var4, 0);
                                                                                        mv10Var4.s(true);
                                                                                        mv10Var4.s(false);
                                                                                    }
                                                                                } else if (iOrdinal3 != 1) {
                                                                                    if (iOrdinal3 != 2) {
                                                                                        il.f();
                                                                                        return twpVar;
                                                                                    }
                                                                                    f10 = 0.0f;
                                                                                    mv10Var4.s(false);
                                                                                    Float fValueOf62 = Float.valueOf(f10);
                                                                                    zH11 = mv10Var4.h(t401VarJ3);
                                                                                    objX31 = mv10Var4.X();
                                                                                    if (zH11) {
                                                                                        objX31 = srv0.b(new gdo(t401VarJ3, (byte) 0));
                                                                                        mv10Var4.x0(objX31);
                                                                                        mv10Var4.n0(276453447);
                                                                                        rew0 rew0VarA22 = ihm0.a();
                                                                                        mv10Var4.s(false);
                                                                                        f401 f401VarT32 = cw30.t(t401VarJ3, fValueOf5, fValueOf62, rew0VarA22, rj01Var2, mv10Var4, 0);
                                                                                        fhm0.c.getClass();
                                                                                        o1r0 o1r0VarB22 = q1r0.b(32.0f);
                                                                                        mv10Var4.n0(-937930783);
                                                                                        i61 = Build.VERSION.SDK_INT;
                                                                                        aie0 aie0Var5 = aie0.b;
                                                                                        aie0 aie0Var22 = aie0.c;
                                                                                        jty jtyVar2 = aie0.e;
                                                                                        if (i61 >= 31) {
                                                                                        }
                                                                                        if (z73) {
                                                                                        }
                                                                                        mv10Var4.s(false);
                                                                                        o1r0VarE = alt0.e(o1r0VarB22, o1r0VarB, ((Number) f401VarT2.j.getValue()).floatValue());
                                                                                        rit0 rit0Var2 = sit0.b;
                                                                                        w2yVar = new w2y(rit0Var2, ihm0.g, new zco(f401VarT32, emw0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 0));
                                                                                        kqd0Var2 = kqd0.a;
                                                                                        b2u0Var2 = b2u0Var;
                                                                                        njm0Var5 = njm0Var4;
                                                                                        function113 = function112;
                                                                                        if (zBooleanValue2) {
                                                                                            mv10Var4.n0(-398423736);
                                                                                            hhm0 hhm0Var42 = hhm0Var3;
                                                                                            dhm0 dhm0Var3 = new dhm0(0.0f, hhm0Var42.a() + f8, 5);
                                                                                            dhm0 dhm0Var22 = new dhm0(bbv0.m, bbv0.n, 4);
                                                                                            z1u0 z1u0VarD3 = b2u0Var2.d("embedded_camera", mv10Var4, 6);
                                                                                            eny enyVar2 = eny.b;
                                                                                            s5z s5zVarK2 = xmy.k(new vqv0(300), 0.0f, 6);
                                                                                            objX32 = mv10Var4.X();
                                                                                            if (objX32 == ev00Var3) {
                                                                                            }
                                                                                            x1u0.o0.getClass();
                                                                                            nqd0 nqd0VarI2 = b2u0.i(b2u0Var2, kqd0Var2, z1u0VarD3, lu2Var, enyVar2, s5zVarK2, (c5a) objX32, gtxVar, 0.0f, 960);
                                                                                            nqd0 nqd0VarA32 = d.a(kqd0Var2, "ComposerToolsMenu");
                                                                                            nqd0 nqd0VarA42 = d.a(kqd0Var2, "ComposerToolsMenu").A(nqd0VarI2);
                                                                                            z74 = z64;
                                                                                            boolean zI10 = mv10Var4.i(z74);
                                                                                            uv9Var4 = uv9Var3;
                                                                                            boolean zJ102 = zI10 | mv10Var4.j(uv9Var4);
                                                                                            xvuVar4 = xvuVar3;
                                                                                            boolean zH162 = zJ102 | mv10Var4.h(xvuVar4);
                                                                                            fy1Var4 = fy1Var3;
                                                                                            boolean zJ112 = zH162 | mv10Var4.j(fy1Var4);
                                                                                            dabVar5 = dabVar4;
                                                                                            boolean zF4 = zJ112 | mv10Var4.f(dabVar5 != null ? -1 : dabVar5.ordinal());
                                                                                            function114 = function111;
                                                                                            boolean zH172 = zF4 | mv10Var4.h(function114);
                                                                                            t911Var3 = t911Var2;
                                                                                            boolean zF22 = zH172 | mv10Var4.f(t911Var3 != null ? -1 : t911Var3.ordinal());
                                                                                            emw0Var6 = emw0Var3;
                                                                                            boolean zH182 = zF22 | mv10Var4.h(emw0Var6);
                                                                                            z75 = z65;
                                                                                            boolean zI22 = zH182 | mv10Var4.i(z75);
                                                                                            function050 = function044;
                                                                                            boolean zH192 = zI22 | mv10Var4.h(function050);
                                                                                            function051 = function045;
                                                                                            boolean zH202 = zH192 | mv10Var4.h(function051);
                                                                                            z76 = z66;
                                                                                            boolean zI32 = zH202 | mv10Var4.i(z76);
                                                                                            function052 = function046;
                                                                                            boolean zH212 = zI32 | mv10Var4.h(function052);
                                                                                            ht31Var6 = ht31Var5;
                                                                                            boolean zJ122 = zH212 | mv10Var4.j(ht31Var6);
                                                                                            z77 = z67;
                                                                                            boolean zI42 = zJ122 | mv10Var4.i(z77);
                                                                                            z78 = z68;
                                                                                            boolean zI52 = zI42 | mv10Var4.i(z78) | mv10Var4.h(function113);
                                                                                            z79 = z69;
                                                                                            boolean zI62 = zI52 | mv10Var4.i(z79);
                                                                                            u2y0Var10 = u2y0Var9;
                                                                                            boolean zJ132 = zI62 | mv10Var4.j(u2y0Var10);
                                                                                            function053 = function042;
                                                                                            boolean zH222 = zJ132 | mv10Var4.h(function053);
                                                                                            z80 = z70;
                                                                                            boolean zI72 = zH222 | mv10Var4.i(z80);
                                                                                            z81 = z71;
                                                                                            boolean zI82 = zI72 | mv10Var4.i(z81);
                                                                                            hzxVar7 = hzxVar6;
                                                                                            boolean zH232 = zI82 | mv10Var4.h(hzxVar7);
                                                                                            function054 = function043;
                                                                                            boolean zH242 = zH232 | mv10Var4.h(function054);
                                                                                            z82 = z72;
                                                                                            boolean zI92 = zH242 | mv10Var4.i(z82);
                                                                                            emw0Var7 = emw0Var4;
                                                                                            boolean zH252 = zI92 | mv10Var4.h(emw0Var7);
                                                                                            bnt0Var7 = bnt0Var6;
                                                                                            boolean zJ142 = zH252 | mv10Var4.j(bnt0Var7);
                                                                                            function055 = function047;
                                                                                            boolean zH262 = zJ142 | mv10Var4.h(function055);
                                                                                            c21Var7 = c21Var6;
                                                                                            boolean zJ152 = zH262 | mv10Var4.j(c21Var7);
                                                                                            i63 = i59;
                                                                                            boolean zF32 = mv10Var4.f(i63 != 0 ? gvx0.G(i63) : -1) | zJ152;
                                                                                            a5e0Var16 = a5e0Var14;
                                                                                            zH12 = zF32 | mv10Var4.h(a5e0Var16);
                                                                                            objX33 = mv10Var4.X();
                                                                                            if (!zH12) {
                                                                                                final a5e0 a5e0Var172 = a5e0Var15;
                                                                                                objX33 = new Function1() { // from class: hco
                                                                                                    /* JADX WARN: Multi-variable type inference failed */
                                                                                                    /* JADX WARN: Type inference failed for: r15v1 */
                                                                                                    /* JADX WARN: Type inference failed for: r15v2, types: [boolean, byte, int] */
                                                                                                    /* JADX WARN: Type inference failed for: r15v4 */
                                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                                    public final Object invoke(Object obj14) {
                                                                                                        fy1 fy1Var5;
                                                                                                        Function1 function1152;
                                                                                                        ?? r15;
                                                                                                        boolean z832;
                                                                                                        boolean z84;
                                                                                                        boolean z85;
                                                                                                        c21 c21Var8;
                                                                                                        u2y0 u2y0Var11;
                                                                                                        vhm0 vhm0Var = (vhm0) obj14;
                                                                                                        byte b42 = 3;
                                                                                                        boolean z86 = z74;
                                                                                                        fy1 fy1Var6 = fy1Var4;
                                                                                                        Function1 function116 = function114;
                                                                                                        byte b5 = 1;
                                                                                                        if (z86) {
                                                                                                            uv9 uv9Var5 = uv9Var4;
                                                                                                            vhm0.c(vhm0Var, false, new fin(3554766, new ju8(uv9Var5, xvuVar4, a5e0Var172, b5), true), 3);
                                                                                                            ehm0 ehm0Var = fhm0.c;
                                                                                                            dab dabVar6 = dabVar5;
                                                                                                            t911 t911Var4 = t911Var3;
                                                                                                            emw0 emw0Var8 = emw0Var6;
                                                                                                            lco lcoVar = new lco(fy1Var6, uv9Var5, dabVar6, function116, t911Var4, emw0Var8, (byte) 0);
                                                                                                            mco mcoVar = new mco((byte) 0);
                                                                                                            fin finVar = v181.a;
                                                                                                            fin finVar2 = new fin(-1968007311, new wj0(dabVar6, emw0Var8, t911Var4, b42), true);
                                                                                                            function1152 = function116;
                                                                                                            fy1Var5 = fy1Var6;
                                                                                                            r15 = 1;
                                                                                                            vhm0.d(vhm0Var, lcoVar, ehm0Var, false, false, false, false, false, null, mcoVar, finVar, null, finVar2, 1276);
                                                                                                        } else {
                                                                                                            fy1Var5 = fy1Var6;
                                                                                                            function1152 = function116;
                                                                                                            r15 = 1;
                                                                                                        }
                                                                                                        if (z75) {
                                                                                                            Function0 function0562 = function050;
                                                                                                            z832 = false;
                                                                                                            m871.p(r15, vhm0Var, new v5c(function0562, r15), function0562 != null ? r15 : 0, false);
                                                                                                            Function0 function057 = function051;
                                                                                                            m871.p(2, vhm0Var, new oco(function057, (byte) 0), function057 != null ? r15 : 0, false);
                                                                                                        } else {
                                                                                                            z832 = false;
                                                                                                        }
                                                                                                        if (z76) {
                                                                                                            Function0 function058 = function052;
                                                                                                            m871.p(3, vhm0Var, new x5c(function058, r15), function058 != null ? r15 : z832, z832);
                                                                                                        }
                                                                                                        ht31 ht31Var7 = ht31Var6;
                                                                                                        boolean z87 = z77;
                                                                                                        boolean z88 = z78;
                                                                                                        if (ht31Var7 == null || !z87 || z88) {
                                                                                                            z84 = z87;
                                                                                                            z85 = z88;
                                                                                                        } else {
                                                                                                            z84 = z87;
                                                                                                            z85 = z88;
                                                                                                            vhm0.d(vhm0Var, ht31Var7.c, null, false, false, ht31Var7.b, false, ht31Var7.a, null, null, v181.b, null, v181.c, 1454);
                                                                                                        }
                                                                                                        if (!z84 || z85) {
                                                                                                            vhm0.d(vhm0Var, new vy0(function113, (byte) 17), null, false, false, false, false, false, null, null, v181.d, null, v181.e, 1534);
                                                                                                        }
                                                                                                        if (z79 && (u2y0Var11 = u2y0Var10) != null) {
                                                                                                            vhm0.d(vhm0Var, new ol6((Object) fy1Var5, (Object) u2y0Var11, (Object) function053, (byte) 11), null, false, false, false, false, z80, null, null, v181.f, null, v181.g, 1470);
                                                                                                        }
                                                                                                        if (z81) {
                                                                                                            hzx hzxVar8 = hzxVar7;
                                                                                                            int i65 = hzxVar8.b;
                                                                                                            Function0 function059 = function054;
                                                                                                            boolean z89 = z82;
                                                                                                            if (i65 == r15) {
                                                                                                                vhm0.d(vhm0Var, function059, null, false, false, false, false, z89, null, null, new fin(-1054203139, new u9(hzxVar8, (byte) 13), r15), null, new fin(-550797944, new fpm(emw0Var7, r15), r15), 1470);
                                                                                                            } else {
                                                                                                                vhm0.d(vhm0Var, function059, null, false, false, false, hzxVar8.a, z89, null, null, new fin(756427014, new tu(hzxVar8, (byte) 12), r15), null, new fin(-1607292335, new r31(hzxVar8, z89, (byte) 2), r15), 1438);
                                                                                                            }
                                                                                                        }
                                                                                                        bnt0 bnt0Var8 = bnt0Var7;
                                                                                                        if (bnt0Var8 != null && z84 && !z85) {
                                                                                                            mao maoVarJ0 = dve.j0(bnt0Var8.a);
                                                                                                            vhm0.d(vhm0Var, function055, null, false, false, false, false, maoVarJ0.c, null, null, new fin(1741088035, new vu(maoVarJ0, (byte) 9), r15), null, new fin(143843694, new yo0(maoVarJ0, (byte) 10), r15), 1470);
                                                                                                        }
                                                                                                        if (z84 && (c21Var8 = c21Var7) != null) {
                                                                                                            if (c21Var8.a.isEmpty()) {
                                                                                                                c21Var8 = null;
                                                                                                            }
                                                                                                            if (c21Var8 != null) {
                                                                                                                vhm0.f(vhm0Var, "advanced_voice_fallback", v181.i, null, v181.j, false, new pco(c21Var8, (byte) 0), 108);
                                                                                                            }
                                                                                                        }
                                                                                                        int i66 = i63;
                                                                                                        if (i66 != 0) {
                                                                                                            vhm0.d(vhm0Var, new jco(i66, function1152, a5e0Var16), null, false, false, false, false, uuw0.g(i66), null, null, v181.h, null, new fin(1149567631, new kco(i66, (byte) 0), r15), 1470);
                                                                                                        }
                                                                                                        return a011.a;
                                                                                                    }
                                                                                                };
                                                                                                mv10Var4.x0(objX33);
                                                                                                rgq0.l(bim0Var2, njm0Var5, nqd0VarA32, nqd0VarA42, dhm0Var22, dhm0Var3, hhm0Var42, o1r0VarE, w2yVar, 0, null, null, (Function1) objX33, mv10Var4, 0, 1794);
                                                                                                mv10Var4.s(false);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    f10 = 1.0f;
                                                                                    mv10Var4.s(false);
                                                                                    Float fValueOf622 = Float.valueOf(f10);
                                                                                    zH11 = mv10Var4.h(t401VarJ3);
                                                                                    objX31 = mv10Var4.X();
                                                                                    if (zH11) {
                                                                                    }
                                                                                }
                                                                            } else if (iOrdinal2 != 1) {
                                                                                if (iOrdinal2 != 2) {
                                                                                    il.f();
                                                                                    return twpVar;
                                                                                }
                                                                                f9 = 0.0f;
                                                                                mv10Var4.s(false);
                                                                                Float fValueOf52 = Float.valueOf(f9);
                                                                                zH10 = mv10Var4.h(t401VarJ3);
                                                                                objX30 = mv10Var4.X();
                                                                                if (zH10) {
                                                                                    objX30 = srv0.b(new fdo(t401VarJ3, (byte) 0));
                                                                                    mv10Var4.x0(objX30);
                                                                                    kmy kmyVar52 = (kmy) ((emw0) objX30).getValue();
                                                                                    mv10Var4.n0(-1649671079);
                                                                                    iOrdinal3 = kmyVar52.ordinal();
                                                                                    if (iOrdinal3 == 0) {
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                f9 = 1.0f;
                                                                                mv10Var4.s(false);
                                                                                Float fValueOf522 = Float.valueOf(f9);
                                                                                zH10 = mv10Var4.h(t401VarJ3);
                                                                                objX30 = mv10Var4.X();
                                                                                if (zH10) {
                                                                                }
                                                                            }
                                                                        } else if (iOrdinal != 1) {
                                                                            if (iOrdinal != 2) {
                                                                                il.f();
                                                                                return twpVar;
                                                                            }
                                                                            if (!zBooleanValue2) {
                                                                            }
                                                                            mv10Var4.s(false);
                                                                            Float fValueOf42 = Float.valueOf(f12);
                                                                            zH9 = mv10Var4.h(t401VarJ2);
                                                                            objX29 = mv10Var4.X();
                                                                            if (zH9) {
                                                                                objX29 = srv0.b(new edo(t401VarJ2, (byte) 0));
                                                                                mv10Var4.x0(objX29);
                                                                                mv10Var4.n0(-2057882715);
                                                                                rew0 rew0VarA3 = ihm0.a();
                                                                                mv10Var4.s(false);
                                                                                f401 f401VarT22 = cw30.t(t401VarJ2, fValueOf3, fValueOf42, rew0VarA3, rj01Var2, mv10Var4, 0);
                                                                                t401 t401VarJ32 = px2Var.j();
                                                                                zJ8 = t401VarJ32.j();
                                                                                sdn sdnVar32 = t401VarJ32.a;
                                                                                if (zJ8) {
                                                                                }
                                                                                mv10Var4.n0(-1649671079);
                                                                                iOrdinal2 = ((kmy) objL5).ordinal();
                                                                                if (iOrdinal2 == 0) {
                                                                                }
                                                                            }
                                                                        } else {
                                                                            if (zBooleanValue2) {
                                                                            }
                                                                            mv10Var4.s(false);
                                                                            Float fValueOf422 = Float.valueOf(f12);
                                                                            zH9 = mv10Var4.h(t401VarJ2);
                                                                            objX29 = mv10Var4.X();
                                                                            if (zH9) {
                                                                            }
                                                                        }
                                                                    } else if (iOrdinal4 != 1) {
                                                                        if (iOrdinal4 != 2) {
                                                                            il.f();
                                                                            return twpVar;
                                                                        }
                                                                        if (!zBooleanValue2) {
                                                                        }
                                                                        mv10Var4.s(false);
                                                                        Float fValueOf32 = Float.valueOf(f11);
                                                                        zH8 = mv10Var4.h(t401VarJ2);
                                                                        objX28 = mv10Var4.X();
                                                                        if (zH8) {
                                                                            objX28 = srv0.b(new ddo(t401VarJ2, (byte) 0));
                                                                            mv10Var4.x0(objX28);
                                                                            kmy kmyVar42 = (kmy) ((emw0) objX28).getValue();
                                                                            mv10Var4.n0(684244023);
                                                                            iOrdinal = kmyVar42.ordinal();
                                                                            if (iOrdinal == 0) {
                                                                            }
                                                                        }
                                                                    } else {
                                                                        if (zBooleanValue2) {
                                                                        }
                                                                        mv10Var4.s(false);
                                                                        Float fValueOf322 = Float.valueOf(f11);
                                                                        zH8 = mv10Var4.h(t401VarJ2);
                                                                        objX28 = mv10Var4.X();
                                                                        if (zH8) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    mv10Var4.f0();
                                                                }
                                                                return a011.a;
                                                            }
                                                        }, mv10Var3), mv10Var3, 196992, 12);
                                                    } else {
                                                        mv10Var3.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, mv10Var2), mv10Var2, nqd0VarA);
                                        } else {
                                            mv10Var2.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var), mv10Var, 3072, 2);
                                bl31.b((String) a5e0Var9.getValue(), false, null, null, to60.S(66960178, true, new Function4() { // from class: xbo
                                    @Override // kotlin.jvm.functions.Function4
                                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                        int i58;
                                        String str4 = (String) obj;
                                        t6u0 t6u0Var = (t6u0) obj2;
                                        bun bunVar2 = (bun) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        ev00 ev00Var3 = ly5.c;
                                        if ((iIntValue & 6) == 0) {
                                            i58 = (((mv10) bunVar2).h(str4) ? 4 : 2) | iIntValue;
                                        } else {
                                            i58 = iIntValue;
                                        }
                                        if ((iIntValue & 48) == 0) {
                                            i58 |= ((mv10) bunVar2).h(t6u0Var) ? 32 : 16;
                                        }
                                        mv10 mv10Var2 = (mv10) bunVar2;
                                        if (mv10Var2.c0(i58 & 1, (i58 & 147) != 146)) {
                                            a5e0 a5e0Var12 = a5e0Var9;
                                            boolean zH5 = mv10Var2.h(a5e0Var12);
                                            Object objX25 = mv10Var2.X();
                                            if (zH5 || objX25 == ev00Var3) {
                                                objX25 = new yqa(a5e0Var12, (byte) 5);
                                                mv10Var2.x0(objX25);
                                            }
                                            Function0 function034 = (Function0) objX25;
                                            boolean zH6 = mv10Var2.h(a5e0Var12);
                                            Function1 function18 = function14;
                                            boolean zH7 = zH6 | mv10Var2.h(function18) | ((i58 & 14) == 4);
                                            Function0 function035 = function015;
                                            boolean zH8 = zH7 | mv10Var2.h(function035);
                                            Function0 function036 = function016;
                                            boolean zH9 = mv10Var2.h(function036) | zH8;
                                            Object objX26 = mv10Var2.X();
                                            if (zH9 || objX26 == ev00Var3) {
                                                k68 k68Var = new k68(function18, str4, function035, function036, a5e0Var12);
                                                mv10Var2.x0(k68Var);
                                                objX26 = k68Var;
                                            }
                                            qs81.c(function034, (Function0) objX26, null, t6u0Var, mv10Var2, (i58 << 6) & 7168, 4);
                                        } else {
                                            mv10Var2.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var), mv10Var, 24576, 14);
                                z17 = z53;
                                z15 = z52;
                                function05 = function033;
                                hzxVar2 = hzxVar4;
                                function06 = function028;
                                ht31Var2 = ht31Var3;
                                z16 = z36;
                                c21Var2 = c21Var4;
                                function04 = function014;
                                u2y0Var2 = u2y0Var4;
                                z14 = z23;
                                z18 = z24;
                                z13 = z30;
                                i34 = i37;
                                function22 = function26;
                            } else {
                                if ((xuVar != null ? xuVar.a : null) instanceof hk7) {
                                    z26 = true;
                                }
                                if (njm0Var.g()) {
                                    mv10Var.n0(317989267);
                                    mv10Var.s(false);
                                    z27 = false;
                                    if (!z27) {
                                    }
                                    if (!z23) {
                                    }
                                    Object[] objArr6 = {Boolean.valueOf(i35 != 3)};
                                    final u2y0 u2y0Var72 = u2y0Var6;
                                    objX = mv10Var.X();
                                    if (objX != ev00Var) {
                                    }
                                    a5e0Var = (a5e0) j8p0.p(objArr6, (Function0) objX, mv10Var, 48);
                                    Object[] objArr22 = new Object[0];
                                    objX2 = mv10Var.X();
                                    if (objX2 != ev00Var) {
                                    }
                                    a5e0Var2 = (a5e0) j8p0.p(objArr22, (Function0) objX2, mv10Var, 48);
                                    Object[] objArr32 = new Object[0];
                                    objX3 = mv10Var.X();
                                    byte b32 = 18;
                                    if (objX3 == ev00Var) {
                                    }
                                    a5e0Var3 = (a5e0) j8p0.p(objArr32, (Function0) objX3, mv10Var, 48);
                                    if (xuVar == null) {
                                    }
                                    Object[] objArr42 = {str == null ? new ut(str) : null};
                                    objX4 = mv10Var.X();
                                    if (objX4 == ev00Var) {
                                    }
                                    a5e0Var4 = (a5e0) j8p0.p(objArr42, (Function0) objX4, mv10Var, 48);
                                    i38 = i42 & 14;
                                    zH = ((i22 & 7168) != 2048) | mv10Var.h(a5e0Var2) | mv10Var.h(a5e0Var3) | (i38 != 4);
                                    objX5 = mv10Var.X();
                                    if (!zH) {
                                        objX5 = new Function0() { // from class: zbo
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function012.invoke();
                                                a5e0Var2.setValue(Boolean.FALSE);
                                                if (!((Boolean) a5e0Var3.getValue()).booleanValue()) {
                                                    njm0Var.a();
                                                }
                                                return a011.a;
                                            }
                                        };
                                        mv10Var.x0(objX5);
                                        function013 = (Function0) objX5;
                                        if (njm0Var.d().d()) {
                                            function014 = function012;
                                            mv10Var.n0(319003561);
                                            mv10Var.s(false);
                                            zJ = mv10Var.j(xuVar) | mv10Var.j(d06Var) | mv10Var.h(a5e0Var3) | (i38 != 4) | mv10Var.h(a5e0Var2);
                                            objX6 = mv10Var.X();
                                            if (zJ) {
                                                objX6 = new Function0() { // from class: bco
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        njm0 njm0Var3 = njm0Var;
                                                        jh6 jh6Var = new jh6(njm0Var3, a5e0Var3, a5e0Var2, (byte) 7);
                                                        xu xuVar2 = xuVar;
                                                        cxf0.i(xuVar2, d06Var, qfa0.h, jh6Var);
                                                        if (!((xuVar2 != null ? xuVar2.a : null) instanceof hk7)) {
                                                            njm0Var3.a();
                                                        }
                                                        return a011.a;
                                                    }
                                                };
                                                njm0Var2 = njm0Var;
                                                mv10Var.x0(objX6);
                                                function015 = (Function0) objX6;
                                                int i552 = i42 & 7168;
                                                zJ2 = (i38 != 4) | mv10Var.j(xuVar) | mv10Var.j(d06Var) | (i552 != 2048);
                                                objX7 = mv10Var.X();
                                                if (!zJ2) {
                                                    objX7 = new aco(njm0Var2, xuVar, d06Var, function14);
                                                    mv10Var.x0(objX7);
                                                    function016 = (Function0) objX7;
                                                    og80.f.getClass();
                                                    d7p0 d7p0VarI02 = np11.i0(og80.l, mv10Var);
                                                    if (z3) {
                                                        if (z28) {
                                                            int i562 = i22 & 896;
                                                            zJ3 = mv10Var.j(fy1Var) | mv10Var.j(xuVar) | (i552 != 2048) | mv10Var.h(a5e0Var4) | (i562 != 256) | mv10Var.h(function015);
                                                            objX8 = mv10Var.X();
                                                            if (!zJ3) {
                                                                final boolean z462 = z19;
                                                                objX8 = new Function0() { // from class: eco
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        fy1Var.g(m12.d, "camera", tgy.a);
                                                                        if (!dve.c(xuVar, function14, z462, a5e0Var4, "camera")) {
                                                                            function015.invoke();
                                                                        }
                                                                        return Boolean.TRUE;
                                                                    }
                                                                };
                                                                mv10Var.x0(objX8);
                                                                function017 = (Function0) objX8;
                                                                if (!z29) {
                                                                }
                                                                zJ4 = (i562 != 256) | mv10Var.j(fy1Var) | mv10Var.j(xuVar) | (i552 != 2048) | mv10Var.h(a5e0Var4) | mv10Var.h(function016);
                                                                objX9 = mv10Var.X();
                                                                if (zJ4) {
                                                                    boolean z472 = z19;
                                                                    objX9 = new ico(fy1Var, function016, xuVar, function12, z472, a5e0Var4);
                                                                    function13 = function12;
                                                                    z30 = z472;
                                                                    a5e0Var5 = a5e0Var4;
                                                                    mv10Var.x0(objX9);
                                                                    function018 = (Function0) objX9;
                                                                    if (!z28) {
                                                                    }
                                                                    if (z3) {
                                                                        final a5e0 a5e0Var92 = a5e0Var5;
                                                                        zJ5 = mv10Var.j(fy1Var) | (i38 != 4) | mv10Var.j(xuVar) | mv10Var.j(d06Var) | ((i42 & 896) != 256);
                                                                        objX10 = mv10Var.X();
                                                                        if (!zJ5) {
                                                                            objX10 = new Function0() { // from class: nco
                                                                                @Override // kotlin.jvm.functions.Function0
                                                                                public final Object invoke() {
                                                                                    fy1Var.g(m12.d, "files", tgy.a);
                                                                                    njm0Var.a();
                                                                                    cxf0.i(xuVar, d06Var, qfa0.h, new w9(function1, (byte) 15));
                                                                                    return Boolean.TRUE;
                                                                                }
                                                                            };
                                                                            mv10Var.x0(objX10);
                                                                            function019 = (Function0) objX10;
                                                                            if (!z31) {
                                                                            }
                                                                            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                                                                            }
                                                                            if (hq5Var == null) {
                                                                            }
                                                                            a5e0VarS = oqq0.s(function017, mv10Var);
                                                                            a5e0VarS2 = oqq0.s(function018, mv10Var);
                                                                            a5e0VarS3 = oqq0.s(function019, mv10Var);
                                                                            Object[] objArr52 = {e8oVar, Boolean.valueOf(function017 == null), Boolean.valueOf(function018 == null), Boolean.valueOf(function019 == null)};
                                                                            zH2 = mv10Var.h(e8oVar) | mv10Var.h(function017) | mv10Var.h(a5e0VarS) | mv10Var.h(function018) | mv10Var.h(a5e0VarS2) | mv10Var.h(function019) | mv10Var.h(a5e0VarS3);
                                                                            objX11 = mv10Var.X();
                                                                            if (zH2) {
                                                                                function020 = function017;
                                                                                function021 = function018;
                                                                                function022 = function019;
                                                                                final e8o e8oVar22 = e8oVar;
                                                                                objX11 = new Function1() { // from class: sco
                                                                                    /* JADX WARN: Multi-variable type inference failed */
                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                    public final Object invoke(Object obj) {
                                                                                        e8o e8oVar3 = e8oVar22;
                                                                                        wl2 wl2Var = null;
                                                                                        if (e8oVar3 != null) {
                                                                                            Object[] objArr62 = function020 != null;
                                                                                            dco dcoVar = new dco(a5e0VarS, (byte) 0);
                                                                                            if (objArr62 == false) {
                                                                                                dcoVar = null;
                                                                                            }
                                                                                            Object[] objArr7 = function021 != null;
                                                                                            p8o p8oVar = new p8o(a5e0VarS2, (byte) 1);
                                                                                            if (objArr7 == false) {
                                                                                                p8oVar = null;
                                                                                            }
                                                                                            d8o d8oVar = new d8o(dcoVar, p8oVar, function022 != null ? new q8o(a5e0VarS3, (byte) 1) : null);
                                                                                            e8oVar3.a.setValue(d8oVar);
                                                                                            wl2Var = new wl2(e8oVar3, d8oVar, (byte) 5);
                                                                                        }
                                                                                        return new v39(wl2Var, (byte) 1);
                                                                                    }
                                                                                };
                                                                                mv10Var.x0(objX11);
                                                                                yyx.j(objArr52, (Function1) objX11, mv10Var);
                                                                                if ((i36 & 57344) != 16384) {
                                                                                    objX12 = mv10Var.X();
                                                                                    b2 = 5;
                                                                                    if (!z32) {
                                                                                        objX12 = new x42(bnt0Var3, b2);
                                                                                        mv10Var.x0(objX12);
                                                                                        Function0 function0252 = (Function0) objX12;
                                                                                        if (z4) {
                                                                                            function24 = function23;
                                                                                            c21Var4 = c21Var3;
                                                                                            z33 = true;
                                                                                            if (z4) {
                                                                                                i39 = i42;
                                                                                                z34 = true;
                                                                                                if (z4) {
                                                                                                    if (uv9Var != null) {
                                                                                                        dabVar = null;
                                                                                                        if (dabVar == null) {
                                                                                                        }
                                                                                                        aox0.f.getClass();
                                                                                                        p8z p8zVar2 = aox0.p;
                                                                                                        int i572 = p8z.d;
                                                                                                        d7p0 d7p0VarJ022 = np11.j0(p8zVar2, null, mv10Var, 6);
                                                                                                        final xvu xvuVar2 = (xvu) mv10Var.l(cjo.h);
                                                                                                        objX13 = mv10Var.X();
                                                                                                        if (objX13 == ev00Var) {
                                                                                                        }
                                                                                                        final a5e0 a5e0Var102 = (a5e0) objX13;
                                                                                                        n9s.f.getClass();
                                                                                                        boolean zBooleanValue2 = ((Boolean) np11.f0(n9s.k, false, null, mv10Var, 8, 14)).booleanValue();
                                                                                                        if (z34) {
                                                                                                            a5e0Var6 = a5e0Var2;
                                                                                                            bnt0Var2 = bnt0Var3;
                                                                                                            z37 = false;
                                                                                                            if (z37) {
                                                                                                            }
                                                                                                            if (z37) {
                                                                                                            }
                                                                                                            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                                                                                                            }
                                                                                                            fim0 fim0VarD2 = njm0Var.d();
                                                                                                            a5e0Var8 = a5e0Var6;
                                                                                                            boolean z512 = (((i40 & 112) != 32 ? (char) 1 : z38 ? 1 : 0) | (mv10Var.h(a5e0Var8) ? 1 : 0) ? 1 : 0) | (mv10Var.h(function013) ? 1 : 0);
                                                                                                            if (i38 == 4) {
                                                                                                            }
                                                                                                            z39 = z38 | (z512 ? 1 : 0);
                                                                                                            objX14 = mv10Var.X();
                                                                                                            if (z39 == 0) {
                                                                                                                h0eVar2 = h0eVar;
                                                                                                                objX14 = new Function0() { // from class: vco
                                                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                                                    public final Object invoke() {
                                                                                                                        boolean zF = h0eVar2.f();
                                                                                                                        a011 a011Var = a011.a;
                                                                                                                        if (zF) {
                                                                                                                            return a011Var;
                                                                                                                        }
                                                                                                                        if (((Boolean) a5e0Var8.getValue()).booleanValue()) {
                                                                                                                            function013.invoke();
                                                                                                                            return a011Var;
                                                                                                                        }
                                                                                                                        njm0Var.c(ljm0.b);
                                                                                                                        return a011Var;
                                                                                                                    }
                                                                                                                };
                                                                                                                mv10Var.x0(objX14);
                                                                                                                Function0 function0272 = (Function0) objX14;
                                                                                                                final a5e0 a5e0Var112 = a5e0Var7;
                                                                                                                final h0e h0eVar32 = h0eVar2;
                                                                                                                final dab dabVar22 = dabVar;
                                                                                                                final boolean z522 = z35;
                                                                                                                final Function0 function0282 = function011;
                                                                                                                final boolean z532 = z22;
                                                                                                                final hzx hzxVar42 = hzxVar3;
                                                                                                                final Function0 function0292 = function020;
                                                                                                                final Function0 function0302 = function021;
                                                                                                                final Function0 function0312 = function022;
                                                                                                                final Function0 function0322 = function023;
                                                                                                                final float f42 = f2;
                                                                                                                final d7p0 d7p0Var32 = d7p0Var2;
                                                                                                                final Function0 function0332 = function02;
                                                                                                                final d7p0 d7p0Var42 = d7p0Var;
                                                                                                                final Function1 function172 = function13;
                                                                                                                final Function2 function262 = function25;
                                                                                                                function14 = function172;
                                                                                                                mv10Var = mv10Var;
                                                                                                                nbm0.m(fim0VarD2, false, function0272, to60.S(-1884404669, true, new Function3() { // from class: wbo
                                                                                                                    /* JADX WARN: Multi-variable type inference failed */
                                                                                                                    /* JADX WARN: Type inference failed for: r4v0 */
                                                                                                                    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, byte] */
                                                                                                                    /* JADX WARN: Type inference failed for: r4v13 */
                                                                                                                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                                                                                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                                                                                                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                     */
                                                                                                                    @Override // kotlin.jvm.functions.Function3
                                                                                                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                                                                                                        long jU;
                                                                                                                        hhm0 hhm0Var;
                                                                                                                        oq5 oq5Var;
                                                                                                                        pay payVar;
                                                                                                                        Object objL2;
                                                                                                                        boolean z54;
                                                                                                                        final bim0 bim0Var = (bim0) obj;
                                                                                                                        bun bunVar2 = (bun) obj2;
                                                                                                                        int iIntValue = ((Integer) obj3).intValue();
                                                                                                                        Object obj4 = ly5.c;
                                                                                                                        ?? r4 = 0;
                                                                                                                        if ((iIntValue & 6) == 0) {
                                                                                                                            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(bim0Var) : ((mv10) bunVar2).j(bim0Var) ? 4 : 2;
                                                                                                                        }
                                                                                                                        mv10 mv10Var2 = (mv10) bunVar2;
                                                                                                                        if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                                                                                            final boolean z55 = z532;
                                                                                                                            final boolean z56 = z522;
                                                                                                                            if (z55 || z56) {
                                                                                                                                mv10Var2.n0(1218111943);
                                                                                                                                r0n r0nVar = (r0n) function262.invoke(mv10Var2, 0);
                                                                                                                                if (r0nVar == null) {
                                                                                                                                    mv10Var2.n0(1563318832);
                                                                                                                                    jU = ((b8) mv10Var2.l(e8.a)).u(mv10Var2, 0);
                                                                                                                                    mv10Var2.s(false);
                                                                                                                                } else {
                                                                                                                                    mv10Var2.n0(1563317158);
                                                                                                                                    mv10Var2.s(false);
                                                                                                                                    jU = r0nVar.a;
                                                                                                                                }
                                                                                                                                fhm0 fhm0Var = new fhm0(1, 0L, jU);
                                                                                                                                mv10Var2.s(false);
                                                                                                                                hhm0Var = fhm0Var;
                                                                                                                            } else {
                                                                                                                                mv10Var2.n0(1218296362);
                                                                                                                                mv10Var2.s(false);
                                                                                                                                hhm0Var = fhm0.c;
                                                                                                                            }
                                                                                                                            Boolean bool = (Boolean) a5e0Var8.getValue();
                                                                                                                            bool.getClass();
                                                                                                                            final t401 t401VarI0 = cw30.i0(bool, "ComposerEmbeddedCamera", mv10Var2, 48, 0);
                                                                                                                            uow0 uow0Var = j960.a;
                                                                                                                            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                                                                                                                                mv10Var2.n0(1218603355);
                                                                                                                                mv10Var2.s(false);
                                                                                                                                payVar = null;
                                                                                                                            } else {
                                                                                                                                mv10Var2.n0(1218649607);
                                                                                                                                if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                                                                                                                                    oq5Var = null;
                                                                                                                                } else {
                                                                                                                                    Object objL3 = mv10Var2.l(l92.a);
                                                                                                                                    if (!(objL3 instanceof oq5)) {
                                                                                                                                        objL3 = null;
                                                                                                                                    }
                                                                                                                                    oq5Var = (oq5) objL3;
                                                                                                                                }
                                                                                                                                if (oq5Var == null) {
                                                                                                                                    jl.d("Required value was null.");
                                                                                                                                    return null;
                                                                                                                                }
                                                                                                                                pay payVarE = ix81.e(mv10Var2);
                                                                                                                                mv10Var2.s(false);
                                                                                                                                payVar = payVarE;
                                                                                                                            }
                                                                                                                            eny enyVarF = xmy.f(ihm0.a(), 2);
                                                                                                                            s5z s5zVarG = xmy.g(ihm0.a(), 2);
                                                                                                                            kqd0 kqd0Var = kqd0.a;
                                                                                                                            final nqd0 nqd0VarE = bim0Var.e(kqd0Var, enyVarF, s5zVarG, "animateEnterExit");
                                                                                                                            t401 t401VarJ = bim0Var.j();
                                                                                                                            oqn oqnVar = new oqn((byte) 21);
                                                                                                                            rj01 rj01Var = nq60.j;
                                                                                                                            boolean zJ7 = t401VarJ.j();
                                                                                                                            sdn sdnVar = t401VarJ.a;
                                                                                                                            if (zJ7) {
                                                                                                                                objL2 = e1n.l(mv10Var2, 1666827533, false, sdnVar);
                                                                                                                            } else {
                                                                                                                                mv10Var2.n0(1666573488);
                                                                                                                                boolean zH5 = mv10Var2.h(t401VarJ);
                                                                                                                                objL2 = mv10Var2.X();
                                                                                                                                if (zH5 || objL2 == obj4) {
                                                                                                                                    zqv0 zqv0VarL = d8t0.l();
                                                                                                                                    Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                                                                                                                                    zqv0 zqv0VarO = d8t0.o(zqv0VarL);
                                                                                                                                    try {
                                                                                                                                        Object objT = sdnVar.t();
                                                                                                                                        d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                                                                                                                        mv10Var2.x0(objT);
                                                                                                                                        objL2 = objT;
                                                                                                                                        z54 = false;
                                                                                                                                    } catch (Throwable th) {
                                                                                                                                        d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                                                                                                                        throw th;
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    z54 = false;
                                                                                                                                }
                                                                                                                                mv10Var2.s(z54);
                                                                                                                                r4 = z54;
                                                                                                                            }
                                                                                                                            kmy kmyVar = (kmy) objL2;
                                                                                                                            mv10Var2.n0(-1468233264);
                                                                                                                            kmy kmyVar2 = kmy.b;
                                                                                                                            float f5 = kmyVar == kmyVar2 ? 1.0f : 0.0f;
                                                                                                                            mv10Var2.s(r4);
                                                                                                                            Float fValueOf = Float.valueOf(f5);
                                                                                                                            boolean zH6 = mv10Var2.h(t401VarJ);
                                                                                                                            Object objX25 = mv10Var2.X();
                                                                                                                            if (zH6 || objX25 == obj4) {
                                                                                                                                objX25 = srv0.b(new bdo(t401VarJ, r4));
                                                                                                                                mv10Var2.x0(objX25);
                                                                                                                            }
                                                                                                                            kmy kmyVar3 = (kmy) ((emw0) objX25).getValue();
                                                                                                                            mv10Var2.n0(-1468233264);
                                                                                                                            float f6 = kmyVar3 == kmyVar2 ? 1.0f : 0.0f;
                                                                                                                            mv10Var2.s(false);
                                                                                                                            Float fValueOf2 = Float.valueOf(f6);
                                                                                                                            boolean zH7 = mv10Var2.h(t401VarJ);
                                                                                                                            Object objX26 = mv10Var2.X();
                                                                                                                            if (zH7 || objX26 == obj4) {
                                                                                                                                objX26 = srv0.b(new cdo(t401VarJ, (byte) 0));
                                                                                                                                mv10Var2.x0(objX26);
                                                                                                                            }
                                                                                                                            final f401 f401VarT = cw30.t(t401VarJ, fValueOf, fValueOf2, (yu00) oqnVar.invoke(((emw0) objX26).getValue(), mv10Var2, 0), rj01Var, mv10Var2, 0);
                                                                                                                            nqd0 nqd0VarA = d.a(kqd0Var, "ComposerToolsMenu");
                                                                                                                            final float f7 = f42;
                                                                                                                            final njm0 njm0Var3 = njm0Var;
                                                                                                                            final Function0 function034 = function0332;
                                                                                                                            final hzx hzxVar5 = hzxVar42;
                                                                                                                            final hhm0 hhm0Var2 = hhm0Var;
                                                                                                                            final Function0 function035 = function0282;
                                                                                                                            final boolean z57 = z37;
                                                                                                                            final uv9 uv9Var2 = uv9Var;
                                                                                                                            final xvu xvuVar22 = xvuVar2;
                                                                                                                            final fy1 fy1Var2 = fy1Var;
                                                                                                                            final dab dabVar3 = dabVar22;
                                                                                                                            final Function1 function18 = function172;
                                                                                                                            final t911 t911Var = t911VarL;
                                                                                                                            final emw0 emw0Var = d7p0Var32;
                                                                                                                            final boolean z58 = z33;
                                                                                                                            final Function0 function036 = function0292;
                                                                                                                            final Function0 function037 = function0302;
                                                                                                                            final boolean z59 = z34;
                                                                                                                            final Function0 function038 = function0312;
                                                                                                                            final ht31 ht31Var4 = ht31Var3;
                                                                                                                            final boolean z60 = z4;
                                                                                                                            final boolean z61 = z12;
                                                                                                                            final Function1 function19 = function1;
                                                                                                                            final boolean z62 = z48;
                                                                                                                            final u2y0 u2y0Var8 = u2y0Var72;
                                                                                                                            final boolean z63 = z36;
                                                                                                                            final emw0 emw0Var2 = d7p0Var42;
                                                                                                                            final bnt0 bnt0Var5 = bnt0Var2;
                                                                                                                            final Function0 function039 = function0322;
                                                                                                                            final c21 c21Var5 = c21Var4;
                                                                                                                            final int i58 = i54;
                                                                                                                            final a5e0 a5e0Var12 = a5e0Var112;
                                                                                                                            final h0e h0eVar4 = h0eVar32;
                                                                                                                            final Function0 function040 = function014;
                                                                                                                            final Function0 function041 = function013;
                                                                                                                            final a5e0 a5e0Var13 = a5e0Var102;
                                                                                                                            final pay payVar2 = payVar;
                                                                                                                            k2u0.a(48, 1, to60.S(-1265362363, true, new Function3() { // from class: cco
                                                                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                                                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                                                                    final b2u0 b2u0Var = (b2u0) obj5;
                                                                                                                                    bun bunVar3 = (bun) obj6;
                                                                                                                                    int iIntValue2 = ((Integer) obj7).intValue();
                                                                                                                                    if ((iIntValue2 & 6) == 0) {
                                                                                                                                        iIntValue2 |= ((mv10) bunVar3).h(b2u0Var) ? 4 : 2;
                                                                                                                                    }
                                                                                                                                    mv10 mv10Var3 = (mv10) bunVar3;
                                                                                                                                    if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                                                                                                        nqd0 nqd0VarA2 = d.a(kqd0.a, "ComposerToolsMenu").A(l2y.a);
                                                                                                                                        Object objX27 = mv10Var3.X();
                                                                                                                                        if (objX27 == ly5.c) {
                                                                                                                                            objX27 = new cug((byte) 23);
                                                                                                                                            mv10Var3.x0(objX27);
                                                                                                                                        }
                                                                                                                                        Function1 function110 = (Function1) objX27;
                                                                                                                                        final pay payVar3 = payVar2;
                                                                                                                                        final hhm0 hhm0Var3 = hhm0Var2;
                                                                                                                                        final float f8 = f7;
                                                                                                                                        final bim0 bim0Var2 = bim0Var;
                                                                                                                                        final njm0 njm0Var4 = njm0Var3;
                                                                                                                                        final Function0 function042 = function034;
                                                                                                                                        final hzx hzxVar6 = hzxVar5;
                                                                                                                                        final Function0 function043 = function035;
                                                                                                                                        final boolean z64 = z57;
                                                                                                                                        final uv9 uv9Var3 = uv9Var2;
                                                                                                                                        final xvu xvuVar3 = xvuVar22;
                                                                                                                                        final fy1 fy1Var3 = fy1Var2;
                                                                                                                                        final dab dabVar4 = dabVar3;
                                                                                                                                        final Function1 function111 = function18;
                                                                                                                                        final t911 t911Var2 = t911Var;
                                                                                                                                        final emw0 emw0Var3 = emw0Var;
                                                                                                                                        final boolean z65 = z58;
                                                                                                                                        final Function0 function044 = function036;
                                                                                                                                        final Function0 function045 = function037;
                                                                                                                                        final boolean z66 = z59;
                                                                                                                                        final Function0 function046 = function038;
                                                                                                                                        final ht31 ht31Var5 = ht31Var4;
                                                                                                                                        final boolean z67 = z60;
                                                                                                                                        final boolean z68 = z61;
                                                                                                                                        final Function1 function112 = function19;
                                                                                                                                        final boolean z69 = z62;
                                                                                                                                        final u2y0 u2y0Var9 = u2y0Var8;
                                                                                                                                        final boolean z70 = z56;
                                                                                                                                        final boolean z71 = z63;
                                                                                                                                        final boolean z72 = z55;
                                                                                                                                        final emw0 emw0Var4 = emw0Var2;
                                                                                                                                        final bnt0 bnt0Var6 = bnt0Var5;
                                                                                                                                        final Function0 function047 = function039;
                                                                                                                                        final c21 c21Var6 = c21Var5;
                                                                                                                                        final int i59 = i58;
                                                                                                                                        final a5e0 a5e0Var14 = a5e0Var12;
                                                                                                                                        final h0e h0eVar5 = h0eVar4;
                                                                                                                                        final Function0 function048 = function040;
                                                                                                                                        final emw0 emw0Var5 = f401VarT;
                                                                                                                                        final Function0 function049 = function041;
                                                                                                                                        final nqd0 nqd0Var = nqd0VarE;
                                                                                                                                        final a5e0 a5e0Var15 = a5e0Var13;
                                                                                                                                        lzr.a(t401VarI0, nqd0VarA2, function110, null, null, to60.S(-441750304, true, new Function4() { // from class: fco
                                                                                                                                            /* JADX WARN: Multi-variable type inference failed */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:100:0x01bf  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:103:0x01d1 A[ADDED_TO_REGION] */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:104:0x01d3  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:107:0x01f0  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:113:0x01fc  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:116:0x020e A[ADDED_TO_REGION] */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:117:0x0210  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:120:0x025b  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:121:0x0267  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:145:0x02b9  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:147:0x02c6  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:213:0x0557  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:215:0x059b  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:218:0x05f4  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:219:0x05f7  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:222:0x060b  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:223:0x060e  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:227:0x06f5  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:231:0x0711  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:51:0x00d1  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:52:0x00d4  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:57:0x00ea A[ADDED_TO_REGION] */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:58:0x00ec  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:61:0x0109  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:67:0x0114  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:68:0x0117  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:69:0x0119  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:73:0x012d A[ADDED_TO_REGION] */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:74:0x012f  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:77:0x016a  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:91:0x01a1  */
                                                                                                                                            /* JADX WARN: Removed duplicated region for block: B:94:0x01b3  */
                                                                                                                                            /* JADX WARN: Type inference failed for: r5v42 */
                                                                                                                                            /* JADX WARN: Type inference failed for: r5v43, types: [kotlin.jvm.functions.Function1] */
                                                                                                                                            /* JADX WARN: Type inference failed for: r5v63 */
                                                                                                                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                                                                                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                                                                                                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                             */
                                                                                                                                            @Override // kotlin.jvm.functions.Function4
                                                                                                                                            /*
                                                                                                                                                Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                                            */
                                                                                                                                            public final Object invoke(Object obj8, Object obj9, Object obj10, Object obj11) {
                                                                                                                                                int i60;
                                                                                                                                                twp twpVar;
                                                                                                                                                Object objL4;
                                                                                                                                                boolean zH8;
                                                                                                                                                Object objX28;
                                                                                                                                                int iOrdinal;
                                                                                                                                                boolean zH9;
                                                                                                                                                Object objX29;
                                                                                                                                                boolean zJ8;
                                                                                                                                                Object objL5;
                                                                                                                                                int iOrdinal2;
                                                                                                                                                float f9;
                                                                                                                                                boolean zH10;
                                                                                                                                                Object objX30;
                                                                                                                                                int iOrdinal3;
                                                                                                                                                float f10;
                                                                                                                                                boolean zH11;
                                                                                                                                                Object objX31;
                                                                                                                                                int i61;
                                                                                                                                                int i62;
                                                                                                                                                Object next2;
                                                                                                                                                boolean z73;
                                                                                                                                                o1r0 o1r0Var;
                                                                                                                                                o1r0 o1r0VarB;
                                                                                                                                                o1r0 o1r0VarE;
                                                                                                                                                w2y w2yVar;
                                                                                                                                                kqd0 kqd0Var2;
                                                                                                                                                b2u0 b2u0Var2;
                                                                                                                                                njm0 njm0Var5;
                                                                                                                                                final Function1 function113;
                                                                                                                                                Object objX32;
                                                                                                                                                final boolean z74;
                                                                                                                                                final uv9 uv9Var4;
                                                                                                                                                final xvu xvuVar4;
                                                                                                                                                final fy1 fy1Var4;
                                                                                                                                                final dab dabVar5;
                                                                                                                                                final Function1 function114;
                                                                                                                                                final t911 t911Var3;
                                                                                                                                                final emw0 emw0Var6;
                                                                                                                                                final boolean z75;
                                                                                                                                                final Function0 function050;
                                                                                                                                                final Function0 function051;
                                                                                                                                                final boolean z76;
                                                                                                                                                final Function0 function052;
                                                                                                                                                final ht31 ht31Var6;
                                                                                                                                                final boolean z77;
                                                                                                                                                final boolean z78;
                                                                                                                                                final boolean z79;
                                                                                                                                                final u2y0 u2y0Var10;
                                                                                                                                                final Function0 function053;
                                                                                                                                                final boolean z80;
                                                                                                                                                final boolean z81;
                                                                                                                                                final hzx hzxVar7;
                                                                                                                                                final Function0 function054;
                                                                                                                                                final boolean z82;
                                                                                                                                                final emw0 emw0Var7;
                                                                                                                                                final bnt0 bnt0Var7;
                                                                                                                                                final Function0 function055;
                                                                                                                                                final c21 c21Var7;
                                                                                                                                                final int i63;
                                                                                                                                                final a5e0 a5e0Var16;
                                                                                                                                                boolean zH12;
                                                                                                                                                Object objX33;
                                                                                                                                                pay payVar4;
                                                                                                                                                b2u0 b2u0Var3;
                                                                                                                                                Object obj12;
                                                                                                                                                int i64;
                                                                                                                                                Object obj13;
                                                                                                                                                gtx gtxVar = gtx.r;
                                                                                                                                                lu2 lu2Var = (lu2) obj8;
                                                                                                                                                boolean zBooleanValue22 = ((Boolean) obj9).booleanValue();
                                                                                                                                                bun bunVar4 = (bun) obj10;
                                                                                                                                                int iIntValue3 = ((Integer) obj11).intValue();
                                                                                                                                                ev00 ev00Var3 = ly5.c;
                                                                                                                                                if ((iIntValue3 & 6) == 0) {
                                                                                                                                                    i60 = ((iIntValue3 & 8) == 0 ? ((mv10) bunVar4).h(lu2Var) : ((mv10) bunVar4).j(lu2Var) ? 4 : 2) | iIntValue3;
                                                                                                                                                } else {
                                                                                                                                                    i60 = iIntValue3;
                                                                                                                                                }
                                                                                                                                                if ((iIntValue3 & 48) == 0) {
                                                                                                                                                    i60 |= ((mv10) bunVar4).i(zBooleanValue22) ? 32 : 16;
                                                                                                                                                }
                                                                                                                                                mv10 mv10Var4 = (mv10) bunVar4;
                                                                                                                                                if (mv10Var4.c0(i60 & 1, (i60 & 147) != 146)) {
                                                                                                                                                    px2 px2Var = lu2Var.a;
                                                                                                                                                    t401 t401VarJ2 = px2Var.j();
                                                                                                                                                    rj01 rj01Var2 = nq60.j;
                                                                                                                                                    boolean zJ9 = t401VarJ2.j();
                                                                                                                                                    sdn sdnVar2 = t401VarJ2.a;
                                                                                                                                                    if (zJ9) {
                                                                                                                                                        twpVar = null;
                                                                                                                                                        objL4 = e1n.l(mv10Var4, 1666827533, false, sdnVar2);
                                                                                                                                                    } else {
                                                                                                                                                        mv10Var4.n0(1666573488);
                                                                                                                                                        boolean zH13 = mv10Var4.h(t401VarJ2);
                                                                                                                                                        twpVar = null;
                                                                                                                                                        objL4 = mv10Var4.X();
                                                                                                                                                        if (zH13 || objL4 == ev00Var3) {
                                                                                                                                                            zqv0 zqv0VarL2 = d8t0.l();
                                                                                                                                                            Function1 function1E2 = zqv0VarL2 != null ? zqv0VarL2.e() : null;
                                                                                                                                                            zqv0 zqv0VarO2 = d8t0.o(zqv0VarL2);
                                                                                                                                                            try {
                                                                                                                                                                Object objT2 = sdnVar2.t();
                                                                                                                                                                d8t0.x(zqv0VarL2, zqv0VarO2, function1E2);
                                                                                                                                                                mv10Var4.x0(objT2);
                                                                                                                                                                objL4 = objT2;
                                                                                                                                                            } finally {
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        mv10Var4.s(false);
                                                                                                                                                    }
                                                                                                                                                    mv10Var4.n0(684244023);
                                                                                                                                                    int iOrdinal4 = ((kmy) objL4).ordinal();
                                                                                                                                                    if (iOrdinal4 == 0) {
                                                                                                                                                        float f11 = !zBooleanValue22 ? 0.0f : 1.0f;
                                                                                                                                                        mv10Var4.s(false);
                                                                                                                                                        Float fValueOf322 = Float.valueOf(f11);
                                                                                                                                                        zH8 = mv10Var4.h(t401VarJ2);
                                                                                                                                                        objX28 = mv10Var4.X();
                                                                                                                                                        if (zH8 || objX28 == ev00Var3) {
                                                                                                                                                            objX28 = srv0.b(new ddo(t401VarJ2, (byte) 0));
                                                                                                                                                            mv10Var4.x0(objX28);
                                                                                                                                                        }
                                                                                                                                                        kmy kmyVar42 = (kmy) ((emw0) objX28).getValue();
                                                                                                                                                        mv10Var4.n0(684244023);
                                                                                                                                                        iOrdinal = kmyVar42.ordinal();
                                                                                                                                                        if (iOrdinal == 0) {
                                                                                                                                                            float f12 = !zBooleanValue22 ? 0.0f : 1.0f;
                                                                                                                                                            mv10Var4.s(false);
                                                                                                                                                            Float fValueOf422 = Float.valueOf(f12);
                                                                                                                                                            zH9 = mv10Var4.h(t401VarJ2);
                                                                                                                                                            objX29 = mv10Var4.X();
                                                                                                                                                            if (zH9 || objX29 == ev00Var3) {
                                                                                                                                                                objX29 = srv0.b(new edo(t401VarJ2, (byte) 0));
                                                                                                                                                                mv10Var4.x0(objX29);
                                                                                                                                                            }
                                                                                                                                                            mv10Var4.n0(-2057882715);
                                                                                                                                                            rew0 rew0VarA3 = ihm0.a();
                                                                                                                                                            mv10Var4.s(false);
                                                                                                                                                            f401 f401VarT22 = cw30.t(t401VarJ2, fValueOf322, fValueOf422, rew0VarA3, rj01Var2, mv10Var4, 0);
                                                                                                                                                            t401 t401VarJ32 = px2Var.j();
                                                                                                                                                            zJ8 = t401VarJ32.j();
                                                                                                                                                            sdn sdnVar32 = t401VarJ32.a;
                                                                                                                                                            if (zJ8) {
                                                                                                                                                                mv10Var4.n0(1666573488);
                                                                                                                                                                boolean zH14 = mv10Var4.h(t401VarJ32);
                                                                                                                                                                objL5 = mv10Var4.X();
                                                                                                                                                                if (zH14 || objL5 == ev00Var3) {
                                                                                                                                                                    zqv0 zqv0VarL3 = d8t0.l();
                                                                                                                                                                    ?? E = zqv0VarL3 != null ? zqv0VarL3.e() : twpVar;
                                                                                                                                                                    zqv0 zqv0VarO3 = d8t0.o(zqv0VarL3);
                                                                                                                                                                    try {
                                                                                                                                                                        Object objT3 = sdnVar32.t();
                                                                                                                                                                        d8t0.x(zqv0VarL3, zqv0VarO3, E);
                                                                                                                                                                        mv10Var4.x0(objT3);
                                                                                                                                                                        objL5 = objT3;
                                                                                                                                                                    } finally {
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                mv10Var4.s(false);
                                                                                                                                                            } else {
                                                                                                                                                                objL5 = e1n.l(mv10Var4, 1666827533, false, sdnVar32);
                                                                                                                                                            }
                                                                                                                                                            mv10Var4.n0(-1649671079);
                                                                                                                                                            iOrdinal2 = ((kmy) objL5).ordinal();
                                                                                                                                                            if (iOrdinal2 == 0) {
                                                                                                                                                                f9 = 0.0f;
                                                                                                                                                                mv10Var4.s(false);
                                                                                                                                                                Float fValueOf522 = Float.valueOf(f9);
                                                                                                                                                                zH10 = mv10Var4.h(t401VarJ32);
                                                                                                                                                                objX30 = mv10Var4.X();
                                                                                                                                                                if (zH10 || objX30 == ev00Var3) {
                                                                                                                                                                    objX30 = srv0.b(new fdo(t401VarJ32, (byte) 0));
                                                                                                                                                                    mv10Var4.x0(objX30);
                                                                                                                                                                }
                                                                                                                                                                kmy kmyVar52 = (kmy) ((emw0) objX30).getValue();
                                                                                                                                                                mv10Var4.n0(-1649671079);
                                                                                                                                                                iOrdinal3 = kmyVar52.ordinal();
                                                                                                                                                                if (iOrdinal3 == 0) {
                                                                                                                                                                    f10 = 0.0f;
                                                                                                                                                                    mv10Var4.s(false);
                                                                                                                                                                    Float fValueOf622 = Float.valueOf(f10);
                                                                                                                                                                    zH11 = mv10Var4.h(t401VarJ32);
                                                                                                                                                                    objX31 = mv10Var4.X();
                                                                                                                                                                    if (zH11 || objX31 == ev00Var3) {
                                                                                                                                                                        objX31 = srv0.b(new gdo(t401VarJ32, (byte) 0));
                                                                                                                                                                        mv10Var4.x0(objX31);
                                                                                                                                                                    }
                                                                                                                                                                    mv10Var4.n0(276453447);
                                                                                                                                                                    rew0 rew0VarA22 = ihm0.a();
                                                                                                                                                                    mv10Var4.s(false);
                                                                                                                                                                    f401 f401VarT32 = cw30.t(t401VarJ32, fValueOf522, fValueOf622, rew0VarA22, rj01Var2, mv10Var4, 0);
                                                                                                                                                                    fhm0.c.getClass();
                                                                                                                                                                    o1r0 o1r0VarB22 = q1r0.b(32.0f);
                                                                                                                                                                    mv10Var4.n0(-937930783);
                                                                                                                                                                    i61 = Build.VERSION.SDK_INT;
                                                                                                                                                                    aie0 aie0Var5 = aie0.b;
                                                                                                                                                                    aie0 aie0Var22 = aie0.c;
                                                                                                                                                                    jty jtyVar2 = aie0.e;
                                                                                                                                                                    if (i61 >= 31) {
                                                                                                                                                                        mv10Var4.n0(1161337537);
                                                                                                                                                                        mv10Var4.s(false);
                                                                                                                                                                        z73 = true;
                                                                                                                                                                    } else {
                                                                                                                                                                        mv10Var4.n0(591653361);
                                                                                                                                                                        ContentResolver contentResolver = ((Context) mv10Var4.l(cb2.b)).getContentResolver();
                                                                                                                                                                        Object objX34 = mv10Var4.X();
                                                                                                                                                                        if (objX34 == ev00Var3) {
                                                                                                                                                                            try {
                                                                                                                                                                                i62 = Settings.Secure.getInt(contentResolver, "navigation_mode", -1);
                                                                                                                                                                            } catch (Exception unused) {
                                                                                                                                                                                i62 = -1;
                                                                                                                                                                            }
                                                                                                                                                                            Iterator it2 = jtyVar2.iterator();
                                                                                                                                                                            while (true) {
                                                                                                                                                                                if (!it2.hasNext()) {
                                                                                                                                                                                    next2 = twpVar;
                                                                                                                                                                                    break;
                                                                                                                                                                                }
                                                                                                                                                                                next2 = it2.next();
                                                                                                                                                                                if (((aie0) next2).a == i62) {
                                                                                                                                                                                    break;
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                            aie0 aie0Var3 = (aie0) next2;
                                                                                                                                                                            objX34 = aie0Var3 == null ? aie0Var22 : aie0Var3;
                                                                                                                                                                            mv10Var4.x0(objX34);
                                                                                                                                                                        }
                                                                                                                                                                        z73 = ((aie0) objX34) != aie0Var5;
                                                                                                                                                                        mv10Var4.s(false);
                                                                                                                                                                    }
                                                                                                                                                                    if (z73) {
                                                                                                                                                                        o1r0 o1r0VarU = a8f0.u(mv10Var4);
                                                                                                                                                                        boolean zH15 = mv10Var4.h(o1r0VarU);
                                                                                                                                                                        Object objX35 = mv10Var4.X();
                                                                                                                                                                        if (zH15 || objX35 == ev00Var3) {
                                                                                                                                                                            xes xesVar = o1r0VarU.d;
                                                                                                                                                                            xes xesVar2 = o1r0VarU.c;
                                                                                                                                                                            if (!kdd.l(xesVar, xesVar2) || kdd.l(xesVar, new x9o0(0.0f))) {
                                                                                                                                                                                fhm0.c.getClass();
                                                                                                                                                                                o1r0Var = new o1r0(new ecx(32.0f), new ecx(32.0f), xesVar2, xesVar);
                                                                                                                                                                            } else {
                                                                                                                                                                                o1r0 o1r0Var2 = q1r0.a;
                                                                                                                                                                                o1r0Var = new o1r0(xesVar, xesVar, xesVar, xesVar);
                                                                                                                                                                            }
                                                                                                                                                                            objX35 = o1r0Var;
                                                                                                                                                                            mv10Var4.x0(objX35);
                                                                                                                                                                        }
                                                                                                                                                                        o1r0VarB = (o1r0) objX35;
                                                                                                                                                                    } else {
                                                                                                                                                                        fhm0.c.getClass();
                                                                                                                                                                        o1r0VarB = q1r0.b(32.0f);
                                                                                                                                                                    }
                                                                                                                                                                    mv10Var4.s(false);
                                                                                                                                                                    o1r0VarE = alt0.e(o1r0VarB22, o1r0VarB, ((Number) f401VarT22.j.getValue()).floatValue());
                                                                                                                                                                    rit0 rit0Var2 = sit0.b;
                                                                                                                                                                    w2yVar = new w2y(rit0Var2, ihm0.g, new zco(f401VarT32, emw0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 0));
                                                                                                                                                                    kqd0Var2 = kqd0.a;
                                                                                                                                                                    b2u0Var2 = b2u0Var;
                                                                                                                                                                    njm0Var5 = njm0Var4;
                                                                                                                                                                    function113 = function112;
                                                                                                                                                                    if (zBooleanValue22 || (payVar4 = payVar3) == null) {
                                                                                                                                                                        mv10Var4.n0(-398423736);
                                                                                                                                                                        hhm0 hhm0Var42 = hhm0Var3;
                                                                                                                                                                        dhm0 dhm0Var3 = new dhm0(0.0f, hhm0Var42.a() + f8, 5);
                                                                                                                                                                        dhm0 dhm0Var22 = new dhm0(bbv0.m, bbv0.n, 4);
                                                                                                                                                                        z1u0 z1u0VarD3 = b2u0Var2.d("embedded_camera", mv10Var4, 6);
                                                                                                                                                                        eny enyVar2 = eny.b;
                                                                                                                                                                        s5z s5zVarK2 = xmy.k(new vqv0(300), 0.0f, 6);
                                                                                                                                                                        objX32 = mv10Var4.X();
                                                                                                                                                                        if (objX32 == ev00Var3) {
                                                                                                                                                                            objX32 = new kti((byte) 1);
                                                                                                                                                                            mv10Var4.x0(objX32);
                                                                                                                                                                        }
                                                                                                                                                                        x1u0.o0.getClass();
                                                                                                                                                                        nqd0 nqd0VarI2 = b2u0.i(b2u0Var2, kqd0Var2, z1u0VarD3, lu2Var, enyVar2, s5zVarK2, (c5a) objX32, gtxVar, 0.0f, 960);
                                                                                                                                                                        nqd0 nqd0VarA32 = d.a(kqd0Var2, "ComposerToolsMenu");
                                                                                                                                                                        nqd0 nqd0VarA42 = d.a(kqd0Var2, "ComposerToolsMenu").A(nqd0VarI2);
                                                                                                                                                                        z74 = z64;
                                                                                                                                                                        boolean zI10 = mv10Var4.i(z74);
                                                                                                                                                                        uv9Var4 = uv9Var3;
                                                                                                                                                                        boolean zJ102 = zI10 | mv10Var4.j(uv9Var4);
                                                                                                                                                                        xvuVar4 = xvuVar3;
                                                                                                                                                                        boolean zH162 = zJ102 | mv10Var4.h(xvuVar4);
                                                                                                                                                                        fy1Var4 = fy1Var3;
                                                                                                                                                                        boolean zJ112 = zH162 | mv10Var4.j(fy1Var4);
                                                                                                                                                                        dabVar5 = dabVar4;
                                                                                                                                                                        boolean zF4 = zJ112 | mv10Var4.f(dabVar5 != null ? -1 : dabVar5.ordinal());
                                                                                                                                                                        function114 = function111;
                                                                                                                                                                        boolean zH172 = zF4 | mv10Var4.h(function114);
                                                                                                                                                                        t911Var3 = t911Var2;
                                                                                                                                                                        boolean zF22 = zH172 | mv10Var4.f(t911Var3 != null ? -1 : t911Var3.ordinal());
                                                                                                                                                                        emw0Var6 = emw0Var3;
                                                                                                                                                                        boolean zH182 = zF22 | mv10Var4.h(emw0Var6);
                                                                                                                                                                        z75 = z65;
                                                                                                                                                                        boolean zI22 = zH182 | mv10Var4.i(z75);
                                                                                                                                                                        function050 = function044;
                                                                                                                                                                        boolean zH192 = zI22 | mv10Var4.h(function050);
                                                                                                                                                                        function051 = function045;
                                                                                                                                                                        boolean zH202 = zH192 | mv10Var4.h(function051);
                                                                                                                                                                        z76 = z66;
                                                                                                                                                                        boolean zI32 = zH202 | mv10Var4.i(z76);
                                                                                                                                                                        function052 = function046;
                                                                                                                                                                        boolean zH212 = zI32 | mv10Var4.h(function052);
                                                                                                                                                                        ht31Var6 = ht31Var5;
                                                                                                                                                                        boolean zJ122 = zH212 | mv10Var4.j(ht31Var6);
                                                                                                                                                                        z77 = z67;
                                                                                                                                                                        boolean zI42 = zJ122 | mv10Var4.i(z77);
                                                                                                                                                                        z78 = z68;
                                                                                                                                                                        boolean zI52 = zI42 | mv10Var4.i(z78) | mv10Var4.h(function113);
                                                                                                                                                                        z79 = z69;
                                                                                                                                                                        boolean zI62 = zI52 | mv10Var4.i(z79);
                                                                                                                                                                        u2y0Var10 = u2y0Var9;
                                                                                                                                                                        boolean zJ132 = zI62 | mv10Var4.j(u2y0Var10);
                                                                                                                                                                        function053 = function042;
                                                                                                                                                                        boolean zH222 = zJ132 | mv10Var4.h(function053);
                                                                                                                                                                        z80 = z70;
                                                                                                                                                                        boolean zI72 = zH222 | mv10Var4.i(z80);
                                                                                                                                                                        z81 = z71;
                                                                                                                                                                        boolean zI82 = zI72 | mv10Var4.i(z81);
                                                                                                                                                                        hzxVar7 = hzxVar6;
                                                                                                                                                                        boolean zH232 = zI82 | mv10Var4.h(hzxVar7);
                                                                                                                                                                        function054 = function043;
                                                                                                                                                                        boolean zH242 = zH232 | mv10Var4.h(function054);
                                                                                                                                                                        z82 = z72;
                                                                                                                                                                        boolean zI92 = zH242 | mv10Var4.i(z82);
                                                                                                                                                                        emw0Var7 = emw0Var4;
                                                                                                                                                                        boolean zH252 = zI92 | mv10Var4.h(emw0Var7);
                                                                                                                                                                        bnt0Var7 = bnt0Var6;
                                                                                                                                                                        boolean zJ142 = zH252 | mv10Var4.j(bnt0Var7);
                                                                                                                                                                        function055 = function047;
                                                                                                                                                                        boolean zH262 = zJ142 | mv10Var4.h(function055);
                                                                                                                                                                        c21Var7 = c21Var6;
                                                                                                                                                                        boolean zJ152 = zH262 | mv10Var4.j(c21Var7);
                                                                                                                                                                        i63 = i59;
                                                                                                                                                                        boolean zF32 = mv10Var4.f(i63 != 0 ? gvx0.G(i63) : -1) | zJ152;
                                                                                                                                                                        a5e0Var16 = a5e0Var14;
                                                                                                                                                                        zH12 = zF32 | mv10Var4.h(a5e0Var16);
                                                                                                                                                                        objX33 = mv10Var4.X();
                                                                                                                                                                        if (!zH12 || objX33 == ev00Var3) {
                                                                                                                                                                            final a5e0 a5e0Var172 = a5e0Var15;
                                                                                                                                                                            objX33 = new Function1() { // from class: hco
                                                                                                                                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                                                                                                                                /* JADX WARN: Type inference failed for: r15v1 */
                                                                                                                                                                                /* JADX WARN: Type inference failed for: r15v2, types: [boolean, byte, int] */
                                                                                                                                                                                /* JADX WARN: Type inference failed for: r15v4 */
                                                                                                                                                                                @Override // kotlin.jvm.functions.Function1
                                                                                                                                                                                public final Object invoke(Object obj14) {
                                                                                                                                                                                    fy1 fy1Var5;
                                                                                                                                                                                    Function1 function1152;
                                                                                                                                                                                    ?? r15;
                                                                                                                                                                                    boolean z832;
                                                                                                                                                                                    boolean z84;
                                                                                                                                                                                    boolean z85;
                                                                                                                                                                                    c21 c21Var8;
                                                                                                                                                                                    u2y0 u2y0Var11;
                                                                                                                                                                                    vhm0 vhm0Var = (vhm0) obj14;
                                                                                                                                                                                    byte b42 = 3;
                                                                                                                                                                                    boolean z86 = z74;
                                                                                                                                                                                    fy1 fy1Var6 = fy1Var4;
                                                                                                                                                                                    Function1 function116 = function114;
                                                                                                                                                                                    byte b5 = 1;
                                                                                                                                                                                    if (z86) {
                                                                                                                                                                                        uv9 uv9Var5 = uv9Var4;
                                                                                                                                                                                        vhm0.c(vhm0Var, false, new fin(3554766, new ju8(uv9Var5, xvuVar4, a5e0Var172, b5), true), 3);
                                                                                                                                                                                        ehm0 ehm0Var = fhm0.c;
                                                                                                                                                                                        dab dabVar6 = dabVar5;
                                                                                                                                                                                        t911 t911Var4 = t911Var3;
                                                                                                                                                                                        emw0 emw0Var8 = emw0Var6;
                                                                                                                                                                                        lco lcoVar = new lco(fy1Var6, uv9Var5, dabVar6, function116, t911Var4, emw0Var8, (byte) 0);
                                                                                                                                                                                        mco mcoVar = new mco((byte) 0);
                                                                                                                                                                                        fin finVar = v181.a;
                                                                                                                                                                                        fin finVar2 = new fin(-1968007311, new wj0(dabVar6, emw0Var8, t911Var4, b42), true);
                                                                                                                                                                                        function1152 = function116;
                                                                                                                                                                                        fy1Var5 = fy1Var6;
                                                                                                                                                                                        r15 = 1;
                                                                                                                                                                                        vhm0.d(vhm0Var, lcoVar, ehm0Var, false, false, false, false, false, null, mcoVar, finVar, null, finVar2, 1276);
                                                                                                                                                                                    } else {
                                                                                                                                                                                        fy1Var5 = fy1Var6;
                                                                                                                                                                                        function1152 = function116;
                                                                                                                                                                                        r15 = 1;
                                                                                                                                                                                    }
                                                                                                                                                                                    if (z75) {
                                                                                                                                                                                        Function0 function0562 = function050;
                                                                                                                                                                                        z832 = false;
                                                                                                                                                                                        m871.p(r15, vhm0Var, new v5c(function0562, r15), function0562 != null ? r15 : 0, false);
                                                                                                                                                                                        Function0 function057 = function051;
                                                                                                                                                                                        m871.p(2, vhm0Var, new oco(function057, (byte) 0), function057 != null ? r15 : 0, false);
                                                                                                                                                                                    } else {
                                                                                                                                                                                        z832 = false;
                                                                                                                                                                                    }
                                                                                                                                                                                    if (z76) {
                                                                                                                                                                                        Function0 function058 = function052;
                                                                                                                                                                                        m871.p(3, vhm0Var, new x5c(function058, r15), function058 != null ? r15 : z832, z832);
                                                                                                                                                                                    }
                                                                                                                                                                                    ht31 ht31Var7 = ht31Var6;
                                                                                                                                                                                    boolean z87 = z77;
                                                                                                                                                                                    boolean z88 = z78;
                                                                                                                                                                                    if (ht31Var7 == null || !z87 || z88) {
                                                                                                                                                                                        z84 = z87;
                                                                                                                                                                                        z85 = z88;
                                                                                                                                                                                    } else {
                                                                                                                                                                                        z84 = z87;
                                                                                                                                                                                        z85 = z88;
                                                                                                                                                                                        vhm0.d(vhm0Var, ht31Var7.c, null, false, false, ht31Var7.b, false, ht31Var7.a, null, null, v181.b, null, v181.c, 1454);
                                                                                                                                                                                    }
                                                                                                                                                                                    if (!z84 || z85) {
                                                                                                                                                                                        vhm0.d(vhm0Var, new vy0(function113, (byte) 17), null, false, false, false, false, false, null, null, v181.d, null, v181.e, 1534);
                                                                                                                                                                                    }
                                                                                                                                                                                    if (z79 && (u2y0Var11 = u2y0Var10) != null) {
                                                                                                                                                                                        vhm0.d(vhm0Var, new ol6((Object) fy1Var5, (Object) u2y0Var11, (Object) function053, (byte) 11), null, false, false, false, false, z80, null, null, v181.f, null, v181.g, 1470);
                                                                                                                                                                                    }
                                                                                                                                                                                    if (z81) {
                                                                                                                                                                                        hzx hzxVar8 = hzxVar7;
                                                                                                                                                                                        int i65 = hzxVar8.b;
                                                                                                                                                                                        Function0 function059 = function054;
                                                                                                                                                                                        boolean z89 = z82;
                                                                                                                                                                                        if (i65 == r15) {
                                                                                                                                                                                            vhm0.d(vhm0Var, function059, null, false, false, false, false, z89, null, null, new fin(-1054203139, new u9(hzxVar8, (byte) 13), r15), null, new fin(-550797944, new fpm(emw0Var7, r15), r15), 1470);
                                                                                                                                                                                        } else {
                                                                                                                                                                                            vhm0.d(vhm0Var, function059, null, false, false, false, hzxVar8.a, z89, null, null, new fin(756427014, new tu(hzxVar8, (byte) 12), r15), null, new fin(-1607292335, new r31(hzxVar8, z89, (byte) 2), r15), 1438);
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                    bnt0 bnt0Var8 = bnt0Var7;
                                                                                                                                                                                    if (bnt0Var8 != null && z84 && !z85) {
                                                                                                                                                                                        mao maoVarJ0 = dve.j0(bnt0Var8.a);
                                                                                                                                                                                        vhm0.d(vhm0Var, function055, null, false, false, false, false, maoVarJ0.c, null, null, new fin(1741088035, new vu(maoVarJ0, (byte) 9), r15), null, new fin(143843694, new yo0(maoVarJ0, (byte) 10), r15), 1470);
                                                                                                                                                                                    }
                                                                                                                                                                                    if (z84 && (c21Var8 = c21Var7) != null) {
                                                                                                                                                                                        if (c21Var8.a.isEmpty()) {
                                                                                                                                                                                            c21Var8 = null;
                                                                                                                                                                                        }
                                                                                                                                                                                        if (c21Var8 != null) {
                                                                                                                                                                                            vhm0.f(vhm0Var, "advanced_voice_fallback", v181.i, null, v181.j, false, new pco(c21Var8, (byte) 0), 108);
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                    int i66 = i63;
                                                                                                                                                                                    if (i66 != 0) {
                                                                                                                                                                                        vhm0.d(vhm0Var, new jco(i66, function1152, a5e0Var16), null, false, false, false, false, uuw0.g(i66), null, null, v181.h, null, new fin(1149567631, new kco(i66, (byte) 0), r15), 1470);
                                                                                                                                                                                    }
                                                                                                                                                                                    return a011.a;
                                                                                                                                                                                }
                                                                                                                                                                            };
                                                                                                                                                                            mv10Var4.x0(objX33);
                                                                                                                                                                        }
                                                                                                                                                                        rgq0.l(bim0Var2, njm0Var5, nqd0VarA32, nqd0VarA42, dhm0Var22, dhm0Var3, hhm0Var42, o1r0VarE, w2yVar, 0, null, null, (Function1) objX33, mv10Var4, 0, 1794);
                                                                                                                                                                        mv10Var4.s(false);
                                                                                                                                                                    } else {
                                                                                                                                                                        mv10Var4.n0(-401927728);
                                                                                                                                                                        nqd0 nqd0VarA5 = d.a(kqd0Var2, "ComposerToolsMenu").A(b.e(kqd0Var2, 1.0f));
                                                                                                                                                                        eob0 eob0VarC = i5a.c(di1.b, false);
                                                                                                                                                                        int iHashCode = Long.hashCode(mv10Var4.T);
                                                                                                                                                                        nok0 nok0VarN = mv10Var4.n();
                                                                                                                                                                        nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA5);
                                                                                                                                                                        mtn.M.getClass();
                                                                                                                                                                        if (mv10Var4.a == null) {
                                                                                                                                                                            nq60.v();
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                        mv10Var4.r0();
                                                                                                                                                                        if (mv10Var4.S) {
                                                                                                                                                                            mv10Var4.m(LayoutNode.t1);
                                                                                                                                                                        } else {
                                                                                                                                                                            mv10Var4.A0();
                                                                                                                                                                        }
                                                                                                                                                                        vpq0.l(mv10Var4, eob0VarC, jxd0.f);
                                                                                                                                                                        vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                                                                                                                                                                        vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                                                                                                                                                                        vpq0.k(mv10Var4);
                                                                                                                                                                        vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                                                                                                                                                                        nqd0 nqd0VarA6 = d.a(kqd0Var2, "ComposerToolsMenu");
                                                                                                                                                                        y5a y5aVar = y5a.a;
                                                                                                                                                                        nqd0 nqd0VarB = y5aVar.b(kqd0Var2);
                                                                                                                                                                        Object objX36 = mv10Var4.X();
                                                                                                                                                                        if (objX36 == ev00Var3) {
                                                                                                                                                                            b2u0Var3 = b2u0Var2;
                                                                                                                                                                            objX36 = new ro5((byte) 16);
                                                                                                                                                                            mv10Var4.x0(objX36);
                                                                                                                                                                        } else {
                                                                                                                                                                            b2u0Var3 = b2u0Var2;
                                                                                                                                                                        }
                                                                                                                                                                        nqd0 nqd0VarA7 = yts0.a(nqd0VarB, (Function1) objX36);
                                                                                                                                                                        h0e h0eVar6 = h0eVar5;
                                                                                                                                                                        boolean z83 = !h0eVar6.f();
                                                                                                                                                                        Function0 function056 = function048;
                                                                                                                                                                        boolean zH27 = mv10Var4.h(function056) | mv10Var4.h(njm0Var5);
                                                                                                                                                                        Object objX37 = mv10Var4.X();
                                                                                                                                                                        if (zH27 || objX37 == ev00Var3) {
                                                                                                                                                                            obj12 = "embedded_camera";
                                                                                                                                                                            objX37 = new pn0(function056, njm0Var5, (byte) 15);
                                                                                                                                                                            mv10Var4.x0(objX37);
                                                                                                                                                                        } else {
                                                                                                                                                                            obj12 = "embedded_camera";
                                                                                                                                                                        }
                                                                                                                                                                        i5a.a(nqd0VarA6.A(c.b(nqd0VarA7, null, null, z83, null, null, (Function0) objX37, 24)), mv10Var4, 0);
                                                                                                                                                                        boolean zH28 = mv10Var4.h(h0eVar6) | mv10Var4.h(njm0Var5);
                                                                                                                                                                        Object objX38 = mv10Var4.X();
                                                                                                                                                                        if (zH28 || objX38 == ev00Var3) {
                                                                                                                                                                            objX38 = new pa((byte) 22, twpVar, h0eVar6, njm0Var5);
                                                                                                                                                                            mv10Var4.x0(objX38);
                                                                                                                                                                        }
                                                                                                                                                                        yyx.n(njm0Var5, h0eVar6, (Function2) objX38, mv10Var4);
                                                                                                                                                                        w2y w2yVar2 = new w2y(rit0Var2, w2yVar, new yco(emw0Var5, emw0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 0));
                                                                                                                                                                        boolean zH29 = mv10Var4.h(function113);
                                                                                                                                                                        Object objX39 = mv10Var4.X();
                                                                                                                                                                        if (zH29 || objX39 == ev00Var3) {
                                                                                                                                                                            objX39 = new ak0(function113, (byte) 8);
                                                                                                                                                                            mv10Var4.x0(objX39);
                                                                                                                                                                        }
                                                                                                                                                                        Function1 function115 = (Function1) objX39;
                                                                                                                                                                        nqd0 nqd0VarA8 = d.a(kqd0Var2, "ComposerToolsMenu");
                                                                                                                                                                        mv10Var4.n0(1064057237);
                                                                                                                                                                        nqd0 nqd0VarA9 = y5aVar.a(kqd0Var2, di1.i);
                                                                                                                                                                        ContentResolver contentResolver2 = ((Context) mv10Var4.l(cb2.b)).getContentResolver();
                                                                                                                                                                        Object objX40 = mv10Var4.X();
                                                                                                                                                                        if (objX40 == ev00Var3) {
                                                                                                                                                                            try {
                                                                                                                                                                                i64 = Settings.Secure.getInt(contentResolver2, "navigation_mode", -1);
                                                                                                                                                                            } catch (Exception unused2) {
                                                                                                                                                                                i64 = -1;
                                                                                                                                                                            }
                                                                                                                                                                            Iterator it3 = jtyVar2.iterator();
                                                                                                                                                                            while (true) {
                                                                                                                                                                                if (!it3.hasNext()) {
                                                                                                                                                                                    obj13 = null;
                                                                                                                                                                                    break;
                                                                                                                                                                                }
                                                                                                                                                                                Object next3 = it3.next();
                                                                                                                                                                                if (((aie0) next3).a == i64) {
                                                                                                                                                                                    obj13 = next3;
                                                                                                                                                                                    break;
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                            aie0 aie0Var4 = (aie0) obj13;
                                                                                                                                                                            if (aie0Var4 == null) {
                                                                                                                                                                                aie0Var4 = aie0Var22;
                                                                                                                                                                            }
                                                                                                                                                                            mv10Var4.x0(aie0Var4);
                                                                                                                                                                            objX40 = aie0Var4;
                                                                                                                                                                        }
                                                                                                                                                                        if (((aie0) objX40) != aie0Var5) {
                                                                                                                                                                            nqd0VarA9 = nqd0VarA9.A(mwq.R(hmb0.T(kqd0Var2, m6r0.e(mv10Var4)), 12.0f));
                                                                                                                                                                        }
                                                                                                                                                                        byte b4 = 0;
                                                                                                                                                                        mv10Var4.s(false);
                                                                                                                                                                        b2u0 b2u0Var4 = b2u0Var3;
                                                                                                                                                                        z1u0 z1u0VarD2 = b2u0Var4.d(obj12, mv10Var4, 6);
                                                                                                                                                                        ews ewsVar = iqx.a;
                                                                                                                                                                        eny enyVarF2 = xmy.f(dve.m0(300, 0, ewsVar, 2), 2);
                                                                                                                                                                        s5z s5zVarG2 = xmy.g(dve.m0(300, 0, ewsVar, 2), 2);
                                                                                                                                                                        Object objX41 = mv10Var4.X();
                                                                                                                                                                        if (objX41 == ev00Var3) {
                                                                                                                                                                            objX41 = new gco(b4);
                                                                                                                                                                            mv10Var4.x0(objX41);
                                                                                                                                                                        }
                                                                                                                                                                        x1u0.o0.getClass();
                                                                                                                                                                        wyn.b(payVar4, h0eVar6, o1r0VarE, w2yVar2, function115, function049, bvs.h(kqd0Var2, "ComposerToolsMenu", nqd0Var, b2u0.i(b2u0Var4, nqd0VarA9, z1u0VarD2, lu2Var, enyVarF2, s5zVarG2, (c5a) objX41, gtxVar, 1.0f, 704), nqd0VarA8), mv10Var4, 0);
                                                                                                                                                                        mv10Var4.s(true);
                                                                                                                                                                        mv10Var4.s(false);
                                                                                                                                                                    }
                                                                                                                                                                } else if (iOrdinal3 != 1) {
                                                                                                                                                                    if (iOrdinal3 != 2) {
                                                                                                                                                                        il.f();
                                                                                                                                                                        return twpVar;
                                                                                                                                                                    }
                                                                                                                                                                    f10 = 0.0f;
                                                                                                                                                                    mv10Var4.s(false);
                                                                                                                                                                    Float fValueOf6222 = Float.valueOf(f10);
                                                                                                                                                                    zH11 = mv10Var4.h(t401VarJ32);
                                                                                                                                                                    objX31 = mv10Var4.X();
                                                                                                                                                                    if (zH11) {
                                                                                                                                                                        objX31 = srv0.b(new gdo(t401VarJ32, (byte) 0));
                                                                                                                                                                        mv10Var4.x0(objX31);
                                                                                                                                                                        mv10Var4.n0(276453447);
                                                                                                                                                                        rew0 rew0VarA222 = ihm0.a();
                                                                                                                                                                        mv10Var4.s(false);
                                                                                                                                                                        f401 f401VarT322 = cw30.t(t401VarJ32, fValueOf522, fValueOf6222, rew0VarA222, rj01Var2, mv10Var4, 0);
                                                                                                                                                                        fhm0.c.getClass();
                                                                                                                                                                        o1r0 o1r0VarB222 = q1r0.b(32.0f);
                                                                                                                                                                        mv10Var4.n0(-937930783);
                                                                                                                                                                        i61 = Build.VERSION.SDK_INT;
                                                                                                                                                                        aie0 aie0Var52 = aie0.b;
                                                                                                                                                                        aie0 aie0Var222 = aie0.c;
                                                                                                                                                                        jty jtyVar22 = aie0.e;
                                                                                                                                                                        if (i61 >= 31) {
                                                                                                                                                                        }
                                                                                                                                                                        if (z73) {
                                                                                                                                                                        }
                                                                                                                                                                        mv10Var4.s(false);
                                                                                                                                                                        o1r0VarE = alt0.e(o1r0VarB222, o1r0VarB, ((Number) f401VarT22.j.getValue()).floatValue());
                                                                                                                                                                        rit0 rit0Var22 = sit0.b;
                                                                                                                                                                        w2yVar = new w2y(rit0Var22, ihm0.g, new zco(f401VarT322, emw0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 0));
                                                                                                                                                                        kqd0Var2 = kqd0.a;
                                                                                                                                                                        b2u0Var2 = b2u0Var;
                                                                                                                                                                        njm0Var5 = njm0Var4;
                                                                                                                                                                        function113 = function112;
                                                                                                                                                                        if (zBooleanValue22) {
                                                                                                                                                                            mv10Var4.n0(-398423736);
                                                                                                                                                                            hhm0 hhm0Var422 = hhm0Var3;
                                                                                                                                                                            dhm0 dhm0Var32 = new dhm0(0.0f, hhm0Var422.a() + f8, 5);
                                                                                                                                                                            dhm0 dhm0Var222 = new dhm0(bbv0.m, bbv0.n, 4);
                                                                                                                                                                            z1u0 z1u0VarD32 = b2u0Var2.d("embedded_camera", mv10Var4, 6);
                                                                                                                                                                            eny enyVar22 = eny.b;
                                                                                                                                                                            s5z s5zVarK22 = xmy.k(new vqv0(300), 0.0f, 6);
                                                                                                                                                                            objX32 = mv10Var4.X();
                                                                                                                                                                            if (objX32 == ev00Var3) {
                                                                                                                                                                            }
                                                                                                                                                                            x1u0.o0.getClass();
                                                                                                                                                                            nqd0 nqd0VarI22 = b2u0.i(b2u0Var2, kqd0Var2, z1u0VarD32, lu2Var, enyVar22, s5zVarK22, (c5a) objX32, gtxVar, 0.0f, 960);
                                                                                                                                                                            nqd0 nqd0VarA322 = d.a(kqd0Var2, "ComposerToolsMenu");
                                                                                                                                                                            nqd0 nqd0VarA422 = d.a(kqd0Var2, "ComposerToolsMenu").A(nqd0VarI22);
                                                                                                                                                                            z74 = z64;
                                                                                                                                                                            boolean zI102 = mv10Var4.i(z74);
                                                                                                                                                                            uv9Var4 = uv9Var3;
                                                                                                                                                                            boolean zJ1022 = zI102 | mv10Var4.j(uv9Var4);
                                                                                                                                                                            xvuVar4 = xvuVar3;
                                                                                                                                                                            boolean zH1622 = zJ1022 | mv10Var4.h(xvuVar4);
                                                                                                                                                                            fy1Var4 = fy1Var3;
                                                                                                                                                                            boolean zJ1122 = zH1622 | mv10Var4.j(fy1Var4);
                                                                                                                                                                            dabVar5 = dabVar4;
                                                                                                                                                                            boolean zF42 = zJ1122 | mv10Var4.f(dabVar5 != null ? -1 : dabVar5.ordinal());
                                                                                                                                                                            function114 = function111;
                                                                                                                                                                            boolean zH1722 = zF42 | mv10Var4.h(function114);
                                                                                                                                                                            t911Var3 = t911Var2;
                                                                                                                                                                            boolean zF222 = zH1722 | mv10Var4.f(t911Var3 != null ? -1 : t911Var3.ordinal());
                                                                                                                                                                            emw0Var6 = emw0Var3;
                                                                                                                                                                            boolean zH1822 = zF222 | mv10Var4.h(emw0Var6);
                                                                                                                                                                            z75 = z65;
                                                                                                                                                                            boolean zI222 = zH1822 | mv10Var4.i(z75);
                                                                                                                                                                            function050 = function044;
                                                                                                                                                                            boolean zH1922 = zI222 | mv10Var4.h(function050);
                                                                                                                                                                            function051 = function045;
                                                                                                                                                                            boolean zH2022 = zH1922 | mv10Var4.h(function051);
                                                                                                                                                                            z76 = z66;
                                                                                                                                                                            boolean zI322 = zH2022 | mv10Var4.i(z76);
                                                                                                                                                                            function052 = function046;
                                                                                                                                                                            boolean zH2122 = zI322 | mv10Var4.h(function052);
                                                                                                                                                                            ht31Var6 = ht31Var5;
                                                                                                                                                                            boolean zJ1222 = zH2122 | mv10Var4.j(ht31Var6);
                                                                                                                                                                            z77 = z67;
                                                                                                                                                                            boolean zI422 = zJ1222 | mv10Var4.i(z77);
                                                                                                                                                                            z78 = z68;
                                                                                                                                                                            boolean zI522 = zI422 | mv10Var4.i(z78) | mv10Var4.h(function113);
                                                                                                                                                                            z79 = z69;
                                                                                                                                                                            boolean zI622 = zI522 | mv10Var4.i(z79);
                                                                                                                                                                            u2y0Var10 = u2y0Var9;
                                                                                                                                                                            boolean zJ1322 = zI622 | mv10Var4.j(u2y0Var10);
                                                                                                                                                                            function053 = function042;
                                                                                                                                                                            boolean zH2222 = zJ1322 | mv10Var4.h(function053);
                                                                                                                                                                            z80 = z70;
                                                                                                                                                                            boolean zI722 = zH2222 | mv10Var4.i(z80);
                                                                                                                                                                            z81 = z71;
                                                                                                                                                                            boolean zI822 = zI722 | mv10Var4.i(z81);
                                                                                                                                                                            hzxVar7 = hzxVar6;
                                                                                                                                                                            boolean zH2322 = zI822 | mv10Var4.h(hzxVar7);
                                                                                                                                                                            function054 = function043;
                                                                                                                                                                            boolean zH2422 = zH2322 | mv10Var4.h(function054);
                                                                                                                                                                            z82 = z72;
                                                                                                                                                                            boolean zI922 = zH2422 | mv10Var4.i(z82);
                                                                                                                                                                            emw0Var7 = emw0Var4;
                                                                                                                                                                            boolean zH2522 = zI922 | mv10Var4.h(emw0Var7);
                                                                                                                                                                            bnt0Var7 = bnt0Var6;
                                                                                                                                                                            boolean zJ1422 = zH2522 | mv10Var4.j(bnt0Var7);
                                                                                                                                                                            function055 = function047;
                                                                                                                                                                            boolean zH2622 = zJ1422 | mv10Var4.h(function055);
                                                                                                                                                                            c21Var7 = c21Var6;
                                                                                                                                                                            boolean zJ1522 = zH2622 | mv10Var4.j(c21Var7);
                                                                                                                                                                            i63 = i59;
                                                                                                                                                                            boolean zF322 = mv10Var4.f(i63 != 0 ? gvx0.G(i63) : -1) | zJ1522;
                                                                                                                                                                            a5e0Var16 = a5e0Var14;
                                                                                                                                                                            zH12 = zF322 | mv10Var4.h(a5e0Var16);
                                                                                                                                                                            objX33 = mv10Var4.X();
                                                                                                                                                                            if (!zH12) {
                                                                                                                                                                                final a5e0 a5e0Var1722 = a5e0Var15;
                                                                                                                                                                                objX33 = new Function1() { // from class: hco
                                                                                                                                                                                    /* JADX WARN: Multi-variable type inference failed */
                                                                                                                                                                                    /* JADX WARN: Type inference failed for: r15v1 */
                                                                                                                                                                                    /* JADX WARN: Type inference failed for: r15v2, types: [boolean, byte, int] */
                                                                                                                                                                                    /* JADX WARN: Type inference failed for: r15v4 */
                                                                                                                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                                                                                                                    public final Object invoke(Object obj14) {
                                                                                                                                                                                        fy1 fy1Var5;
                                                                                                                                                                                        Function1 function1152;
                                                                                                                                                                                        ?? r15;
                                                                                                                                                                                        boolean z832;
                                                                                                                                                                                        boolean z84;
                                                                                                                                                                                        boolean z85;
                                                                                                                                                                                        c21 c21Var8;
                                                                                                                                                                                        u2y0 u2y0Var11;
                                                                                                                                                                                        vhm0 vhm0Var = (vhm0) obj14;
                                                                                                                                                                                        byte b42 = 3;
                                                                                                                                                                                        boolean z86 = z74;
                                                                                                                                                                                        fy1 fy1Var6 = fy1Var4;
                                                                                                                                                                                        Function1 function116 = function114;
                                                                                                                                                                                        byte b5 = 1;
                                                                                                                                                                                        if (z86) {
                                                                                                                                                                                            uv9 uv9Var5 = uv9Var4;
                                                                                                                                                                                            vhm0.c(vhm0Var, false, new fin(3554766, new ju8(uv9Var5, xvuVar4, a5e0Var1722, b5), true), 3);
                                                                                                                                                                                            ehm0 ehm0Var = fhm0.c;
                                                                                                                                                                                            dab dabVar6 = dabVar5;
                                                                                                                                                                                            t911 t911Var4 = t911Var3;
                                                                                                                                                                                            emw0 emw0Var8 = emw0Var6;
                                                                                                                                                                                            lco lcoVar = new lco(fy1Var6, uv9Var5, dabVar6, function116, t911Var4, emw0Var8, (byte) 0);
                                                                                                                                                                                            mco mcoVar = new mco((byte) 0);
                                                                                                                                                                                            fin finVar = v181.a;
                                                                                                                                                                                            fin finVar2 = new fin(-1968007311, new wj0(dabVar6, emw0Var8, t911Var4, b42), true);
                                                                                                                                                                                            function1152 = function116;
                                                                                                                                                                                            fy1Var5 = fy1Var6;
                                                                                                                                                                                            r15 = 1;
                                                                                                                                                                                            vhm0.d(vhm0Var, lcoVar, ehm0Var, false, false, false, false, false, null, mcoVar, finVar, null, finVar2, 1276);
                                                                                                                                                                                        } else {
                                                                                                                                                                                            fy1Var5 = fy1Var6;
                                                                                                                                                                                            function1152 = function116;
                                                                                                                                                                                            r15 = 1;
                                                                                                                                                                                        }
                                                                                                                                                                                        if (z75) {
                                                                                                                                                                                            Function0 function0562 = function050;
                                                                                                                                                                                            z832 = false;
                                                                                                                                                                                            m871.p(r15, vhm0Var, new v5c(function0562, r15), function0562 != null ? r15 : 0, false);
                                                                                                                                                                                            Function0 function057 = function051;
                                                                                                                                                                                            m871.p(2, vhm0Var, new oco(function057, (byte) 0), function057 != null ? r15 : 0, false);
                                                                                                                                                                                        } else {
                                                                                                                                                                                            z832 = false;
                                                                                                                                                                                        }
                                                                                                                                                                                        if (z76) {
                                                                                                                                                                                            Function0 function058 = function052;
                                                                                                                                                                                            m871.p(3, vhm0Var, new x5c(function058, r15), function058 != null ? r15 : z832, z832);
                                                                                                                                                                                        }
                                                                                                                                                                                        ht31 ht31Var7 = ht31Var6;
                                                                                                                                                                                        boolean z87 = z77;
                                                                                                                                                                                        boolean z88 = z78;
                                                                                                                                                                                        if (ht31Var7 == null || !z87 || z88) {
                                                                                                                                                                                            z84 = z87;
                                                                                                                                                                                            z85 = z88;
                                                                                                                                                                                        } else {
                                                                                                                                                                                            z84 = z87;
                                                                                                                                                                                            z85 = z88;
                                                                                                                                                                                            vhm0.d(vhm0Var, ht31Var7.c, null, false, false, ht31Var7.b, false, ht31Var7.a, null, null, v181.b, null, v181.c, 1454);
                                                                                                                                                                                        }
                                                                                                                                                                                        if (!z84 || z85) {
                                                                                                                                                                                            vhm0.d(vhm0Var, new vy0(function113, (byte) 17), null, false, false, false, false, false, null, null, v181.d, null, v181.e, 1534);
                                                                                                                                                                                        }
                                                                                                                                                                                        if (z79 && (u2y0Var11 = u2y0Var10) != null) {
                                                                                                                                                                                            vhm0.d(vhm0Var, new ol6((Object) fy1Var5, (Object) u2y0Var11, (Object) function053, (byte) 11), null, false, false, false, false, z80, null, null, v181.f, null, v181.g, 1470);
                                                                                                                                                                                        }
                                                                                                                                                                                        if (z81) {
                                                                                                                                                                                            hzx hzxVar8 = hzxVar7;
                                                                                                                                                                                            int i65 = hzxVar8.b;
                                                                                                                                                                                            Function0 function059 = function054;
                                                                                                                                                                                            boolean z89 = z82;
                                                                                                                                                                                            if (i65 == r15) {
                                                                                                                                                                                                vhm0.d(vhm0Var, function059, null, false, false, false, false, z89, null, null, new fin(-1054203139, new u9(hzxVar8, (byte) 13), r15), null, new fin(-550797944, new fpm(emw0Var7, r15), r15), 1470);
                                                                                                                                                                                            } else {
                                                                                                                                                                                                vhm0.d(vhm0Var, function059, null, false, false, false, hzxVar8.a, z89, null, null, new fin(756427014, new tu(hzxVar8, (byte) 12), r15), null, new fin(-1607292335, new r31(hzxVar8, z89, (byte) 2), r15), 1438);
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        bnt0 bnt0Var8 = bnt0Var7;
                                                                                                                                                                                        if (bnt0Var8 != null && z84 && !z85) {
                                                                                                                                                                                            mao maoVarJ0 = dve.j0(bnt0Var8.a);
                                                                                                                                                                                            vhm0.d(vhm0Var, function055, null, false, false, false, false, maoVarJ0.c, null, null, new fin(1741088035, new vu(maoVarJ0, (byte) 9), r15), null, new fin(143843694, new yo0(maoVarJ0, (byte) 10), r15), 1470);
                                                                                                                                                                                        }
                                                                                                                                                                                        if (z84 && (c21Var8 = c21Var7) != null) {
                                                                                                                                                                                            if (c21Var8.a.isEmpty()) {
                                                                                                                                                                                                c21Var8 = null;
                                                                                                                                                                                            }
                                                                                                                                                                                            if (c21Var8 != null) {
                                                                                                                                                                                                vhm0.f(vhm0Var, "advanced_voice_fallback", v181.i, null, v181.j, false, new pco(c21Var8, (byte) 0), 108);
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        int i66 = i63;
                                                                                                                                                                                        if (i66 != 0) {
                                                                                                                                                                                            vhm0.d(vhm0Var, new jco(i66, function1152, a5e0Var16), null, false, false, false, false, uuw0.g(i66), null, null, v181.h, null, new fin(1149567631, new kco(i66, (byte) 0), r15), 1470);
                                                                                                                                                                                        }
                                                                                                                                                                                        return a011.a;
                                                                                                                                                                                    }
                                                                                                                                                                                };
                                                                                                                                                                                mv10Var4.x0(objX33);
                                                                                                                                                                                rgq0.l(bim0Var2, njm0Var5, nqd0VarA322, nqd0VarA422, dhm0Var222, dhm0Var32, hhm0Var422, o1r0VarE, w2yVar, 0, null, null, (Function1) objX33, mv10Var4, 0, 1794);
                                                                                                                                                                                mv10Var4.s(false);
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                } else {
                                                                                                                                                                    f10 = 1.0f;
                                                                                                                                                                    mv10Var4.s(false);
                                                                                                                                                                    Float fValueOf62222 = Float.valueOf(f10);
                                                                                                                                                                    zH11 = mv10Var4.h(t401VarJ32);
                                                                                                                                                                    objX31 = mv10Var4.X();
                                                                                                                                                                    if (zH11) {
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            } else if (iOrdinal2 != 1) {
                                                                                                                                                                if (iOrdinal2 != 2) {
                                                                                                                                                                    il.f();
                                                                                                                                                                    return twpVar;
                                                                                                                                                                }
                                                                                                                                                                f9 = 0.0f;
                                                                                                                                                                mv10Var4.s(false);
                                                                                                                                                                Float fValueOf5222 = Float.valueOf(f9);
                                                                                                                                                                zH10 = mv10Var4.h(t401VarJ32);
                                                                                                                                                                objX30 = mv10Var4.X();
                                                                                                                                                                if (zH10) {
                                                                                                                                                                    objX30 = srv0.b(new fdo(t401VarJ32, (byte) 0));
                                                                                                                                                                    mv10Var4.x0(objX30);
                                                                                                                                                                    kmy kmyVar522 = (kmy) ((emw0) objX30).getValue();
                                                                                                                                                                    mv10Var4.n0(-1649671079);
                                                                                                                                                                    iOrdinal3 = kmyVar522.ordinal();
                                                                                                                                                                    if (iOrdinal3 == 0) {
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            } else {
                                                                                                                                                                f9 = 1.0f;
                                                                                                                                                                mv10Var4.s(false);
                                                                                                                                                                Float fValueOf52222 = Float.valueOf(f9);
                                                                                                                                                                zH10 = mv10Var4.h(t401VarJ32);
                                                                                                                                                                objX30 = mv10Var4.X();
                                                                                                                                                                if (zH10) {
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        } else if (iOrdinal != 1) {
                                                                                                                                                            if (iOrdinal != 2) {
                                                                                                                                                                il.f();
                                                                                                                                                                return twpVar;
                                                                                                                                                            }
                                                                                                                                                            if (!zBooleanValue22) {
                                                                                                                                                            }
                                                                                                                                                            mv10Var4.s(false);
                                                                                                                                                            Float fValueOf4222 = Float.valueOf(f12);
                                                                                                                                                            zH9 = mv10Var4.h(t401VarJ2);
                                                                                                                                                            objX29 = mv10Var4.X();
                                                                                                                                                            if (zH9) {
                                                                                                                                                                objX29 = srv0.b(new edo(t401VarJ2, (byte) 0));
                                                                                                                                                                mv10Var4.x0(objX29);
                                                                                                                                                                mv10Var4.n0(-2057882715);
                                                                                                                                                                rew0 rew0VarA32 = ihm0.a();
                                                                                                                                                                mv10Var4.s(false);
                                                                                                                                                                f401 f401VarT222 = cw30.t(t401VarJ2, fValueOf322, fValueOf4222, rew0VarA32, rj01Var2, mv10Var4, 0);
                                                                                                                                                                t401 t401VarJ322 = px2Var.j();
                                                                                                                                                                zJ8 = t401VarJ322.j();
                                                                                                                                                                sdn sdnVar322 = t401VarJ322.a;
                                                                                                                                                                if (zJ8) {
                                                                                                                                                                }
                                                                                                                                                                mv10Var4.n0(-1649671079);
                                                                                                                                                                iOrdinal2 = ((kmy) objL5).ordinal();
                                                                                                                                                                if (iOrdinal2 == 0) {
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        } else {
                                                                                                                                                            if (zBooleanValue22) {
                                                                                                                                                            }
                                                                                                                                                            mv10Var4.s(false);
                                                                                                                                                            Float fValueOf42222 = Float.valueOf(f12);
                                                                                                                                                            zH9 = mv10Var4.h(t401VarJ2);
                                                                                                                                                            objX29 = mv10Var4.X();
                                                                                                                                                            if (zH9) {
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    } else if (iOrdinal4 != 1) {
                                                                                                                                                        if (iOrdinal4 != 2) {
                                                                                                                                                            il.f();
                                                                                                                                                            return twpVar;
                                                                                                                                                        }
                                                                                                                                                        if (!zBooleanValue22) {
                                                                                                                                                        }
                                                                                                                                                        mv10Var4.s(false);
                                                                                                                                                        Float fValueOf3222 = Float.valueOf(f11);
                                                                                                                                                        zH8 = mv10Var4.h(t401VarJ2);
                                                                                                                                                        objX28 = mv10Var4.X();
                                                                                                                                                        if (zH8) {
                                                                                                                                                            objX28 = srv0.b(new ddo(t401VarJ2, (byte) 0));
                                                                                                                                                            mv10Var4.x0(objX28);
                                                                                                                                                            kmy kmyVar422 = (kmy) ((emw0) objX28).getValue();
                                                                                                                                                            mv10Var4.n0(684244023);
                                                                                                                                                            iOrdinal = kmyVar422.ordinal();
                                                                                                                                                            if (iOrdinal == 0) {
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        if (zBooleanValue22) {
                                                                                                                                                        }
                                                                                                                                                        mv10Var4.s(false);
                                                                                                                                                        Float fValueOf32222 = Float.valueOf(f11);
                                                                                                                                                        zH8 = mv10Var4.h(t401VarJ2);
                                                                                                                                                        objX28 = mv10Var4.X();
                                                                                                                                                        if (zH8) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    mv10Var4.f0();
                                                                                                                                                }
                                                                                                                                                return a011.a;
                                                                                                                                            }
                                                                                                                                        }, mv10Var3), mv10Var3, 196992, 12);
                                                                                                                                    } else {
                                                                                                                                        mv10Var3.f0();
                                                                                                                                    }
                                                                                                                                    return a011.a;
                                                                                                                                }
                                                                                                                            }, mv10Var2), mv10Var2, nqd0VarA);
                                                                                                                        } else {
                                                                                                                            mv10Var2.f0();
                                                                                                                        }
                                                                                                                        return a011.a;
                                                                                                                    }
                                                                                                                }, mv10Var), mv10Var, 3072, 2);
                                                                                                                bl31.b((String) a5e0Var92.getValue(), false, null, null, to60.S(66960178, true, new Function4() { // from class: xbo
                                                                                                                    @Override // kotlin.jvm.functions.Function4
                                                                                                                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                                                                                                        int i58;
                                                                                                                        String str4 = (String) obj;
                                                                                                                        t6u0 t6u0Var = (t6u0) obj2;
                                                                                                                        bun bunVar2 = (bun) obj3;
                                                                                                                        int iIntValue = ((Integer) obj4).intValue();
                                                                                                                        ev00 ev00Var3 = ly5.c;
                                                                                                                        if ((iIntValue & 6) == 0) {
                                                                                                                            i58 = (((mv10) bunVar2).h(str4) ? 4 : 2) | iIntValue;
                                                                                                                        } else {
                                                                                                                            i58 = iIntValue;
                                                                                                                        }
                                                                                                                        if ((iIntValue & 48) == 0) {
                                                                                                                            i58 |= ((mv10) bunVar2).h(t6u0Var) ? 32 : 16;
                                                                                                                        }
                                                                                                                        mv10 mv10Var2 = (mv10) bunVar2;
                                                                                                                        if (mv10Var2.c0(i58 & 1, (i58 & 147) != 146)) {
                                                                                                                            a5e0 a5e0Var12 = a5e0Var92;
                                                                                                                            boolean zH5 = mv10Var2.h(a5e0Var12);
                                                                                                                            Object objX25 = mv10Var2.X();
                                                                                                                            if (zH5 || objX25 == ev00Var3) {
                                                                                                                                objX25 = new yqa(a5e0Var12, (byte) 5);
                                                                                                                                mv10Var2.x0(objX25);
                                                                                                                            }
                                                                                                                            Function0 function034 = (Function0) objX25;
                                                                                                                            boolean zH6 = mv10Var2.h(a5e0Var12);
                                                                                                                            Function1 function18 = function14;
                                                                                                                            boolean zH7 = zH6 | mv10Var2.h(function18) | ((i58 & 14) == 4);
                                                                                                                            Function0 function035 = function015;
                                                                                                                            boolean zH8 = zH7 | mv10Var2.h(function035);
                                                                                                                            Function0 function036 = function016;
                                                                                                                            boolean zH9 = mv10Var2.h(function036) | zH8;
                                                                                                                            Object objX26 = mv10Var2.X();
                                                                                                                            if (zH9 || objX26 == ev00Var3) {
                                                                                                                                k68 k68Var = new k68(function18, str4, function035, function036, a5e0Var12);
                                                                                                                                mv10Var2.x0(k68Var);
                                                                                                                                objX26 = k68Var;
                                                                                                                            }
                                                                                                                            qs81.c(function034, (Function0) objX26, null, t6u0Var, mv10Var2, (i58 << 6) & 7168, 4);
                                                                                                                        } else {
                                                                                                                            mv10Var2.f0();
                                                                                                                        }
                                                                                                                        return a011.a;
                                                                                                                    }
                                                                                                                }, mv10Var), mv10Var, 24576, 14);
                                                                                                                z17 = z532;
                                                                                                                z15 = z522;
                                                                                                                function05 = function0332;
                                                                                                                hzxVar2 = hzxVar42;
                                                                                                                function06 = function0282;
                                                                                                                ht31Var2 = ht31Var3;
                                                                                                                z16 = z36;
                                                                                                                c21Var2 = c21Var4;
                                                                                                                function04 = function014;
                                                                                                                u2y0Var2 = u2y0Var4;
                                                                                                                z14 = z23;
                                                                                                                z18 = z24;
                                                                                                                z13 = z30;
                                                                                                                i34 = i37;
                                                                                                                function22 = function262;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
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
                            mv10Var.f0();
                            z12 = z5;
                            i34 = i;
                            z13 = z6;
                            function04 = function0;
                            u2y0Var2 = u2y0Var;
                            z14 = z7;
                            z15 = z8;
                            function05 = function02;
                            z16 = z9;
                            z17 = z10;
                            z18 = z11;
                            hzxVar2 = hzxVar;
                            function22 = function2;
                            function06 = function03;
                            bnt0Var2 = bnt0Var;
                            c21Var2 = c21Var;
                            ht31Var2 = ht31Var;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            final boolean z54 = z12;
                            final bnt0 bnt0Var5 = bnt0Var2;
                            xro0VarY.d = new Function2() { // from class: ybo
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i2 | 1);
                                    int iS2 = hmb0.S(i3);
                                    int iS3 = hmb0.S(i4);
                                    dve.b(njm0Var, h0eVar, function1, function14, z, z2, z3, xuVar, uv9Var, z4, z54, i34, z13, function04, u2y0Var2, z14, z15, function05, z16, z17, z18, hzxVar2, function22, function06, bnt0Var5, c21Var2, ht31Var2, (bun) obj, iS, iS2, iS3, i5);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i30 |= 196608;
                    i32 = i5 & 67108864;
                    if (i32 != 0) {
                    }
                    i33 = i30;
                    if (mv10Var.c0(i42 & 1, ((i42 & 306783379) == 306783378 && (i22 & 306783379) == 306783378 && (599187 & i33) == 599186) ? false : true)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                i31 = i5 & 33554432;
                if (i31 != 0) {
                }
                i32 = i5 & 67108864;
                if (i32 != 0) {
                }
                i33 = i30;
                if (mv10Var.c0(i42 & 1, ((i42 & 306783379) == 306783378 && (i22 & 306783379) == 306783378 && (599187 & i33) == 599186) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            i17 = i15;
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
            i22 = i17;
            i23 = i5 & 1048576;
            if (i23 != 0) {
            }
            i26 = i5 & 2097152;
            if (i26 != 0) {
            }
            if ((i4 & 384) == 0) {
            }
            int i492 = i25;
            i27 = i5 & 8388608;
            if (i27 != 0) {
            }
            i29 = i5 & 16777216;
            if (i29 != 0) {
            }
            i31 = i5 & 33554432;
            if (i31 != 0) {
            }
            i32 = i5 & 67108864;
            if (i32 != 0) {
            }
            i33 = i30;
            if (mv10Var.c0(i42 & 1, ((i42 & 306783379) == 306783378 && (i22 & 306783379) == 306783378 && (599187 & i33) == 599186) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i9 = i44;
        int i452 = i8;
        i10 = i5 & 4096;
        if (i10 == 0) {
        }
        i12 = i5 & 8192;
        if (i12 == 0) {
        }
        i14 = i5 & 16384;
        if (i14 == 0) {
        }
        i16 = i5 & 32768;
        if (i16 == 0) {
        }
        i17 = i15;
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
        i22 = i17;
        i23 = i5 & 1048576;
        if (i23 != 0) {
        }
        i26 = i5 & 2097152;
        if (i26 != 0) {
        }
        if ((i4 & 384) == 0) {
        }
        int i4922 = i25;
        i27 = i5 & 8388608;
        if (i27 != 0) {
        }
        i29 = i5 & 16777216;
        if (i29 != 0) {
        }
        i31 = i5 & 33554432;
        if (i31 != 0) {
        }
        i32 = i5 & 67108864;
        if (i32 != 0) {
        }
        i33 = i30;
        if (mv10Var.c0(i42 & 1, ((i42 & 306783379) == 306783378 && (i22 & 306783379) == 306783378 && (599187 & i33) == 599186) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static fu10 b0(String str) {
        t3x0 t3x0Var = new t3x0(str);
        t3x0Var.b(new t42((byte) 9));
        Integer numValueOf = null;
        Integer numValueOf2 = null;
        Integer num = null;
        Integer num2 = null;
        Integer numValueOf3 = null;
        jtd0 jtd0Var = null;
        while (true) {
            if (t3x0Var.b >= str.length()) {
                break;
            }
            if (t3x0Var.b < str.length() && lim.z(str.charAt(t3x0Var.b))) {
                int i = t3x0Var.b;
                t3x0Var.b(new re6((byte) 11));
                String strSubstring = str.substring(i, t3x0Var.b);
                if (num == null || num2 == null || numValueOf3 == null) {
                    t3x0 t3x0Var2 = new t3x0(strSubstring);
                    int i2 = t3x0Var2.b;
                    if (t3x0Var2.a(oj8.h)) {
                        t3x0Var2.a(grb.i);
                        int i3 = Integer.parseInt(strSubstring.substring(i2, t3x0Var2.b));
                        if (t3x0Var2.a(ebc.f)) {
                            int i4 = t3x0Var2.b;
                            if (t3x0Var2.a(pi8.n)) {
                                t3x0Var2.a(l86.k);
                                int i5 = Integer.parseInt(strSubstring.substring(i4, t3x0Var2.b));
                                if (t3x0Var2.a(i4a.h)) {
                                    int i6 = t3x0Var2.b;
                                    if (t3x0Var2.a(v8.h)) {
                                        t3x0Var2.a(abc.e);
                                        int i7 = Integer.parseInt(strSubstring.substring(i6, t3x0Var2.b));
                                        if (t3x0Var2.a(v86.l)) {
                                            t3x0Var2.b(de1.i);
                                        }
                                        Integer numValueOf4 = Integer.valueOf(i3);
                                        Integer numValueOf5 = Integer.valueOf(i5);
                                        numValueOf3 = Integer.valueOf(i7);
                                        num = numValueOf4;
                                        num2 = numValueOf5;
                                    }
                                    t3x0Var.b(new cp5((byte) 7));
                                }
                            }
                        }
                    } else if (numValueOf2 == null) {
                        t3x0 t3x0Var3 = new t3x0(strSubstring);
                        int i8 = t3x0Var3.b;
                        if (t3x0Var3.a(fd7.k)) {
                            t3x0Var3.a(ki8.g);
                            int i9 = Integer.parseInt(strSubstring.substring(i8, t3x0Var3.b));
                            if (t3x0Var3.a(an0.l)) {
                                t3x0Var3.b(sbc.e);
                            }
                            numValueOf2 = Integer.valueOf(i9);
                        } else if (jtd0Var == null && strSubstring.length() >= 3) {
                            l5 l5Var = new l5(jtd0.c);
                            while (l5Var.hasNext()) {
                                jtd0 jtd0Var2 = (jtd0) l5Var.next();
                                if (z4x0.M(strSubstring, jtd0Var2.a, true)) {
                                    jtd0Var = jtd0Var2;
                                    break;
                                }
                            }
                            if (numValueOf == null) {
                            }
                        } else if (numValueOf == null) {
                            t3x0 t3x0Var4 = new t3x0(strSubstring);
                            int i10 = t3x0Var4.b;
                            int i11 = 0;
                            while (true) {
                                if (i11 >= 2) {
                                    for (int i12 = 0; i12 < 2; i12++) {
                                        t3x0Var4.a(wac.i);
                                    }
                                    int i13 = Integer.parseInt(t3x0Var4.a.substring(i10, t3x0Var4.b));
                                    if (t3x0Var4.a(hbc.g)) {
                                        t3x0Var4.b(gi8.h);
                                    }
                                    numValueOf = Integer.valueOf(i13);
                                } else {
                                    if (!t3x0Var4.a(c58.h)) {
                                        break;
                                    }
                                    i11++;
                                }
                            }
                        }
                        t3x0Var.b(new cp5((byte) 7));
                    }
                }
            }
        }
        ic60 ic60Var = new ic60(70, 99, 1);
        if (numValueOf == null || !ic60Var.f(numValueOf.intValue())) {
            ic60 ic60Var2 = new ic60(0, 69, 1);
            if (numValueOf != null && ic60Var2.f(numValueOf.intValue())) {
                numValueOf = Integer.valueOf(numValueOf.intValue() + 2000);
            }
        } else {
            numValueOf = Integer.valueOf(numValueOf.intValue() + 1900);
        }
        y(numValueOf2, str, "day-of-month");
        y(jtd0Var, str, "month");
        y(numValueOf, str, "year");
        y(num, str, "time");
        y(num2, str, "time");
        y(numValueOf3, str, "time");
        if (!new ic60(1, 31, 1).f(numValueOf2.intValue())) {
            throw new InvalidCookieDateException(str, "day-of-month not in [1,31]");
        }
        if (numValueOf.intValue() < 1601) {
            throw new InvalidCookieDateException(str, "year >= 1601");
        }
        if (num.intValue() > 23) {
            throw new InvalidCookieDateException(str, "hours > 23");
        }
        if (num2.intValue() > 59) {
            throw new InvalidCookieDateException(str, "minutes > 59");
        }
        if (numValueOf3.intValue() <= 59) {
            return wpt.a(numValueOf3.intValue(), num2.intValue(), num.intValue(), numValueOf2.intValue(), jtd0Var, numValueOf.intValue());
        }
        throw new InvalidCookieDateException(str, "seconds > 59");
    }

    public static final boolean c(xu xuVar, Function1 function1, boolean z, a5e0 a5e0Var, String str) {
        if (!((xuVar != null ? xuVar.a : null) instanceof hk7)) {
            return false;
        }
        function1.invoke(epq.a);
        if (((String) a5e0Var.getValue()) != null) {
            return true;
        }
        if (!z) {
            return false;
        }
        a5e0Var.setValue(str);
        return true;
    }

    public static final yn50 c0(bun bunVar) {
        Object[] objArr = new Object[0];
        hpr0 hpr0VarZ = bl31.z(new hkd((byte) 12), new t42((byte) 13));
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new oyw((byte) 29);
            mv10Var.x0(objX);
        }
        return (yn50) j8p0.n(objArr, hpr0VarZ, (Function0) objX, mv10Var, 384);
    }

    public static final void d(int i, bun bunVar, String str, Function0 function0, boolean z) {
        mv10 mv10Var;
        Function0 function02;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1274354546);
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            String strD = ewp0.D(R.string._969_res_0x7f13098b, new Object[]{str}, mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "ConnectorAction");
            f3r0 f3r0VarA = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), di1.l, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new b7q((byte) 26);
                mv10Var2.x0(objX);
            }
            nqd0 nqd0VarA = yts0.a(kqd0Var, (Function1) objX);
            long j = m2o0.c(mv10Var2).n.e;
            tn01 tn01Var = on01.a;
            c8r0.c(" · ", d.a(kqd0Var, "ConnectorAction").A(nqd0VarA), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var2, 6, 0, 16120);
            long j2 = m2o0.c(mv10Var2).n.e;
            boolean zH = mv10Var2.h(strD);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new n9(strD, (byte) 21);
                mv10Var2.x0(objX2);
            }
            function02 = function0;
            pt61.R(R.string._968_res_0x7f13098a, d.a(kqd0Var, "ConnectorAction").A(mwq.T(c.e(10, yts0.b(kqd0Var, false, (Function1) objX2), new cxq0(0), null, function0, z), 4.0f, 0.0f, 2)), tn01Var, 0, 0, false, 0, 0, j2, 0, null, null, null, mv10Var2, 0, 0, 16120);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lwb(i, str, function02, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d0(Function0 function0, Function2 function2, vwp vwpVar) {
        d42 d42Var;
        if (vwpVar instanceof d42) {
            d42Var = (d42) vwpVar;
            int i = d42Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                d42Var.o = i - Integer.MIN_VALUE;
            } else {
                d42Var = new d42(vwpVar);
            }
        }
        Object obj = d42Var.n;
        int i2 = d42Var.o;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                zw0 zw0Var = new zw0((byte) 2, twpVar, function0, function2);
                d42Var.o = 1;
                Object objC = yyx.C(zw0Var, d42Var);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
        } catch (AnchoredDragFinishedSignal unused) {
        }
        return a011.a;
    }

    public static final void e(sqk0 sqk0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(486349549);
        int i2 = i | (mv10Var.h(sqk0Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            yqk0 yqk0VarB = sqk0Var.b();
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new rbh0(sqk0Var, (byte) 11);
                mv10Var.x0(objX);
            }
            Function1 function12 = (Function1) objX;
            boolean z2 = i3 == 4;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new rxw(sqk0Var, (byte) 19);
                mv10Var.x0(objX2);
            }
            Function1 function13 = (Function1) objX2;
            boolean z3 = i3 == 4;
            Object objX3 = mv10Var.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = new nm50(sqk0Var, (byte) 10);
                mv10Var.x0(objX3);
            }
            Function0 function0 = (Function0) objX3;
            boolean z4 = i3 == 4;
            Object objX4 = mv10Var.X();
            byte b2 = 13;
            if (z4 || objX4 == ev00Var) {
                objX4 = new j0b0(sqk0Var, b2);
                mv10Var.x0(objX4);
            }
            Function0 function02 = (Function0) objX4;
            nqd0 nqd0VarA = d.a(kqd0.a, "Content");
            nqd0 nqd0VarA0 = ixd0.a0(nqd0Var, ixd0.C);
            boolean z5 = (i2 & 112) == 32;
            Object objX5 = mv10Var.X();
            if (z5 || objX5 == ev00Var) {
                objX5 = new es6(function1, b2);
                mv10Var.x0(objX5);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(a0(nqd0VarA0, (Function1) objX5));
            int i4 = yqk0.f;
            s381.c(yqk0VarB, function12, function13, function0, function02, nqd0VarA2, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w56((Object) sqk0Var, (Object) function1, nqd0Var, i, (byte) 12);
        }
    }

    public static vqv0 e0() {
        return new vqv0(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x022d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final e6s e6sVar, Function1 function1, bun bunVar, int i) {
        e6s e6sVar2;
        Function1 function12;
        mv10 mv10Var;
        a5e0 a5e0Var;
        dnk0 dnk0Var;
        a5e0 a5e0Var2;
        cnk0 cnk0Var;
        boolean z;
        lmf0 lmf0Var;
        boolean z2;
        i8r i8rVar;
        final i8r i8rVar2;
        final boolean z3;
        final b0 b0VarA;
        boolean zF;
        Object objX;
        twp twpVar;
        boolean zH;
        Object objX2;
        Object objX3;
        final mmf0 mmf0Var;
        final boolean z4;
        Object k3qVar;
        final Function1 function13 = function1;
        ev00 ev00Var = ly5.c;
        String str = e6sVar.j;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-563655714);
        int i2 = i | (mv10Var2.j(e6sVar) ? 4 : 2) | (mv10Var2.j(function13) ? 32 : 16);
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = e1n.g(mv10Var2);
            }
            Function1 function14 = (Function1) objX4;
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = e1n.f(mv10Var2);
            }
            Function1 function15 = (Function1) objX5;
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = s0a0.b;
                mv10Var2.x0(objX6);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function14, function15, (Function1) ((ws10) objX6), mv10Var2);
            i8r i8rVar3 = e6sVar.D2;
            glq glqVar = new glq(str);
            String str2 = i8rVar3.c;
            boolean z5 = i8rVar3.b;
            Object[] objArr = {glqVar, str2};
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = new tn3((byte) 24);
                mv10Var2.x0(objX7);
            }
            a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr, (Function0) objX7, mv10Var2, 48);
            Object[] objArr2 = {new glq(str), str2};
            Object objX8 = mv10Var2.X();
            if (objX8 == ev00Var) {
                objX8 = new ky((byte) 13);
                mv10Var2.x0(objX8);
            }
            a5e0 a5e0Var4 = (a5e0) j8p0.p(objArr2, (Function0) objX8, mv10Var2, 48);
            boolean z6 = i8rVar3.b;
            lkk0 lkk0Var = z6 ? lkk0.e : lkk0.d;
            List list = hpf0.a;
            boolean zH2 = mv10Var2.h(a5e0Var3) | mv10Var2.h(a5e0Var4);
            Object objX9 = mv10Var2.X();
            byte b2 = 3;
            if (zH2 || objX9 == ev00Var) {
                objX9 = new lj2(a5e0Var3, a5e0Var4, b2);
                mv10Var2.x0(objX9);
            }
            mmf0 mmf0VarJ = o4a.J(lkk0Var, fy1Var, null, z6, list, (Function1) objX9, mv10Var2, 0, 4);
            mv10Var = mv10Var2;
            lmf0 lmf0Var2 = mmf0VarJ.a;
            dnk0 dnk0VarD = lmf0Var2.d();
            emf0 emf0Var = (emf0) a5e0Var4.getValue();
            boolean z7 = emf0Var == emf0.b;
            cnk0 cnk0Var2 = cnk0.a;
            if (emf0Var == null || (z7 && !dnk0VarD.equals(cnk0Var2))) {
                a5e0Var = a5e0Var3;
                dnk0Var = dnk0VarD;
                a5e0Var2 = a5e0Var4;
                cnk0Var = cnk0Var2;
                z = z5;
                lmf0Var = lmf0Var2;
                z2 = false;
                i8rVar = i8rVar3;
                mv10Var.n0(1457861508);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1456983154);
                a5e0Var = a5e0Var3;
                boolean zF2 = ((i2 & 112) == 32) | mv10Var.f(emf0Var.ordinal()) | mv10Var.h(dnk0VarD) | mv10Var.h(a5e0Var4) | mv10Var.h(a5e0Var3) | mv10Var.j(i8rVar3);
                Object objX10 = mv10Var.X();
                if (zF2 || objX10 == ev00Var) {
                    z = z5;
                    cnk0Var = cnk0Var2;
                    dnk0Var = dnk0VarD;
                    a5e0Var2 = a5e0Var4;
                    lmf0Var = lmf0Var2;
                    z2 = false;
                    k3qVar = new k3q(emf0Var, dnk0Var, i8rVar3, a5e0Var2, a5e0Var, function13, null, (byte) 0);
                    emf0Var = emf0Var;
                    i8rVar = i8rVar3;
                    function13 = function13;
                    mv10Var.x0(k3qVar);
                } else {
                    k3qVar = objX10;
                    dnk0Var = dnk0VarD;
                    a5e0Var2 = a5e0Var4;
                    cnk0Var = cnk0Var2;
                    z = z5;
                    lmf0Var = lmf0Var2;
                    i8rVar = i8rVar3;
                    z2 = false;
                }
                yyx.n(emf0Var, dnk0Var, (Function2) k3qVar, mv10Var);
                mv10Var.s(z2);
            }
            if (i8rVar.a && e6sVar.B3 == y0b0.a) {
                if (z ? db81.h(Boolean.valueOf(i8rVar.d), dnk0Var.equals(cnk0Var)) : !dnk0Var.equals(cnk0Var) ? true : z2) {
                    i8rVar2 = i8rVar;
                    z3 = true;
                }
                final a5e0 a5e0Var5 = a5e0Var2;
                final dnk0 dnk0Var2 = dnk0Var;
                b0VarA = g0.a(dnk0Var2);
                int i3 = i2 & 112;
                zF = (i3 != 32 ? true : z2) | mv10Var.f(b0VarA.ordinal());
                objX = mv10Var.X();
                twpVar = null;
                if (!zF) {
                    objX = new w3f((byte) 2, twpVar, function13, b0VarA);
                    mv10Var.x0(objX);
                    yyx.l(mv10Var, b0VarA, (Function2) objX);
                    Boolean boolValueOf = Boolean.valueOf(lmf0Var.c());
                    zH = (i3 != 32) | mv10Var.h(mmf0VarJ);
                    objX2 = mv10Var.X();
                    if (!zH) {
                        objX2 = new qv5((byte) 3, twpVar, mmf0VarJ, function13);
                        mv10Var.x0(objX2);
                        yyx.l(mv10Var, boolValueOf, (Function2) objX2);
                        Object[] objArr3 = {new glq(str), str2};
                        objX3 = mv10Var.X();
                        if (objX3 == ev00Var) {
                        }
                        final a5e0 a5e0Var6 = (a5e0) j8p0.p(objArr3, (Function0) objX3, mv10Var, 48);
                        if (z3) {
                            mmf0Var = mmf0VarJ;
                            z4 = false;
                            nqd0 nqd0VarA = d.a(kqd0.a, "ConversationCompletionNotificationPrompt");
                            eny enyVarF = xmy.f(null, 3);
                            s5z s5zVarG = xmy.g(null, 3);
                            final boolean z8 = z7;
                            final a5e0 a5e0Var7 = a5e0Var;
                            Function3 function3 = new Function3() { // from class: h3q
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    jnf0 jnf0VarB;
                                    mmf0 mmf0Var2;
                                    a5e0 a5e0Var8;
                                    a5e0 a5e0Var9;
                                    bun bunVar2 = (bun) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    ev00 ev00Var2 = ly5.c;
                                    boolean z9 = false;
                                    mv10 mv10Var3 = (mv10) bunVar2;
                                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        String str3 = e6sVar.j;
                                        glq glqVar2 = new glq(str3);
                                        final i8r i8rVar4 = i8rVar2;
                                        Boolean boolValueOf2 = Boolean.valueOf(i8rVar4.b);
                                        final boolean z10 = z3;
                                        Boolean boolValueOf3 = Boolean.valueOf(z10);
                                        final b0 b0Var = b0VarA;
                                        Object[] objArr4 = {glqVar2, boolValueOf2, boolValueOf3, b0Var};
                                        boolean zI = mv10Var3.i(z10) | mv10Var3.j(i8rVar4);
                                        final Function1 function16 = function13;
                                        boolean zH3 = zI | mv10Var3.h(function16) | mv10Var3.f(b0Var.ordinal());
                                        Object objX11 = mv10Var3.X();
                                        if (zH3 || objX11 == ev00Var2) {
                                            gu guVar = new gu(z10, i8rVar4, function16, b0Var, null, (byte) 12);
                                            mv10Var3.x0(guVar);
                                            objX11 = guVar;
                                        }
                                        yyx.o(objArr4, (Function2) objX11, mv10Var3);
                                        boolean z11 = i8rVar4.b;
                                        if (z11 && o4a.z(dnk0Var2)) {
                                            z9 = true;
                                        }
                                        float f2 = bbv0.i;
                                        kqd0 kqd0Var = kqd0.a;
                                        nqd0 nqd0VarR = mwq.R(b.g(b.y(kqd0Var, 0.0f, f2, 1), 1.0f), 16.0f);
                                        if (i8rVar4.b) {
                                            String str4 = i8rVar4.c;
                                            if (str4 != null) {
                                                str3 = str4;
                                            }
                                            jnf0VarB = lnf0.f.b(str3);
                                        } else {
                                            jnf0VarB = lnf0.e.b(str3);
                                        }
                                        final mmf0 mmf0Var3 = mmf0Var;
                                        nqd0 nqd0VarG = o4a.G(nqd0VarR, mmf0Var3, jnf0VarB);
                                        boolean zI2 = mv10Var3.i(z10) | mv10Var3.h(mmf0Var3) | mv10Var3.j(i8rVar4);
                                        final a5e0 a5e0Var10 = a5e0Var6;
                                        boolean zH4 = zI2 | mv10Var3.h(a5e0Var10);
                                        final boolean z12 = z8;
                                        boolean zI3 = zH4 | mv10Var3.i(z12);
                                        final a5e0 a5e0Var11 = a5e0Var7;
                                        boolean zF3 = mv10Var3.f(b0Var.ordinal()) | zI3 | mv10Var3.h(a5e0Var11);
                                        final a5e0 a5e0Var12 = a5e0Var5;
                                        boolean zH5 = zF3 | mv10Var3.h(a5e0Var12) | mv10Var3.h(function16);
                                        Object objX12 = mv10Var3.X();
                                        if (zH5 || objX12 == ev00Var2) {
                                            objX12 = new Function0() { // from class: j3q
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    String string;
                                                    boolean z13 = z10;
                                                    a011 a011Var = a011.a;
                                                    if (z13) {
                                                        mmf0 mmf0Var4 = mmf0Var3;
                                                        lmf0 lmf0Var3 = mmf0Var4.a;
                                                        if (!lmf0Var3.c()) {
                                                            boolean z14 = i8rVar4.b;
                                                            a5e0 a5e0Var13 = a5e0Var10;
                                                            if (!z14 || !((Boolean) a5e0Var13.getValue()).booleanValue() || z12) {
                                                                a5e0 a5e0Var14 = a5e0Var11;
                                                                boolean z15 = z14 && ((String) a5e0Var14.getValue()) != null;
                                                                if (z14) {
                                                                    a5e0Var13.setValue(Boolean.TRUE);
                                                                }
                                                                dnk0 dnk0VarD2 = lmf0Var3.d();
                                                                boolean zEquals = dnk0VarD2.equals(cnk0.a);
                                                                b0 b0VarA2 = z14 ? g0.a(dnk0VarD2) : b0Var;
                                                                if (!z14 || zEquals) {
                                                                    string = null;
                                                                } else {
                                                                    string = (String) a5e0Var14.getValue();
                                                                    if (string == null) {
                                                                        string = UUID.randomUUID().toString();
                                                                    }
                                                                }
                                                                a5e0Var14.setValue(string);
                                                                a5e0Var12.setValue(null);
                                                                Function1 function17 = function16;
                                                                if (!z15) {
                                                                    function17.invoke(new kqq(new w2q(string, b0VarA2)));
                                                                }
                                                                if (!zEquals) {
                                                                    mmf0Var4.c(string, dnk0VarD2);
                                                                    if (z14 && o4a.z(dnk0VarD2) && lmf0Var3.c()) {
                                                                        function17.invoke(new kqq(new z2q(true)));
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    return a011Var;
                                                }
                                            };
                                            mmf0Var2 = mmf0Var3;
                                            a5e0Var8 = a5e0Var11;
                                            a5e0Var9 = a5e0Var12;
                                            mv10Var3.x0(objX12);
                                        } else {
                                            a5e0Var9 = a5e0Var12;
                                            mmf0Var2 = mmf0Var3;
                                            a5e0Var8 = a5e0Var11;
                                        }
                                        Function0 function0 = (Function0) objX12;
                                        boolean zH6 = mv10Var3.h(a5e0Var8) | mv10Var3.h(a5e0Var9) | mv10Var3.h(function16) | mv10Var3.j(i8rVar4) | mv10Var3.h(mmf0Var2);
                                        Object objX13 = mv10Var3.X();
                                        if (zH6 || objX13 == ev00Var2) {
                                            objX13 = new c3q(function16, i8rVar4, mmf0Var2, a5e0Var8, a5e0Var9, (byte) 0);
                                            function16 = function16;
                                            mv10Var3.x0(objX13);
                                        }
                                        Function0 function02 = (Function0) objX13;
                                        nqd0 nqd0VarA2 = d.a(kqd0Var, "ConversationCompletionNotificationPrompt").A(nqd0VarG);
                                        boolean zH7 = mv10Var3.h(a5e0Var8) | mv10Var3.h(a5e0Var9) | mv10Var3.h(function16) | mv10Var3.h(mmf0Var2);
                                        Object objX14 = mv10Var3.X();
                                        if (zH7 || objX14 == ev00Var2) {
                                            objX14 = new rra(function16, mmf0Var2, a5e0Var8, a5e0Var9, (byte) 2);
                                            mv10Var3.x0(objX14);
                                        }
                                        dve.g(z11, function0, function02, nqd0VarA2, (Function0) objX14, z4, z9, mv10Var3, 0, 0);
                                    } else {
                                        mv10Var3.f0();
                                    }
                                    return a011.a;
                                }
                            };
                            e6sVar2 = e6sVar;
                            function12 = function13;
                            o4a.f(z3, nqd0VarA, enyVarF, s5zVarG, "conversation_completion_notification_prompt_visibility", to60.S(-415900490, true, function3, mv10Var), mv10Var, 224640, 2);
                        }
                    }
                }
            } else {
                i8rVar2 = i8rVar;
                z3 = z2;
                final a5e0 a5e0Var52 = a5e0Var2;
                final dnk0 dnk0Var22 = dnk0Var;
                b0VarA = g0.a(dnk0Var22);
                int i32 = i2 & 112;
                zF = (i32 != 32 ? true : z2) | mv10Var.f(b0VarA.ordinal());
                objX = mv10Var.X();
                twpVar = null;
                if (!zF || objX == ev00Var) {
                    objX = new w3f((byte) 2, twpVar, function13, b0VarA);
                    mv10Var.x0(objX);
                }
                yyx.l(mv10Var, b0VarA, (Function2) objX);
                Boolean boolValueOf2 = Boolean.valueOf(lmf0Var.c());
                zH = (i32 != 32) | mv10Var.h(mmf0VarJ);
                objX2 = mv10Var.X();
                if (!zH || objX2 == ev00Var) {
                    objX2 = new qv5((byte) 3, twpVar, mmf0VarJ, function13);
                    mv10Var.x0(objX2);
                }
                yyx.l(mv10Var, boolValueOf2, (Function2) objX2);
                Object[] objArr32 = {new glq(str), str2};
                objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new ry((byte) 22);
                    mv10Var.x0(objX3);
                }
                final a5e0 a5e0Var62 = (a5e0) j8p0.p(objArr32, (Function0) objX3, mv10Var, 48);
                if (z3 || lmf0Var.c() || (z && ((Boolean) a5e0Var62.getValue()).booleanValue() && !z7)) {
                    mmf0Var = mmf0VarJ;
                    z4 = false;
                } else {
                    mmf0Var = mmf0VarJ;
                    z4 = true;
                }
                nqd0 nqd0VarA2 = d.a(kqd0.a, "ConversationCompletionNotificationPrompt");
                eny enyVarF2 = xmy.f(null, 3);
                s5z s5zVarG2 = xmy.g(null, 3);
                final boolean z82 = z7;
                final a5e0 a5e0Var72 = a5e0Var;
                Function3 function32 = new Function3() { // from class: h3q
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        jnf0 jnf0VarB;
                        mmf0 mmf0Var2;
                        a5e0 a5e0Var8;
                        a5e0 a5e0Var9;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ev00 ev00Var2 = ly5.c;
                        boolean z9 = false;
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                            String str3 = e6sVar.j;
                            glq glqVar2 = new glq(str3);
                            final i8r i8rVar4 = i8rVar2;
                            Boolean boolValueOf22 = Boolean.valueOf(i8rVar4.b);
                            final boolean z10 = z3;
                            Boolean boolValueOf3 = Boolean.valueOf(z10);
                            final b0 b0Var = b0VarA;
                            Object[] objArr4 = {glqVar2, boolValueOf22, boolValueOf3, b0Var};
                            boolean zI = mv10Var3.i(z10) | mv10Var3.j(i8rVar4);
                            final Function1 function16 = function13;
                            boolean zH3 = zI | mv10Var3.h(function16) | mv10Var3.f(b0Var.ordinal());
                            Object objX11 = mv10Var3.X();
                            if (zH3 || objX11 == ev00Var2) {
                                gu guVar = new gu(z10, i8rVar4, function16, b0Var, null, (byte) 12);
                                mv10Var3.x0(guVar);
                                objX11 = guVar;
                            }
                            yyx.o(objArr4, (Function2) objX11, mv10Var3);
                            boolean z11 = i8rVar4.b;
                            if (z11 && o4a.z(dnk0Var22)) {
                                z9 = true;
                            }
                            float f2 = bbv0.i;
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0VarR = mwq.R(b.g(b.y(kqd0Var, 0.0f, f2, 1), 1.0f), 16.0f);
                            if (i8rVar4.b) {
                                String str4 = i8rVar4.c;
                                if (str4 != null) {
                                    str3 = str4;
                                }
                                jnf0VarB = lnf0.f.b(str3);
                            } else {
                                jnf0VarB = lnf0.e.b(str3);
                            }
                            final mmf0 mmf0Var3 = mmf0Var;
                            nqd0 nqd0VarG = o4a.G(nqd0VarR, mmf0Var3, jnf0VarB);
                            boolean zI2 = mv10Var3.i(z10) | mv10Var3.h(mmf0Var3) | mv10Var3.j(i8rVar4);
                            final a5e0 a5e0Var10 = a5e0Var62;
                            boolean zH4 = zI2 | mv10Var3.h(a5e0Var10);
                            final boolean z12 = z82;
                            boolean zI3 = zH4 | mv10Var3.i(z12);
                            final a5e0 a5e0Var11 = a5e0Var72;
                            boolean zF3 = mv10Var3.f(b0Var.ordinal()) | zI3 | mv10Var3.h(a5e0Var11);
                            final a5e0 a5e0Var12 = a5e0Var52;
                            boolean zH5 = zF3 | mv10Var3.h(a5e0Var12) | mv10Var3.h(function16);
                            Object objX12 = mv10Var3.X();
                            if (zH5 || objX12 == ev00Var2) {
                                objX12 = new Function0() { // from class: j3q
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        String string;
                                        boolean z13 = z10;
                                        a011 a011Var = a011.a;
                                        if (z13) {
                                            mmf0 mmf0Var4 = mmf0Var3;
                                            lmf0 lmf0Var3 = mmf0Var4.a;
                                            if (!lmf0Var3.c()) {
                                                boolean z14 = i8rVar4.b;
                                                a5e0 a5e0Var13 = a5e0Var10;
                                                if (!z14 || !((Boolean) a5e0Var13.getValue()).booleanValue() || z12) {
                                                    a5e0 a5e0Var14 = a5e0Var11;
                                                    boolean z15 = z14 && ((String) a5e0Var14.getValue()) != null;
                                                    if (z14) {
                                                        a5e0Var13.setValue(Boolean.TRUE);
                                                    }
                                                    dnk0 dnk0VarD2 = lmf0Var3.d();
                                                    boolean zEquals = dnk0VarD2.equals(cnk0.a);
                                                    b0 b0VarA2 = z14 ? g0.a(dnk0VarD2) : b0Var;
                                                    if (!z14 || zEquals) {
                                                        string = null;
                                                    } else {
                                                        string = (String) a5e0Var14.getValue();
                                                        if (string == null) {
                                                            string = UUID.randomUUID().toString();
                                                        }
                                                    }
                                                    a5e0Var14.setValue(string);
                                                    a5e0Var12.setValue(null);
                                                    Function1 function17 = function16;
                                                    if (!z15) {
                                                        function17.invoke(new kqq(new w2q(string, b0VarA2)));
                                                    }
                                                    if (!zEquals) {
                                                        mmf0Var4.c(string, dnk0VarD2);
                                                        if (z14 && o4a.z(dnk0VarD2) && lmf0Var3.c()) {
                                                            function17.invoke(new kqq(new z2q(true)));
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        return a011Var;
                                    }
                                };
                                mmf0Var2 = mmf0Var3;
                                a5e0Var8 = a5e0Var11;
                                a5e0Var9 = a5e0Var12;
                                mv10Var3.x0(objX12);
                            } else {
                                a5e0Var9 = a5e0Var12;
                                mmf0Var2 = mmf0Var3;
                                a5e0Var8 = a5e0Var11;
                            }
                            Function0 function0 = (Function0) objX12;
                            boolean zH6 = mv10Var3.h(a5e0Var8) | mv10Var3.h(a5e0Var9) | mv10Var3.h(function16) | mv10Var3.j(i8rVar4) | mv10Var3.h(mmf0Var2);
                            Object objX13 = mv10Var3.X();
                            if (zH6 || objX13 == ev00Var2) {
                                objX13 = new c3q(function16, i8rVar4, mmf0Var2, a5e0Var8, a5e0Var9, (byte) 0);
                                function16 = function16;
                                mv10Var3.x0(objX13);
                            }
                            Function0 function02 = (Function0) objX13;
                            nqd0 nqd0VarA22 = d.a(kqd0Var, "ConversationCompletionNotificationPrompt").A(nqd0VarG);
                            boolean zH7 = mv10Var3.h(a5e0Var8) | mv10Var3.h(a5e0Var9) | mv10Var3.h(function16) | mv10Var3.h(mmf0Var2);
                            Object objX14 = mv10Var3.X();
                            if (zH7 || objX14 == ev00Var2) {
                                objX14 = new rra(function16, mmf0Var2, a5e0Var8, a5e0Var9, (byte) 2);
                                mv10Var3.x0(objX14);
                            }
                            dve.g(z11, function0, function02, nqd0VarA22, (Function0) objX14, z4, z9, mv10Var3, 0, 0);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                };
                e6sVar2 = e6sVar;
                function12 = function13;
                o4a.f(z3, nqd0VarA2, enyVarF2, s5zVarG2, "conversation_completion_notification_prompt_visibility", to60.S(-415900490, true, function32, mv10Var), mv10Var, 224640, 2);
            }
        } else {
            e6sVar2 = e6sVar;
            function12 = function13;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i3q((byte) 0, i, function12, e6sVar2);
        }
    }

    public static rew0 f0(float f2, float f3, Object obj, int i) {
        if ((i & 1) != 0) {
            f2 = 1.0f;
        }
        if ((i & 2) != 0) {
            f3 = 1500.0f;
        }
        if ((i & 4) != 0) {
            obj = null;
        }
        return new rew0(f2, f3, obj);
    }

    public static final void g(final boolean z, final Function0 function0, final Function0 function02, final nqd0 nqd0Var, Function0 function03, boolean z2, boolean z3, bun bunVar, final int i, final int i2) {
        int i3;
        final Function0 function04;
        int i4;
        final boolean z4;
        int i5;
        boolean z5;
        int i6;
        mv10 mv10Var;
        final boolean z6;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(153389221);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function02) ? 256 : 128;
        }
        int i7 = i3 | (mv10Var2.h(nqd0Var) ? 2048 : 1024);
        int i8 = i2 & 16;
        if (i8 != 0) {
            i4 = i7 | 24576;
            function04 = function03;
        } else {
            function04 = function03;
            i4 = i7 | (mv10Var2.j(function04) ? 16384 : 8192);
        }
        int i9 = i2 & 32;
        if (i9 != 0) {
            i5 = i4 | 196608;
            z4 = z2;
        } else {
            z4 = z2;
            i5 = i4 | (mv10Var2.i(z4) ? 131072 : 65536);
        }
        int i10 = i2 & 64;
        if (i10 != 0) {
            i6 = i5 | 1572864;
            z5 = z3;
        } else {
            z5 = z3;
            i6 = i5 | (mv10Var2.i(z5) ? 1048576 : 524288);
        }
        int i11 = i6;
        if (mv10Var2.c0(i11 & 1, (599187 & i11) != 599186)) {
            if (i8 != 0) {
                Object objX = mv10Var2.X();
                if (objX == ly5.c) {
                    objX = new n6l((byte) 24);
                    mv10Var2.x0(objX);
                }
                function04 = (Function0) objX;
            }
            if (i9 != 0) {
                z4 = true;
            }
            boolean z7 = i10 != 0 ? false : z5;
            int i12 = z ? R.string._87f_res_0x7f1308a1 : R.string._9bd_res_0x7f1309df;
            final String strE = ewp0.E(mv10Var2, z ? R.string._87c_res_0x7f13089e : R.string._9ba_res_0x7f1309dc);
            final int i13 = z7 ? R.string._1288_res_0x7f1313c8 : z ? R.string._87d_res_0x7f13089f : R.string._9bb_res_0x7f1309dd;
            final int i14 = z ? R.string._87e_res_0x7f1308a0 : R.string._9bc_res_0x7f1309de;
            final int i15 = i12;
            mv10Var = mv10Var2;
            ewx0.a(d.a(kqd0.a, "ConversationCompletionNotificationPromptCard").A(nqd0Var), ((wkt0) mv10Var2.l(zkt0.a)).d, m2o0.c(mv10Var2).c.d, 0L, 0.0f, 0.0f, null, to60.S(2050689834, true, new Function2() { // from class: d3q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    e36 e36Var = mv10Var3.a;
                    if (zC0) {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "ConversationCompletionNotificationPromptCard").A(mwq.R(kqd0Var, 16.0f));
                        p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var3, 0);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        boolean z8 = mv10Var3.S;
                        khx khxVar = LayoutNode.t1;
                        if (z8) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var3, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var3, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var3, numValueOf, jacVar);
                        vpq0.k(mv10Var3);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var3, nqd0VarK, drbVar);
                        lj9 lj9Var = di1.l;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "ConversationCompletionNotificationPromptCard").A(b.g(kqd0Var, 1.0f));
                        f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var3, 48);
                        int iHashCode2 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN2 = mv10Var3.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                        long j = m2o0.c(mv10Var3).n.c;
                        nl70 nl70Var = new nl70(1.0f, true);
                        pt61.R(i15, d.a(kqd0Var, "ConversationCompletionNotificationPromptCard").A(nl70Var), on01.a, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var3, 0, 0, 16120);
                        mv10 mv10Var4 = mv10Var3;
                        if (z) {
                            mv10Var4.n0(-759750687);
                            nbm0.j(function04, d.a(kqd0Var, "ConversationCompletionNotificationPromptCard"), null, false, false, null, null, null, d381.a, mv10Var4, 100663296, 254);
                            mv10Var4 = mv10Var4;
                            mv10Var4.s(false);
                        } else {
                            mv10Var4.n0(-759446050);
                            mv10Var4.s(false);
                        }
                        mv10Var4.s(true);
                        long j2 = m2o0.c(mv10Var4).n.d;
                        mv10 mv10Var5 = mv10Var4;
                        c8r0.c(strE, d.a(kqd0Var, "ConversationCompletionNotificationPromptCard"), on01.c, 0, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var5, 0, 0, 16122);
                        za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                        za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "ConversationCompletionNotificationPromptCard").A(b.g(kqd0Var, 1.0f));
                        final int i16 = i13;
                        final int i17 = i14;
                        final Function0 function05 = function0;
                        final Function0 function06 = function02;
                        final boolean z9 = z4;
                        oa71.a(nqd0VarA3, za6Var, za6Var2, null, 0, 0, to60.S(1249127429, true, new Function3() { // from class: f3q
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                bun bunVar3 = (bun) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                mv10 mv10Var6 = (mv10) bunVar3;
                                if (mv10Var6.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    kqd0 kqd0Var2 = kqd0.a;
                                    byte b2 = 2;
                                    hwa.d(function05, d.a(kqd0Var2, "ConversationCompletionNotificationPromptCard"), null, z9, false, null, null, to60.S(1204499694, true, new gmi(i16, b2), mv10Var6), mv10Var6, 100663296, 246);
                                    hwa.d(function06, d.a(kqd0Var2, "ConversationCompletionNotificationPromptCard"), new gta(jta.a, null, 2), false, false, null, null, to60.S(467880101, true, new h96(i17, b2), mv10Var6), mv10Var6, 100663808, 250);
                                } else {
                                    mv10Var6.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var5), mv10Var5, 1572870, 56);
                        mv10Var5.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, ((i11 >> 9) & 14) | 12582912, 120);
            z6 = z7;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            z6 = z5;
        }
        final Function0 function05 = function04;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: e3q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dve.g(z, function0, function02, nqd0Var, function05, z4, z6, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final nqd0 g0(nqd0 nqd0Var, Function0 function0, boolean z, boolean z2) {
        if (!z || !uex0.a) {
            return nqd0Var;
        }
        if (z2) {
            nqd0Var = nqd0Var.A(new vex0(h));
        }
        return nqd0Var.A(new qex0(function0));
    }

    public static final void h(Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1553021340);
        byte b2 = 2;
        int i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new ln((byte) 22);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            boolean zJ = mv10Var.j(oj5Var) | ((i2 & 14) == 4);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new lt2(oj5Var, function1, b2);
                mv10Var.x0(objX2);
            }
            np11.C(function0, (Function0) objX2, null, mv10Var, 6, 4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g3q(i, function1);
        }
    }

    public static String h0(char c2, Locale locale) {
        String upperCase = String.valueOf(c2).toUpperCase(locale);
        if (upperCase.length() > 1) {
            if (c2 != 329) {
                return upperCase.charAt(0) + upperCase.substring(1).toLowerCase(Locale.ROOT);
            }
        } else if (upperCase.equals(String.valueOf(c2).toUpperCase(Locale.ROOT))) {
            return String.valueOf(Character.toTitleCase(c2));
        }
        return upperCase;
    }

    public static final k4u i(Function1 function1) {
        jfx jfxVar = new jfx();
        function1.invoke(jfxVar);
        float[] fArr = jfxVar.b;
        ArrayList arrayList = jfxVar.a;
        int size = arrayList.size();
        jm01.z(size, fArr.length);
        return new k4u(arrayList, Arrays.copyOfRange(fArr, 0, size));
    }

    public static Bitmap i0(vk40 vk40Var) {
        int width = vk40Var.getWidth();
        int height = vk40Var.getHeight();
        boolean z = vk40Var instanceof xq9;
        Bitmap.Config config = z ? ((xq9) vk40Var).a.getConfig() : null;
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        if (z) {
            Bitmap bitmap = ((xq9) vk40Var).a;
            if (bitmap.getWidth() == width && bitmap.getHeight() == height && bitmap.getConfig() == config) {
                return bitmap;
            }
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, config);
        vk40Var.c(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0179  */
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
    public static final void j(final vqf0 vqf0Var, final Function0 function0, final Function0 function02, final Function0 function03, final nqd0 nqd0Var, boolean z, final boolean z2, long j, float f2, bun bunVar, final int i, final int i2) {
        int i3;
        final boolean z3;
        final float f3;
        mv10 mv10Var;
        final long j2;
        boolean z4;
        int i4;
        long j3;
        jwn0 jwn0Var;
        float f4;
        brf0 brf0Var;
        int i5;
        drf0 drf0Var;
        k4o k4oVar;
        boolean z5;
        long j4;
        njm0 njm0Var;
        boolean z6;
        String str;
        r0n r0nVarH;
        boolean z7;
        int i6;
        njm0 njm0Var2;
        boolean z8;
        kqd0 kqd0Var;
        String str2;
        Function0 function04;
        boolean z9;
        String str3;
        nqd0 nqd0VarA;
        kqd0 kqd0Var2;
        jwn0 jwn0Var2;
        Object next;
        ev00 ev00Var = ly5.c;
        String str4 = vqf0Var.n;
        String str5 = vqf0Var.d;
        jwn0 jwn0Var3 = vqf0Var.f;
        drf0 drf0Var2 = vqf0Var.p;
        String str6 = vqf0Var.j;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(999778064);
        int i7 = (mv10Var2.h(vqf0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i7 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i7 |= mv10Var2.j(function03) ? 2048 : 1024;
        }
        int i8 = i7 | (mv10Var2.h(nqd0Var) ? 16384 : 8192);
        int i9 = i2 & 32;
        if (i9 != 0) {
            i8 |= 196608;
        } else if ((i & 196608) == 0) {
            i8 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        int i10 = i2 & 128;
        if (i10 != 0) {
            i3 = i8 | 12582912;
        } else {
            i3 = i8 | (mv10Var2.g(j) ? 8388608 : 4194304);
        }
        int i11 = i3 | (((i2 & 256) == 0 && mv10Var2.e(f2)) ? 67108864 : 33554432);
        if (mv10Var2.c0(i11 & 1, (i11 & 38347923) != 38347922)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                z4 = i9 != 0 ? true : z;
                long j5 = i10 != 0 ? r0n.l : j;
                if ((i2 & 256) != 0) {
                    j3 = j5;
                    jwn0Var = jwn0Var3;
                    f4 = 24.0f;
                    i4 = i11 & (-234881025);
                    mv10Var2.t();
                    boolean z10 = drf0Var2 instanceof brf0;
                    fin finVar = null;
                    brf0Var = !z10 ? (brf0) drf0Var2 : null;
                    if (brf0Var == null) {
                        Iterator it = k4o.c.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                i5 = i4;
                                drf0Var = drf0Var2;
                                next = null;
                                break;
                            }
                            next = it.next();
                            ((k4o) next).getClass();
                            i5 = i4;
                            drf0Var = drf0Var2;
                            if ("accent".equals(brf0Var.f)) {
                                break;
                            }
                            i4 = i5;
                            drf0Var2 = drf0Var;
                        }
                        k4oVar = (k4o) next;
                    } else {
                        i5 = i4;
                        drf0Var = drf0Var2;
                        k4oVar = null;
                    }
                    z5 = k4oVar != k4o.a;
                    if (z5) {
                        mv10Var2.n0(-1285936583);
                        mv10Var2.s(false);
                        j4 = j3;
                    } else {
                        mv10Var2.n0(-1285937187);
                        long jU = ((b8) mv10Var2.l(e8.a)).u(mv10Var2, 0);
                        mv10Var2.s(false);
                        j4 = jU;
                    }
                    njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
                    jwn0 jwn0Var4 = (jm01.R(mv10Var2) || (jwn0Var2 = vqf0Var.o) == null) ? jwn0Var : jwn0Var2;
                    brf0 brf0Var2 = !z10 ? (brf0) drf0Var : null;
                    boolean z11 = (brf0Var2 == null ? brf0Var2.a() : null) != l4o.b;
                    String strE = ewp0.E(mv10Var2, R.string._96b_res_0x7f13098d);
                    boolean z12 = z5;
                    String strD = ewp0.D(R.string._967_res_0x7f130989, new Object[]{str5}, mv10Var2);
                    kqd0 kqd0Var3 = kqd0.a;
                    d.a(kqd0Var3, "NullStateSuggestionRow");
                    eob0 eob0VarC = i5a.c(di1.b, true);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var3);
                    mtn.M.getClass();
                    if (mv10Var2.a != null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    x21 x21Var = x21.j;
                    String str7 = vqf0Var.a;
                    oz2 oz2VarA = pz2.a(str5, new i8w0(j4, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534));
                    if (z12) {
                        mv10Var2.n0(809681411);
                        njm0Var = njm0VarQ;
                        z6 = false;
                        r0nVarH = evx0.h(mv10Var2, false, ((b8) mv10Var2.l(e8.a)).r(mv10Var2));
                        str = str4;
                    } else {
                        njm0Var = njm0VarQ;
                        z6 = false;
                        mv10Var2.n0(-669661465);
                        mv10Var2.s(false);
                        str = str4;
                        r0nVarH = null;
                    }
                    ab40 ab40Var = (jwn0Var4 == null && (str == null || s4x0.k0(str))) ? ab40.c : null;
                    String str8 = jwn0Var4 == null ? str : null;
                    boolean z13 = (z4 && str6 == null && !vqf0Var.b()) ? true : z6;
                    boolean z14 = (i5 & 112) == 32 ? true : z6;
                    Object objX = mv10Var2.X();
                    if (z14 || objX == ev00Var) {
                        objX = new c6q(function0, (byte) 1);
                        mv10Var2.x0(objX);
                    }
                    Function0 function05 = (Function0) objX;
                    if (!z13) {
                        function05 = null;
                    }
                    if (z11 || str6 != null) {
                        z7 = true;
                        finVar = new fin(-1564274691, new arf0(z11, vqf0Var, function02, z4), true);
                    } else {
                        z7 = true;
                    }
                    mv10Var2.n0(809740813);
                    mv10Var2.n0(809722786);
                    if (vqf0Var.b()) {
                        boolean z15 = (z4 && str6 == null) ? z7 : false;
                        int i12 = ((i5 << 3) & 896) | 12582912 | (i5 & 458752);
                        str2 = str7;
                        str3 = strE;
                        i6 = i5;
                        z8 = z11;
                        kqd0Var = kqd0Var3;
                        function04 = function05;
                        z9 = false;
                        z3 = z4;
                        njm0 njm0Var3 = njm0Var;
                        nqd0 nqd0VarO = sht.o(njm0Var3, function0, null, z15, z3, strD, mv10Var2, i12, 4);
                        njm0Var2 = njm0Var3;
                        nqd0VarA = nqd0Var.A(nqd0VarO);
                    } else {
                        i6 = i5;
                        njm0Var2 = njm0Var;
                        z8 = z11;
                        kqd0Var = kqd0Var3;
                        str2 = str7;
                        function04 = function05;
                        z9 = false;
                        z3 = z4;
                        str3 = strE;
                        nqd0VarA = nqd0Var;
                    }
                    mv10Var2.s(z9);
                    if (z8) {
                        boolean zH = mv10Var2.h(str3);
                        Object objX2 = mv10Var2.X();
                        if (zH || objX2 == ev00Var) {
                            objX2 = new kir(str3, (byte) 3);
                            mv10Var2.x0(objX2);
                        }
                        kqd0Var2 = kqd0Var;
                        nqd0VarA = nqd0VarA.A(yts0.b(kqd0Var2, z9, (Function1) objX2));
                    } else {
                        kqd0Var2 = kqd0Var;
                    }
                    x21Var.m(str2, oz2VarA, evx0.k(mv10Var2, z9, kqd0Var2, "NullStateSuggestionRow", nqd0VarA), jwn0Var4, ab40Var, str8, 0, r0nVarH, z2, f4, 1, function04, finVar, mv10Var2, 0, 12585990 | ((i6 >> 21) & 112), 37536);
                    float f5 = f4;
                    if (vqf0Var.b()) {
                        mv10Var2.n0(-667679386);
                        boolean z16 = ((i6 & 7168) == 2048 ? true : z9) | ((i6 & 14) != 4 ? z9 : true);
                        Object objX3 = mv10Var2.X();
                        if (z16 || objX3 == ev00Var) {
                            objX3 = new g19(vqf0Var, function03, (byte) 4);
                            mv10Var2.x0(objX3);
                        }
                        rgq0.k(njm0Var2, null, null, null, 0, false, null, (Function1) objX3, mv10Var2, 0, 126);
                        mv10Var2.s(z9);
                    } else {
                        mv10Var2.n0(-667120084);
                        mv10Var2.s(z9);
                    }
                    mv10Var2.s(true);
                    f3 = f5;
                    mv10Var = mv10Var2;
                    j2 = j3;
                } else {
                    i4 = i11;
                    j3 = j5;
                }
            } else {
                mv10Var2.f0();
                if ((i2 & 256) != 0) {
                    i11 &= -234881025;
                }
                z4 = z;
                j3 = j;
                i4 = i11;
            }
            jwn0Var = jwn0Var3;
            f4 = f2;
            mv10Var2.t();
            boolean z102 = drf0Var2 instanceof brf0;
            fin finVar2 = null;
            if (!z102) {
            }
            if (brf0Var == null) {
            }
            if (k4oVar != k4o.a) {
            }
            if (z5) {
            }
            njm0 njm0VarQ2 = c1s0.Q(null, null, null, null, mv10Var2, 15);
            if (jm01.R(mv10Var2)) {
                if (!z102) {
                }
                if ((brf0Var2 == null ? brf0Var2.a() : null) != l4o.b) {
                }
                String strE2 = ewp0.E(mv10Var2, R.string._96b_res_0x7f13098d);
                boolean z122 = z5;
                String strD2 = ewp0.D(R.string._967_res_0x7f130989, new Object[]{str5}, mv10Var2);
                kqd0 kqd0Var32 = kqd0.a;
                d.a(kqd0Var32, "NullStateSuggestionRow");
                eob0 eob0VarC2 = i5a.c(di1.b, true);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var32);
                mtn.M.getClass();
                if (mv10Var2.a != null) {
                }
            }
        } else {
            mv10Var2.f0();
            z3 = z;
            f3 = f2;
            mv10Var = mv10Var2;
            j2 = j;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: zqf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dve.j(vqf0Var, function0, function02, function03, nqd0Var, z3, z2, j2, f3, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final mao j0(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return new mao(R.string._98a_res_0x7f1309ac, we40.c, false);
        }
        if (iG == 1) {
            return new mao(R.string._99d_res_0x7f1309bf, we40.c, true);
        }
        il.f();
        return null;
    }

    public static nqd0 k(nqd0 nqd0Var, y52 y52Var, zpi0 zpi0Var, boolean z, y210 y210Var, int i) {
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 32) != 0) {
            y210Var = null;
        }
        return nqd0Var.A(new l32(y52Var, zpi0Var, z, y210Var));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
    
        if (r1.equals("pin_setup_required") == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
    
        if (r1.equals("pin_not_set") == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003c, code lost:
    
        return defpackage.xaa0.d;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final xaa0 k0(coe0 coe0Var) {
        if (coe0Var instanceof doe0) {
            return xaa0.a;
        }
        boolean z = coe0Var instanceof goe0;
        xaa0 xaa0Var = xaa0.f;
        if (!z) {
            if ((coe0Var instanceof foe0) || (coe0Var instanceof eoe0)) {
                return xaa0Var;
            }
            il.f();
            return null;
        }
        Throwable th = coe0Var.a;
        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
        String str = apiServiceError != null ? apiServiceError.c : null;
        xaa0 xaa0Var2 = xaa0.c;
        if (str != null) {
            switch (str.hashCode()) {
                case -1292206860:
                    if (str.equals("pin_locked")) {
                        return xaa0Var2;
                    }
                    break;
                case -952828083:
                    if (str.equals("invalid_pin")) {
                        return xaa0.b;
                    }
                    break;
                case -513537235:
                    if (str.equals("conversation_not_lockable")) {
                        return kdd.l(apiServiceError.g, "automation") ? xaa0.e : xaa0Var;
                    }
                    break;
                case 386656332:
                    break;
                case 1107844875:
                    break;
            }
        }
        return ((goe0) coe0Var).b == 429 ? xaa0Var2 : xaa0Var;
    }

    public static final Object l(y52 y52Var, float f2, q52 q52Var, k4u k4uVar, Object obj, qy2 qy2Var, kxx0 kxx0Var) {
        Object objI;
        float f3 = k4uVar.f(obj);
        nxo0 nxo0Var = new nxo0();
        nxo0Var.a = Float.isNaN(y52Var.j.m()) ? 0.0f : y52Var.j.m();
        if (!Float.isNaN(f3)) {
            float f4 = nxo0Var.a;
            if (f4 != f3 && (objI = crq0.i(f4, f3, f2, qy2Var, new p32(q52Var, nxo0Var, (byte) 0), kxx0Var)) == yfs.a) {
                return objI;
            }
        }
        return a011.a;
    }

    public static String l0(long j) {
        return J(j, 12884901888L) ? "Rgb" : J(j, 12884901889L) ? "Xyz" : J(j, 12884901890L) ? "Lab" : J(j, 17179869187L) ? "Cmyk" : "Unknown";
    }

    public static final Object m(y52 y52Var, Object obj, qy2 qy2Var, vwp vwpVar) {
        Object objA = y52Var.a(obj, s5e0.a, new x32((byte) 0, null, y52Var, qy2Var), vwpVar);
        return objA == yfs.a ? objA : a011.a;
    }

    public static jj01 m0(int i, int i2, gqx gqxVar, int i3) {
        if ((i3 & 1) != 0) {
            i = 300;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        if ((i3 & 4) != 0) {
            gqxVar = iqx.a;
        }
        return new jj01(i, i2, gqxVar);
    }

    public static Object n(y52 y52Var, Object obj, vwp vwpVar) {
        qy2 qy2VarC;
        if (y52Var.d()) {
            qy2VarC = y52Var.d;
            if (qy2VarC == null) {
                qy2VarC = null;
            }
        } else {
            qy2VarC = k32.c();
        }
        return m(y52Var, obj, qy2VarC, vwpVar);
    }

    public static final void n0(EditorInfo editorInfo, CharSequence charSequence, long j, cj50 cj50Var, String[] strArr) {
        int i;
        int i2;
        boolean z;
        int i3 = cj50Var.e;
        int i4 = cj50Var.d;
        boolean z2 = cj50Var.a;
        if (i3 == 1) {
            i = z2 ? 6 : 0;
        } else if (i3 == 0) {
            i = 1;
        } else if (i3 == 2) {
            i = 2;
        } else if (i3 == 6) {
            i = 5;
        } else if (i3 == 5) {
            i = 7;
        } else if (i3 == 3) {
            i = 3;
        } else if (i3 == 4) {
            i = 4;
        } else {
            if (i3 != 7) {
                jl.d("invalid ImeAction");
                return;
            }
        }
        editorInfo.imeOptions = i;
        x5a0 x5a0Var = cj50Var.f;
        if (kdd.l(x5a0Var, x5a0.c)) {
            editorInfo.hintLocales = null;
        } else {
            ArrayList arrayList = new ArrayList(b0n.o0(x5a0Var, 10));
            Iterator it = x5a0Var.a.iterator();
            while (it.hasNext()) {
                arrayList.add(((o5a0) it.next()).a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
        }
        if (i4 == 1) {
            i2 = 1;
        } else if (i4 == 2) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i2 = 1;
        } else if (i4 == 3) {
            i2 = 2;
        } else if (i4 == 4) {
            i2 = 3;
        } else {
            i2 = 17;
            if (i4 != 5) {
                if (i4 == 6) {
                    i2 = 33;
                } else if (i4 == 7) {
                    i2 = 129;
                } else if (i4 == 8) {
                    i2 = 18;
                } else if (i4 == 9) {
                    i2 = 8194;
                } else if (i4 == 10) {
                    i2 = 145;
                } else if (i4 == 11) {
                    i2 = 113;
                } else if (i4 == 12) {
                    i2 = 97;
                } else if (i4 == 13) {
                    i2 = 49;
                } else if (i4 == 14) {
                    i2 = 65;
                } else if (i4 == 15) {
                    i2 = 81;
                } else if (i4 == 16) {
                    i2 = 177;
                } else if (i4 == 17) {
                    i2 = 193;
                } else if (i4 == 18) {
                    i2 = 4;
                } else {
                    i2 = 20;
                    if (i4 != 19) {
                        if (i4 == 20) {
                            i2 = 36;
                        } else if (i4 == 21) {
                            i2 = 4098;
                        } else if (i4 == 22) {
                            i2 = 12290;
                        } else if (i4 == 23) {
                            i2 = 8210;
                        } else if (i4 == 24) {
                            i2 = 4114;
                        } else {
                            if (i4 != 25) {
                                jl.d("Invalid Keyboard Type");
                                return;
                            }
                            i2 = 12306;
                        }
                    }
                }
            }
        }
        editorInfo.inputType = i2;
        if (!z2 && (i2 & 15) == 1) {
            i2 |= 131072;
            editorInfo.inputType = i2;
            if (cj50Var.e == 1) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        if ((i2 & 15) == 1) {
            int i5 = cj50Var.b;
            if (i5 == 1) {
                i2 |= 4096;
                editorInfo.inputType = i2;
            } else if (i5 == 2) {
                i2 |= 8192;
                editorInfo.inputType = i2;
            } else if (i5 == 3) {
                i2 |= 16384;
                editorInfo.inputType = i2;
            }
            if (cj50Var.c) {
                editorInfo.inputType = 32768 | i2;
            }
            if (Build.VERSION.SDK_INT >= 37) {
                mw81.h(editorInfo);
            }
        }
        int i6 = s1z0.c;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = (int) (j & 4294967295L);
        t4a.P(editorInfo, charSequence);
        if (strArr != null) {
            editorInfo.contentMimeTypes = strArr;
        }
        editorInfo.imeOptions |= 33554432;
        if (uex0.a && i4 != 7 && i4 != 10 && i4 != 8 && i4 != 23 && i4 != 24 && i4 != 25) {
            if (Build.VERSION.SDK_INT >= 35) {
                vrr.e(editorInfo, true);
            }
            Bundle bundle = editorInfo.extras;
            if (bundle == null) {
                bundle = new Bundle();
                editorInfo.extras = bundle;
            }
            bundle.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", true);
            hl.h(editorInfo);
            return;
        }
        if (Build.VERSION.SDK_INT >= 35) {
            z = false;
            vrr.e(editorInfo, false);
        } else {
            z = false;
        }
        Bundle bundle2 = editorInfo.extras;
        if (bundle2 == null) {
            bundle2 = new Bundle();
            editorInfo.extras = bundle2;
        }
        bundle2.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object o(y52 y52Var, Object obj, float f2, qy2 qy2Var, ett ettVar, vwp vwpVar) {
        y32 y32Var;
        float f3;
        nxo0 nxo0Var;
        if (vwpVar instanceof y32) {
            y32Var = (y32) vwpVar;
            int i = y32Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                y32Var.q = i - Integer.MIN_VALUE;
            } else {
                y32Var = new y32(vwpVar);
            }
        }
        Object obj2 = y32Var.p;
        int i2 = y32Var.q;
        if (i2 == 0) {
            vpq0.o(obj2);
            nxo0 nxo0Var2 = new nxo0();
            nxo0Var2.a = f2;
            Function4 a42Var = new a42(y52Var, f2, qy2Var, nxo0Var2, ettVar, null);
            y32Var.o = nxo0Var2;
            y32Var.n = f2;
            y32Var.q = 1;
            Object objA = y52Var.a(obj, s5e0.a, a42Var, y32Var);
            Object obj3 = yfs.a;
            if (objA == obj3) {
                return obj3;
            }
            f3 = f2;
            nxo0Var = nxo0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f3 = y32Var.n;
            nxo0Var = y32Var.o;
            vpq0.o(obj2);
        }
        return new Float(f3 - nxo0Var.a);
    }

    public static final void o0(int i, int i2) {
        if (!(i > 0 && i2 > 0)) {
            iu50.a("both minLines " + i + " and maxLines " + i2 + " must be greater than zero");
        }
        if (i <= i2) {
            return;
        }
        iu50.a("minLines " + i + " must be less than or equal to maxLines " + i2);
    }

    public static Object p(y52 y52Var, Object obj, float f2, vwp vwpVar) {
        qy2 qy2VarC;
        ett ettVarB = null;
        if (y52Var.d()) {
            qy2VarC = y52Var.d;
            if (qy2VarC == null) {
                qy2VarC = null;
            }
        } else {
            qy2VarC = k32.c();
        }
        qy2 qy2Var = qy2VarC;
        if (y52Var.d()) {
            ett ettVar = y52Var.e;
            if (ettVar != null) {
                ettVarB = ettVar;
            }
        } else {
            ettVarB = k32.b();
        }
        return o(y52Var, obj, f2, qy2Var, ettVarB, vwpVar);
    }

    public static final float p0(ui70 ui70Var, Function0 function0) {
        duo0 duo0Var;
        duo0 duo0VarM = jm01.m(ui70Var, true);
        float f2 = duo0VarM.b;
        float f3 = duo0VarM.d;
        float f4 = duo0VarM.a;
        float f5 = duo0VarM.c;
        if (function0 == null || (duo0Var = (duo0) function0.invoke()) == null) {
            float f6 = f5 - f4;
            if (f6 < 0.0f) {
                f6 = 0.0f;
            }
            float f7 = f3 - f2;
            return f6 * (f7 >= 0.0f ? f7 : 0.0f);
        }
        float fMin = Math.min(f5, duo0Var.c) - Math.max(f4, duo0Var.a);
        float fMin2 = Math.min(f3, duo0Var.d) - Math.max(f2, duo0Var.b);
        if (fMin < 0.0f) {
            fMin = 0.0f;
        }
        return fMin * (fMin2 >= 0.0f ? fMin2 : 0.0f);
    }

    public static final Drawable q(vk40 vk40Var, Resources resources) {
        return vk40Var instanceof qhx ? ((qhx) vk40Var).d() : vk40Var instanceof xq9 ? new BitmapDrawable(resources, ((xq9) vk40Var).a) : new xt40(vk40Var);
    }

    public static final Object q0(dfs dfsVar, Function2 function2, twp twpVar) {
        Unsafe unsafe;
        long j;
        dfs context = twpVar.getContext();
        dfs dfsVarN0 = !((Boolean) dfsVar.I0(Boolean.FALSE, new vb2((byte) 6))).booleanValue() ? context.n0(dfsVar) : sht.C(context, dfsVar, false);
        sqo.s(dfsVarN0);
        if (dfsVarN0 == context) {
            hyr0 hyr0Var = new hyr0(twpVar, dfsVarN0);
            return viq0.s(hyr0Var, true, hyr0Var, function2);
        }
        axm axmVar = axm.d;
        if (kdd.l(dfsVarN0.u0(axmVar), context.u0(axmVar))) {
            ux01 ux01Var = new ux01(twpVar, dfsVarN0);
            dfs dfsVar2 = ux01Var.d;
            Object objY = yyx.Y(dfsVar2, null);
            try {
                return viq0.s(ux01Var, true, ux01Var, function2);
            } finally {
                yyx.T(dfsVar2, objY);
            }
        }
        xyw xywVar = new xyw(twpVar, dfsVarN0);
        try {
            lim.Q(zx6.L(zx6.x(xywVar, xywVar, function2)), a011.a);
            do {
                unsafe = sc6.a;
                j = xyw.f;
                int intVolatile = unsafe.getIntVolatile(xywVar, j);
                if (intVolatile != 0) {
                    if (intVolatile != 2) {
                        jl.d("Already suspended");
                        return null;
                    }
                    Object objB0 = lzr.b0(xywVar.t0());
                    if (objB0 instanceof ocn) {
                        throw ((ocn) objB0).a;
                    }
                    return objB0;
                }
            } while (!unsafe.compareAndSwapInt(xywVar, j, 0, 1));
            return yfs.a;
        } catch (Throwable th) {
            H(xywVar, th);
            throw null;
        }
    }

    public static final vk40 r(Drawable drawable) {
        return drawable instanceof BitmapDrawable ? s(((BitmapDrawable) drawable).getBitmap()) : new qhx(drawable);
    }

    public static final List r0(List list, String str, qfn0 qfn0Var, boolean z) {
        if (qfn0Var == null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                String str2 = ((qfn0) obj).a;
                vkn0 vkn0Var = wkn0.Companion;
                if (!kdd.l(str2, str)) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            String str3 = ((qfn0) it.next()).a;
            vkn0 vkn0Var2 = wkn0.Companion;
            if (kdd.l(str3, str)) {
                break;
            }
            i++;
        }
        if (i < 0) {
            return z ? a0n.p1(list, qfn0Var) : list;
        }
        ArrayList arrayList2 = new ArrayList(list);
        arrayList2.set(i, qfn0Var);
        return arrayList2;
    }

    public static xq9 s(Bitmap bitmap) {
        return new xq9(bitmap, true);
    }

    public static final zpu t(int i, dfs dfsVar, sfs sfsVar, Function2 function2) {
        dfs dfsVarR = sht.R(sfsVar, dfsVar);
        zpu wl70Var = rqm.d(i) ? new wl70(dfsVarR, function2) : new zpu(dfsVarR, true);
        wl70Var.T0(i, wl70Var, function2);
        return wl70Var;
    }

    public static zpu u(sfs sfsVar, dfs dfsVar, int i, Function2 function2, int i2) {
        if ((i2 & 1) != 0) {
            dfsVar = ufy.a;
        }
        if ((i2 & 2) != 0) {
            i = 1;
        }
        return t(i, dfsVar, sfsVar, function2);
    }

    public static Object v(sfs sfsVar, Function2 function2, vwp vwpVar) {
        return u(sfsVar, ufy.a, 0, function2, 2).E(vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object w(sfs sfsVar, Function2 function2, twp twpVar) {
        tv60 tv60Var;
        zpu zpuVarU;
        if (twpVar instanceof tv60) {
            tv60Var = (tv60) twpVar;
            int i = tv60Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tv60Var.p = i - Integer.MIN_VALUE;
            } else {
                tv60Var = new tv60(twpVar);
            }
        }
        Object obj = tv60Var.o;
        int i2 = tv60Var.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            dfs context = tv60Var.getContext();
            sqo.s(context);
            zpuVarU = u(sfsVar, context.F(jid0.d), 0, function2, 2);
            tv60Var.n = zpuVarU;
            tv60Var.p = 1;
            if (R(zpuVarU, tv60Var) != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        zpuVarU = tv60Var.n;
        vpq0.o(obj);
        tv60Var.n = null;
        tv60Var.p = 2;
        Object objC0 = zpuVarU.C0(tv60Var);
        return objC0 == yfsVar ? yfsVar : objC0;
    }

    public static e510 x(e510 e510Var, int i, int i2) {
        int i3;
        if ((i2 & 1) != 0) {
            i = -2;
        }
        if (i < 0 && i != -2 && i != -1) {
            nl.g(vri0.i(i, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "));
            return null;
        }
        if (i == -1) {
            i = 0;
            i3 = 2;
        } else {
            i3 = 1;
        }
        int i4 = i;
        return e510Var instanceof ct10 ? ct10.i((ct10) e510Var, null, i4, i3, 1) : new jte(i4, i3, 2, null, e510Var);
    }

    public static void y(Object obj, String str, String str2) {
        if (obj == null) {
            throw new InvalidCookieDateException(str, "Could not find ".concat(str2));
        }
    }

    public static void z(int i) {
        if (2 > i || i >= 37) {
            ll.i(gvx0.w(i, "radix ", " was not in valid range "), new ic60(2, 36, 1));
        }
    }

    public Object L(int i) {
        cq60 cq60VarD = M().d(i);
        return ((mn70) cq60VarD.c).getType().invoke(Integer.valueOf(i - cq60VarD.a));
    }

    public abstract p3e0 M();

    public Object N(int i) {
        Object objInvoke;
        cq60 cq60VarD = M().d(i);
        int i2 = i - cq60VarD.a;
        Function1 key = ((mn70) cq60VarD.c).getKey();
        return (key == null || (objInvoke = key.invoke(Integer.valueOf(i2))) == null) ? w291.e(i) : objInvoke;
    }
}
