package defpackage;

import android.content.Context;
import android.content.Intent;
import com.openai.feature.codex.CodexRemoteBubbleActivity;
import com.openai.feature.codex.CodexRemoteSessionForegroundService;
import io.sentry.compose.d;
import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.a;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r291 {
    public static final fin a = new fin(-502118904, new tqn(5), false);
    public static final fin b = new fin(702201657, new mqn(1), false);

    public static final void a(final String str, final dp7 dp7Var, final nqd0 nqd0Var, final String str2, final Function1 function1, final Function1 function12, final Function1 function13, final Function0 function0, final boolean z, final boolean z2, final boolean z3, final Function3 function3, final Function2 function2, final i6j0 i6j0Var, final Function3 function32, final Function4 function4, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1558597408);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.f(dp7Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.j(function13) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.j(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.i(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.i(z2) ? 536870912 : 268435456;
        }
        int i5 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.i(z3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.h(i6j0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.j(function32) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.j(function4) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i4 & 74899) == 74898) ? false : true)) {
            i6j0 i6j0Var2 = i6j0Var == null ? new i6j0(str, 0) : i6j0Var;
            boolean zH = mv10Var2.h(i6j0Var2);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            i6j0 i6j0Var3 = i6j0Var2;
            boolean zH2 = ((i5 & 234881024) == 67108864) | mv10Var2.h(a5e0Var) | ((i5 & 29360128) == 8388608) | mv10Var2.j(d06Var);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new xn7(z, function0, d06Var, a5e0Var);
                mv10Var2.x0(objX2);
            }
            Function0 function02 = (Function0) objX2;
            yyx.a((i5 >> 27) & 14, 0, mv10Var2, function02, z2);
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0.a, "AuthenticatedWebScreenImpl").A(nqd0Var), null, null, 0L, function2, to60.S(-877137511, true, new yn7(z3, (Object) function3, (Object) function32, (qs10) function4, (Object) function02, (byte) 0), mv10Var2), false, 0L, 0L, null, false, to60.S(901686665, true, new zn7(str, dp7Var, i6j0Var3, a5e0Var, function1, function12, function13), mv10Var2), mv10Var, ((i5 >> 6) & 14) | 196608 | (57344 & (i4 << 6)), 48, 1998);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ao7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    r291.a(str, dp7Var, nqd0Var, str2, function1, function12, function13, function0, z, z2, z3, function3, function2, i6j0Var, function32, function4, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(nqd0 nqd0Var, ls70 ls70Var, gs70 gs70Var, bs70 bs70Var, rvi0 rvi0Var, ks70 ks70Var, Function1 function1, bun bunVar, int i) {
        int i2;
        ls70 ls70Var2;
        int i3;
        ks70 ks70Var2;
        rvi0 rvi0Var2;
        obd0 obd0Var;
        boolean z;
        ls70 ls70Var3;
        rvi0 rvi0Var3;
        ks70 ks70Var3;
        bs70 bs70Var2 = bs70Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1347423246);
        byte b2 = 2;
        int i4 = i | (mv10Var.h(nqd0Var) ? 4 : 2) | 16 | (mv10Var.h(gs70Var) ? 256 : 128) | (mv10Var.h(bs70Var2) ? 2048 : 1024) | 221184 | (mv10Var.j(function1) ? 1048576 : 524288);
        if ((599187 & i4) == 599186 && mv10Var.L()) {
            mv10Var.f0();
            ls70Var3 = ls70Var;
            rvi0Var3 = rvi0Var;
            ks70Var3 = ks70Var;
        } else {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                mv10Var.n0(348167668);
                mv10Var.n0(259768728);
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new gtw((byte) 19);
                    mv10Var.x0(objX);
                }
                Function1 function12 = (Function1) objX;
                mv10Var.s(false);
                Object[] objArr = new Object[0];
                hpr0 hpr0VarZ = bl31.z(new eqn((byte) 14), new d070(b2));
                mv10Var.n0(259772618);
                boolean zH = mv10Var.h(function12);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new cc0(function12, (byte) 23);
                    mv10Var.x0(objX2);
                }
                mv10Var.s(false);
                i2 = 0;
                ls70Var2 = (ls70) j8p0.o(objArr, hpr0VarZ, (Function0) objX2, mv10Var, 0, 4);
                mv10Var.s(false);
                i3 = i4 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                vvi0 vvi0Var = new vvi0(0.0f, 0.0f, 0.0f, 0.0f);
                ks70Var2 = ks70.a;
                rvi0Var2 = vvi0Var;
            } else {
                mv10Var.f0();
                i3 = i4 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                rvi0Var2 = rvi0Var;
                ks70Var2 = ks70Var;
                i2 = 0;
                ls70Var2 = ls70Var;
            }
            mv10Var.t();
            js70 js70Var = new js70();
            function1.invoke(js70Var);
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            oxo0 oxo0Var = new oxo0();
            oxo0 oxo0Var2 = new oxo0();
            p3e0.c(js70Var.b, new br2(oxo0Var, oxo0Var2, (byte) 26));
            Integer numValueOf = Integer.valueOf(oxo0Var.a);
            Integer numValueOf2 = Integer.valueOf(oxo0Var2.a);
            int iIntValue = numValueOf.intValue();
            int iIntValue2 = numValueOf2.intValue();
            if (!(bs70Var2 instanceof bs70)) {
                il.f();
                return;
            }
            ArrayList arrayList = new ArrayList(iIntValue);
            int i5 = i2;
            while (i5 < iIntValue) {
                arrayList.add(Float.valueOf(xvuVar.O0(((dcx) bs70Var2.a.invoke(Integer.valueOf(i5))).a)));
                i5++;
                iIntValue = iIntValue;
            }
            ArrayList arrayList2 = new ArrayList(iIntValue2);
            int i6 = 0;
            while (i6 < iIntValue2) {
                arrayList2.add(Float.valueOf(xvuVar.O0(((dcx) bs70Var2.b.invoke(Integer.valueOf(i6))).a)));
                i6++;
                bs70Var2 = bs70Var;
            }
            is70 is70Var = new is70(arrayList, arrayList2);
            mv10Var.n0(853561963);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = oqq0.q(Float.valueOf(0.0f));
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var = (a5e0) objX3;
            mv10Var.s(false);
            ls70Var2.getClass();
            wbd0 wbd0Var = ls70Var2.b;
            int iOrdinal = ks70Var2.ordinal();
            if (iOrdinal == 0) {
                obd0Var = obd0.a;
            } else if (iOrdinal == 1) {
                obd0Var = obd0.b;
            } else {
                if (iOrdinal != 2) {
                    il.f();
                    return;
                }
                obd0Var = obd0.c;
            }
            obd0 obd0Var2 = obd0Var;
            mv10Var.n0(853572171);
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new lq6(a5e0Var, (byte) 11);
                mv10Var.x0(objX4);
            }
            mv10Var.s(false);
            nqd0 nqd0VarA0 = dve.a0(nqd0Var, (Function1) objX4);
            mv10Var.n0(853575959);
            boolean zJ = ((((i3 & 896) ^ 384) > 256 && mv10Var.h(gs70Var)) || (i3 & 384) == 256) | mv10Var.j(is70Var) | mv10Var.j(js70Var);
            Object objX5 = mv10Var.X();
            if (zJ || objX5 == ev00Var) {
                z = false;
                oq7 oq7Var = new oq7(a5e0Var, (Object) is70Var, (Object) js70Var, (Object) gs70Var, (byte) 10);
                mv10Var.x0(oq7Var);
                objX5 = oq7Var;
            } else {
                z = false;
            }
            mv10Var.s(z);
            lo81.a(nqd0VarA0, wbd0Var, rvi0Var2, obd0Var2, (Function1) objX5, mv10Var, 384);
            mv10Var = mv10Var;
            ls70Var3 = ls70Var2;
            rvi0Var3 = rvi0Var2;
            ks70Var3 = ks70Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new es70(nqd0Var, ls70Var3, gs70Var, bs70Var, rvi0Var3, ks70Var3, function1, i);
        }
    }

    public static final String c(File file, File file2, String str) {
        StringBuilder sb = new StringBuilder(file.toString());
        if (file2 != null) {
            sb.append(" -> " + file2);
        }
        sb.append(": ".concat(str));
        return sb.toString();
    }

    public static final i3z0 d(i3z0 i3z0Var, i3z0 i3z0Var2) {
        String str = i3z0Var2.c;
        boolean z = i3z0Var.g;
        String str2 = i3z0Var.b;
        String str3 = i3z0Var.c;
        int i = i3z0Var.a;
        int i2 = i3z0Var.h;
        if (z) {
            boolean z2 = i3z0Var2.g;
            String str4 = i3z0Var2.b;
            int i3 = i3z0Var2.a;
            if (z2) {
                long j = i3z0Var2.f;
                long j2 = i3z0Var.f;
                if (j >= j2 && j - j2 < 5000 && !kdd.l(str3, "\n") && !kdd.l(str3, "\r\n") && !kdd.l(str, "\n") && !kdd.l(str, "\r\n") && i2 == i3z0Var2.h) {
                    if (i2 == 1 && str3.length() + i == i3) {
                        return new i3z0(i3z0Var.a, "", sh7.s(str3, str), i3z0Var.d, i3z0Var2.e, i3z0Var.f, false, 64);
                    }
                    if (i2 == 2 && i3z0Var.a() == i3z0Var2.a() && (i3z0Var.a() == 1 || i3z0Var.a() == 2)) {
                        if (i == str4.length() + i3) {
                            return new i3z0(i3z0Var2.a, sh7.s(str4, str2), "", i3z0Var.d, i3z0Var2.e, i3z0Var.f, false, 64);
                        }
                        int i4 = i3z0Var.a;
                        if (i4 == i3) {
                            return new i3z0(i4, evx0.s(str2, str4), "", i3z0Var.d, i3z0Var2.e, i3z0Var.f, false, 64);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final String e(String str, String str2) {
        return new a(zx6.U(qy60.c(str), qy60.c(str2))).toString();
    }

    public static final otp0 f(sl70 sl70Var) {
        return new otp0(sl70Var);
    }

    public static final void g(h8r h8rVar, csy0 csy0Var, csy0 csy0Var2, i57 i57Var, boolean z) {
        n5e0 n5e0Var = (n5e0) i57Var.b;
        int i = n5e0Var.c;
        if (i > 1) {
            h8rVar.g(new i3z0(0, csy0Var.c.toString(), csy0Var2.c.toString(), csy0Var.d, csy0Var2.d, 0L, false, 32));
            return;
        }
        if (i == 1) {
            xse xseVar = (xse) n5e0Var.a[0];
            long jA = h8p0.a(xseVar.c, xseVar.d);
            xse xseVar2 = (xse) ((n5e0) i57Var.b).a[0];
            long jA2 = h8p0.a(xseVar2.a, xseVar2.b);
            if (s1z0.d(jA) && s1z0.d(jA2)) {
                return;
            }
            h8rVar.g(new i3z0(s1z0.g(jA), h8p0.n(jA, csy0Var), h8p0.n(jA2, csy0Var2), csy0Var.d, csy0Var2.d, 0L, z, 32));
        }
    }

    public static void h(Context context) {
        try {
            synchronized (CodexRemoteSessionForegroundService.m) {
                CodexRemoteSessionForegroundService.p = true;
                if (CodexRemoteSessionForegroundService.o.isEmpty()) {
                    context.stopService(new Intent(context, (Class<?>) CodexRemoteSessionForegroundService.class));
                }
            }
        } catch (IllegalStateException e) {
            ega0.f(CodexRemoteSessionForegroundService.l, "Failed to stop Codex remote foreground service", e, null, 12);
        }
    }

    public static void i(CodexRemoteBubbleActivity codexRemoteBubbleActivity, int i) {
        try {
            codexRemoteBubbleActivity.startService(new Intent(codexRemoteBubbleActivity, (Class<?>) CodexRemoteSessionForegroundService.class).setAction("update_bubble_desired_height_dp").putExtra("bubble_desired_height_dp", i));
        } catch (IllegalStateException e) {
            ega0.f(CodexRemoteSessionForegroundService.l, "Failed to refresh Codex remote bubble size", e, null, 12);
        }
    }
}
