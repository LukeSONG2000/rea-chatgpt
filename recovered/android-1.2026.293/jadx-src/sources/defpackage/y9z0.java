package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y9z0 implements w9z0, k301 {
    @Override // defpackage.w9z0
    public void a(final String str, final Function0 function0, final nqd0 nqd0Var, final boolean z, final boolean z2, final String str2, final String str3, final String str4, final c cVar, final vbu0 vbu0Var, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z3;
        boolean z4;
        String str5;
        String str6;
        String str7;
        c cVar2;
        int i4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(328840768);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z3 = z;
            i3 |= mv10Var2.i(z3) ? 2048 : 1024;
        } else {
            z3 = z;
        }
        if ((i & 24576) == 0) {
            z4 = z2;
            i3 |= mv10Var2.i(z4) ? 16384 : 8192;
        } else {
            z4 = z2;
        }
        if ((196608 & i) == 0) {
            str5 = str2;
            i3 |= mv10Var2.h(str5) ? 131072 : 65536;
        } else {
            str5 = str2;
        }
        if ((1572864 & i) == 0) {
            str6 = str3;
            i3 |= mv10Var2.h(str6) ? 1048576 : 524288;
        } else {
            str6 = str3;
        }
        if ((12582912 & i) == 0) {
            str7 = str4;
            i3 |= mv10Var2.h(str7) ? 8388608 : 4194304;
        } else {
            str7 = str4;
        }
        if ((100663296 & i) == 0) {
            cVar2 = cVar;
            i3 |= mv10Var2.h(cVar2) ? 67108864 : 33554432;
        } else {
            cVar2 = cVar;
        }
        if ((805306368 & i) == 0) {
            i3 |= mv10Var2.f(vbu0Var.ordinal()) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.j(null) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (mv10Var2.c0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            mv10Var = mv10Var2;
            m491.t(str, function0, d.a(kqd0.a, "Content").A(nqd0Var), z3, z4, str5, str6, str7, cVar2, vbu0Var, mv10Var, i3 & 2147483646, i4 & 14);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: x9z0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.a(str, function0, nqd0Var, z, z2, str2, str3, str4, cVar, vbu0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.k301
    public Object apply(Object obj) {
        return (byte[]) obj;
    }
}
