package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cqa implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ cqa(String str, bty btyVar) {
        this.a = (byte) 3;
        this.c = str;
        this.b = btyVar;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        int iIntValue;
        Integer num = (Integer) this.b;
        r3j r3jVar = (r3j) this.c;
        f1q f1qVar = (f1q) obj2;
        int iIntValue2 = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                int iOrdinal = ((z2j) r3jVar).b.ordinal();
                if (iOrdinal == 0) {
                    iIntValue = R.string._166d_res_0x7f141873;
                } else if (iOrdinal == 1) {
                    iIntValue = R.string._166e_res_0x7f141874;
                } else if (iOrdinal == 2) {
                    iIntValue = R.string._1672_res_0x7f141878;
                } else {
                    if (iOrdinal != 3) {
                        n0z.a();
                        return null;
                    }
                    iIntValue = R.string._1673_res_0x7f141879;
                }
            }
            xtb0.b(u650.r(iIntValue, f1qVar), d.a(qiy.a, "CustomActionButton"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 261118);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        f1q f1qVar;
        rsb0 rsb0Var = (rsb0) this.b;
        String str = (String) this.c;
        Function2 function2 = (Function2) obj;
        f1q f1qVar2 = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar2.j(function2) ? 4 : 2;
        }
        int i = iIntValue;
        if (f1qVar2.a0(i & 1, (i & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CustomDictionaryInputSetting").x(b.f(qiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (rsb0Var.a.b.length() == 0) {
                f1qVar2.k0(-1854720780);
                xtb0.b(str, d.a(qiyVar, "CustomDictionaryInputSetting"), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262138);
                f1qVar = f1qVar2;
                f1qVar.s(false);
            } else {
                f1qVar = f1qVar2;
                f1qVar.k0(-1854502633);
                f1qVar.s(false);
            }
            pty.t(i & 14, f1qVar, function2, true);
        } else {
            f1qVar2.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        List list = (List) this.b;
        jcu jcuVar = (jcu) this.c;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            Integer numValueOf = Integer.valueOf(list.size());
            boolean zH = f1qVar.h(jcuVar) | f1qVar.j(list);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new ksj(jcuVar, list, (cng) null);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, numValueOf, (Function2) objV);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "DebugMessagesBottomSheet").x(gkf.V(qiyVar, 16.0f));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            tiy tiyVarA = d.a(qiyVar, "DebugMessagesBottomSheet");
            boolean zJ = f1qVar.j(list);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == qnzVar) {
                objV2 = new n7(list, (byte) 9);
                f1qVar.u0(objV2);
            }
            fqt.d(tiyVarA, jcuVar, null, true, null, null, null, false, null, (Function1) objV2, f1qVar, 3072, 501);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        she0 she0Var = (she0) this.b;
        mvb0 mvb0Var = (mvb0) this.c;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            oq3 oq3Var = jmr.g;
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "DropdownSelector").x(b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar, 54);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            String strL = she0Var != null ? she0Var.b : null;
            if (strL == null) {
                strL = jc4.l(f1qVar, 849912322, R.string.f84, f1qVar, false);
            } else {
                f1qVar.k0(849911547);
                f1qVar.s(false);
            }
            xtb0.b(strL, d.a(qiyVar, "DropdownSelector"), ((pge) f1qVar.l(qge.a)).f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
            ew00 ew00VarP = zn40.P(R.drawable.chevron_down_md, 0, f1qVar);
            tiy tiyVarA = d.a(qiyVar, "DropdownSelector");
            float f = m890.a;
            yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 24.0f)), 0L, f1qVar, 56, 8);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        fxm fxmVar = (fxm) this.b;
        mvb0 mvb0Var = (mvb0) this.c;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        int i = 1;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            ew00 ew00VarP = zn40.P(R.drawable.undo, 0, f1qVar);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "EditParagenSwitcher");
            float f = m890.a;
            yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 16.0f)), 0L, f1qVar, 56, 8);
            bv50.d(d.a(qiyVar, "EditParagenSwitcher"), 8.0f, 0.0f, f1qVar, 0, 5);
            if (fxmVar.e == null) {
                String str = fxmVar.c;
                String str2 = fxmVar.b;
                if (!(str2 != null ? b79.u(str, str2) : false)) {
                    i = 2;
                }
            }
            xtb0.b(u650.s(R.string._70f_res_0x7f14072c, new Object[]{Integer.valueOf(i)}, f1qVar), d.a(qiyVar, "EditParagenSwitcher"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131070);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        int i;
        String str;
        boolean z;
        qiy qiyVar;
        String str2;
        boolean z2;
        tid0 tid0Var;
        lco lcoVar = (lco) this.b;
        Function1 function1 = (Function1) this.c;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        boolean zA0 = f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18);
        tid0 tid0Var2 = tid0.a;
        if (!zA0) {
            f1qVar.d0();
            return tid0Var2;
        }
        int i2 = lcoVar.i;
        int i3 = iIntValue;
        String str3 = lcoVar.k;
        boolean z3 = lcoVar.o;
        lri lriVar = lcoVar.m;
        int iG = bya0.G(i2);
        qiy qiyVar2 = qiy.a;
        qnz qnzVar = qwe.a;
        if (iG == 0) {
            f1qVar.k0(-2051274754);
            String str4 = lcoVar.j;
            boolean z4 = (i2 != 1 || wca0.j0(str4) || lcoVar.t()) ? false : true;
            boolean z5 = !z3;
            boolean zH = f1qVar.h(function1);
            Object objV = f1qVar.V();
            if (zH || objV == qnzVar) {
                objV = new hzl(function1, (byte) 10);
                f1qVar.u0(objV);
            }
            pi8.h(bt70Var, str4, z4, z5, (Function1) objV, d.a(qiyVar2, "<anonymous>"), f1qVar, i3 & 14);
            f1qVar.s(false);
            return tid0Var2;
        }
        if (iG != 1) {
            throw cya0.u(-2051276932, f1qVar, false);
        }
        f1qVar.k0(835380467);
        if (lriVar == null) {
            f1qVar.k0(835400492);
            f1qVar.s(false);
            tid0Var = null;
            qiyVar = qiyVar2;
            str2 = "<anonymous>";
            z2 = false;
        } else {
            f1qVar.k0(835400493);
            List list = lcoVar.l;
            String strG = ri40.G(lriVar.a);
            if (i2 != 2 || wca0.j0(str3) || lcoVar.w()) {
                i = i3;
                str = strG;
                z = false;
            } else {
                i = i3;
                str = strG;
                z = true;
            }
            boolean z6 = !z3;
            boolean zH2 = f1qVar.h(function1);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == qnzVar) {
                objV2 = new hzl(function1, (byte) 11);
                f1qVar.u0(objV2);
            }
            Function1 function12 = (Function1) objV2;
            boolean zH3 = f1qVar.h(function1);
            Object objV3 = f1qVar.V();
            if (zH3 || objV3 == qnzVar) {
                objV3 = new hzl(function1, (byte) 12);
                f1qVar.u0(objV3);
            }
            qiyVar = qiyVar2;
            str2 = "<anonymous>";
            pi8.n(bt70Var, str3, lriVar, list, str, z, z6, function12, (Function1) objV3, null, f1qVar, i & 14);
            z2 = false;
            f1qVar.s(false);
            tid0Var = tid0Var2;
        }
        if (tid0Var == null) {
            f1qVar.k0(-2051238448);
            ght.q(d.a(qiyVar, str2).x(b.f(qiyVar, 1.0f)), f1qVar, 6);
        } else {
            f1qVar.k0(-2051262225);
        }
        f1qVar.s(z2);
        f1qVar.s(z2);
        return tid0Var2;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        oco ocoVar = (oco) this.b;
        puy puyVar = (puy) this.c;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean zJ = f1qVar.j(ocoVar);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new aco(ocoVar, (byte) 1);
                f1qVar.u0(objV);
            }
            asv.j((Function0) objV, d.a(qiy.a, "FamilyInviteScreen"), ((lco) puyVar.getValue()).d(), null, null, null, gnh.k, f1qVar, 805306368, 506);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        zdo zdoVar = (zdo) this.b;
        Function1 function1 = (Function1) this.c;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            gr30 gr30Var = zdoVar.v;
            boolean zH = f1qVar.h(function1);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new hin(function1, (byte) 12);
                f1qVar.u0(objV);
            }
            p28.C(bt70Var, gr30Var, (Function0) objV, d.a(qiy.a, "<anonymous>"), f1qVar, iIntValue & 14);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
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
        Object next;
        boolean z;
        int i;
        int i2;
        String strL;
        int i3;
        long j;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                moa moaVar = (moa) obj5;
                String str = (String) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else if (moaVar.a()) {
                    f1qVar.k0(-1835043926);
                    mqa.i(gee.O(u650.s(R.string._341_res_0x7f14035b, new Object[]{str}, f1qVar), u650.r(R.string._340_res_0x7f14035a, f1qVar), u650.r(R.string._32d_res_0x7f140347, f1qVar)), d.a(qiyVar, "CheckoutButton").x(gkf.X(qiyVar, 8.0f, 0.0f, 2)), f1qVar, 0);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-1834597495);
                    xtb0.b(u650.s(R.string._332_res_0x7f14034c, new Object[]{str}, f1qVar), d.a(qiyVar, "CheckoutButton").x(gkf.X(qiyVar, 8.0f, 0.0f, 2)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar.l(s6d0.a)).j, f1qVar, 0, 24960, 110588);
                    f1qVar.s(false);
                }
                return tid0Var;
            case 1:
                tl20 tl20Var = (tl20) obj5;
                List list = (List) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.k0(-1338969231);
                    boolean zM0 = sr7.m0(tl20Var);
                    hf40 hf40Var = tl20Var.a;
                    if (zM0) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj6 : list) {
                            if (sr7.m0((tl20) obj6)) {
                                arrayList.add(obj6);
                            }
                        }
                        Iterator it = arrayList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (((tl20) next).b) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        tl20 tl20Var2 = (tl20) next;
                        String str2 = tl20Var2 != null ? tl20Var2.a.a : null;
                        if (str2 == null ? false : str2.equals(hf40Var.a)) {
                            i = 1740772375;
                            i2 = R.string._15db_res_0x7f1417e0;
                        } else if (sr7.v0(tl20Var2 != null ? tl20Var2.a : null) == on30.a && sr7.v0(hf40Var) == on30.b) {
                            i = 1740781353;
                            i2 = R.string._1603_res_0x7f141808;
                        } else {
                            z = false;
                            if (tl20Var2 == null) {
                                i = 1740784505;
                                i2 = R.string._1648_res_0x7f14184d;
                            } else {
                                i = 1740787373;
                                i2 = R.string._1641_res_0x7f141846;
                            }
                            strL = jc4.l(f1qVar2, i, i2, f1qVar2, z);
                        }
                        z = false;
                        strL = jc4.l(f1qVar2, i, i2, f1qVar2, z);
                    } else {
                        strL = tl20Var.g;
                        z = false;
                    }
                    f1qVar2.s(z);
                    ovw.b(strL, d.a(qiyVar, "RedesignPlanCta"), 0L, 0, 0, 0, null, f1qVar2, 0, 126);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                Function1 function1 = (Function1) obj5;
                irk irkVar = (irk) obj4;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var) : f1qVar3.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    zqe zqeVar = ax3.D;
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    boolean zH = f1qVar3.h(function1) | f1qVar3.h(irkVar);
                    Object objV = f1qVar3.V();
                    if (zH || objV == qnzVar) {
                        objV = new yu8(function1, irkVar, (byte) 7);
                        f1qVar3.u0(objV);
                    }
                    bt70Var.i(zqeVar, tiyVarA, (Function0) objV, null, null, null, null, null, null, null, null, null, false, true, false, f1qVar3, 6, 3072 | ((iIntValue3 << 15) & 458752), 24570);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                String str3 = (String) obj4;
                bty btyVar = (bty) obj5;
                Function2 function2 = (Function2) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= f1qVar4.j(function2) ? 4 : 2;
                }
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    znz.i.f(str3, function2, true, true, coz.Y0, btyVar, false, azd.u, azd.v, null, null, null, null, null, null, null, f1qVar4, ((iIntValue4 << 3) & 112) | 113470848, 12582912, 130624);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                rkd rkdVar = (rkd) obj5;
                n6c n6cVar = (n6c) obj4;
                fe80 fe80Var = (fe80) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= f1qVar5.h(fe80Var) ? 4 : 2;
                }
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    boolean zH2 = f1qVar5.h(n6cVar);
                    Object objV2 = f1qVar5.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new oeb(0, n6cVar, n6c.class, "dismissLocalCommand", "dismissLocalCommand()V", 0, (byte) 14);
                        f1qVar5.u0(objV2);
                    }
                    a58.d(rkdVar, fe80Var, (Function0) ((wtt) objV2), f1qVar5, (iIntValue5 << 3) & 112);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                ((Function1) obj5).invoke(new u9c((String) obj, (List) obj2, (ejc) obj4, (oic) obj3));
                return tid0Var;
            case 6:
                w6d w6dVar = (w6d) obj5;
                Function1 function12 = (Function1) obj4;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= f1qVar6.h(qr00Var) ? 4 : 2;
                }
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    tiy tiyVarX = d.a(qiyVar, "CodexRemoteHtmlFileReferenceDialog").x(gkf.U(b.d(qiyVar, 1.0f), qr00Var));
                    boolean zH3 = f1qVar6.h(function12);
                    Object objV3 = f1qVar6.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new cc9(function12, (byte) 25);
                        f1qVar6.u0(objV3);
                    }
                    sm7.d(w6dVar, tiyVarX, (Function1) objV3, null, f1qVar6, 0);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 7:
                bty btyVar2 = (bty) obj5;
                puy puyVar = (puy) obj4;
                Function2 function22 = (Function2) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= f1qVar7.j(function22) ? 4 : 2;
                }
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    znz.i.f((String) puyVar.getValue(), function22, true, true, coz.Y0, btyVar2, false, null, gnh.i, null, null, null, null, null, null, null, f1qVar7, ((iIntValue7 << 3) & 112) | 100887936, 12582912, 130752);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 8:
                wdc wdcVar = (wdc) obj5;
                Function1 function13 = (Function1) obj4;
                kq80 kq80Var = (kq80) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= f1qVar8.h(kq80Var) ? 4 : 2;
                }
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    boolean z2 = wdcVar == wdc.a;
                    h170 h170Var = h170.a;
                    lx70 lx70VarC = h170.c(0, 2, null, f1qVar8, 4);
                    boolean zH4 = f1qVar8.h(function13);
                    Object objV4 = f1qVar8.V();
                    if (zH4 || objV4 == qnzVar) {
                        objV4 = new lbc(function13, (byte) 5);
                        f1qVar8.u0(objV4);
                    }
                    int i4 = iIntValue8 & 14;
                    fgt.A(kq80Var, z2, (Function0) objV4, lx70VarC, d.a(qiyVar, "CodexRemoteNewThreadExecutionTargetSelector"), false, null, null, null, null, obi.e, f1qVar8, i4, 48, 1016);
                    boolean z3 = wdcVar == wdc.b;
                    lx70 lx70VarC2 = h170.c(1, 2, null, f1qVar8, 4);
                    boolean zH5 = f1qVar8.h(function13);
                    Object objV5 = f1qVar8.V();
                    if (zH5 || objV5 == qnzVar) {
                        objV5 = new lbc(function13, (byte) 6);
                        f1qVar8.u0(objV5);
                    }
                    fgt.A(kq80Var, z3, (Function0) objV5, lx70VarC2, d.a(qiyVar, "CodexRemoteNewThreadExecutionTargetSelector"), false, null, null, null, null, obi.f, f1qVar8, i4, 48, 1016);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 9:
                final gw00 gw00Var = (gw00) obj5;
                final gw00 gw00Var2 = (gw00) obj4;
                lc6 lc6Var = (lc6) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= f1qVar9.h(lc6Var) ? 4 : 2;
                }
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    tiy tiyVarA2 = lc6Var.a(qiyVar, bar.f);
                    float f = m890.a;
                    tiy tiyVarX2 = d.a(qiyVar, "CodexRemotePairingErrorActions").x(b.f(b.x(tiyVarA2, 0.0f, 352.0f, 1), 1.0f));
                    jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar9, 0);
                    int iHashCode = Long.hashCode(f1qVar9.T);
                    b620 b620VarN = f1qVar9.n();
                    tiy tiyVarC = jb6.C(f1qVar9, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar9.o0();
                    if (f1qVar9.S) {
                        f1qVar9.m(fcfVar);
                    } else {
                        f1qVar9.x0();
                    }
                    d260.o(f1qVar9, jheVarA, iwe.f);
                    d260.o(f1qVar9, b620VarN, iwe.e);
                    d260.o(f1qVar9, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar9, iwe.h);
                    d260.o(f1qVar9, tiyVarC, iwe.d);
                    final byte b2 = 0;
                    zst.n((Function0) gw00Var.a, d.a(qiyVar, "CodexRemotePairingErrorActions").x(b.f(qiyVar, 1.0f)), null, false, false, false, null, 0.0f, j5i0.g0(2043612441, new Function3() { // from class: shc
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                            byte b3 = b2;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar2 = qiy.a;
                            gw00 gw00Var3 = gw00Var;
                            switch (b3) {
                                case 0:
                                    f1q f1qVar10 = (f1q) obj8;
                                    int iIntValue10 = ((Integer) obj9).intValue();
                                    if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                                        f1qVar10.d0();
                                    } else {
                                        ovw.b(u650.r(((Number) gw00Var3.b).intValue(), f1qVar10), d.a(qiyVar2, "CodexRemotePairingErrorActions"), 0L, 0, 0, 0, null, f1qVar10, 0, 126);
                                    }
                                    break;
                                default:
                                    f1q f1qVar11 = (f1q) obj8;
                                    int iIntValue11 = ((Integer) obj9).intValue();
                                    if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                                        f1qVar11.d0();
                                    } else {
                                        ovw.b(u650.r(((Number) gw00Var3.b).intValue(), f1qVar11), d.a(qiyVar2, "CodexRemotePairingErrorActions"), 0L, 0, 0, 0, null, f1qVar11, 0, 126);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, f1qVar9), f1qVar9, 805306416, 508);
                    Function0 function0 = (Function0) gw00Var2.a;
                    tiy tiyVarX3 = d.a(qiyVar, "CodexRemotePairingErrorActions").x(b.f(qiyVar, 1.0f));
                    final byte b3 = z ? (byte) 1 : (byte) 0;
                    zst.m(function0, tiyVarX3, null, false, false, false, 0.0f, null, null, j5i0.g0(2119474713, new Function3() { // from class: shc
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                            byte b32 = b3;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar2 = qiy.a;
                            gw00 gw00Var3 = gw00Var2;
                            switch (b32) {
                                case 0:
                                    f1q f1qVar10 = (f1q) obj8;
                                    int iIntValue10 = ((Integer) obj9).intValue();
                                    if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                                        f1qVar10.d0();
                                    } else {
                                        ovw.b(u650.r(((Number) gw00Var3.b).intValue(), f1qVar10), d.a(qiyVar2, "CodexRemotePairingErrorActions"), 0L, 0, 0, 0, null, f1qVar10, 0, 126);
                                    }
                                    break;
                                default:
                                    f1q f1qVar11 = (f1q) obj8;
                                    int iIntValue11 = ((Integer) obj9).intValue();
                                    if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                                        f1qVar11.d0();
                                    } else {
                                        ovw.b(u650.r(((Number) gw00Var3.b).intValue(), f1qVar11), d.a(qiyVar2, "CodexRemotePairingErrorActions"), 0L, 0, 0, 0, null, f1qVar11, 0, 126);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, f1qVar9), f1qVar9, 48, 1020);
                    f1qVar9.s(true);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 10:
                qde qdeVar = (qde) obj5;
                puy puyVar2 = (puy) obj4;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    xtb0.b(u650.r(R.string.e4d, f1qVar10), d.a(qiyVar, "CollectEmailScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                    bv50.d(d.a(qiyVar, "CollectEmailScreen"), 0.0f, 24.0f, f1qVar10, 0, 3);
                    klg.a.getClass();
                    su0 su0Var = flg.d;
                    String str4 = ((pde) puyVar2.getValue()).i;
                    boolean zD = ((pde) puyVar2.getValue()).d();
                    String strR = u650.r(R.string.e4c, f1qVar10);
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean zJ = f1qVar10.j(qdeVar);
                    Object objV6 = f1qVar10.V();
                    if (zJ || objV6 == qnzVar) {
                        objV6 = new nde(qdeVar, (byte) 1);
                        f1qVar10.u0(objV6);
                    }
                    rct.n(str4, (Function1) objV6, strR, su0Var, d.a(qiyVar, "CollectEmailScreen").x(tiyVarF), null, zD, f1qVar10, 24576, 32);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 11:
                jcu jcuVar = (jcu) obj5;
                eb6 eb6Var = (eb6) obj4;
                ((Float) obj).getClass();
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    vy50.b(yrv.e0(jcuVar, f1qVar11, 0), d.a(qiyVar, "<anonymous>"), null, null, asv.a, j5i0.g0(-2075833216, new bx(eb6Var, (byte) 17), f1qVar11), null, null, 0L, null, null, false, false, null, f1qVar11, 221184, 0, 16334);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 12:
                n680 n680Var = (n680) obj5;
                Function1 function14 = (Function1) obj4;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    f1qVar12.d0();
                } else if (n680Var.j instanceof i680) {
                    f1qVar12.k0(1261781424);
                    boolean zH6 = f1qVar12.h(function14);
                    Object objV7 = f1qVar12.V();
                    if (zH6 || objV7 == qnzVar) {
                        objV7 = new ete(function14, (byte) 3);
                        f1qVar12.u0(objV7);
                    }
                    tut.B(0, f1qVar12, d.a(qiyVar, "<anonymous>"), (Function0) objV7);
                    f1qVar12.s(false);
                } else {
                    f1qVar12.k0(1261969780);
                    f1qVar12.s(false);
                }
                return tid0Var;
            case 13:
                ai8 ai8Var = (ai8) obj5;
                qww qwwVar = (qww) obj;
                kww kwwVar = (kww) obj2;
                gxf gxfVar = (gxf) obj3;
                lx40 lx40Var = (lx40) ((puy) obj4).getValue();
                oin oinVar = oin.a;
                if (lx40Var == null) {
                    kk20 kk20VarM = kwwVar.M(gxfVar.a);
                    return qwwVar.w0(kk20VarM.a, kk20VarM.b, oinVar, new e3(kk20VarM, (byte) 5));
                }
                lx40 lx40Var2 = (lx40) ai8Var.c.getValue();
                if (lx40Var2 == null) {
                    lx40Var2 = lx40Var;
                }
                float fFloatValue = ((Number) ai8Var.b().b.getValue()).floatValue();
                int iO = ovw.O(bit.O(lx40Var.c - lx40Var.a, lx40Var2.c - lx40Var2.a, fFloatValue));
                int iO2 = ovw.O(bit.O(lx40Var.d - lx40Var.b, lx40Var2.d - lx40Var2.b, fFloatValue));
                if (((iO2 < 0 ? (char) 0 : (char) 1) & (iO >= 0 ? (char) 1 : (char) 0)) == 0) {
                    xqs.a("width and height must be >= 0");
                }
                return qwwVar.w0(gxf.i(gxfVar.a), gxf.h(gxfVar.a), oinVar, new rp0(kwwVar.M(ixf.h(iO, iO, iO2, iO2)), lx40Var2, lx40Var, fFloatValue));
            case 14:
                qs5 qs5Var = (qs5) obj5;
                qww qwwVar2 = (qww) obj;
                kww kwwVar2 = (kww) obj2;
                gxf gxfVar2 = (gxf) obj3;
                boolean zBooleanValue = ((Boolean) ((puy) obj4).getValue()).booleanValue();
                oin oinVar2 = oin.a;
                if (!zBooleanValue || qs5Var.c.length() <= 0) {
                    return qwwVar2.w0(0, 0, oinVar2, new kbp((byte) 12));
                }
                kk20 kk20VarM2 = kwwVar2.M(gxfVar2.a);
                return qwwVar2.w0(kk20VarM2.a, kk20VarM2.b, oinVar2, new e3(kk20VarM2, (byte) 6));
            case 15:
                xvr xvrVar = (xvr) obj5;
                Function1 function15 = (Function1) obj4;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    tiy tiyVarX4 = d.a(qiyVar, "ComposerImageAttachmentSuggestions").x(b.f(qiyVar, 1.0f));
                    jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar13, 0);
                    int iHashCode2 = Long.hashCode(f1qVar13.T);
                    b620 b620VarN2 = f1qVar13.n();
                    tiy tiyVarC2 = jb6.C(f1qVar13, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar13.o0();
                    if (f1qVar13.S) {
                        f1qVar13.m(fcfVar2);
                    } else {
                        f1qVar13.x0();
                    }
                    d260.o(f1qVar13, jheVarA2, iwe.f);
                    d260.o(f1qVar13, b620VarN2, iwe.e);
                    d260.o(f1qVar13, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar13, iwe.h);
                    d260.o(f1qVar13, tiyVarC2, iwe.d);
                    f1qVar13.k0(-361336864);
                    int i5 = 0;
                    for (Object obj7 : xvrVar.d) {
                        int i6 = i5 + 1;
                        if (i5 < 0) {
                            gee.d0();
                            throw null;
                        }
                        tvr tvrVar = (tvr) obj7;
                        int iG = bya0.G(tvrVar.c);
                        if (iG == 0) {
                            i3 = R.drawable.sparkle_outline;
                        } else if (iG == 1) {
                            i3 = R.drawable.eraser;
                        } else {
                            if (iG != 2) {
                                n0z.a();
                                return null;
                            }
                            i3 = R.drawable.select_image_area;
                        }
                        int i7 = i3;
                        boolean zH7 = f1qVar13.h(function15) | f1qVar13.j(tvrVar);
                        Object objV8 = f1qVar13.V();
                        Object obj8 = objV8;
                        if (zH7 || objV8 == qnzVar) {
                            cnd cndVar = new cnd(function15, tvrVar, (byte) 12);
                            f1qVar13.u0(cndVar);
                            obj8 = cndVar;
                        }
                        q78.m(tvrVar, i7, (Function0) obj8, null, f1qVar13, 8);
                        if (i5 < xvrVar.d.size() - 1) {
                            f1qVar13.k0(-480161039);
                            boolean zG = jbi0.G(f1qVar13);
                            if (zG) {
                                j = xsp.u;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return null;
                                }
                                j = xsp.o;
                            }
                            jb6.b(0.0f, 0, 2, j, f1qVar13, gkf.X(b.f(qiyVar, 1.0f), 24.0f, 0.0f, 2));
                            f1qVar13.s(false);
                        } else {
                            f1qVar13.k0(-479956749);
                            f1qVar13.s(false);
                        }
                        i5 = i6;
                    }
                    f1qVar13.s(false);
                    f1qVar13.s(true);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 16:
                Function1 function16 = (Function1) obj5;
                ai8 ai8Var2 = (ai8) obj4;
                Map map = (Map) obj;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= f1qVar14.h(map) ? 4 : 2;
                }
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    pt7.i(map, function16, ai8Var2, d.a(qiyVar, "Composer"), gkf.g(8.0f, 0.0f, 2), 0.0f, 0.0f, f1qVar14, iIntValue14 & 14, 104);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 17:
                Function1 function17 = (Function1) obj5;
                dmg dmgVar = (dmg) obj4;
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    Object objV9 = f1qVar15.V();
                    if (objV9 == qnzVar) {
                        objV9 = new fmg();
                        f1qVar15.u0(objV9);
                    }
                    fmg fmgVar = (fmg) objV9;
                    fmgVar.a.clear();
                    function17.invoke(fmgVar);
                    fmgVar.a(dmgVar, f1qVar15, 0);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 18:
                i6i i6iVar = (i6i) obj5;
                puy puyVar3 = (puy) obj4;
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if (f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    boolean zJ2 = f1qVar16.j(i6iVar);
                    Object objV10 = f1qVar16.V();
                    if (zJ2 || objV10 == qnzVar) {
                        objV10 = new j6g(i6iVar, puyVar3, (byte) 19);
                        f1qVar16.u0(objV10);
                    }
                    pu7.k((Function0) objV10, f1qVar16, 0);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 19:
                zqe zqeVar2 = (zqe) obj5;
                puy puyVar4 = (puy) obj4;
                l260 l260Var = (l260) obj;
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= f1qVar17.h(l260Var) ? 4 : 2;
                }
                if (f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    Boolean bool = (Boolean) puyVar4.getValue();
                    bool.booleanValue();
                    zqeVar2.invoke(l260Var, bool, f1qVar17, Integer.valueOf(iIntValue17 & 14));
                } else {
                    f1qVar17.d0();
                }
                return tid0Var;
            case 20:
                ipi ipiVar = (ipi) obj5;
                Function1 function18 = (Function1) obj4;
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if (f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    cu40.c(384, f1qVar18, d.a(qiyVar, "CotV5InlineRowPosition").x(b.f(qiyVar, 1.0f)), ipiVar.e, function18);
                } else {
                    f1qVar18.d0();
                }
                return tid0Var;
            case 21:
                return a(obj, obj2, obj3);
            case 22:
                return b(obj, obj2, obj3);
            case 23:
                return d(obj, obj2, obj3);
            case 24:
                return f(obj, obj2, obj3);
            case 25:
                return g(obj, obj2, obj3);
            case 26:
                return n(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return p(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return r(obj, obj2, obj3);
            default:
                ado adoVar = (ado) obj5;
                Function0 function02 = (Function0) obj4;
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? f1qVar19.h(bt70Var2) : f1qVar19.j(bt70Var2) ? 4 : 2;
                }
                if (f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    p28.H(bt70Var2, adoVar != null ? adoVar.f : null, function02, d.a(qiyVar, "<anonymous>"), f1qVar19, iIntValue19 & 14);
                } else {
                    f1qVar19.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ cqa(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
