package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sks implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ typ i;
    public final /* synthetic */ Object j;

    public /* synthetic */ sks(rks rksVar, Function1 function1, String str, boolean z, boolean z2, float f, Function0 function0, Function0 function02, puy puyVar) {
        this.g = rksVar;
        this.h = function1;
        this.f = str;
        this.b = z;
        this.e = z2;
        this.c = f;
        this.d = function0;
        this.i = function02;
        this.j = puyVar;
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
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        u1d0 p1d0Var;
        svk svkVar;
        Function1 function1;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.j;
        typ typVar = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (b) {
            case 0:
                rks rksVar = (rks) obj5;
                final Function1 function12 = (Function1) obj4;
                final Function0 function0 = (Function0) typVar;
                final x0a0 x0a0Var = (x0a0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    if (rksVar != null) {
                        try {
                            p1d0Var = new t1d0(rvk.valueOf(rksVar.d));
                        } catch (ConnectException e) {
                            p1d0Var = new o1d0(e);
                        } catch (SocketTimeoutException e2) {
                            p1d0Var = new o1d0(e2);
                        } catch (UnknownHostException e3) {
                            p1d0Var = new o1d0(e3);
                        } catch (TimeoutCancellationException e4) {
                            p1d0Var = new p1d0(e4);
                        } catch (CancellationException e5) {
                            throw e5;
                        } catch (SerializationException e6) {
                            p1d0Var = new r1d0(e6);
                        } catch (Exception e7) {
                            p1d0Var = new p1d0(e7);
                        }
                        rvk rvkVar = (rvk) p1d0Var.a();
                        if (rvkVar == null) {
                            rvkVar = rvk.d;
                        }
                        svkVar = new svk(this.f, rksVar.a, rksVar.b, rvkVar, rksVar.c, rksVar.e, rksVar.f, rksVar.g, rksVar.h, null, 32256);
                    } else {
                        svkVar = null;
                    }
                    qiy qiyVar = qiy.a;
                    qnz qnzVar = qwe.a;
                    if (svkVar != null) {
                        f1qVar.k0(2001632558);
                        Object objV = f1qVar.V();
                        if (objV == qnzVar) {
                            objV = pty.d(f1qVar);
                        }
                        Function1 function13 = (Function1) objV;
                        Object objV2 = f1qVar.V();
                        if (objV2 == qnzVar) {
                            objV2 = urv.b;
                            f1qVar.u0(objV2);
                        }
                        io0 io0Var = (io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) objV2), f1qVar);
                        boolean zH = f1qVar.h(io0Var);
                        Object objV3 = f1qVar.V();
                        if (zH || objV3 == qnzVar) {
                            objV3 = new tqn(io0Var);
                            f1qVar.u0(objV3);
                        }
                        final tqn tqnVar = (tqn) objV3;
                        boolean zJ = f1qVar.j(tqnVar);
                        Object objV4 = f1qVar.V();
                        if (zJ || objV4 == qnzVar) {
                            objV4 = new gpn(tqnVar, (byte) 1);
                            f1qVar.u0(objV4);
                        }
                        bit.h(tqnVar, (Function1) objV4, f1qVar);
                        tiy tiyVarX = d.a(qiyVar, "ImmersiveMapSheetContent").x(b.f(qiyVar, 1.0f));
                        Object objV5 = f1qVar.V();
                        if (objV5 == qnzVar) {
                            objV5 = new dis((byte) 5);
                            f1qVar.u0(objV5);
                        }
                        Function1 function14 = (Function1) objV5;
                        final boolean z = this.b;
                        final boolean z2 = this.e;
                        final float f = this.c;
                        final Function0 function02 = this.d;
                        Function4 function4 = new Function4() { // from class: xks
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj6, Object obj7, Object obj8, Object obj9) {
                                svk svkVar2 = (svk) obj7;
                                f1q f1qVar2 = (f1q) obj8;
                                int iIntValue2 = ((Integer) obj9).intValue();
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= f1qVar2.h(svkVar2) ? 32 : 16;
                                }
                                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                    b88.a(svkVar2, tqnVar, (g1y) x0a0Var.getValue(), function12, z, z2, f, function02, function0, d.a(qiy.a, "ImmersiveMapSheetContent"), f1qVar2, ((iIntValue2 >> 3) & 14) | 24640);
                                } else {
                                    f1qVar2.d0();
                                }
                                return tid0.a;
                            }
                        };
                        function1 = function12;
                        usj.b(svkVar, tiyVarX, function14, null, "Immersive map business details", null, j5i0.g0(1454718323, function4, f1qVar), f1qVar, 1597872, 40);
                        f1qVar.s(false);
                    } else {
                        function1 = function12;
                        f1qVar.k0(2002851323);
                        ac6.a(d.a(qiyVar, "ImmersiveMapSheetContent").x(b.f(qiyVar, 1.0f)), f1qVar, 6);
                        f1qVar.s(false);
                    }
                    bar barVar = bar.x;
                    v2r v2rVar = ((g1y) x0a0Var.getValue()).p;
                    boolean zH2 = f1qVar.h(function1);
                    Object objV6 = f1qVar.V();
                    if (zH2 || objV6 == qnzVar) {
                        objV6 = new s5p(function1, (byte) 21);
                        f1qVar.u0(objV6);
                    }
                    Function0 function03 = (Function0) objV6;
                    boolean zH3 = f1qVar.h(function1);
                    Object objV7 = f1qVar.V();
                    if (zH3 || objV7 == qnzVar) {
                        objV7 = new i8s(function1, (byte) 4);
                        f1qVar.u0(objV7);
                    }
                    Function1 function15 = (Function1) objV7;
                    boolean zH4 = f1qVar.h(function1);
                    Object objV8 = f1qVar.V();
                    if (zH4 || objV8 == qnzVar) {
                        objV8 = new i8s(function1, (byte) 5);
                        f1qVar.u0(objV8);
                    }
                    barVar.t(v2rVar, function03, function15, (Function1) objV8, f1qVar, 24576);
                    break;
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            default:
                zqe zqeVar = (zqe) obj5;
                ls60 ls60Var = (ls60) obj4;
                zqe zqeVar2 = (zqe) typVar;
                zqe zqeVar3 = (zqe) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                    return tid0Var;
                }
                qiy qiyVar2 = qiy.a;
                tiy tiyVarX2 = d.a(qiyVar2, "OptionSelectionPanel").x(this.b ? azd.p(asv.d0(160, 0, null, 6)) : qiyVar2);
                oww owwVarC = ac6.c(bar.b, false);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar2, owwVarC, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar2, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar2, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar2, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar2, tiyVarC, g61Var4);
                rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
                float f2 = this.c;
                tiy tiyVarX3 = d.a(qiyVar2, "OptionSelectionPanel").x(gkf.Z(qiyVar2, 0.0f, 0.0f, f2, 20.0f, 3));
                cz5 cz5Var = bar.n;
                jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 0);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, jheVarA, g61Var);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                zqeVar.invoke(f1qVar2, 0);
                tiy tiyVarX4 = d.a(qiyVar2, "OptionSelectionPanel").x(gkf.Z(qiyVar2, f2, 0.0f, 0.0f, 0.0f, 14));
                nq3 nq3Var = jmr.c;
                jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
                int iHashCode3 = Long.hashCode(f1qVar2.T);
                b620 b620VarN3 = f1qVar2.n();
                tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX4);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, jheVarA2, g61Var);
                d260.o(f1qVar2, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC3, g61Var4);
                tiy tiyVarA = d.a(qiyVar2, "OptionSelectionPanel");
                mhe mheVar = mhe.a;
                tiy tiyVarX5 = tiyVarA.x(uhb0.e0(b.f(mheVar.a(1.0f, qiyVar2, false), 1.0f), ls60Var, false, 14));
                jhe jheVarA3 = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
                int iHashCode4 = Long.hashCode(f1qVar2.T);
                b620 b620VarN4 = f1qVar2.n();
                tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX5);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, jheVarA3, g61Var);
                d260.o(f1qVar2, b620VarN4, g61Var2);
                jc4.v(iHashCode4, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC4, g61Var4);
                hmg.p(6, zqeVar3, mheVar, f1qVar2, true);
                zqeVar2.invoke(f1qVar2, 0);
                f1qVar2.s(true);
                f1qVar2.s(true);
                jbi0.e(1572864, 56, f1qVar2, null, d.a(qiyVar2, "OptionSelectionPanel").x(gkf.V(mc6.a.a(qiyVar2, bar.d), 8.0f)), null, null, this.d, j5i0.g0(405404820, new hnx(this.f, (byte) 12), f1qVar2), this.e);
                f1qVar2.s(true);
                return tid0Var;
        }
    }

    public /* synthetic */ sks(boolean z, float f, Function0 function0, boolean z2, zqe zqeVar, ls60 ls60Var, zqe zqeVar2, zqe zqeVar3, String str) {
        this.b = z;
        this.c = f;
        this.d = function0;
        this.e = z2;
        this.g = zqeVar;
        this.h = ls60Var;
        this.i = zqeVar2;
        this.j = zqeVar3;
        this.f = str;
    }
}
