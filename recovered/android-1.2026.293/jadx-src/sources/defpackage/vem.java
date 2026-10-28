package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vem implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vem(jvd0 jvd0Var, boolean z) {
        this.a = (byte) 2;
        this.c = jvd0Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                n19 n19Var = (n19) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else if (!z) {
                    mv10Var.n0(1252700932);
                    ms81.e(0, 7, mv10Var, null);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1252428442);
                    boolean zJ = mv10Var.j(n19Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new nkc(n19Var, (byte) 2);
                        mv10Var.x0(objX);
                    }
                    ms81.e(48, 4, mv10Var, (Function0) objX);
                    mv10Var.s(false);
                }
                break;
            case 1:
                Function1 function1 = (Function1) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    boolean z2 = this.b;
                    boolean z3 = !z2;
                    boolean zH = mv10Var2.h(function1);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ly5.c) {
                        objX2 = new e9(function1, (byte) 9);
                        mv10Var2.x0(objX2);
                    }
                    hwa.c(slv0Var, (Function0) objX2, d.a(kqd0Var, "LockdownBlockedSystemHintDialog"), z3, z2, null, s181.f, mv10Var2, 100663296 | (iIntValue2 & 14), 114);
                }
                break;
            case 2:
                jvd0 jvd0Var = (jvd0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    int iOrdinal = jvd0Var.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string.d3e;
                    } else if (iOrdinal == 1) {
                        i = R.string.d3d;
                    } else if (iOrdinal == 2) {
                        i = R.string.d3f;
                    } else if (iOrdinal != 3) {
                        il.f();
                    } else {
                        i = R.string.d40;
                    }
                    int i2 = i;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    boolean zI = mv10Var3.i(z);
                    Object objX3 = mv10Var3.X();
                    if (zI || objX3 == ly5.c) {
                        objX3 = new srm((byte) 1, z);
                        mv10Var3.x0(objX3);
                    }
                    pt61.U(slv0Var2, i2, nqd0VarA.A(yts0.b(kqd0Var, false, (Function1) objX3)), 0L, mv10Var3, iIntValue3 & 14, 28);
                } else {
                    mv10Var3.f0();
                }
                break;
            default:
                iet0 iet0Var = (iet0) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    mv10Var4.f0();
                } else {
                    if (z) {
                        mv10Var4.n0(-158700958);
                        iet0Var.k(d.a(kqd0Var, "ButtonSetting"), mv10Var4, 0);
                    } else {
                        mv10Var4.n0(-624738375);
                    }
                    mv10Var4.s(false);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vem(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
