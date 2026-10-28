package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o0a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o0a(fin finVar, boolean z) {
        this.a = (byte) 0;
        this.b = z;
        this.c = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                fin finVar = (fin) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    ((n0a) mv10Var.l(p0a.a)).a(z, finVar, mv10Var, 0);
                }
                break;
            case 1:
                cxw cxwVar = (cxw) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    oz2 oz2Var = cxwVar.e;
                    List list = cxwVar.f;
                    if (oz2Var == null) {
                        mv10Var2.n0(-2039144218);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-2039144217);
                        if (z) {
                            mv10Var2.n0(1119216820);
                            j = m2o0.c(mv10Var2).n.d;
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(1119307216);
                            j = ((r0n) mv10Var2.l(bep.a)).a;
                            mv10Var2.s(false);
                        }
                        long j2 = j;
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        if (!list.isEmpty()) {
                            nqd0VarG = nqd0VarG.A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 16.0f, 7));
                        }
                        c8r0.b(oz2Var, nqd0VarG, on01.a, 3, 0, false, 0, 0, j2, 0, null, 0, null, null, null, mv10Var2, 0, 0, 32496);
                        mv10Var2.s(false);
                    }
                    if (!list.isEmpty()) {
                        mv10Var2.n0(-2038411315);
                        xr81.j(cxwVar, mv10Var2, 0);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-2038349811);
                        mv10Var2.s(false);
                    }
                }
                break;
            case 2:
                guq guqVar = (guq) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    fuq fuqVar = guq.Companion;
                    ooc0.b(guqVar, z, mv10Var3, 8);
                }
                break;
            case 3:
                String str = (String) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else {
                    kqd0 kqd0Var2 = kqd0.a;
                    c8r0.c(str, d.a(kqd0Var2, "PersonalityOption").A(crq0.u(kqd0Var2, this.b, 0L, false, false, alt0.b(((wkt0) mv10Var4.l(zkt0.a)).a), mv10Var4, 6, 14)), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 0, 0, 16376);
                }
                break;
            default:
                duk0 duk0Var = (duk0) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var5.f0();
                } else {
                    e681.a(duk0Var, z, mv10Var5, 0);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ o0a(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }
}
