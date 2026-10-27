package defpackage;

import android.os.Build;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jf4 implements uyp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jf4(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        boolean z;
        jcu jcuVar = (jcu) this.b;
        puy puyVar = (puy) this.c;
        qr00 qr00Var = (qr00) obj;
        hb80 hb80Var = (hb80) obj2;
        Function1 function1 = (Function1) obj3;
        f1q f1qVar = (f1q) obj4;
        int iIntValue = ((Integer) obj5).intValue();
        mb80 mb80Var = hb80Var.p;
        if ((iIntValue & 6) == 0) {
            i = (f1qVar.h(qr00Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= f1qVar.h(hb80Var) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= f1qVar.j(function1) ? 256 : 128;
        }
        if (f1qVar.a0(i & 1, (i & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarD = b.d(gkf.U(qiyVar, qr00Var), 1.0f);
            int i2 = i & 896;
            boolean z2 = i2 == 256;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new et70(function1, (byte) 20);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            boolean z3 = i2 == 256;
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == qnzVar) {
                objV2 = new et70(function1, (byte) 21);
                f1qVar.u0(objV2);
            }
            Function0 function02 = (Function0) objV2;
            boolean z4 = i2 == 256;
            Object objV3 = f1qVar.V();
            if (z4 || objV3 == qnzVar) {
                objV3 = new et70(function1, (byte) 22);
                f1qVar.u0(objV3);
            }
            Function0 function03 = (Function0) objV3;
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar) {
                objV4 = new u370(puyVar, (byte) 8);
                f1qVar.u0(objV4);
            }
            Function1 function12 = (Function1) objV4;
            boolean z5 = i2 == 256;
            Object objV5 = f1qVar.V();
            if (z5 || objV5 == qnzVar) {
                objV5 = new e450(function1, (byte) 21);
                f1qVar.u0(objV5);
            }
            ri40.q(hb80Var, jcuVar, function0, function02, function03, function12, (Function1) objV5, d.a(qiyVar, "SharedPostScaffold").x(tiyVarD), f1qVar, ((i >> 3) & 14) | 196608, 0);
            if (hb80Var.s) {
                f1qVar.k0(706350658);
                String strA = mb80Var != null ? mb80Var.a() : null;
                lb80 lb80Var = mb80Var instanceof lb80 ? (lb80) mb80Var : null;
                yf50 yf50Var = new yf50((List) null, (String) null, (String) null, (String) null, (String) null, (String) null, lb80Var != null ? lb80Var.a : null, strA, (rg50) null, (String) null, (String) null, 1855);
                mf50 mf50Var = new mf50(yf50Var, og50.ChatGPTPost, null, null);
                if (yf50Var.i() != null) {
                    f1qVar.k0(706793369);
                    boolean z6 = i2 == 256;
                    Object objV6 = f1qVar.V();
                    if (z6 || objV6 == qnzVar) {
                        objV6 = new et70(function1, (byte) 16);
                        f1qVar.u0(objV6);
                    }
                    fqt.p(mf50Var, (Function0) objV6, d.a(qiyVar, "SharedPostScaffold"), null, f1qVar, 0, 12);
                    f1qVar = f1qVar;
                    z = false;
                    f1qVar.s(false);
                } else {
                    z = false;
                    f1qVar.k0(706993257);
                    f1qVar.s(false);
                }
                f1qVar.s(z);
            } else {
                f1qVar.k0(707003177);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        Function1 function1;
        bz6 bz6Var;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        f1q f1qVar;
        ez5 ez5Var;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                dg4 dg4Var = (dg4) obj7;
                x0a0 x0a0Var = (x0a0) obj6;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar2 = (f1q) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar2.h(qr00Var) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 1027) != 1026)) {
                    hg4 hg4Var = (hg4) x0a0Var.getValue();
                    boolean zJ = f1qVar2.j(dg4Var);
                    Object objV = f1qVar2.V();
                    if (zJ || objV == qnzVar) {
                        l1 l1Var = new l1(1, dg4Var, dg4.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 19);
                        f1qVar2.u0(l1Var);
                        objV = l1Var;
                    }
                    of4.e(hg4Var, (Function1) ((wtt) objV), d.a(qiyVar, "AuthChallengeScreen").x(b.d(gkf.U(qiyVar, qr00Var), 1.0f)), f1qVar2, 0);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 1:
                puy puyVar = (puy) obj7;
                kr80 kr80Var = (kr80) obj6;
                qr00 qr00Var2 = (qr00) obj;
                bz6 bz6Var2 = (bz6) obj2;
                Function1 function12 = (Function1) obj3;
                f1q f1qVar3 = (f1q) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i = (f1qVar3.h(qr00Var2) ? 4 : 2) | iIntValue2;
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= f1qVar3.h(bz6Var2) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i |= f1qVar3.j(function12) ? 256 : 128;
                }
                if (f1qVar3.a0(i & 1, (i & 1171) != 1170)) {
                    boolean zD = bz6Var2.d();
                    boolean zH = f1qVar3.h(puyVar);
                    Object objV2 = f1qVar3.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new sz4(puyVar, (byte) 14);
                        f1qVar3.u0(objV2);
                    }
                    asv.a(0, 0, f1qVar3, (Function0) objV2, zD);
                    cz5 cz5Var = bar.o;
                    tiy tiyVarX = d.a(qiyVar, "CalpicoAssistantEditScreen").x(gkf.U(qiyVar, qr00Var2));
                    nq3 nq3Var = jmr.c;
                    jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar3, 48);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar3, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar3, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar3, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar3, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar3, tiyVarC, g61Var4);
                    int i7 = i;
                    tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "CalpicoAssistantEditScreen"), false);
                    int i8 = i7 & 112;
                    boolean z2 = i8 == 32;
                    Object objV3 = f1qVar3.V();
                    if (z2 || objV3 == qnzVar) {
                        objV3 = new as4(bz6Var2, (byte) 14);
                        f1qVar3.u0(objV3);
                    }
                    rct.A(tiyVarE, null, null, false, false, false, null, (Function1) objV3, f1qVar3, 0, 126);
                    d.a(qiyVar, "CalpicoAssistantEditScreen");
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar3.T);
                    b620 b620VarN2 = f1qVar3.n();
                    tiy tiyVarC2 = jb6.C(f1qVar3, qiyVar);
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, owwVarC, g61Var);
                    d260.o(f1qVar3, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
                    d260.o(f1qVar3, tiyVarC2, g61Var4);
                    bv50.d(d.a(qiyVar, "CalpicoAssistantEditScreen").x(ku0.g0(qiyVar, ku0.p)), 0.0f, 0.0f, f1qVar3, 0, 6);
                    tiy tiyVarX2 = d.a(qiyVar, "CalpicoAssistantEditScreen").x(b.f(qiyVar, 1.0f));
                    jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar3, 48);
                    int iHashCode3 = Long.hashCode(f1qVar3.T);
                    b620 b620VarN3 = f1qVar3.n();
                    tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarX2);
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, jheVarA2, g61Var);
                    d260.o(f1qVar3, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar3, g61Var3, f1qVar3, oj0Var);
                    d260.o(f1qVar3, tiyVarC3, g61Var4);
                    rct.y(d.a(qiyVar, "CalpicoAssistantEditScreen"), f1qVar3, 0);
                    tiy tiyVarA = d.a(qiyVar, "CalpicoAssistantEditScreen");
                    int i9 = i7 & 896;
                    boolean z3 = (i8 == 32) | (i9 == 256);
                    Object objV4 = f1qVar3.V();
                    if (z3 || objV4 == qnzVar) {
                        function1 = function12;
                        bz6Var = bz6Var2;
                        objV4 = new dz4(bz6Var, function1, (byte) 26);
                        f1qVar3.u0(objV4);
                    } else {
                        function1 = function12;
                        bz6Var = bz6Var2;
                    }
                    rct.A(tiyVarA, null, null, false, false, false, null, (Function1) objV4, f1qVar3, 0, 127);
                    rct.y(d.a(qiyVar, "CalpicoAssistantEditScreen"), f1qVar3, 0);
                    boolean z4 = bz6Var.n;
                    boolean z5 = bz6Var.o && bz6Var.d() && !bz6Var.n;
                    tiy tiyVarX3 = gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2);
                    boolean z6 = i9 == 256;
                    Object objV5 = f1qVar3.V();
                    if (z6 || objV5 == qnzVar) {
                        objV5 = new uz4(function1, (byte) 12);
                        f1qVar3.u0(objV5);
                    }
                    zst.n((Function0) objV5, d.a(qiyVar, "CalpicoAssistantEditScreen").x(tiyVarX3), null, z4, false, z5, null, 0.0f, lm6.e, f1qVar3, 805306368, 468);
                    f1qVar3.s(true);
                    f1qVar3.s(true);
                    f1qVar3.s(true);
                    if (((Boolean) puyVar.getValue()).booleanValue()) {
                        f1qVar3.k0(1543449164);
                        boolean zH2 = f1qVar3.h(puyVar) | f1qVar3.j(kr80Var);
                        Object objV6 = f1qVar3.V();
                        if (zH2 || objV6 == qnzVar) {
                            objV6 = new b04(kr80Var, puyVar, (byte) 25);
                            f1qVar3.u0(objV6);
                        }
                        Function0 function0 = (Function0) objV6;
                        boolean zH3 = f1qVar3.h(puyVar);
                        Object objV7 = f1qVar3.V();
                        if (zH3 || objV7 == qnzVar) {
                            objV7 = new g26(puyVar, (byte) 5);
                            f1qVar3.u0(objV7);
                        }
                        u500.q(function0, (Function1) objV7, f1qVar3, 0);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(1543705751);
                        f1qVar3.s(false);
                    }
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 2:
                m17 m17Var = (m17) obj7;
                jcu jcuVar = (jcu) obj6;
                qr00 qr00Var3 = (qr00) obj;
                Function1 function13 = (Function1) obj3;
                f1q f1qVar4 = (f1q) obj4;
                int iIntValue3 = ((Integer) obj5).intValue();
                ez5 ez5Var2 = bar.f;
                if ((iIntValue3 & 6) == 0) {
                    i2 = (f1qVar4.h(qr00Var3) ? 4 : 2) | iIntValue3;
                } else {
                    i2 = iIntValue3;
                }
                if ((iIntValue3 & 384) == 0) {
                    i2 |= f1qVar4.j(function13) ? 256 : 128;
                }
                if (f1qVar4.a0(i2 & 1, (i2 & 1155) != 1154)) {
                    qcu qcuVarA = tcu.a(((r17) m17Var).T0, f1qVar4);
                    boolean z7 = qcuVarA.b() == 0 && (qcuVarA.d().a instanceof eqv);
                    if (qcuVarA.b() != 0 || z7) {
                        f1qVar4.k0(1688693253);
                        f1qVar4.s(false);
                        tiy tiyVarX4 = d.a(qiyVar, "CalpicoChatRequestListScreen").x(b.d(qiyVar, 1.0f));
                        oww owwVarC2 = ac6.c(bar.b, false);
                        int iHashCode4 = Long.hashCode(f1qVar4.T);
                        b620 b620VarN4 = f1qVar4.n();
                        tiy tiyVarC4 = jb6.C(f1qVar4, tiyVarX4);
                        jwe.L.getClass();
                        fcf fcfVar2 = iwe.b;
                        f1qVar4.o0();
                        if (f1qVar4.S) {
                            f1qVar4.m(fcfVar2);
                        } else {
                            f1qVar4.x0();
                        }
                        d260.o(f1qVar4, owwVarC2, iwe.f);
                        d260.o(f1qVar4, b620VarN4, iwe.e);
                        d260.o(f1qVar4, Integer.valueOf(iHashCode4), iwe.g);
                        d260.m(f1qVar4, iwe.h);
                        d260.o(f1qVar4, tiyVarC4, iwe.d);
                        tiy tiyVarX5 = d.a(qiyVar, "CalpicoChatRequestListScreen").x(b.d(qiyVar, 1.0f));
                        boolean zJ2 = f1qVar4.j(qcuVarA) | ((i2 & 896) == 256);
                        Object objV8 = f1qVar4.V();
                        if (zJ2 || objV8 == qnzVar) {
                            objV8 = new i17(qcuVarA, function13);
                            f1qVar4.u0(objV8);
                        }
                        fqt.d(tiyVarX5, jcuVar, qr00Var3, false, null, null, null, false, null, (Function1) objV8, f1qVar4, ((i2 << 6) & 896) | 6, 504);
                        if (z7) {
                            f1qVar4.k0(1961083090);
                            tiy tiyVarA2 = d.a(qiyVar, "CalpicoChatRequestListScreen");
                            tiy tiyVarU = gkf.U(qiyVar, qr00Var3);
                            float f = m890.a;
                            qu7.a(tiyVarA2.x(mc6.a.a(b.q(tiyVarU, 48.0f), ez5Var2)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar4, 0, 126);
                            f1qVar4.s(false);
                        } else {
                            f1qVar4.k0(1961260875);
                            f1qVar4.s(false);
                        }
                        f1qVar4.s(true);
                    } else {
                        f1qVar4.k0(1688238700);
                        tiy tiyVarP = eni.p(qiyVar, 1.0f, qr00Var3, d.a(qiyVar, "CalpicoChatRequestListScreen"));
                        oww owwVarC3 = ac6.c(ez5Var2, false);
                        int iHashCode5 = Long.hashCode(f1qVar4.T);
                        b620 b620VarN5 = f1qVar4.n();
                        tiy tiyVarC5 = jb6.C(f1qVar4, tiyVarP);
                        jwe.L.getClass();
                        fcf fcfVar3 = iwe.b;
                        f1qVar4.o0();
                        if (f1qVar4.S) {
                            f1qVar4.m(fcfVar3);
                        } else {
                            f1qVar4.x0();
                        }
                        d260.o(f1qVar4, owwVarC3, iwe.f);
                        d260.o(f1qVar4, b620VarN5, iwe.e);
                        d260.o(f1qVar4, Integer.valueOf(iHashCode5), iwe.g);
                        d260.m(f1qVar4, iwe.h);
                        d260.o(f1qVar4, tiyVarC5, iwe.d);
                        xtb0.b(u650.r(R.string._214_res_0x7f140228, f1qVar4), d.a(qiyVar, "CalpicoChatRequestListScreen"), ((pge) f1qVar4.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(s6d0.a)).j, f1qVar4, 0, 0, 131066);
                        f1qVar4.s(true);
                        f1qVar4.s(false);
                    }
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 3:
                jcu jcuVar2 = (jcu) obj7;
                ot70 ot70Var = (ot70) obj6;
                qr00 qr00Var4 = (qr00) obj;
                j48 j48Var = (j48) obj2;
                Function1 function14 = (Function1) obj3;
                f1q f1qVar5 = (f1q) obj4;
                int iIntValue4 = ((Integer) obj5).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i3 = iIntValue4 | (f1qVar5.h(qr00Var4) ? 4 : 2);
                } else {
                    i3 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i3 |= f1qVar5.h(j48Var) ? 32 : 16;
                }
                if ((iIntValue4 & 384) == 0) {
                    i3 |= f1qVar5.j(function14) ? 256 : 128;
                }
                if (f1qVar5.a0(i3 & 1, (i3 & 1171) != 1170)) {
                    int i10 = i3 & 896;
                    boolean z8 = i10 == 256;
                    Object objV9 = f1qVar5.V();
                    if (z8 || objV9 == qnzVar) {
                        objV9 = new j07(function14, (byte) 24);
                        f1qVar5.u0(objV9);
                    }
                    Function1 function15 = (Function1) objV9;
                    boolean z9 = i10 == 256;
                    Object objV10 = f1qVar5.V();
                    if (z9 || objV10 == qnzVar) {
                        objV10 = new vy7(function14, (byte) 6);
                        f1qVar5.u0(objV10);
                    }
                    i48.e(qr00Var4, j48Var, jcuVar2, ot70Var, function15, (Function0) objV10, f1qVar5, i3 & 126);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 4:
                frk frkVar = (frk) obj7;
                jcu jcuVar3 = (jcu) obj6;
                qr00 qr00Var5 = (qr00) obj;
                m5b m5bVar = (m5b) obj2;
                Function1 function16 = (Function1) obj3;
                f1q f1qVar6 = (f1q) obj4;
                int iIntValue5 = ((Integer) obj5).intValue();
                if ((iIntValue5 & 6) == 0) {
                    i4 = (f1qVar6.h(qr00Var5) ? 4 : 2) | iIntValue5;
                } else {
                    i4 = iIntValue5;
                }
                if ((iIntValue5 & 48) == 0) {
                    i4 |= f1qVar6.h(m5bVar) ? 32 : 16;
                }
                if ((iIntValue5 & 384) == 0) {
                    i4 |= f1qVar6.j(function16) ? 256 : 128;
                }
                if (f1qVar6.a0(i4 & 1, (i4 & 1171) != 1170)) {
                    iq60.b(0, f1qVar6, m5bVar.j != 1);
                    b98.a(m5bVar, function16, qr00Var5, frkVar, jcuVar3, f1qVar6, ((i4 >> 3) & 126) | ((i4 << 6) & 896), 0);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 5:
                final deb debVar = (deb) obj7;
                x0a0 x0a0Var2 = (x0a0) obj6;
                qr00 qr00Var6 = (qr00) obj;
                f1q f1qVar7 = (f1q) obj4;
                int iIntValue6 = ((Integer) obj5).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= f1qVar7.h(qr00Var6) ? 4 : 2;
                }
                if (!f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 1027) != 1026)) {
                    f1qVar7.d0();
                } else if (((ceb) x0a0Var2.getValue()).k) {
                    f1qVar7.k0(-1135975374);
                    String str = ((ceb) x0a0Var2.getValue()).i;
                    String str2 = ((ceb) x0a0Var2.getValue()).j;
                    int i11 = ((ceb) x0a0Var2.getValue()).l;
                    String str3 = ((ceb) x0a0Var2.getValue()).m;
                    boolean z10 = ((ceb) x0a0Var2.getValue()).n;
                    tiy tiyVarD = b.d(qiyVar, 1.0f);
                    boolean zJ3 = f1qVar7.j(debVar);
                    Object objV11 = f1qVar7.V();
                    if (zJ3 || objV11 == qnzVar) {
                        objV11 = new ydb(debVar, (byte) 6);
                        f1qVar7.u0(objV11);
                    }
                    Function0 function02 = (Function0) objV11;
                    boolean zJ4 = f1qVar7.j(debVar);
                    Object objV12 = f1qVar7.V();
                    if (zJ4 || objV12 == qnzVar) {
                        objV12 = new ydb(debVar, (byte) 7);
                        f1qVar7.u0(objV12);
                    }
                    Function0 function03 = (Function0) objV12;
                    boolean zJ5 = f1qVar7.j(debVar);
                    Object objV13 = f1qVar7.V();
                    if (zJ5 || objV13 == qnzVar) {
                        objV13 = new ydb(debVar, (byte) 0);
                        f1qVar7.u0(objV13);
                    }
                    Function0 function04 = (Function0) objV13;
                    boolean zJ6 = f1qVar7.j(debVar);
                    Object objV14 = f1qVar7.V();
                    if (zJ6 || objV14 == qnzVar) {
                        objV14 = new ydb(debVar, (byte) 1);
                        f1qVar7.u0(objV14);
                    }
                    Function0 function05 = (Function0) objV14;
                    boolean zJ7 = f1qVar7.j(debVar);
                    Object objV15 = f1qVar7.V();
                    if (zJ7 || objV15 == qnzVar) {
                        objV15 = new ydb(debVar, (byte) 2);
                        f1qVar7.u0(objV15);
                    }
                    m7e.f(str, str2, i11, str3, z10, function02, function03, function04, function05, (Function0) objV15, d.a(qiyVar, "CodexHomeRouteScreen").x(tiyVarD), qr00Var6, f1qVar7, 0, ((iIntValue6 << 3) & 112) | 6, 0);
                    f1qVar7.s(false);
                } else {
                    f1qVar7.k0(-1134911268);
                    h4e h4eVar = ((ceb) x0a0Var2.getValue()).q;
                    boolean zJ8 = f1qVar7.j(debVar);
                    Object objV16 = f1qVar7.V();
                    if (zJ8 || objV16 == qnzVar) {
                        objV16 = new n08((Object) debVar, (byte) 27);
                        f1qVar7.u0(objV16);
                    }
                    Function1 function17 = (Function1) objV16;
                    boolean zJ9 = f1qVar7.j(debVar);
                    Object objV17 = f1qVar7.V();
                    if (zJ9 || objV17 == qnzVar) {
                        final byte b2 = 0;
                        objV17 = new Function2() { // from class: zdb
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj8, Object obj9) {
                                byte b3 = b2;
                                tid0 tid0Var2 = tid0.a;
                                deb debVar2 = debVar;
                                String str4 = (String) obj8;
                                String str5 = (String) obj9;
                                switch (b3) {
                                    case 0:
                                        debVar2.z(new pdb(str4, str5));
                                        break;
                                    case 1:
                                        debVar2.z(new ndb(str4, str5));
                                        break;
                                    default:
                                        debVar2.z(new qdb(str4, str5));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar7.u0(objV17);
                    }
                    Function2 function2 = (Function2) objV17;
                    boolean zJ10 = f1qVar7.j(debVar);
                    Object objV18 = f1qVar7.V();
                    if (zJ10 || objV18 == qnzVar) {
                        final byte b3 = 1;
                        objV18 = new Function2() { // from class: zdb
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj8, Object obj9) {
                                byte b32 = b3;
                                tid0 tid0Var2 = tid0.a;
                                deb debVar2 = debVar;
                                String str4 = (String) obj8;
                                String str5 = (String) obj9;
                                switch (b32) {
                                    case 0:
                                        debVar2.z(new pdb(str4, str5));
                                        break;
                                    case 1:
                                        debVar2.z(new ndb(str4, str5));
                                        break;
                                    default:
                                        debVar2.z(new qdb(str4, str5));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar7.u0(objV18);
                    }
                    Function2 function22 = (Function2) objV18;
                    boolean zJ11 = f1qVar7.j(debVar);
                    Object objV19 = f1qVar7.V();
                    if (zJ11 || objV19 == qnzVar) {
                        final byte b4 = 2;
                        objV19 = new Function2() { // from class: zdb
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj8, Object obj9) {
                                byte b32 = b4;
                                tid0 tid0Var2 = tid0.a;
                                deb debVar2 = debVar;
                                String str4 = (String) obj8;
                                String str5 = (String) obj9;
                                switch (b32) {
                                    case 0:
                                        debVar2.z(new pdb(str4, str5));
                                        break;
                                    case 1:
                                        debVar2.z(new ndb(str4, str5));
                                        break;
                                    default:
                                        debVar2.z(new qdb(str4, str5));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar7.u0(objV19);
                    }
                    ym7.f(h4eVar, function17, function2, function22, (Function2) objV19, d.a(qiyVar, "CodexHomeRouteScreen").x(b.d(qiyVar, 1.0f)), qr00Var6, f1qVar7, ((iIntValue6 << 18) & 3670016) | 196608);
                    f1qVar7.s(false);
                }
                return tid0Var;
            case 6:
                qcu qcuVar = (qcu) obj7;
                wdu wduVar = (wdu) obj6;
                qr00 qr00Var7 = (qr00) obj;
                vwu vwuVar = (vwu) obj2;
                Function1 function18 = (Function1) obj3;
                f1q f1qVar8 = (f1q) obj4;
                int iIntValue7 = ((Integer) obj5).intValue();
                if ((iIntValue7 & 6) == 0) {
                    i5 = (f1qVar8.h(qr00Var7) ? 4 : 2) | iIntValue7;
                } else {
                    i5 = iIntValue7;
                }
                if ((iIntValue7 & 48) == 0) {
                    i5 |= f1qVar8.h(vwuVar) ? 32 : 16;
                }
                if ((iIntValue7 & 384) == 0) {
                    i5 |= f1qVar8.j(function18) ? 256 : 128;
                }
                if (f1qVar8.a0(i5 & 1, (i5 & 1171) != 1170)) {
                    iq60.b(0, f1qVar8, qcuVar.b() > 0 || !(qcuVar.d().a instanceof eqv));
                    kit.c(qcuVar, vwuVar, function18, qr00Var7, wduVar, d.a(qiyVar, "LibraryRecentlyDeletedScreen").x(b.d(qiyVar, 1.0f)), f1qVar8, (i5 & 112) | 196608 | (i5 & 896) | ((i5 << 9) & 7168));
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 7:
                return a(obj, obj2, obj3, obj4, obj5);
            default:
                puy puyVar2 = (puy) obj7;
                puy puyVar3 = (puy) obj6;
                qr00 qr00Var8 = (qr00) obj;
                o290 o290Var = (o290) obj2;
                Function1 function19 = (Function1) obj3;
                byte b5 = 14;
                f1q f1qVar9 = (f1q) obj4;
                int iIntValue8 = ((Integer) obj5).intValue();
                ez5 ez5Var3 = bar.f;
                int i12 = o290Var.o;
                n290 n290Var = o290Var.n;
                if ((iIntValue8 & 6) == 0) {
                    i6 = iIntValue8 | (f1qVar9.h(qr00Var8) ? 4 : 2);
                } else {
                    i6 = iIntValue8;
                }
                if ((iIntValue8 & 48) == 0) {
                    i6 |= (iIntValue8 & 64) == 0 ? f1qVar9.h(o290Var) : f1qVar9.j(o290Var) ? 32 : 16;
                }
                if ((iIntValue8 & 384) == 0) {
                    i6 |= f1qVar9.j(function19) ? 256 : 128;
                }
                int i13 = i6;
                if (!f1qVar9.a0(i13 & 1, (i13 & 1171) != 1170)) {
                    f1qVar9.d0();
                    return tid0Var;
                }
                tiy tiyVarX6 = d.a(qiyVar, "SitesProjectPreviewScreen").x(ku0.g0(jbi0.t(gkf.U(b.d(qiyVar, 1.0f), qr00Var8), qr00Var8), ku0.p));
                oww owwVarC4 = ac6.c(bar.b, false);
                int iHashCode6 = Long.hashCode(f1qVar9.T);
                b620 b620VarN6 = f1qVar9.n();
                tiy tiyVarC6 = jb6.C(f1qVar9, tiyVarX6);
                jwe.L.getClass();
                fcf fcfVar4 = iwe.b;
                f1qVar9.o0();
                if (f1qVar9.S) {
                    f1qVar9.m(fcfVar4);
                } else {
                    f1qVar9.x0();
                }
                d260.o(f1qVar9, owwVarC4, iwe.f);
                d260.o(f1qVar9, b620VarN6, iwe.e);
                d260.o(f1qVar9, Integer.valueOf(iHashCode6), iwe.g);
                d260.m(f1qVar9, iwe.h);
                d260.o(f1qVar9, tiyVarC6, iwe.d);
                if (Build.VERSION.SDK_INT >= 31 && (n290Var instanceof l290) && i12 == 1) {
                    f1qVar9.k0(1022396937);
                    tiy tiyVarX7 = d.a(qiyVar, "SitesProjectPreviewScreen").x(b.d(qiyVar, 1.0f));
                    int i14 = o290.p;
                    v190.b(o290Var, tiyVarX7, f1qVar9, 48 | ((i13 >> 3) & 14));
                    f1qVar9.s(false);
                } else {
                    f1qVar9.k0(1022491115);
                    f1qVar9.s(false);
                }
                boolean z11 = n290Var instanceof l290;
                m290 m290Var = m290.a;
                mc6 mc6Var = mc6.a;
                if (z11) {
                    f1qVar9.k0(1022616758);
                    String str4 = ((l290) n290Var).a;
                    boolean z12 = i12 == 2;
                    int i15 = i13 & 896;
                    boolean zH4 = f1qVar9.h(puyVar2) | (i15 == 256);
                    z = z11;
                    Object objV20 = f1qVar9.V();
                    if (zH4 || objV20 == qnzVar) {
                        objV20 = new m00(function19, puyVar2, (byte) 18);
                        f1qVar9.u0(objV20);
                    }
                    Function0 function06 = (Function0) objV20;
                    boolean z13 = i15 == 256;
                    Object objV21 = f1qVar9.V();
                    if (z13 || objV21 == qnzVar) {
                        objV21 = new s190(function19, (byte) 4);
                        f1qVar9.u0(objV21);
                    }
                    Function0 function07 = (Function0) objV21;
                    boolean z14 = i15 == 256;
                    Object objV22 = f1qVar9.V();
                    if (z14 || objV22 == qnzVar) {
                        objV22 = new s190(function19, (byte) 5);
                        f1qVar9.u0(objV22);
                    }
                    Function0 function08 = (Function0) objV22;
                    boolean zH5 = f1qVar9.h(puyVar3);
                    Object objV23 = f1qVar9.V();
                    if (zH5 || objV23 == qnzVar) {
                        objV23 = new u370(puyVar3, b5);
                        f1qVar9.u0(objV23);
                    }
                    Function1 function110 = (Function1) objV23;
                    float f2 = m890.a;
                    boolean zH6 = f1qVar9.h(puyVar2);
                    Object objV24 = f1qVar9.V();
                    if (zH6 || objV24 == qnzVar) {
                        objV24 = new jz60(puyVar2, (byte) 3);
                        f1qVar9.u0(objV24);
                    }
                    d390.a(str4, z12, function06, function07, function08, function110, (Function2) objV24, d.a(qiyVar, "SitesProjectPreviewScreen").x(b.d(qiyVar, 1.0f)), f1qVar9, 100663296);
                    f1qVar = f1qVar9;
                    f1qVar.s(false);
                    ez5Var = ez5Var3;
                } else {
                    z = z11;
                    f1qVar = f1qVar9;
                    if (b79.u(n290Var, k290.a)) {
                        f1qVar.k0(1023602961);
                        boolean z15 = (i13 & 896) == 256;
                        Object objV25 = f1qVar.V();
                        if (z15 || objV25 == qnzVar) {
                            objV25 = new s190(function19, (byte) 6);
                            f1qVar.u0(objV25);
                        }
                        ez5Var = ez5Var3;
                        v190.c(0, f1qVar, d.a(qiyVar, "SitesProjectPreviewScreen").x(mc6Var.a(qiyVar, ez5Var)), (Function0) objV25);
                        f1qVar.s(false);
                    } else {
                        ez5Var = ez5Var3;
                        if (!b79.u(n290Var, m290Var)) {
                            throw cya0.u(-1352487946, f1qVar, false);
                        }
                        f1qVar.k0(-1352445893);
                        f1qVar.s(false);
                    }
                }
                boolean z16 = o290Var.d() && ((Boolean) puyVar2.getValue()).booleanValue();
                Object objV26 = f1qVar.V();
                if (objV26 == qnzVar) {
                    objV26 = new v07((byte) 18);
                    f1qVar.u0(objV26);
                }
                ymn ymnVarP = tmn.p((Function1) objV26);
                Object objV27 = f1qVar.V();
                if (objV27 == qnzVar) {
                    objV27 = new v07((byte) 18);
                    f1qVar.u0(objV27);
                }
                ltt.L(z16, d.a(qiyVar, "SitesProjectPreviewScreen").x(mc6Var.a(qiyVar, bar.i)), ymnVarP, tmn.r((Function1) objV27), null, j5i0.g0(213966575, new ax(function19, (byte) 28), f1qVar), f1qVar, 200064, 16);
                if (b79.u(n290Var, m290Var) || (z && i12 == 1)) {
                    f1qVar.k0(1025262577);
                    String strR = u650.r(R.string._12f7_res_0x7f141472, f1qVar);
                    tiy tiyVarA3 = d.a(qiyVar, "SitesProjectPreviewScreen");
                    tiy tiyVarA4 = mc6Var.a(qiyVar, ez5Var);
                    boolean zH7 = f1qVar.h(strR);
                    Object objV28 = f1qVar.V();
                    if (zH7 || objV28 == qnzVar) {
                        objV28 = new r780(strR, (byte) 14);
                        f1qVar.u0(objV28);
                    }
                    qu7.a(tiyVarA3.x(uc70.b(tiyVarA4, false, (Function1) objV28)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 126);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(1025533579);
                    f1qVar.s(false);
                }
                f1qVar.s(true);
                return tid0Var;
        }
    }
}
