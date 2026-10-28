package defpackage;

import java.util.ArrayList;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptAskUserInputV1ActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vj implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vj(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x012e  */
    /* JADX WARN: Type inference failed for: r0v26, types: [vn70] */
    /* JADX WARN: Type inference failed for: r3v15, types: [ce6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r5v15, types: [int] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17, types: [int] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r7v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        ChatgptAskUserInputV1ActionType chatgptAskUserInputV1ActionType;
        Object value;
        aux auxVarB;
        boolean z;
        Object objPrevious;
        int iC;
        byte b = this.a;
        ?? r5 = 0;
        zuxVar = null;
        zuxVar = null;
        zuxVar = null;
        zuxVar = null;
        zuxVar = null;
        zuxVar = null;
        zuxVar = null;
        zux zuxVar = null;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ak akVar = (ak) obj2;
                e9i e9iVar = (e9i) obj;
                e9iVar.b(new xj(akVar, null));
                e9iVar.a(pup.j, new yj(akVar, , r5));
                e9iVar.a(x21.k, new zj(akVar, null));
                break;
            case 1:
                qa2 qa2Var = (qa2) obj2;
                c4s0 c4s0Var = (c4s0) obj;
                if (c4s0Var.w0()) {
                    qa2Var.d.getSnapshotObserver().a.d(c4s0Var, qa2Var.n1, new ka2(c4s0Var, qa2Var, r5));
                }
                break;
            case 2:
                rs31 rs31Var = new rs31((ac31) obj);
                n041 n041Var = (n041) ((g041) obj2);
                n041Var.getClass();
                n041Var.F(rs31Var);
                break;
            case 3:
                break;
            case 4:
                ((rbj0) obj2).n((int) (((nc60) obj).a & 4294967295L));
                break;
            case 5:
                ((Function1) ((ws10) obj2)).invoke(new lrq((zeg0) obj));
                break;
            case 6:
                xbw xbwVar = (xbw) obj2;
                gd6 gd6Var = (gd6) obj;
                if (gd6Var instanceof bd6) {
                    bd6 bd6Var = (bd6) gd6Var;
                    tbw tbwVar = ((vbw) xbwVar.p()).a;
                    if (tbwVar != null) {
                        if (!tbwVar.c().equals(bd6Var.b())) {
                            tbwVar = null;
                        }
                        if (tbwVar != null) {
                            if (bd6Var instanceof ed6) {
                                ed6 ed6Var = (ed6) bd6Var;
                                bmw0 bmw0VarP = xbwVar.g.p();
                                ?? r3 = bmw0VarP instanceof ce6 ? (ce6) bmw0VarP : 0;
                                if (r3 != 0 && kdd.l(r3.f, ed6Var.b()) && r3.j && xbwVar.m == null) {
                                    xbwVar.m = ed6Var;
                                    xbwVar.s(new zq((Object) xbwVar, (Object) tbwVar, (Object) r3, (Object) ed6Var, (twp) null, (byte) 7));
                                }
                            } else if (bd6Var instanceof ad6) {
                                xbwVar.I(ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_DISMISSED, tbwVar.a(), ((ad6) bd6Var).d());
                                smw0 smw0Var = xbwVar.c;
                                do {
                                    value = smw0Var.getValue();
                                } while (!smw0Var.l(value, new vbw(null)));
                            } else if (!(bd6Var instanceof cd6)) {
                                il.f();
                            } else {
                                bbq bbqVarR = xbwVar.h.R();
                                if (bbqVarR != null && xbw.G(bbqVarR, tbwVar)) {
                                    cd6 cd6Var = (cd6) bd6Var;
                                    int iOrdinal = cd6Var.e().ordinal();
                                    if (iOrdinal == 0) {
                                        chatgptAskUserInputV1ActionType = ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_SHOWN;
                                    } else if (iOrdinal == 1) {
                                        chatgptAskUserInputV1ActionType = ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_STEP_VIEWED;
                                    } else if (iOrdinal == 2) {
                                        chatgptAskUserInputV1ActionType = ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_ANSWER_STARTED;
                                    } else if (iOrdinal == 3) {
                                        chatgptAskUserInputV1ActionType = ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_STEP_COMPLETED;
                                    } else if (iOrdinal != 4) {
                                        il.f();
                                    } else {
                                        chatgptAskUserInputV1ActionType = ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_SKIPPED;
                                    }
                                    xbwVar.I(chatgptAskUserInputV1ActionType, tbwVar.a(), cd6Var.d());
                                }
                            }
                        }
                    }
                }
                break;
            case 7:
                evx evxVar = (evx) obj2;
                qxp qxpVar = evxVar.n;
                if (qxpVar != null) {
                    i821 i821Var = qxpVar.E;
                    cux cuxVar = evxVar.o;
                    r7j0 r7j0Var = i821Var != null ? i821Var.c : null;
                    p7j0 p7j0Var = r7j0Var instanceof p7j0 ? (p7j0) r7j0Var : null;
                    if (p7j0Var != null) {
                        xux xuxVar = p7j0Var.a;
                        if (xuxVar.b() != 1 && cuxVar != null && cuxVar.k(cuxVar.h())) {
                            ycc0 ycc0VarB = cuxVar.h().b();
                            aux auxVarE = cuxVar.e();
                            ycc0 ycc0VarB2 = auxVarE != null ? auxVarE.b() : null;
                            if ((ycc0VarB2 != null || xuxVar.b() != 3) && (auxVarB = cuxVar.b(qxpVar)) != null && ycc0VarB.o2) {
                                if (auxVarB.equals(cuxVar.h())) {
                                    bvx bvxVar = evxVar.p;
                                    if ((bvxVar != null ? bvxVar.c() : 0) != 1) {
                                        bvx bvxVar2 = evxVar.p;
                                        if ((bvxVar2 != null ? bvxVar2.c() : 0) == 2) {
                                        }
                                        if (z) {
                                            pwc0 pwc0Var = qxpVar.G;
                                            if (i821Var != null) {
                                            }
                                        }
                                    }
                                    z = true;
                                    if (z) {
                                    }
                                } else {
                                    z = false;
                                    if (z || auxVarB.equals(cuxVar.e())) {
                                        pwc0 pwc0Var2 = qxpVar.G;
                                        if (i821Var != null) {
                                            ll.f("Required value was null.");
                                        } else {
                                            ArrayList arrayListI = pwc0Var2.i(i821Var.b());
                                            ListIterator listIterator = arrayListI.listIterator(arrayListI.size());
                                            while (true) {
                                                if (listIterator.hasPrevious()) {
                                                    objPrevious = listIterator.previous();
                                                    if (((ycc0) objPrevious).g == bxq0.b) {
                                                    }
                                                } else {
                                                    objPrevious = null;
                                                }
                                            }
                                            ycc0 ycc0Var = (ycc0) objPrevious;
                                            String str = ycc0Var != null ? ycc0Var.a : null;
                                            bvx bvxVar3 = evxVar.p;
                                            boolean z2 = (bvxVar3 == null || (iC = bvxVar3.c()) == 0 || !kfx.a(iC)) ? false : true;
                                            zuxVar = new zux(ycc0VarB.a, ycc0VarB2 != null ? ycc0VarB2.a : null, auxVarB.b().a, str, (z || z2 || !cuxVar.f()) ? false : true, evxVar.p != null || auxVarB.equals(cuxVar.e()), z2);
                                        }
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                break;
            case 8:
                ?? r0 = (vn70) ((yo70) obj2).o.invoke();
                int iA = r0.a();
                while (true) {
                    if (r5 >= iA) {
                        r5 = -1;
                    } else if (!r0.e(r5).equals(obj)) {
                        r5++;
                    }
                }
                break;
            case 9:
                ip70 ip70Var = (ip70) obj2;
                break;
            case 10:
                ((ut30) obj).b = (fbs) obj2;
                break;
            case 11:
                ((v2g0) obj).a((fl60) obj2);
                break;
            case 12:
                break;
            case 13:
                ((mgs0) obj2).m = ((Long) obj).longValue();
                break;
            case 14:
                ((t4s) obj2).F(new pnq(new ng9(((vof0) obj) == vof0.a)));
                break;
            case 15:
                m921 m921Var = (m921) obj2;
                m921Var.d = true;
                m921Var.f.invoke();
                break;
            default:
                ((qxo0) obj2).a = obj;
                break;
        }
        return a011Var;
    }
}
