package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import j$.time.Clock;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptPlacesBusinessCardImageLoaded;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kt implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kt(Object obj, Function1 function1) {
        this.a = (byte) 16;
        this.b = function1;
        this.c = obj;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        boolean z;
        String str = (String) this.c;
        j91 j91Var = (j91) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoChatAttachmentCard").x(gkf.W(b.f(qiyVar, 1.0f), 16.0f, 12.0f));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            if (str != null) {
                f1qVar.k0(1198391693);
                d.a(qiyVar, "CalpicoChatAttachmentCard");
                k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar, 48);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, k260VarA, g61Var);
                d260.o(f1qVar, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC2, g61Var4);
                lsm lsmVar = s6d0.a;
                xtb0.b(str, d.a(qiyVar, "CalpicoChatAttachmentCard").x(new o8u(1.0f, false)), 0L, null, 0L, null, gpp.k, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar.l(lsmVar)).h, f1qVar, 1572864, 24960, 110524);
                f1qVar = f1qVar;
                ew00 ew00VarP = zn40.P(R.drawable.chevron_end_md, 0, f1qVar);
                lsm lsmVar2 = qge.a;
                long j = ((pge) f1qVar.l(lsmVar2)).s;
                float f = m890.a;
                yqr.b(ew00VarP, null, d.a(qiyVar, "CalpicoChatAttachmentCard").x(b.q(qiyVar, 16.0f)), j, f1qVar, 56, 0);
                f1qVar.s(true);
                if (j91Var != null) {
                    f1qVar.k0(1199406943);
                    mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar)).k;
                    z = true;
                    xtb0.c(j91Var, d.a(qiyVar, "CalpicoChatAttachmentCard"), ((pge) f1qVar.l(lsmVar2)).s, 0L, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, null, mvb0Var, f1qVar, 0, 24960, 241658);
                    f1qVar = f1qVar;
                    f1qVar.s(false);
                } else {
                    z = true;
                    f1qVar.k0(1199775812);
                    f1qVar.s(false);
                }
                f1qVar.s(false);
            } else {
                z = true;
                if (j91Var != null) {
                    f1qVar.k0(1199861527);
                    xtb0.c(j91Var, d.a(qiyVar, "CalpicoChatAttachmentCard"), ((pge) f1qVar.l(qge.a)).s, 0L, null, null, 0L, null, null, 0L, 2, false, 3, 0, null, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 0, 24960, 241658);
                    f1qVar = f1qVar;
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(1200203364);
                    f1qVar.s(false);
                }
            }
            f1qVar.s(z);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        Map map = (Map) this.c;
        Function1 function1 = (Function1) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        byte b = 0;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            ur00 ur00VarG = gkf.g(16.0f, 0.0f, 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoComposerAttachments").x(b.h(gkf.Z(qiyVar, 0.0f, 16.0f, 0.0f, 0.0f, 13), 96.0f));
            boolean zJ = f1qVar.j(map) | f1qVar.h(function1);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new b27(map, function1, b);
                f1qVar.u0(objV);
            }
            fqt.e(tiyVarX, null, ur00VarG, rq3Var, null, null, false, null, (Function1) objV, f1qVar, 0, 490);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        ArrayList<cp1> arrayList = (ArrayList) this.c;
        Function1 function1 = (Function1) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            for (cp1 cp1Var : arrayList) {
                boolean zH = f1qVar.h(function1) | f1qVar.j(cp1Var);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = new b04(function1, cp1Var, (byte) 28);
                    f1qVar.u0(objV);
                }
                jph0.q(cp1Var, (Function0) objV, null, f1qVar, 0);
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        ph7 ph7Var = (ph7) this.c;
        Function1 function1 = (Function1) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            String str = ph7Var.l;
            boolean z = ph7Var.o;
            boolean z2 = !z;
            boolean zH = f1qVar.h(function1) | f1qVar.j(ph7Var);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new xa7((Object) function1, (Object) ph7Var, (byte) 4);
                f1qVar.u0(objV);
            }
            oh7.h(0, 16, f1qVar, d.a(qiy.a, "<anonymous>"), str, (Function0) objV, z, z2);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        p6 p6Var = (p6) this.c;
        Function0 function0 = (Function0) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            yrv.a0(d.a(qiy.a, "CalpicoRoomListTopAppBar"), 0L, 0L, null, uw70.e, null, null, false, j5i0.g0(274550996, new ew4((Object) p6Var, (Object) function0, (byte) 26), f1qVar), f1qVar, 100663296, 239);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        hpg hpgVar = (hpg) this.c;
        Function1 function1 = (Function1) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            f1qVar.d0();
        } else if (hpgVar != null) {
            f1qVar.k0(967866616);
            boolean zH = f1qVar.h(function1);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new xl7(function1, (byte) 23);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            rw7.b(hpgVar, (Function0) objV, d.a(qiyVar, "CalpicoRoomScreenContent").x(b.f(qiyVar, 1.0f)), f1qVar, 384);
            f1qVar.s(false);
        } else {
            f1qVar.k0(968099178);
            f1qVar.s(false);
        }
        return tid0.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        o78 o78Var = (o78) this.c;
        puy puyVar = (puy) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean z = ((k78) puyVar.getValue()).j;
            boolean z2 = ((k78) puyVar.getValue()).k != null;
            boolean z3 = ((k78) puyVar.getValue()).l;
            String str = ((k78) puyVar.getValue()).n;
            String str2 = ((k78) puyVar.getValue()).o;
            boolean zJ = f1qVar.j(o78Var);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new g78(o78Var, (byte) 1);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            boolean zJ2 = f1qVar.j(o78Var);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new g78(o78Var, (byte) 2);
                f1qVar.u0(objV2);
            }
            qiy qiyVar = qiy.a;
            j78.a(z, z2, z3, str, str2, function0, (Function0) objV2, d.a(qiyVar, "CalpicoShareSheetNoConnectionsHost").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13)), f1qVar, 0, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        ArrayList<fp1> arrayList = (ArrayList) this.c;
        brd0 brd0Var = (brd0) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            for (fp1 fp1Var : arrayList) {
                tiy tiyVarA = d.a(qiy.a, "UserMessageLinks");
                boolean zJ = f1qVar.j(brd0Var) | f1qVar.j(fp1Var);
                Object objV = f1qVar.V();
                if (zJ || objV == qwe.a) {
                    objV = new xa7((Object) brd0Var, (Object) fp1Var, (byte) 15);
                    f1qVar.u0(objV);
                }
                dgw.k(fp1Var, tiyVarA, (Function0) objV, f1qVar, 0);
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:247:0x0720  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        zqe zqeVar;
        boolean z;
        boolean zH;
        final byte b;
        zqe zqeVar2;
        puy puyVar;
        puy puyVar2;
        byte b2 = this.a;
        byte b3 = 16;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        byte b4 = 18;
        byte b5 = 2;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (b2) {
            case 0:
                r9g0 r9g0Var = (r9g0) obj5;
                Function1 function1 = (Function1) obj4;
                y71 y71Var = (y71) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(y71Var) : f1qVar.j(y71Var) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    qiy qiyVar2 = qiy.a;
                    d.a(qiyVar2, "ActiveIntegratedVoiceModeRowContent");
                    k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.k, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, qiyVar2);
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
                    Object objV = f1qVar.V();
                    if (objV == qnzVar) {
                        objV = jc4.d(f1qVar);
                    }
                    bty btyVar = (bty) objV;
                    yrv.Z(y71Var, d.a(qiyVar2, "ActiveIntegratedVoiceModeRowContent").x(lb6.a(qiyVar2, btyVar, z4f0.a, f1qVar, 438, 0)), 0L, 0L, null, uw70.d, tmn.f(null, 3), tmn.g(null, 3), j5i0.g0(43715209, new cf((Object) r9g0Var, (Object) function1, (Object) btyVar, (byte) 1), f1qVar), f1qVar, (iIntValue & 14) | 114819072, 14);
                    f1qVar.s(true);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                nz60 nz60Var = (nz60) obj5;
                Function1 function12 = (Function1) obj4;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var) : f1qVar2.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    boolean z2 = nz60Var.r;
                    boolean zH2 = f1qVar2.h(function12);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new q7(function12, b3);
                        f1qVar2.u0(objV2);
                    }
                    bu8.u(bt70Var, z2, (Function0) objV2, f1qVar2, iIntValue2 & 14);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                rc1 rc1Var = (rc1) obj5;
                wtt wttVar = (wtt) obj4;
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var2) : f1qVar3.j(bt70Var2) ? 4 : 2;
                }
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    Boolean boolValueOf = Boolean.valueOf(rc1Var.i);
                    boolean zH3 = f1qVar3.h(wttVar);
                    Object objV3 = f1qVar3.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new fi(wttVar, (byte) 1);
                        f1qVar3.u0(objV3);
                    }
                    bt70Var2.k(boolValueOf, (Function1) objV3, azd.g, d.a(qiyVar, "<anonymous>"), azd.h, azd.i, null, false, false, f1qVar3, 221568 | ((iIntValue3 << 27) & 1879048192), 456);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                o6g0 o6g0Var = (o6g0) obj5;
                ol3 ol3Var = (ol3) obj4;
                bt70 bt70Var3 = (bt70) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar4.h(bt70Var3) : f1qVar4.j(bt70Var3) ? 4 : 2;
                }
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    boolean zJ = f1qVar4.j(ol3Var);
                    Object objV4 = f1qVar4.V();
                    if (zJ || objV4 == qnzVar) {
                        objV4 = new pc1(ol3Var, (byte) 0);
                        f1qVar4.u0(objV4);
                    }
                    o6g0Var.r(bt70Var3, (Function0) objV4, f1qVar4, iIntValue4 & 14);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                final nc3 nc3Var = (nc3) obj5;
                puy puyVar3 = (puy) obj4;
                tiy tiyVar = (tiy) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= f1qVar5.h(tiyVar) ? 4 : 2;
                }
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    lyt lytVar = lyt.f;
                    String str = ((ua3) puyVar3.getValue()).i;
                    grd0 grd0Var = nc3Var.R0;
                    u93 u93Var = ((ua3) puyVar3.getValue()).k;
                    s83 s83Var = ((ua3) puyVar3.getValue()).l;
                    String str2 = ((ua3) puyVar3.getValue()).m;
                    boolean z3 = ((ua3) puyVar3.getValue()).n;
                    boolean zJ2 = f1qVar5.j(nc3Var);
                    Object objV5 = f1qVar5.V();
                    if (zJ2 || objV5 == qnzVar) {
                        objV5 = new pa3(nc3Var, b5);
                        f1qVar5.u0(objV5);
                    }
                    Function0 function0 = (Function0) objV5;
                    boolean zJ3 = f1qVar5.j(nc3Var);
                    Object objV6 = f1qVar5.V();
                    if (zJ3 || objV6 == qnzVar) {
                        final byte b6 = 0;
                        objV6 = new Function1() { // from class: sa3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj6) {
                                byte b7 = b6;
                                tid0 tid0Var2 = tid0.a;
                                nc3 nc3Var2 = nc3Var;
                                w93 w93Var = (w93) obj6;
                                switch (b7) {
                                    case 0:
                                        nc3Var2.z(new ia3(w93Var));
                                        break;
                                    default:
                                        nc3Var2.z(new ja3(w93Var));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar5.u0(objV6);
                    }
                    Function1 function13 = (Function1) objV6;
                    boolean zJ4 = f1qVar5.j(nc3Var);
                    Object objV7 = f1qVar5.V();
                    if (zJ4 || objV7 == qnzVar) {
                        final byte b7 = 1;
                        objV7 = new Function1() { // from class: sa3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj6) {
                                byte b72 = b7;
                                tid0 tid0Var2 = tid0.a;
                                nc3 nc3Var2 = nc3Var;
                                w93 w93Var = (w93) obj6;
                                switch (b72) {
                                    case 0:
                                        nc3Var2.z(new ia3(w93Var));
                                        break;
                                    default:
                                        nc3Var2.z(new ja3(w93Var));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar5.u0(objV7);
                    }
                    Function1 function14 = (Function1) objV7;
                    boolean zJ5 = f1qVar5.j(nc3Var);
                    Object objV8 = f1qVar5.V();
                    int i = iIntValue5;
                    byte b8 = 9;
                    if (zJ5 || objV8 == qnzVar) {
                        objV8 = new c8(nc3Var, b8);
                        f1qVar5.u0(objV8);
                    }
                    Function2 function2 = (Function2) objV8;
                    boolean zJ6 = f1qVar5.j(nc3Var);
                    Object objV9 = f1qVar5.V();
                    if (zJ6 || objV9 == qnzVar) {
                        objV9 = new pa3(nc3Var, (byte) 1);
                        f1qVar5.u0(objV9);
                    }
                    Function0 function02 = (Function0) objV9;
                    tiy tiyVarX = d.a(qiyVar, "AppBlockScreen").x(tiyVar);
                    if (!((ua3) puyVar3.getValue()).p || ((ua3) puyVar3.getValue()).l == null) {
                        f1qVar5.k0(-24011581);
                        f1qVar5.s(false);
                        zqeVar = null;
                    } else {
                        f1qVar5.k0(-24350442);
                        zqe zqeVarG0 = j5i0.g0(2132665808, new b8((Object) nc3Var, (Object) puyVar3, (byte) 20), f1qVar5);
                        f1qVar5.s(false);
                        zqeVar = zqeVarG0;
                    }
                    lytVar.x(str, grd0Var, u93Var, s83Var, str2, z3, function0, function13, function14, function2, function02, tiyVarX, zqeVar, f1qVar5, s83.m << 9, ((i << 3) & 112) | 3072);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                zrf0 zrf0Var = (zrf0) obj5;
                qaf qafVar = (qaf) obj4;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    float fB = ((int) (((eeu) ((kpg0) f1qVar6.l(jcf.u))).b() >> 32)) * 0.6f;
                    tiy tiyVarX2 = d.a(qiyVar, "AssistantScreenContent").x(b.s(qiyVar, fB, 1.3333334f * fB));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN2 = f1qVar6.n();
                    tiy tiyVarC2 = jb6.C(f1qVar6, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar2);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, owwVarC, iwe.f);
                    d260.o(f1qVar6, b620VarN2, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC2, iwe.d);
                    tiy tiyVarD = b.d(qiyVar, 1.0f);
                    boolean zJ7 = f1qVar6.j(zrf0Var) | f1qVar6.j(qafVar);
                    Object objV10 = f1qVar6.V();
                    if (zJ7 || objV10 == qnzVar) {
                        objV10 = new b8((Object) zrf0Var, (Object) qafVar, (byte) 24);
                        f1qVar6.u0(objV10);
                    }
                    Function2 function22 = (Function2) objV10;
                    tiy tiyVarX3 = d.a(qiyVar, "AssistantScreenContent").x(tiyVarD);
                    boolean zJ8 = f1qVar6.j(zrf0Var);
                    Object objV11 = f1qVar6.V();
                    if (zJ8 || objV11 == qnzVar) {
                        objV11 = new ky3(zrf0Var, (byte) 1);
                        f1qVar6.u0(objV11);
                    }
                    ns7.b(function22, qj8.Assistant, tiyVarX3, null, (Function0) objV11, null, null, null, f1qVar6, 432, 232);
                    f1qVar6.s(true);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                be50 be50Var = (be50) obj4;
                Integer num = (Integer) obj;
                num.getClass();
                Integer num2 = (Integer) obj2;
                num2.getClass();
                ((Boolean) obj3).getClass();
                Boolean bool = (Boolean) ((fnp) obj5).invoke(num, num2);
                if (bool.booleanValue()) {
                    be50Var.a = null;
                }
                return bool;
            case 7:
                yqz yqzVar = (yqz) obj5;
                j14 j14Var = (j14) obj4;
                String str3 = (String) obj;
                z240 z240Var = (z240) obj2;
                z240 z240Var2 = (z240) obj3;
                if (yqzVar == null || !j14Var.t()) {
                    z = false;
                } else {
                    r24 r24VarF = j14Var.y().c.f(yqzVar);
                    if (r24VarF == null) {
                        zH = false;
                    } else {
                        String strF = ax3.F(r24VarF.c);
                        if (strF.equals(str3)) {
                            zH = true;
                        } else {
                            t24 t24VarU = fz3.u(strF, z240Var, str3, z240Var2);
                            zH = j14Var.H(yqzVar, t24VarU.a, t24VarU.b, t24VarU.c, null);
                            if (zH) {
                                j14Var.c0(yqzVar, null, z240Var2);
                            }
                        }
                    }
                    if (zH) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 8:
                String str4 = (String) obj5;
                fi fiVar = (fi) obj4;
                bt70 bt70Var4 = (bt70) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? f1qVar7.h(bt70Var4) : f1qVar7.j(bt70Var4) ? 4 : 2;
                }
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    lm6.g(bt70Var4, str4, fiVar, f1qVar7, iIntValue7 & 14);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 9:
                cec0 cec0Var = (cec0) obj5;
                wtt wttVar2 = (wtt) obj4;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    String str5 = cec0Var.k;
                    gr30 gr30Var = cec0Var.m;
                    boolean zH4 = f1qVar8.h(wttVar2);
                    Object objV12 = f1qVar8.V();
                    if (zH4 || objV12 == qnzVar) {
                        objV12 = new kb0(wttVar2, (byte) 4);
                        f1qVar8.u0(objV12);
                    }
                    lm6.k(str5, gr30Var, (Function0) objV12, d.a(qiyVar, "<anonymous>"), f1qVar8, 0);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 10:
                final u75 u75Var = (u75) obj5;
                final wkf wkfVar = (wkf) obj4;
                bt70 bt70Var5 = (bt70) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? f1qVar9.h(bt70Var5) : f1qVar9.j(bt70Var5) ? 4 : 2;
                }
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    if (u75Var.f) {
                        b = 1;
                        zqeVar2 = null;
                    } else {
                        kvu kvuVar = new kvu(b4, z);
                        b = 1;
                        zqeVar2 = new zqe(-1564274691, kvuVar, true);
                    }
                    final byte b9 = false ? (byte) 1 : (byte) 0;
                    bt70Var5.i(j5i0.g0(210612727, new Function2() { // from class: i25
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj6, Object obj7) {
                            String str6;
                            String str7;
                            String strE;
                            String str8;
                            String str9;
                            String str10;
                            byte b10 = b9;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar3 = qiy.a;
                            String strE2 = null;
                            wkf wkfVar2 = wkfVar;
                            u75 u75Var2 = u75Var;
                            switch (b10) {
                                case 0:
                                    f1q f1qVar10 = (f1q) obj6;
                                    int iIntValue10 = ((Integer) obj7).intValue();
                                    if (!f1qVar10.a0(1 & iIntValue10, (iIntValue10 & 3) != 2)) {
                                        f1qVar10.d0();
                                    } else {
                                        r75 r75Var = u75Var2.g;
                                        if (r75Var != null && (str7 = r75Var.c) != null && (strE = xca0.e(str7)) != null) {
                                            strE2 = strE;
                                        } else if (wkfVar2 != null && (str6 = wkfVar2.b) != null) {
                                            strE2 = xca0.e(str6);
                                        }
                                        if (strE2 == null) {
                                            strE2 = jc4.l(f1qVar10, 535374774, R.string._1ba_res_0x7f1401cc, f1qVar10, false);
                                        } else {
                                            f1qVar10.k0(535369876);
                                            f1qVar10.s(false);
                                        }
                                        xtb0.b(strE2, d.a(qiyVar3, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                                    }
                                    break;
                                default:
                                    f1q f1qVar11 = (f1q) obj6;
                                    int iIntValue11 = ((Integer) obj7).intValue();
                                    if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                                        f1qVar11.d0();
                                    } else {
                                        r75 r75Var2 = u75Var2.g;
                                        String strE3 = (r75Var2 == null || (str10 = r75Var2.b) == null) ? null : xca0.e(str10);
                                        if (strE3 != null) {
                                            f1qVar11.k0(405059008);
                                            lje.n(0, 0, f1qVar11, strE3);
                                            f1qVar11.s(false);
                                        } else if (wkfVar2 == null || (((str8 = wkfVar2.d) == null || wca0.j0(str8)) && ((str9 = wkfVar2.e) == null || wca0.j0(str9)))) {
                                            f1qVar11.k0(405068627);
                                            lje.n(0, 1, f1qVar11, null);
                                            f1qVar11.s(false);
                                        } else {
                                            f1qVar11.k0(405066427);
                                            r78.i(wkfVar2, d.a(qiyVar3, "<anonymous>"), f1qVar11, 0);
                                            f1qVar11.s(false);
                                        }
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, f1qVar9), d.a(qiyVar, "<anonymous>"), null, null, null, j5i0.g0(-1443152324, new Function2() { // from class: i25
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj6, Object obj7) {
                            String str6;
                            String str7;
                            String strE;
                            String str8;
                            String str9;
                            String str10;
                            byte b10 = b;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar3 = qiy.a;
                            String strE2 = null;
                            wkf wkfVar2 = wkfVar;
                            u75 u75Var2 = u75Var;
                            switch (b10) {
                                case 0:
                                    f1q f1qVar10 = (f1q) obj6;
                                    int iIntValue10 = ((Integer) obj7).intValue();
                                    if (!f1qVar10.a0(1 & iIntValue10, (iIntValue10 & 3) != 2)) {
                                        f1qVar10.d0();
                                    } else {
                                        r75 r75Var = u75Var2.g;
                                        if (r75Var != null && (str7 = r75Var.c) != null && (strE = xca0.e(str7)) != null) {
                                            strE2 = strE;
                                        } else if (wkfVar2 != null && (str6 = wkfVar2.b) != null) {
                                            strE2 = xca0.e(str6);
                                        }
                                        if (strE2 == null) {
                                            strE2 = jc4.l(f1qVar10, 535374774, R.string._1ba_res_0x7f1401cc, f1qVar10, false);
                                        } else {
                                            f1qVar10.k0(535369876);
                                            f1qVar10.s(false);
                                        }
                                        xtb0.b(strE2, d.a(qiyVar3, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                                    }
                                    break;
                                default:
                                    f1q f1qVar11 = (f1q) obj6;
                                    int iIntValue11 = ((Integer) obj7).intValue();
                                    if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                                        f1qVar11.d0();
                                    } else {
                                        r75 r75Var2 = u75Var2.g;
                                        String strE3 = (r75Var2 == null || (str10 = r75Var2.b) == null) ? null : xca0.e(str10);
                                        if (strE3 != null) {
                                            f1qVar11.k0(405059008);
                                            lje.n(0, 0, f1qVar11, strE3);
                                            f1qVar11.s(false);
                                        } else if (wkfVar2 == null || (((str8 = wkfVar2.d) == null || wca0.j0(str8)) && ((str9 = wkfVar2.e) == null || wca0.j0(str9)))) {
                                            f1qVar11.k0(405068627);
                                            lje.n(0, 1, f1qVar11, null);
                                            f1qVar11.s(false);
                                        } else {
                                            f1qVar11.k0(405066427);
                                            r78.i(wkfVar2, d.a(qiyVar3, "<anonymous>"), f1qVar11, 0);
                                            f1qVar11.s(false);
                                        }
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, f1qVar9), zqeVar2, null, null, null, null, null, false, false, false, f1qVar9, 196614, (iIntValue9 << 15) & 458752, 32670);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 11:
                String str6 = (String) obj5;
                mvb0 mvb0Var = (mvb0) obj4;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    aub0.b(str6, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, mvb0Var, f1qVar10, 0, 0, 65534);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 12:
                tiy tiyVar2 = (tiy) obj5;
                Function3 function3 = (Function3) obj4;
                pv50 pv50Var = (pv50) obj;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= f1qVar11.h(pv50Var) ? 4 : 2;
                }
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    int i2 = iIntValue11 & 14;
                    cw50 cw50VarC = dw50.c(dw50.b(f1qVar11));
                    qlk qlkVar = (qlk) f1qVar11.l(jcf.h);
                    vvb0 vvb0Var = cw50VarC.a;
                    if (vvb0Var == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    float fA = qlkVar.A(vvb0Var.a);
                    tiy tiyVarX4 = d.a(qiyVar, "<anonymous>").x(tiyVar2);
                    jhe jheVarA = ihe.a(new rq3(fA, true, new qv6(false)), bar.n, f1qVar11, 0);
                    int iHashCode3 = Long.hashCode(f1qVar11.T);
                    b620 b620VarN3 = f1qVar11.n();
                    tiy tiyVarC3 = jb6.C(f1qVar11, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar11.o0();
                    if (f1qVar11.S) {
                        f1qVar11.m(fcfVar3);
                    } else {
                        f1qVar11.x0();
                    }
                    d260.o(f1qVar11, jheVarA, iwe.f);
                    d260.o(f1qVar11, b620VarN3, iwe.e);
                    d260.o(f1qVar11, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar11, iwe.h);
                    d260.o(f1qVar11, tiyVarC3, iwe.d);
                    function3.invoke(pv50Var, f1qVar11, Integer.valueOf(i2));
                    f1qVar11.s(true);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 13:
                ls60 ls60Var = (ls60) obj5;
                zqe zqeVar3 = (zqe) obj4;
                tiy tiyVar3 = (tiy) obj;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= f1qVar12.h(tiyVar3) ? 4 : 2;
                }
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    tiy tiyVarE0 = uhb0.e0(ku0.g0(qiyVar, ku0.p).x(tiyVar3), ls60Var, false, 14);
                    jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar12, 0);
                    int iHashCode4 = Long.hashCode(f1qVar12.T);
                    b620 b620VarN4 = f1qVar12.n();
                    tiy tiyVarC4 = jb6.C(f1qVar12, tiyVarE0);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar12.o0();
                    if (f1qVar12.S) {
                        f1qVar12.m(fcfVar4);
                    } else {
                        f1qVar12.x0();
                    }
                    d260.o(f1qVar12, jheVarA2, iwe.f);
                    d260.o(f1qVar12, b620VarN4, iwe.e);
                    d260.j(f1qVar12, Integer.valueOf(iHashCode4), iwe.g);
                    d260.m(f1qVar12, iwe.h);
                    d260.o(f1qVar12, tiyVarC4, iwe.d);
                    xs50.c(f1qVar12, b.h(qiyVar, ria0.f.b));
                    zqeVar3.invoke(f1qVar12, 0);
                    WeakHashMap weakHashMap = uqg0.x;
                    xs50.c(f1qVar12, jxd.z(qiyVar, xs50.d(f1qVar12).e));
                    f1qVar12.s(true);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 14:
                fe80 fe80Var = (fe80) obj5;
                ta6 ta6Var = (ta6) obj4;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    Object objV13 = f1qVar13.V();
                    Object obj6 = objV13;
                    if (objV13 == qnzVar) {
                        wni wniVarY = bit.y(f1qVar13);
                        f1qVar13.u0(wniVarY);
                        obj6 = wniVarY;
                    }
                    wni wniVar = (wni) obj6;
                    lsm lsmVar = cb6.a;
                    boolean zH5 = f1qVar13.h(fe80Var) | f1qVar13.h(wniVar);
                    Object objV14 = f1qVar13.V();
                    if (zH5 || objV14 == qnzVar) {
                        objV14 = new eb6(fe80Var, ta6Var.f, wniVar);
                        f1qVar13.u0(objV14);
                    }
                    q4e0.f(lsmVar.a((eb6) objV14), j5i0.g0(-694928976, new sa6(ta6Var, (byte) 1), f1qVar13), f1qVar13, 56);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 15:
                byte b10 = 3;
                Object[] objArr = (Object[]) obj5;
                qr00 qr00Var = (qr00) obj4;
                tiy tiyVar4 = (tiy) obj;
                f1q f1qVar14 = (f1q) obj2;
                ((Integer) obj3).getClass();
                f1qVar14.k0(511563284);
                Object objV15 = f1qVar14.V();
                Object objF = objV15;
                if (objV15 == qnzVar) {
                    objF = hmg.f(f1qVar14);
                }
                be6 be6Var = (be6) objF;
                Object objV16 = f1qVar14.V();
                Object obj7 = objV16;
                if (objV16 == qnzVar) {
                    e010 e010VarK = co70.k(Boolean.FALSE);
                    f1qVar14.u0(e010VarK);
                    obj7 = e010VarK;
                }
                puy puyVar4 = (puy) obj7;
                Object objV17 = f1qVar14.V();
                Object obj8 = objV17;
                if (objV17 == qnzVar) {
                    e010 e010VarK2 = co70.k(null);
                    f1qVar14.u0(e010VarK2);
                    obj8 = e010VarK2;
                }
                puy puyVar5 = (puy) obj8;
                qlk qlkVar2 = (qlk) f1qVar14.l(jcf.h);
                m6u m6uVar = (m6u) f1qVar14.l(jcf.n);
                mxn mxnVar = new mxn(4);
                ArrayList arrayList = mxnVar.a;
                Boolean bool2 = (Boolean) puyVar4.getValue();
                bool2.booleanValue();
                mxnVar.b(bool2);
                l6u l6uVar = (l6u) puyVar5.getValue();
                mxnVar.b(l6uVar != null ? new k5t(l6uVar.e()) : null);
                WeakHashMap weakHashMap2 = uqg0.x;
                mxnVar.b(Integer.valueOf(xs50.d(f1qVar14).c.e().d));
                mxnVar.e(objArr);
                Object[] array = arrayList.toArray(new Object[arrayList.size()]);
                boolean zH6 = f1qVar14.h(qlkVar2) | f1qVar14.h(qr00Var) | f1qVar14.f(m6uVar.ordinal()) | f1qVar14.j(be6Var);
                Object objV18 = f1qVar14.V();
                if (zH6 || objV18 == qnzVar) {
                    objV18 = new e64((Object) qlkVar2, (Object) be6Var, (Object) puyVar5, (Object) puyVar4, (Object) qr00Var, (Object) m6uVar, (cng) null, (byte) 2);
                    puyVar = puyVar5;
                    puyVar2 = puyVar4;
                    f1qVar14.u0(objV18);
                } else {
                    puyVar = puyVar5;
                    puyVar2 = puyVar4;
                }
                bit.n(array, (Function2) objV18, f1qVar14);
                tiy tiyVarI0 = yrv.i0(tiyVar4, be6Var);
                Object objV19 = f1qVar14.V();
                Object obj9 = objV19;
                if (objV19 == qnzVar) {
                    g26 g26Var = new g26(puyVar2, b5);
                    f1qVar14.u0(g26Var);
                    obj9 = g26Var;
                }
                tiy tiyVarS = qug.s(tiyVarI0, (Function1) obj9);
                Object objV20 = f1qVar14.V();
                Object obj10 = objV20;
                if (objV20 == qnzVar) {
                    g26 g26Var2 = new g26(puyVar, b10);
                    f1qVar14.u0(g26Var2);
                    obj10 = g26Var2;
                }
                tiy tiyVarE = jb6.E(tiyVarS, (Function1) obj10);
                f1qVar14.s(false);
                return tiyVarE;
            case 16:
                qct.l((Function1) obj4, obj5, (jni) obj3);
                return tid0Var;
            case 17:
                List list = (List) obj5;
                Clock clock = (Clock) obj4;
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (!f1qVar15.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    f1qVar15.d0();
                } else if (list != null) {
                    f1qVar15.k0(-1409830953);
                    q5i0.l(list, d.a(qiyVar, "BusinessHoursRow"), clock, f1qVar15, 0);
                    f1qVar15.s(false);
                } else {
                    f1qVar15.k0(-1409702179);
                    f1qVar15.s(false);
                }
                return tid0Var;
            case 18:
                io0 io0Var = (io0) obj5;
                t7g t7gVar = (t7g) obj4;
                do6 do6Var = (do6) obj;
                Integer num3 = (Integer) obj2;
                num3.getClass();
                long jG = lrm.g(((yje) obj3).k0());
                String strC = t7gVar.c();
                String id = t7gVar.getId();
                long j = jG;
                String str7 = do6Var.a;
                String str8 = do6Var.b;
                if (j > 2147483647L) {
                    j = 2147483647L;
                }
                io0Var.i(new ChatgptPlacesBusinessCardImageLoaded(id, strC, str7, num3, str8, Integer.valueOf((int) j), null, 64, null));
                return tid0Var;
            case 19:
                bz6 bz6Var = (bz6) obj5;
                Function1 function15 = (Function1) obj4;
                bt70 bt70Var6 = (bt70) obj;
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? f1qVar16.h(bt70Var6) : f1qVar16.j(bt70Var6) ? 4 : 2;
                }
                if (f1qVar16.a0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    boolean z4 = bz6Var.j;
                    boolean z5 = !bz6Var.n;
                    boolean zH7 = f1qVar16.h(function15);
                    Object objV21 = f1qVar16.V();
                    if (zH7 || objV21 == qnzVar) {
                        objV21 = new u7(function15, (byte) 28);
                        f1qVar16.u0(objV21);
                    }
                    u500.i(bt70Var6, z4, z5, (Function1) objV21, d.a(qiyVar, "<anonymous>"), f1qVar16, iIntValue15 & 14);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 20:
                return a(obj, obj2, obj3);
            case 21:
                return b(obj, obj2, obj3);
            case 22:
                return d(obj, obj2, obj3);
            case 23:
                gxf gxfVar = (gxf) obj3;
                kk20 kk20VarM = ((kww) obj2).M(jb6.S(gxfVar.a));
                long j2 = gxfVar.a;
                int i3 = gxf.i(j2);
                int iH = gxf.h(j2);
                return ((qww) obj).w0(i3, iH, oin.a, new yb7(i3, kk20VarM, (wb7) obj5, iH, (opg0) obj4));
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
                bty btyVar2 = (bty) obj5;
                yc9 yc9Var = (yc9) obj4;
                wci wciVar = (wci) obj;
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= f1qVar17.f(wciVar.ordinal()) ? 4 : 2;
                }
                if (f1qVar17.a0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    d.a(qiyVar, "ChatModePickerHeader");
                    oww owwVarC2 = ac6.c(bar.f, false);
                    int iHashCode5 = Long.hashCode(f1qVar17.T);
                    b620 b620VarN5 = f1qVar17.n();
                    tiy tiyVarC5 = jb6.C(f1qVar17, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar5 = iwe.b;
                    f1qVar17.o0();
                    if (f1qVar17.S) {
                        f1qVar17.m(fcfVar5);
                    } else {
                        f1qVar17.x0();
                    }
                    d260.o(f1qVar17, owwVarC2, iwe.f);
                    d260.o(f1qVar17, b620VarN5, iwe.e);
                    d260.o(f1qVar17, Integer.valueOf(iHashCode5), iwe.g);
                    d260.m(f1qVar17, iwe.h);
                    d260.o(f1qVar17, tiyVarC5, iwe.d);
                    ac6.a(d.a(qiyVar, "ChatModePickerHeader").x(dos.a(jb6.n(gkf.Z(mc6.a.b(qiyVar), md9.e, 0.0f, 0.0f, 0.0f, 14), b160.a), btyVar2, rw50.a(0.0f, 6, 0L, false))), f1qVar17, 0);
                    md9.e(yc9Var, wciVar, d.a(qiyVar, "ChatModePickerHeader").x(gkf.X(qiyVar, 16.0f, 0.0f, 2)), f1qVar17, (iIntValue16 << 3) & 112);
                    f1qVar17.s(true);
                } else {
                    f1qVar17.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ kt(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
