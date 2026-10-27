package defpackage;

import android.database.sqlite.SQLiteQuery;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kz0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kz0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                lz0 lz0Var = (lz0) obj5;
                j6d0 j6d0VarB = ((vnp) lz0Var.e).b((unp) obj, (gpp) obj2, ((zop) obj3).a, ((bpp) obj4).a);
                if (!(j6d0VarB instanceof i6d0)) {
                    u760 u760Var = new u760(j6d0VarB, lz0Var.j);
                    lz0Var.j = u760Var;
                }
                break;
            case 1:
                cq5 cq5Var = (cq5) obj5;
                eb6 eb6Var = (eb6) obj2;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= f1qVar.h(eb6Var) ? 32 : 16;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
                    f1qVar.d0();
                } else {
                    au8.f(eb6Var, cq5Var, d.a(qiyVar, "<anonymous>"), f1qVar, (iIntValue >> 3) & 14);
                }
                break;
            case 2:
                zqe zqeVar = (zqe) obj5;
                Object obj6 = (fe80) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= f1qVar2.h(obj6) ? 32 : 16;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    f1qVar2.d0();
                } else {
                    zqeVar.invoke(obj6, f1qVar2, Integer.valueOf((iIntValue2 >> 3) & 14));
                }
                break;
            case 3:
                final Function1 function1 = (Function1) obj5;
                final ant antVar = (ant) obj;
                fe80 fe80Var = (fe80) obj2;
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                int i = (iIntValue3 & 6) == 0 ? (f1qVar3.h(antVar) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i |= f1qVar3.h(fe80Var) ? 32 : 16;
                }
                if (!f1qVar3.a0(i & 1, (i & 147) != 146)) {
                    f1qVar3.d0();
                } else {
                    int i2 = i & 14;
                    boolean zH = f1qVar3.h(function1) | (i2 == 4);
                    Object objV = f1qVar3.V();
                    if (zH || objV == qnzVar) {
                        objV = new Function0() { // from class: tzh
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b2 = b;
                                tid0 tid0Var2 = tid0.a;
                                ant antVar2 = antVar;
                                Function1 function12 = function1;
                                switch (b2) {
                                    case 0:
                                        function12.invoke(new mch(antVar2.a));
                                        break;
                                    default:
                                        function12.invoke(new kch(antVar2.a));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar3.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    boolean z = (f1qVar3.h(function1) ? 1 : 0) | (i2 == 4 ? (byte) 1 : (byte) 0);
                    Object objV2 = f1qVar3.V();
                    if (z != 0 || objV2 == qnzVar) {
                        final byte b2 = z ? (byte) 1 : (byte) 0;
                        objV2 = new Function0() { // from class: tzh
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b22 = b2;
                                tid0 tid0Var2 = tid0.a;
                                ant antVar2 = antVar;
                                Function1 function12 = function1;
                                switch (b22) {
                                    case 0:
                                        function12.invoke(new mch(antVar2.a));
                                        break;
                                    default:
                                        function12.invoke(new kch(antVar2.a));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar3.u0(objV2);
                    }
                    Function0 function02 = (Function0) objV2;
                    boolean zH2 = f1qVar3.h(function1);
                    Object objV3 = f1qVar3.V();
                    if (zH2 || objV3 == qnzVar) {
                        objV3 = new huf(function1, (byte) 17);
                        f1qVar3.u0(objV3);
                    }
                    zmt.f(antVar, fe80Var, function0, function02, (Function0) objV3, d.a(qiyVar, "ConversationDialogs"), f1qVar3, i & 126);
                }
                break;
            case 4:
                afo afoVar = (afo) obj5;
                y9l y9lVar = (y9l) obj;
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= f1qVar4.h(y9lVar) ? 4 : 2;
                }
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 131) != 130)) {
                    f1qVar4.d0();
                } else {
                    ij ijVarC = afoVar.a.c();
                    boolean z2 = (ijVarC == null || ijVarC.a.b || !afoVar.b.a(ijVarC.d)) ? false : true;
                    a890.g(z2 || y9lVar.a == x9l.b, z2, d.a(qiyVar, "<anonymous>"), null, f1qVar4, 0);
                }
                break;
            case 5:
                SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
                ((pxa0) obj5).i(new owp(sQLiteQuery));
                break;
            case 6:
                jfr jfrVar = (jfr) obj5;
                f1q f1qVar5 = (f1q) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 129) != 128)) {
                    f1qVar5.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    boolean zH3 = f1qVar5.h(jfrVar);
                    Object objV4 = f1qVar5.V();
                    if (zH3 || objV4 == qnzVar) {
                        objV4 = new var(jfrVar, (byte) 28);
                        f1qVar5.u0(objV4);
                    }
                    bht.c(0, f1qVar5, tiyVarA, (Function1) objV4);
                }
                break;
            default:
                e010 e010Var = (e010) obj5;
                f1q f1qVar6 = (f1q) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 129) != 128)) {
                    f1qVar6.d0();
                } else {
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f));
                    boolean zH4 = f1qVar6.h(e010Var);
                    Object objV5 = f1qVar6.V();
                    if (zH4 || objV5 == qnzVar) {
                        objV5 = new psa0(e010Var, b);
                        f1qVar6.u0(objV5);
                    }
                    xqt.l(6, f1qVar6, tiyVarX, (Function1) objV5);
                }
                break;
        }
        return tid0Var;
    }
}
