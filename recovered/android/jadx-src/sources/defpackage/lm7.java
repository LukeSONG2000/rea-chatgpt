package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class lm7 {
    public static final List a = gee.O("❤️", "👍", "👎", "😆", "😮", "🫤");

    public static final void a(int i, f1q f1qVar, tiy tiyVar, String str, Function1 function1) {
        int i2;
        String str2;
        Function1 function12;
        f1qVar.m0(38271640);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new f97((byte) 23);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            String str3 = null;
            if (str != null && !a.contains(str)) {
                str3 = str;
            }
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar.k0(1984388922);
                boolean zH = f1qVar.h(puyVar);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj) {
                    objV2 = new sz4(puyVar, (byte) 19);
                    f1qVar.u0(objV2);
                }
                Function0 function0 = (Function0) objV2;
                boolean zH2 = f1qVar.h(puyVar) | ((i3 & 14) == 4);
                Object objV3 = f1qVar.V();
                if (zH2 || objV3 == obj) {
                    objV3 = new kw(function1, puyVar, (byte) 3);
                    f1qVar.u0(objV3);
                }
                q5i0.j(function0, (Function1) objV3, f1qVar, 0);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1984619562);
                f1qVar.s(false);
            }
            z060 z060Var = b160.a;
            long j = ((pge) f1qVar.l(qge.a)).F;
            qiy qiyVar = qiy.a;
            str2 = str;
            tiyVar = qiyVar;
            function12 = function1;
            yya0.a(d.a(qiyVar, "CalpicoReactionPickerItems").x(qiyVar), z060Var, j, 0L, 0.0f, 6.0f, null, j5i0.g0(-1063880163, new im7(str3, str, function1, puyVar, (byte) 0), f1qVar), f1qVar, ((i3 >> 6) & 14) | 12582912, 88);
        } else {
            str2 = str;
            function12 = function1;
            f1qVar.d0();
        }
        tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sg7(function12, str2, tiyVar2, i);
        }
    }

    public static final void b(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        f1qVar.m0(275395430);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            tiy tiyVarX = d.a(qiy.a, "ReactionPickerRow").x(tiyVar);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = mf0.g;
                f1qVar.u0(objV);
            }
            oww owwVar = (oww) objV;
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVar, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            bqh.A(6, zqeVar, f1qVar, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jm7(tiyVar, zqeVar, i, b);
        }
    }
}
