package defpackage;

import androidx.compose.foundation.layout.b;
import coil3.compose.AsyncImagePainter;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class web0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ web0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x023e  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        boolean zH;
        Object objX;
        int i2;
        int i3;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                zef0 zef0Var = (zef0) obj6;
                lgb0 lgb0Var = (lgb0) obj5;
                zef0 zef0Var2 = (zef0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int iIntValue2 = ((Integer) obj3).intValue();
                iv50 iv50Var = (iv50) obj4;
                if (zef0Var != null && lgb0Var.k() && lgb0Var.c(zef0Var, zef0Var2, new qxx(zef0Var, zef0Var2, iIntValue, iIntValue2, iv50Var))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                o1r0 o1r0Var = (o1r0) obj6;
                AsyncImagePainter asyncImagePainter = (AsyncImagePainter) obj5;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                bun bunVar = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= ((mv10) bunVar).i(zBooleanValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    kqd0 kqd0Var = kqd0.a;
                    if (zBooleanValue) {
                        mv10Var.n0(-9861837);
                        nqd0 nqd0VarA = d.a(kqd0Var, "MessageVideo");
                        nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                        mv10Var.n0(-1832747169);
                        mv10Var.n0(1323173817);
                        x6a x6aVarH = g871.h(0, 31, 0L, mv10Var);
                        mv10Var.s(false);
                        boolean zI = mv10Var.i(false) | mv10Var.h(o1r0Var) | mv10Var.h(x6aVarH) | mv10Var.i(false);
                        Object objX2 = mv10Var.X();
                        if (zI || objX2 == ly5.c) {
                            objX2 = new i61(o1r0Var, x6aVarH, b);
                            mv10Var.x0(objX2);
                        }
                        nqd0 nqd0VarV = sht.v(nqd0VarE, (Function1) objX2);
                        mv10Var.s(false);
                        i5a.a(nqd0VarA.A(nqd0VarV), mv10Var, 0);
                        mv10Var.s(false);
                    } else {
                        if (zBooleanValue) {
                            throw evx0.w(-1247245064, mv10Var, false);
                        }
                        mv10Var.n0(-9695708);
                        pt61.N(asyncImagePainter, null, d.a(kqd0Var, "MessageVideo").A(b.e(kqd0Var, 1.0f)), null, pup.a, 0.0f, null, mv10Var, 25008, 104);
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                ws10 ws10Var = (ws10) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                iet0 iet0Var = (iet0) obj;
                ejv ejvVar = (ejv) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i = ((iIntValue4 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2) | iIntValue4;
                } else {
                    i = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i |= (iIntValue4 & 64) == 0 ? ((mv10) bunVar2).h(ejvVar) : ((mv10) bunVar2).j(ejvVar) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i & 1, (i & 147) != 146)) {
                    mv10Var2.f0();
                } else if (((smj0) a5e0Var.getValue()).h) {
                    ejv ejvVar2 = ((smj0) a5e0Var.getValue()).f;
                    if (kdd.l(ejvVar2 != null ? ejvVar2.a : null, ejvVar.a)) {
                        z = true;
                    }
                    boolean z2 = ((smj0) a5e0Var.getValue()).h;
                    zH = mv10Var2.h(ws10Var);
                    objX = mv10Var2.X();
                    if (!zH) {
                        objX = new z4f0(ws10Var, (byte) 1);
                        mv10Var2.x0(objX);
                        mr71.j(iet0Var, ejvVar, (Function1) objX, z, z2, mv10Var2, i & 126);
                    }
                } else {
                    z = false;
                    boolean z22 = ((smj0) a5e0Var.getValue()).h;
                    zH = mv10Var2.h(ws10Var);
                    objX = mv10Var2.X();
                    if (!zH || objX == ly5.c) {
                        objX = new z4f0(ws10Var, (byte) 1);
                        mv10Var2.x0(objX);
                    }
                    mr71.j(iet0Var, ejvVar, (Function1) objX, z, z22, mv10Var2, i & 126);
                }
                return a011Var;
            case 3:
                Function1 function1 = (Function1) obj6;
                lo31 lo31Var = (lo31) obj5;
                lo31 lo31Var2 = (lo31) obj;
                a4a a4aVar = (a4a) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue5 & 6) == 0) {
                    i2 = ((iIntValue5 & 8) == 0 ? ((mv10) bunVar3).h(lo31Var2) : ((mv10) bunVar3).j(lo31Var2) ? (byte) 4 : (byte) 2) | iIntValue5;
                } else {
                    i2 = iIntValue5;
                }
                if ((iIntValue5 & 48) == 0) {
                    i2 |= ((mv10) bunVar3).h(a4aVar) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(i2 & 1, (i2 & 147) != 146)) {
                    String str = lo31Var2.a;
                    int i4 = i2 & 14;
                    boolean zH2 = mv10Var3.h(function1) | (i4 == 4 || ((i2 & 8) != 0 && mv10Var3.j(lo31Var2)));
                    Object objX3 = mv10Var3.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new isu0(function1, lo31Var2, (byte) 9);
                        mv10Var3.x0(objX3);
                    }
                    Function0 function0 = (Function0) objX3;
                    Function1 function1J = ui81.j(lo31Var2, function1, mv10Var3, i4);
                    boolean zJ = mv10Var3.j(lo31Var);
                    if (i4 == 4 || ((i2 & 8) != 0 && mv10Var3.j(lo31Var2))) {
                        z = true;
                    }
                    boolean zH3 = zJ | z | mv10Var3.h(function1);
                    Object objX4 = mv10Var3.X();
                    if (zH3 || objX4 == ev00Var) {
                        objX4 = new ksp0((Object) lo31Var, (Object) lo31Var2, (Object) function1, (byte) 12);
                        mv10Var3.x0(objX4);
                    }
                    vs61.a(str, a4aVar, function0, function1J, (Function0) objX4, (cb9) lo31Var2.b, lo31Var2.c, null, mv10Var3, i2 & 112, 128);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                xq41 xq41Var = (xq41) obj6;
                Function1 function12 = (Function1) obj5;
                r11 r11Var = (r11) obj;
                a4a a4aVar2 = (a4a) obj2;
                bun bunVar4 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue6 & 6) == 0) {
                    i3 = iIntValue6 | (((mv10) bunVar4).f(r11Var.ordinal()) ? (byte) 4 : (byte) 2);
                } else {
                    i3 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i3 |= ((mv10) bunVar4).h(a4aVar2) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(i3 & 1, (i3 & 147) != 146)) {
                    ab abVar = ab.c;
                    int i5 = i3 & 14;
                    boolean zH4 = mv10Var4.h(xq41Var) | (i5 == 4) | mv10Var4.h(function12);
                    Object objX5 = mv10Var4.X();
                    if (zH4 || objX5 == ev00Var2) {
                        objX5 = new ebt0(xq41Var, r11Var, function12);
                        mv10Var4.x0(objX5);
                    }
                    Function0 function02 = (Function0) objX5;
                    boolean zH5 = mv10Var4.h(function12) | (i5 == 4);
                    Object objX6 = mv10Var4.X();
                    if (zH5 || objX6 == ev00Var2) {
                        objX6 = new sgp0(function12, r11Var, (byte) 15);
                        mv10Var4.x0(objX6);
                    }
                    abVar.n(r11Var, a4aVar2, function02, (Function0) objX6, mv10Var4, i5 | 24576 | (i3 & 112));
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }
}
