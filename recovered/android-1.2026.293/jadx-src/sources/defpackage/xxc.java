package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xxc implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xxc(Function0 function0, boolean z) {
        this.c = function0;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        a011 a011Var;
        long j;
        long j2;
        byte b = this.a;
        a011 a011Var2 = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 131) != 130)) {
                    mv10Var.f0();
                } else {
                    nbm0.j(function0, d.a(kqd0Var, "CalpicoRoomListTopAppBar").A(b.r(kqd0Var, 44.0f)), x040.a((x040) cw30.z(slv0Var, mv10Var), e140.a), this.b, false, null, null, null, al71.d, mv10Var, 100663856, 240);
                }
                break;
            default:
                mw90 mw90Var = (mw90) obj5;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 129) != 128)) {
                    mv10Var2.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    r0n r0nVar = mw90Var.f;
                    long j3 = r0nVar != null ? r0nVar.a : r0n.l;
                    long jC = mvq0.c(mv10Var2);
                    r0n r0nVar2 = mw90Var.g;
                    long j4 = r0nVar2 != null ? r0nVar2.a : r0n.l;
                    long j5 = r0n.l;
                    mth mthVarJ = m70.j((s5n) mv10Var2.l(t5n.a));
                    long j6 = r0n.k;
                    if (j4 == 16) {
                        j4 = mthVarJ.a;
                    }
                    long j7 = j4;
                    long j8 = j6 != 16 ? j6 : mthVarJ.b;
                    if (j3 != 16) {
                        a011Var = a011Var2;
                        j = j3;
                        j2 = j;
                    } else {
                        a011Var = a011Var2;
                        j = j3;
                        j2 = mthVarJ.c;
                    }
                    long j9 = j6 != 16 ? j6 : mthVarJ.d;
                    long j10 = j5 != 16 ? j5 : mthVarJ.e;
                    long j11 = j6 != 16 ? j6 : mthVarJ.f;
                    long j12 = j5 != 16 ? j5 : mthVarJ.g;
                    long j13 = j3 != 16 ? j : mthVarJ.h;
                    if (jC == 16) {
                        jC = mthVarJ.i;
                    }
                    long j14 = jC;
                    long j15 = j5 != 16 ? j5 : mthVarJ.j;
                    long j16 = j5 != 16 ? j5 : mthVarJ.k;
                    if (j5 == 16) {
                        j5 = mthVarJ.l;
                    }
                    op81.a(this.b, nqd0VarA, false, new mth(j7, j8, j2, j9, j10, j11, j12, j13, j14, j15, j16, j5), null, mv10Var2, 48, 44);
                }
                break;
        }
        return a011Var2;
    }

    public /* synthetic */ xxc(boolean z, mw90 mw90Var, qvq0 qvq0Var) {
        this.b = z;
        this.c = mw90Var;
    }
}
