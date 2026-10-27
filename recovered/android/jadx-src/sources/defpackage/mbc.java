package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mbc implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ mbc(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        tzo tzoVar = (tzo) this.c;
        k7p k7pVar = (k7p) this.d;
        Function1 function1 = (Function1) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        boolean z = false;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            if (k7pVar.N != 1 && !k7pVar.A) {
                z = true;
            }
            boolean zH = f1qVar.h(function1);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new hin(function1, (byte) 18);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            m38.m(tzoVar, z, (Function0) objV, d.a(qiyVar, "FinanceScreenContent").x(b.d(qiyVar, 1.0f)), f1qVar, 3072);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        azo azoVar = (azo) this.c;
        k7p k7pVar = (k7p) this.d;
        Function1 function1 = (Function1) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean z = k7pVar.K;
            boolean zContains = k7pVar.w.contains(azoVar.a);
            boolean zH = f1qVar.h(function1) | f1qVar.j(azoVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new nzl(function1, azoVar, (byte) 20);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            yy7.d(azoVar, z, zContains, (Function0) objV, d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 16.0f, 0.0f, 2)), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        wtt wttVar = (wtt) this.c;
        puy puyVar = (puy) this.b;
        fo70 fo70Var = (fo70) this.d;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            z2e0 z2e0Var = ((xu70) puyVar.getValue()).M;
            Boolean boolValueOf = Boolean.valueOf(z2e0Var != null ? z2e0Var.H : false);
            boolean zH = f1qVar.h(wttVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new fi(wttVar, (byte) 29);
                f1qVar.u0(objV);
            }
            bt70Var.k(boolValueOf, (Function1) objV, j5i0.g0(1059487168, new z00(fo70Var, (byte) 28), f1qVar), d.a(qiy.a, "<anonymous>"), null, null, null, false, false, f1qVar, 384 | ((iIntValue << 27) & 1879048192), 504);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        j2q j2qVar = (j2q) this.c;
        wtt wttVar = (wtt) this.b;
        fo70 fo70Var = (fo70) this.d;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            Boolean boolValueOf = Boolean.valueOf(j2qVar.a);
            boolean zH = f1qVar.h(wttVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new g2q(wttVar, (byte) 1);
                f1qVar.u0(objV);
            }
            bt70Var.k(boolValueOf, (Function1) objV, j5i0.g0(37462850, new z00(fo70Var, (byte) 29), f1qVar), d.a(qiy.a, "<anonymous>"), null, null, null, false, false, f1qVar, 384 | ((iIntValue << 27) & 1879048192), 504);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        jph jphVar = (jph) this.c;
        fo70 fo70Var = (fo70) this.b;
        a2q a2qVar = (a2q) this.d;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            ofd0 ofd0Var = fo70Var.c;
            boolean zJ = f1qVar.j(a2qVar);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                lho lhoVar = new lho(1, a2qVar, a2q.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 7);
                f1qVar.u0(lhoVar);
                objV = lhoVar;
            }
            yy7.g(bt70Var, jphVar, ofd0Var, (Function1) ((wtt) objV), f1qVar, iIntValue & 14);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        Object obj4 = (a2q) this.c;
        fo70 fo70Var = (fo70) this.b;
        puy puyVar = (puy) this.d;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        byte b = 18;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            zqe zqeVarG0 = j5i0.g0(1360755958, new z00(fo70Var, (byte) 27), f1qVar);
            int i = iIntValue;
            zqe zqeVar = yfc0.p;
            sl50 sl50Var = ((z1q) puyVar.getValue()).j;
            Collection collection = sl50Var != null ? sl50Var.a : null;
            if (collection == null) {
                collection = nin.a;
            }
            Collection collection2 = collection;
            sl50 sl50Var2 = ((z1q) puyVar.getValue()).j;
            Object obj5 = sl50Var2 != null ? sl50Var2.b : ji30.Standard;
            boolean zJ = f1qVar.j(obj4);
            Object objV = f1qVar.V();
            Object obj6 = qwe.a;
            if (zJ || objV == obj6) {
                objV = new nxm(obj4, b);
                f1qVar.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            tiy tiyVarA = d.a(qiy.a, "<anonymous>");
            Function3 function3 = yfc0.q;
            boolean zJ2 = f1qVar.j(obj4);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == obj6) {
                objV2 = new oyl(obj4, (byte) 23);
                f1qVar.u0(objV2);
            }
            bt70Var.e(zqeVarG0, zqeVar, collection2, obj5, function1, tiyVarA, function3, null, null, null, (Function0) objV2, false, false, null, null, f1qVar, 1572918, (i << 21) & 29360128, 128928);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        jcu jcuVar = (jcu) this.c;
        wdq wdqVar = (wdq) this.b;
        wtt wttVar = (wtt) this.d;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            tiy tiyVarA = d.a(qiy.a, "GizmoActionsScreen");
            boolean zJ = f1qVar.j(wdqVar) | f1qVar.h(wttVar);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new g9n(wdqVar, wttVar, (byte) 25);
                f1qVar.u0(objV);
            }
            fqt.d(tiyVarA, jcuVar, qr00Var, false, null, null, null, false, null, (Function1) objV, f1qVar, (iIntValue << 6) & 896, 505);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        f1q f1qVar;
        f1q f1qVar2;
        tiy tiyVar;
        byte b = this.a;
        byte b2 = 16;
        qnz qnzVar = qwe.a;
        byte b3 = 18;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.d;
        Object obj5 = this.b;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                g1c g1cVar = (g1c) obj6;
                Function1 function1 = (Function1) obj5;
                fzb fzbVar = (fzb) obj4;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    tiy tiyVarA = d.a(qiyVar, "CodexRemoteHtmlFileReferenceDialog");
                    float f = m890.a;
                    m98.c(g1cVar, function1, tiyVarA.x(b.q(qiyVar, 32.0f)), f1qVar3, 8);
                    if (fzbVar != null) {
                        f1qVar3.k0(1006311101);
                        m98.e(fzbVar, d.a(qiyVar, "CodexRemoteHtmlFileReferenceDialog").x(b.q(qiyVar, 32.0f)), f1qVar3, 8);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(1006554234);
                        f1qVar3.s(false);
                    }
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 1:
                ald aldVar = (ald) obj6;
                Function0 function0 = (Function0) obj4;
                Function1 function12 = (Function1) obj5;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zkd.j(aldVar, function0, function12, d.a(qiyVar, "CodexRemoteDismissibleStatusRow"), f1qVar4, 0);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 2:
                Boolean bool = (Boolean) obj6;
                Function1 function13 = (Function1) obj5;
                fo70 fo70Var = (fo70) obj4;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar5.h(bt70Var) : f1qVar5.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar5.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    bt70Var.k(bool, function13, j5i0.g0(-1838673252, new z00(fo70Var, b2), f1qVar5), d.a(qiyVar, "<anonymous>"), null, yfc0.k, null, false, false, f1qVar5, 196992 | ((iIntValue3 << 27) & 1879048192), 472);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 3:
                Function0 function02 = (Function0) obj6;
                o8s o8sVar = (o8s) obj4;
                Function1 function14 = (Function1) obj5;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar6.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f));
                    boolean zH = f1qVar6.h(function14);
                    Object objV = f1qVar6.V();
                    if (zH || objV == qnzVar) {
                        objV = new ffc(function14, (byte) 24);
                        f1qVar6.u0(objV);
                    }
                    k0f.c(function02, tiyVarX, o8sVar, (Function1) objV, f1qVar6, 48, 0);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 4:
                jrc0 jrc0Var = (jrc0) obj6;
                r6f r6fVar = (r6f) obj5;
                wtt wttVar = (wtt) obj4;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar7.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    f1qVar7.d0();
                } else if (jrc0Var == null) {
                    f1qVar7.k0(688829116);
                    f1qVar7.s(false);
                } else {
                    f1qVar7.k0(688829117);
                    List list = r6fVar.b;
                    int size = r6fVar.a.size();
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    mua0 mua0Var = rua0.Companion;
                    b79.d(jrc0Var, (Function1) wttVar, tiyVarF, list, size, f1qVar7, 384);
                    f1qVar7.s(false);
                }
                return tid0Var;
            case 5:
                xlf xlfVar = (xlf) obj6;
                wlf wlfVar = (wlf) obj5;
                jcu jcuVar = (jcu) obj4;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= f1qVar8.h(qr00Var) ? 4 : 2;
                }
                int i = iIntValue6;
                if (f1qVar8.a0(i & 1, (i & 19) != 18)) {
                    boolean zJ = f1qVar8.j(xlfVar);
                    Object objV2 = f1qVar8.V();
                    if (zJ || objV2 == qnzVar) {
                        f1qVar = f1qVar8;
                        b5f b5fVar = new b5f(1, xlfVar, xlf.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 2);
                        f1qVar.u0(b5fVar);
                        objV2 = b5fVar;
                    } else {
                        f1qVar = f1qVar8;
                    }
                    m18.g(wlfVar, qr00Var, (Function1) ((wtt) objV2), jcuVar, d.a(qiyVar, "ConnectorDetailsScreen"), f1qVar, (i << 3) & 112);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 6:
                tof tofVar = (tof) obj6;
                jcu jcuVar2 = (jcu) obj5;
                x0a0 x0a0Var = (x0a0) obj4;
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= f1qVar9.h(qr00Var2) ? 4 : 2;
                }
                if (f1qVar9.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    sof sofVar = (sof) x0a0Var.getValue();
                    boolean zJ2 = f1qVar9.j(tofVar);
                    Object objV3 = f1qVar9.V();
                    if (zJ2 || objV3 == qnzVar) {
                        objV3 = new ueb(tofVar, (byte) 19);
                        f1qVar9.u0(objV3);
                    }
                    c48.v(sofVar, (Function0) objV3, qr00Var2, jcuVar2, d.a(qiyVar, "ConnectorProviderPickerScreen"), f1qVar9, (iIntValue7 << 6) & 896);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 7:
                lsf lsfVar = (lsf) obj6;
                qr00 qr00Var3 = (qr00) obj5;
                sd40 sd40Var = (sd40) obj4;
                lc6 lc6Var = (lc6) obj;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= f1qVar10.h(lc6Var) ? 4 : 2;
                }
                if (f1qVar10.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    kd40.a.a(sd40Var, lsfVar.m, d.a(qiyVar, "ConnectorsList").x(gkf.U(lc6Var.a(qiyVar, bar.c), qr00Var3)), 0L, 0L, 0.0f, f1qVar10, 1572864);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 8:
                ol3 ol3Var = (ol3) obj6;
                jof jofVar = (jof) obj5;
                fo70 fo70Var2 = (fo70) obj4;
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? f1qVar11.h(bt70Var2) : f1qVar11.j(bt70Var2) ? 4 : 2;
                }
                if (f1qVar11.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    boolean zJ3 = f1qVar11.j(ol3Var) | f1qVar11.f(jofVar.ordinal());
                    Object objV4 = f1qVar11.V();
                    if (zJ3 || objV4 == qnzVar) {
                        objV4 = new cnd(ol3Var, jofVar, (byte) 26);
                        f1qVar11.u0(objV4);
                    }
                    bt70Var2.j((Function0) objV4, d.a(qiyVar, "<anonymous>"), j5i0.g0(-2069836673, new bta(jofVar, (byte) 23), f1qVar11), null, j5i0.g0(-1577589571, new z00(fo70Var2, b3), f1qVar11), f1qVar11, 24960 | ((iIntValue9 << 15) & 458752), 10);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 9:
                io0 io0Var = (io0) obj6;
                ol3 ol3Var2 = (ol3) obj5;
                fo70 fo70Var3 = (fo70) obj4;
                bt70 bt70Var3 = (bt70) obj;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? f1qVar12.h(bt70Var3) : f1qVar12.j(bt70Var3) ? 4 : 2;
                }
                if (f1qVar12.a0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    zqe zqeVarG0 = j5i0.g0(-1859988227, new z00(fo70Var3, (byte) 19), f1qVar12);
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    boolean zJ4 = f1qVar12.j(io0Var) | f1qVar12.j(ol3Var2);
                    Object objV5 = f1qVar12.V();
                    if (zJ4 || objV5 == qnzVar) {
                        objV5 = new cnd(io0Var, ol3Var2, (byte) 27);
                        f1qVar12.u0(objV5);
                    }
                    bt70Var3.i(zqeVarG0, tiyVarA2, (Function0) objV5, null, null, oyb.f, null, null, null, null, null, new yw50(0), false, false, false, f1qVar12, 196614, (iIntValue10 << 15) & 458752, 30682);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 10:
                wkf wkfVar = (wkf) obj6;
                fo70 fo70Var4 = (fo70) obj4;
                Function1 function15 = (Function1) obj5;
                bt70 bt70Var4 = (bt70) obj;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? f1qVar13.h(bt70Var4) : f1qVar13.j(bt70Var4) ? 4 : 2;
                }
                if (f1qVar13.a0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    ofd0 ofd0Var = fo70Var4.c;
                    boolean zH2 = f1qVar13.h(function15) | f1qVar13.j(wkfVar);
                    Object objV6 = f1qVar13.V();
                    if (zH2 || objV6 == qnzVar) {
                        objV6 = new jpf(function15, wkfVar, (byte) 1);
                        f1qVar13.u0(objV6);
                    }
                    r78.k(bt70Var4, wkfVar, ofd0Var, (Function0) objV6, d.a(qiyVar, "<anonymous>"), f1qVar13, iIntValue11 & 14);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 11:
                ol3 ol3Var3 = (ol3) obj6;
                b2h b2hVar = (b2h) obj5;
                puy puyVar = (puy) obj4;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (f1qVar14.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    t9q t9qVar = ((a2h) puyVar.getValue()).k;
                    cey ceyVar = ((a2h) puyVar.getValue()).j;
                    boolean z = ((a2h) puyVar.getValue()).l;
                    tbj tbjVar = ((a2h) puyVar.getValue()).m;
                    k780 k780Var = ((a2h) puyVar.getValue()).o;
                    boolean z2 = ((a2h) puyVar.getValue()).p;
                    boolean zJ5 = f1qVar14.j(ol3Var3);
                    Object objV7 = f1qVar14.V();
                    if (zJ5 || objV7 == qnzVar) {
                        objV7 = new y1h(ol3Var3, (byte) 0);
                        f1qVar14.u0(objV7);
                    }
                    Function1 function16 = (Function1) objV7;
                    boolean zJ6 = f1qVar14.j(ol3Var3);
                    Object objV8 = f1qVar14.V();
                    if (zJ6 || objV8 == qnzVar) {
                        objV8 = new y1h(ol3Var3, (byte) 1);
                        f1qVar14.u0(objV8);
                    }
                    Function1 function17 = (Function1) objV8;
                    boolean zJ7 = f1qVar14.j(b2hVar);
                    Object objV9 = f1qVar14.V();
                    if (zJ7 || objV9 == qnzVar) {
                        objV9 = new z1h(b2hVar, (byte) 0);
                        f1qVar14.u0(objV9);
                    }
                    Function1 function18 = (Function1) objV9;
                    boolean zJ8 = f1qVar14.j(b2hVar);
                    Object objV10 = f1qVar14.V();
                    if (zJ8 || objV10 == qnzVar) {
                        objV10 = new z1h(b2hVar, (byte) 1);
                        f1qVar14.u0(objV10);
                    }
                    Function1 function19 = (Function1) objV10;
                    boolean zJ9 = f1qVar14.j(b2hVar);
                    Object objV11 = f1qVar14.V();
                    if (zJ9 || objV11 == qnzVar) {
                        objV11 = new z1h(b2hVar, (byte) 2);
                        f1qVar14.u0(objV11);
                    }
                    Function1 function110 = (Function1) objV11;
                    boolean zJ10 = f1qVar14.j(b2hVar);
                    Object objV12 = f1qVar14.V();
                    if (zJ10 || objV12 == qnzVar) {
                        objV12 = new q1h(b2hVar, (byte) 1);
                        f1qVar14.u0(objV12);
                    }
                    Function0 function03 = (Function0) objV12;
                    boolean zJ11 = f1qVar14.j(b2hVar);
                    Object objV13 = f1qVar14.V();
                    if (zJ11 || objV13 == qnzVar) {
                        objV13 = new q1h(b2hVar, (byte) 2);
                        f1qVar14.u0(objV13);
                    }
                    Function0 function04 = (Function0) objV13;
                    boolean zJ12 = f1qVar14.j(b2hVar);
                    Object objV14 = f1qVar14.V();
                    if (zJ12 || objV14 == qnzVar) {
                        objV14 = new q1h(b2hVar, (byte) 3);
                        f1qVar14.u0(objV14);
                    }
                    tiy tiyVarA3 = d.a(qiyVar, "ConversationDetailsScreen");
                    k7q k7qVar = t9q.Companion;
                    bey beyVar = cey.Companion;
                    obj objVar = tbj.Companion;
                    dm7.n(t9qVar, ceyVar, z, tbjVar, k780Var, z2, function16, function17, function18, function19, function110, function03, function04, (Function0) objV14, tiyVarA3, f1qVar14, 64, 0);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 12:
                jph jphVar = (jph) obj6;
                Function1 function111 = (Function1) obj5;
                Function1 function112 = (Function1) obj4;
                b230 b230Var = (b230) obj;
                ((Boolean) obj2).getClass();
                rit.h0(b230Var, jphVar.a, jphVar.a() != null, function111, (Function0) obj3, function112);
                return tid0Var;
            case 13:
                zqe zqeVar = (zqe) obj6;
                puy puyVar2 = (puy) obj5;
                puy puyVar3 = (puy) obj4;
                Object obj7 = (l260) obj;
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= f1qVar15.h(obj7) ? 4 : 2;
                }
                if (f1qVar15.a0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    Object obj8 = ((joi) puyVar2.getValue()).a;
                    Boolean bool2 = (Boolean) puyVar3.getValue();
                    bool2.booleanValue();
                    zqeVar.A(obj7, obj8, bool2, f1qVar15, Integer.valueOf(iIntValue13 & 14));
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 14:
                vjj vjjVar = (vjj) obj6;
                Function1 function113 = (Function1) obj5;
                fo70 fo70Var5 = (fo70) obj4;
                bt70 bt70Var5 = (bt70) obj;
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? f1qVar16.h(bt70Var5) : f1qVar16.j(bt70Var5) ? 4 : 2;
                }
                if (f1qVar16.a0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    Boolean boolValueOf = Boolean.valueOf(vjjVar.r);
                    boolean zH3 = f1qVar16.h(function113);
                    Object objV15 = f1qVar16.V();
                    if (zH3 || objV15 == qnzVar) {
                        objV15 = new slf(function113, (byte) 23);
                        f1qVar16.u0(objV15);
                    }
                    bt70Var5.k(boolValueOf, (Function1) objV15, j5i0.g0(-1579418920, new z00(fo70Var5, (byte) 21), f1qVar16), d.a(qiyVar, "<anonymous>"), null, null, null, false, vjjVar.s, f1qVar16, 384 | (1879048192 & (iIntValue14 << 27)), 248);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 15:
                ol3 ol3Var4 = (ol3) obj6;
                mul mulVar = (mul) obj5;
                qrx qrxVar = (qrx) obj4;
                String str = (String) obj;
                String str2 = (String) obj2;
                String str3 = (String) obj3;
                if (str2 == null || str3 == null) {
                    ol3.f(ol3Var4, str);
                } else {
                    ol3Var4.b(1, str, str3, new sak(str2, mulVar, qrxVar, (byte) 5));
                }
                return tid0Var;
            case 16:
                jcu jcuVar3 = (jcu) obj6;
                i3o i3oVar = (i3o) obj5;
                wtt wttVar2 = (wtt) obj4;
                qr00 qr00Var4 = (qr00) obj;
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= f1qVar17.h(qr00Var4) ? 4 : 2;
                }
                if (f1qVar17.a0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    p570 p570VarO = ttt.O(qr00Var4, true, false, false, 13);
                    tiy tiyVarX2 = d.a(qiyVar, "ExperimentOverrideScreen").x(p990.u(gkf.U(qiyVar, ttt.v(qr00Var4, false, 13)), jcuVar3, f1qVar17, 62));
                    boolean zJ13 = f1qVar17.j(i3oVar) | f1qVar17.h(wttVar2);
                    Object objV16 = f1qVar17.V();
                    if (zJ13 || objV16 == qnzVar) {
                        objV16 = new c3o(i3oVar, wttVar2, z ? (byte) 1 : (byte) 0);
                        f1qVar17.u0(objV16);
                    }
                    rct.z(p570VarO, tiyVarX2, jcuVar3, false, null, (Function1) objV16, f1qVar17, 0, 24);
                } else {
                    f1qVar17.d0();
                }
                return tid0Var;
            case 17:
                oco ocoVar = (oco) obj6;
                jcu jcuVar4 = (jcu) obj5;
                puy puyVar4 = (puy) obj4;
                qr00 qr00Var5 = (qr00) obj;
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= f1qVar18.h(qr00Var5) ? 4 : 2;
                }
                int i2 = iIntValue16;
                if (f1qVar18.a0(i2 & 1, (i2 & 19) != 18)) {
                    lco lcoVar = (lco) puyVar4.getValue();
                    boolean zJ14 = f1qVar18.j(ocoVar);
                    Object objV17 = f1qVar18.V();
                    if (zJ14 || objV17 == qnzVar) {
                        f1qVar2 = f1qVar18;
                        lgm lgmVar = new lgm(1, ocoVar, oco.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 27);
                        f1qVar2.u0(lgmVar);
                        objV17 = lgmVar;
                    } else {
                        f1qVar2 = f1qVar18;
                    }
                    pi8.j(lcoVar, (Function1) ((wtt) objV17), qr00Var5, jcuVar4, d.a(qiyVar, "FamilyInviteScreen"), f1qVar2, (i2 << 6) & 896);
                } else {
                    f1qVar18.d0();
                }
                return tid0Var;
            case 18:
                Function2 function2 = (Function2) obj6;
                pho phoVar = (pho) obj5;
                fo70 fo70Var6 = (fo70) obj4;
                bt70 bt70Var6 = (bt70) obj;
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? f1qVar19.h(bt70Var6) : f1qVar19.j(bt70Var6) ? 4 : 2;
                }
                if (f1qVar19.a0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    zqe zqeVarG02 = j5i0.g0(276911667, new z00(fo70Var6, (byte) 25), f1qVar19);
                    tiy tiyVarA4 = d.a(qiyVar, "<anonymous>");
                    boolean zH4 = f1qVar19.h(function2) | f1qVar19.j(phoVar);
                    Object objV18 = f1qVar19.V();
                    if (zH4 || objV18 == qnzVar) {
                        objV18 = new nzl(function2, phoVar, (byte) 11);
                        f1qVar19.u0(objV18);
                    }
                    bt70Var6.i(zqeVarG02, tiyVarA4, (Function0) objV18, null, null, null, null, null, null, null, null, null, false, false, false, f1qVar19, 6, (iIntValue17 << 15) & 458752, 32762);
                } else {
                    f1qVar19.d0();
                }
                return tid0Var;
            case 19:
                k7p k7pVar = (k7p) obj6;
                Function1 function114 = (Function1) obj5;
                q5p q5pVar = (q5p) obj4;
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if (f1qVar20.a0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    List listT = k7pVar.T();
                    boolean z3 = (k7pVar.N == 1 || k7pVar.A) ? false : true;
                    qw7 qw7Var = k7pVar.j() ? new qw7(function114, (byte) 8) : null;
                    boolean zH5 = f1qVar20.h(function114);
                    Object objV19 = f1qVar20.V();
                    if (zH5 || objV19 == qnzVar) {
                        objV19 = new hzl(function114, b3);
                        f1qVar20.u0(objV19);
                    }
                    Function1 function115 = (Function1) objV19;
                    tiy tiyVarZ = qiy.a;
                    tiy tiyVarA5 = d.a(tiyVarZ, "<anonymous>");
                    if (k7pVar.j()) {
                        tiyVar = tiyVarZ;
                    } else {
                        tiyVarZ = gkf.Z(tiyVarZ, 0.0f, 16.0f, 0.0f, 24.0f, 5);
                        tiyVar = tiyVarZ;
                    }
                    ca8.l(listT, z3, qw7Var, function115, tiyVarA5.x(tiyVarZ), f1qVar20, 8, 0);
                    if (q5pVar == q5p.c) {
                        f1qVar20.k0(1965531821);
                        bv50.d(d.a(tiyVar, "<anonymous>"), 0.0f, 16.0f, f1qVar20, 0, 3);
                        f1qVar20.s(false);
                    } else {
                        f1qVar20.k0(1965605818);
                        f1qVar20.s(false);
                    }
                } else {
                    f1qVar20.d0();
                }
                return tid0Var;
            case 20:
                List list2 = (List) obj6;
                q5p q5pVar2 = (q5p) obj4;
                Function1 function116 = (Function1) obj5;
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (f1qVar21.a0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    boolean zH6 = f1qVar21.h(function116);
                    Object objV20 = f1qVar21.V();
                    if (zH6 || objV20 == qnzVar) {
                        objV20 = new hzl(function116, (byte) 17);
                        f1qVar21.u0(objV20);
                    }
                    e5p.g(list2, q5pVar2, (Function1) objV20, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), f1qVar21, 24960);
                    if (q5pVar2 == q5p.c) {
                        f1qVar21.k0(-360784284);
                        bv50.d(d.a(qiyVar, "<anonymous>"), 0.0f, 16.0f, f1qVar21, 0, 3);
                        f1qVar21.s(false);
                    } else {
                        f1qVar21.k0(-360710287);
                        f1qVar21.s(false);
                    }
                } else {
                    f1qVar21.d0();
                }
                return tid0Var;
            case 21:
                return a(obj, obj2, obj3);
            case 22:
                return b(obj, obj2, obj3);
            case 23:
                fxp fxpVar = (fxp) obj6;
                Function1 function117 = (Function1) obj5;
                Function1 function118 = (Function1) obj4;
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if (f1qVar22.a0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    wm7.m(fxpVar, function117, function118, d.a(qiyVar, "FreeTrialNuxBottomSheetImpl"), f1qVar22, 0);
                } else {
                    f1qVar22.d0();
                }
                return tid0Var;
            case 24:
                return d(obj, obj2, obj3);
            case 25:
                return f(obj, obj2, obj3);
            case 26:
                return g(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return n(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return p(obj, obj2, obj3);
            default:
                waq waqVar = (waq) obj6;
                i9q i9qVar = (i9q) obj5;
                wtt wttVar3 = (wtt) obj4;
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if (f1qVar23.a0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    Map map = waqVar.c;
                    xaq xaqVar = map != null ? (xaq) map.get("all") : null;
                    tiy tiyVarA6 = d.a(qiyVar, "<anonymous>");
                    h9q h9qVar = i9q.Companion;
                    a58.z(waqVar, i9qVar, xaqVar, (Function1) wttVar3, tiyVarA6, f1qVar23, 0);
                } else {
                    f1qVar23.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ mbc(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
    }
}
