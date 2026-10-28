package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tb80 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ tb80(b9n b9nVar, nqd0 nqd0Var, w2z0 w2z0Var, Function4 function4, boolean z, boolean z2) {
        this.d = nqd0Var;
        this.e = b9nVar;
        this.b = z;
        this.f = w2z0Var;
        this.c = z2;
        this.g = function4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj6;
                jh80 jh80Var = (jh80) obj5;
                String str = (String) obj4;
                sj80 sj80Var = (sj80) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (function0 == null) {
                    mv10Var.n0(-2052549061);
                    nqd0 nqd0VarA = d.a(kqd0Var, "LibraryFileListItem").A(r781.n(kqd0Var, this.c));
                    float f = bbv0.a;
                    bq81.a(24.0f, 0.0f, 0.0f, 0, 0, 124, 0L, 0L, mv10Var, nqd0VarA);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-2053060840);
                    String strX0 = a0n.X0(ic6.I0(new String[]{lq81.h(jh80Var), str}), ", ", null, null, 0, null, null, 62);
                    boolean z = sj80Var.b;
                    boolean zH = mv10Var.h(sj80Var) | mv10Var.h(function0);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new hx5(sj80Var, function0, (byte) 26);
                        mv10Var.x0(objX);
                    }
                    tc80.k(this.b, strX0, false, (Function1) objX, d.a(kqd0Var, "LibraryFileListItem"), z, mv10Var, 384, 16);
                    mv10Var.s(false);
                }
                break;
            default:
                nqd0 nqd0Var = (nqd0) obj6;
                final b9n b9nVar = (b9n) obj5;
                final w2z0 w2z0Var = (w2z0) obj4;
                final Function4 function4 = (Function4) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    dwq0 dwq0VarA = ipc0.a(mv10Var2);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "MarkdownWithLatex").A(nqd0Var);
                    final boolean z2 = this.b;
                    final boolean z3 = this.c;
                    jvq0.a(nqd0VarA2, dwq0VarA, null, to60.S(-75419403, true, new Function3() { // from class: hib0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                            qvq0 qvq0Var = (qvq0) obj7;
                            bun bunVar3 = (bun) obj8;
                            int iIntValue3 = ((Integer) obj9).intValue();
                            if ((iIntValue3 & 6) == 0) {
                                iIntValue3 |= ((mv10) bunVar3).h(qvq0Var) ? 4 : 2;
                            }
                            mv10 mv10Var3 = (mv10) bunVar3;
                            if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                boolean zI = mv10Var3.i(false);
                                final boolean z4 = z3;
                                boolean zI2 = zI | mv10Var3.i(z4);
                                Object objX2 = mv10Var3.X();
                                if (zI2 || objX2 == ly5.c) {
                                    objX2 = new Function4() { // from class: iib0
                                        @Override // kotlin.jvm.functions.Function4
                                        public final Object invoke(Object obj10, Object obj11, Object obj12, Object obj13) {
                                            zs6 zs6Var = (zs6) obj11;
                                            Function0 function02 = (Function0) obj13;
                                            if (z4 || !(zs6Var.a instanceof ts6)) {
                                                return (Integer) function02.invoke();
                                            }
                                            return null;
                                        }
                                    };
                                    mv10Var3.x0(objX2);
                                }
                                qib0.a(qvq0Var, b9nVar, null, z2, w2z0Var, null, null, (Function4) objX2, function4, mv10Var3, (iIntValue3 & 14) | 64, 48);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var2, 3072, 4);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ tb80(Function0 function0, jh80 jh80Var, String str, sj80 sj80Var, boolean z, boolean z2) {
        this.d = function0;
        this.e = jh80Var;
        this.f = str;
        this.g = sj80Var;
        this.b = z;
        this.c = z2;
    }
}
