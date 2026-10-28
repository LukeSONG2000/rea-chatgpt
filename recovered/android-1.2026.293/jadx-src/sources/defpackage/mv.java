package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mv implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mv(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strR;
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                x10 x10Var = (x10) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else if (!z) {
                    mv10Var.n0(-1113269788);
                    b00 b00VarB = x10Var.b();
                    String str = null;
                    bo boVar = b00VarB != null ? b00VarB.a : null;
                    if (boVar == null) {
                        mv10Var.n0(-151642698);
                    } else {
                        mv10Var.n0(-1113270357);
                        if (boVar.i == vn.b) {
                            strR = sh7.r(mv10Var, 994024898, R.string._15a3_res_0x7f1316fe, mv10Var, false);
                        } else {
                            mv10Var.n0(994112442);
                            mv10Var.s(false);
                            strR = boVar.h;
                        }
                        str = strR;
                    }
                    mv10Var.s(false);
                    String str2 = str;
                    if (str2 == null) {
                        mv10Var.n0(-151625059);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-151625058);
                        c8r0.c(str2, null, null, 0, 0, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1572864, 0, 16318);
                        mv10Var.s(false);
                    }
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-151509180);
                    mv10Var.s(false);
                }
                break;
            case 1:
                zs6 zs6Var = (zs6) obj4;
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    cmn cmnVar = gl71.h;
                    boolean zI = mv10Var2.i(z);
                    Object objX = mv10Var2.X();
                    if (zI || objX == ly5.c) {
                        objX = new jb60(z);
                        mv10Var2.x0(objX);
                    }
                    sp11.a(qvq0Var, zs6Var, cmnVar, (Function4) objX, null, null, null, mv10Var2, (iIntValue2 & 14) | 448, 120);
                }
                break;
            case 2:
                z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
                break;
            case 3:
                w8u0 w8u0Var = (w8u0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    String str3 = w8u0Var.b;
                    kqd0 kqd0Var = kqd0.a;
                    c8r0.c(str3, d.a(kqd0Var, "<anonymous>").A(crq0.u(mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 4.0f, 5), this.b, 0L, false, false, null, mv10Var3, 0, 30)), on01.l, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16376);
                }
                break;
            default:
                b8 b8Var = (b8) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    mv10Var4.f0();
                } else {
                    lzr.b(Boolean.valueOf(z), d.a(kqd0.a, "WritingBlockRestoreVersionButton"), null, null, "WritingBlockRestoreVersionLoading", null, to60.S(1351185209, true, new ei00(b8Var, (byte) 5), mv10Var4), mv10Var4, 1597440, 46);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mv(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
