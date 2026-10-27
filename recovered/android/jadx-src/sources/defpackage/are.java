package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class are implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ are(byte b) {
        this.a = b;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
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
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    k8.c(d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    obi.d(d.a(qiyVar, "<anonymous>"), null, f1qVar2, 0);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(1 & iIntValue3, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    ovw.b(u650.r(R.string._6bc_res_0x7f1406d9, f1qVar3), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar3, 0, 126);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(1 & iIntValue4, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    ovw.b(u650.r(R.string._6be_res_0x7f1406db, f1qVar4), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar4, 0, 126);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(1 & iIntValue5, (iIntValue5 & 17) != 16)) {
                    f1qVar5.d0();
                } else {
                    of4.m(d.a(qiyVar, "<anonymous>"), null, f1qVar5, 0);
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!f1qVar6.a0(1 & iIntValue6, (iIntValue6 & 17) != 16)) {
                    f1qVar6.d0();
                } else {
                    fqt.x(d.a(qiyVar, "<anonymous>"), null, null, f1qVar6, 0, 7);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (!f1qVar7.a0(1 & iIntValue7, (iIntValue7 & 17) != 16)) {
                    f1qVar7.d0();
                } else {
                    fqt.x(d.a(qiyVar, "<anonymous>"), null, null, f1qVar7, 0, 7);
                }
                break;
            case 7:
                h6l h6lVar = (h6l) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= f1qVar8.h(h6lVar) ? 4 : 2;
                }
                if (!f1qVar8.a0(1 & iIntValue8, (iIntValue8 & 19) != 18)) {
                    f1qVar8.d0();
                } else {
                    fqt.x(d.a(qiyVar, "<anonymous>"), h6lVar.a, null, f1qVar8, 0, 5);
                }
                break;
            case 8:
                v7l v7lVar = (v7l) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= f1qVar9.h(v7lVar) ? 4 : 2;
                }
                if (!f1qVar9.a0(1 & iIntValue9, (iIntValue9 & 19) != 18)) {
                    f1qVar9.d0();
                } else {
                    tut.D(v7lVar.a, d.a(qiyVar, "<anonymous>"), null, f1qVar9, 0);
                }
                break;
            case 9:
                yok yokVar = (yok) obj;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= f1qVar10.h(yokVar) ? 4 : 2;
                }
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    f1qVar10.d0();
                } else {
                    u500.e(null, yokVar.b, f1qVar10, 0, 1);
                }
                break;
            case 10:
                kh90 kh90Var = (kh90) obj;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= f1qVar11.h(kh90Var) ? 4 : 2;
                }
                if (!f1qVar11.a0(1 & iIntValue11, (iIntValue11 & 19) != 18)) {
                    f1qVar11.d0();
                } else {
                    i750.b(j5i0.g0(-674511847, new bta(kh90Var, (byte) 13), f1qVar11), f1qVar11, 6);
                }
                break;
            case 11:
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (!f1qVar12.a0(1 & iIntValue12, (iIntValue12 & 17) != 16)) {
                    f1qVar12.d0();
                } else {
                    sb90.f(0, f1qVar12);
                }
                break;
            case 12:
                eqk eqkVar = (eqk) obj;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= f1qVar13.h(eqkVar) ? 4 : 2;
                }
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    f1qVar13.d0();
                } else {
                    mz50 mz50VarI = nz50.i(f1qVar13);
                    boolean zJ = f1qVar13.j(mz50VarI);
                    Object objV = f1qVar13.V();
                    Object obj4 = objV;
                    if (zJ || objV == qnzVar) {
                        qre qreVar = new qre(mz50VarI, z ? (byte) 1 : (byte) 0);
                        f1qVar13.u0(qreVar);
                        obj4 = qreVar;
                    }
                    rb60.p(eqkVar, (Function1) obj4, d.a(qiyVar, "<anonymous>"), null, f1qVar13, iIntValue13 & 14);
                }
                break;
            case 13:
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    f1qVar14.d0();
                } else {
                    kt7.i(null, f1qVar14, 0);
                }
                break;
            case 14:
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (!f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    f1qVar15.d0();
                } else {
                    rw7.d(null, f1qVar15, 0);
                }
                break;
            case 15:
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if (!f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    f1qVar16.d0();
                } else {
                    lje.r(null, f1qVar16, 0);
                }
                break;
            case 16:
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if (!f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    f1qVar17.d0();
                } else {
                    ge5.n(null, f1qVar17, 0);
                }
                break;
            case 17:
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if (!f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    f1qVar18.d0();
                } else {
                    yfc0.e(null, f1qVar18, 0);
                }
                break;
            case 18:
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (!f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    f1qVar19.d0();
                } else {
                    u500.h(null, f1qVar19, 0);
                }
                break;
            case 19:
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if (!f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    f1qVar20.d0();
                } else {
                    grw.d(null, f1qVar20, 0);
                }
                break;
            case 20:
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if (!f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    f1qVar21.d0();
                } else {
                    ztb.d(0, f1qVar21);
                }
                break;
            case 21:
                xpk xpkVar = (xpk) obj;
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= f1qVar22.h(xpkVar) ? 4 : 2;
                }
                if (!f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    f1qVar22.d0();
                } else {
                    mz50 mz50VarI2 = nz50.i(f1qVar22);
                    boolean zJ2 = f1qVar22.j(mz50VarI2);
                    Object objV2 = f1qVar22.V();
                    Object obj5 = objV2;
                    if (zJ2 || objV2 == qnzVar) {
                        qre qreVar2 = new qre(mz50VarI2, b2);
                        f1qVar22.u0(qreVar2);
                        obj5 = qreVar2;
                    }
                    obi.l(xpkVar, (Function1) obj5, f1qVar22, iIntValue22 & 14);
                }
                break;
            case 22:
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if (!f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    f1qVar23.d0();
                } else {
                    wm7.b(0, f1qVar23);
                }
                break;
            case 23:
                f1q f1qVar24 = (f1q) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if (!f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    f1qVar24.d0();
                } else {
                    oh7.e(null, f1qVar24, 0);
                }
                break;
            case 24:
                f1q f1qVar25 = (f1q) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if (!f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    f1qVar25.d0();
                } else {
                    i48.f(d.a(qiyVar, "<anonymous>"), null, f1qVar25, 0);
                }
                break;
            case 25:
                f1q f1qVar26 = (f1q) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if (!f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    f1qVar26.d0();
                } else {
                    a890.k(null, f1qVar26, 0);
                }
                break;
            case 26:
                f1q f1qVar27 = (f1q) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if (!f1qVar27.a0(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    f1qVar27.d0();
                } else {
                    r890.m(null, f1qVar27, 0);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                yal yalVar = (yal) obj;
                f1q f1qVar28 = (f1q) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if ((iIntValue28 & 6) == 0) {
                    iIntValue28 |= f1qVar28.h(yalVar) ? 4 : 2;
                }
                if (!f1qVar28.a0(iIntValue28 & 1, (iIntValue28 & 19) != 18)) {
                    f1qVar28.d0();
                } else {
                    f990.m(yalVar.f(), null, f1qVar28, 0);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar29 = (f1q) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                if (!f1qVar29.a0(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    f1qVar29.d0();
                } else {
                    t8.p.p(d.a(qiyVar, "<anonymous>"), false, f1qVar29, 384, 3);
                }
                break;
            default:
                f1q f1qVar30 = (f1q) obj2;
                int iIntValue30 = ((Integer) obj3).intValue();
                if (!f1qVar30.a0(iIntValue30 & 1, (iIntValue30 & 17) != 16)) {
                    f1qVar30.d0();
                } else {
                    lyt.s.s(d.a(qiyVar, "<anonymous>"), f1qVar30, 48);
                }
                break;
        }
        return tid0Var;
    }
}
