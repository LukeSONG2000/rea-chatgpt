package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dmi implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ dmi(giu giuVar, boolean z, boolean z2, htb0 htb0Var, rsb0 rsb0Var, qis qisVar, w900 w900Var, vqb0 vqb0Var, wni wniVar, be6 be6Var) {
        this.d = giuVar;
        this.b = z;
        this.c = z2;
        this.e = htb0Var;
        this.f = rsb0Var;
        this.g = qisVar;
        this.h = w900Var;
        this.i = vqb0Var;
        this.j = wniVar;
        this.k = be6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01d6  */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        n900 n900Var;
        gub0 gub0VarD;
        final ?? r0;
        lt70 lt70Var;
        final fo70 fo70VarE;
        lt70 lt70Var2;
        final puy puyVar;
        hyv hyvVar;
        zqe zqeVar;
        byte b = this.a;
        boolean z = this.b;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        boolean z2 = this.c;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        switch (b) {
            case 0:
                giu giuVar = (giu) obj9;
                htb0 htb0Var = (htb0) obj8;
                rsb0 rsb0Var = (rsb0) obj7;
                qis qisVar = (qis) obj6;
                w900 w900Var = (w900) obj5;
                vqb0 vqb0Var = (vqb0) obj4;
                wni wniVar = (wni) obj3;
                be6 be6Var = (be6) obj2;
                llp llpVar = (llp) obj;
                if (giuVar.b() != llpVar.b()) {
                    giuVar.f.setValue(Boolean.valueOf(llpVar.b()));
                    if (giuVar.b() && z && !z2) {
                        gm7.T(htb0Var, giuVar, rsb0Var, qisVar, w900Var);
                    } else {
                        gm7.E(giuVar);
                    }
                    if (!llpVar.b() || (gub0VarD = giuVar.d()) == null) {
                        n900Var = null;
                    } else {
                        n900Var = null;
                        wnm.Q(wniVar, null, 0, new g80(be6Var, rsb0Var, giuVar, gub0VarD, w900Var, null, (byte) 25), 3);
                    }
                    if (!llpVar.b()) {
                        vqb0Var.d(n900Var);
                    }
                }
                break;
            case 1:
                zqe zqeVar2 = z210.q;
                final j6x j6xVar = (j6x) obj9;
                tr70 tr70Var = (tr70) obj8;
                Boolean bool = (Boolean) obj7;
                final puy puyVar2 = (puy) obj6;
                final puy puyVar3 = (puy) obj5;
                final vrb0 vrb0Var = (vrb0) obj4;
                final vrb0 vrb0Var2 = (vrb0) obj3;
                final vrb0 vrb0Var3 = (vrb0) obj2;
                lt70 lt70Var3 = (lt70) obj;
                t7x t7xVar = (t7x) puyVar2.getValue();
                Function1 function1 = (Function1) ((wtt) puyVar3.getValue());
                fo70 fo70VarE2 = s7x.e(tr70Var, "settings_memory_enable");
                byte b2 = 1;
                char c = 1;
                if (fo70VarE2.e) {
                    boolean z3 = j6xVar.c;
                    boolean z4 = !t7xVar.w;
                    hyv hyvVar2 = new hyv(function1, (byte) 9);
                    if (bool != null) {
                        hyvVar = hyvVar2;
                        zqeVar = new zqe(-1701930452, new wld(bool, b2), true);
                    } else {
                        hyvVar = hyvVar2;
                        zqeVar = z210.p;
                    }
                    lt70.b(lt70Var3, null, false, null, zqeVar, new w15((Object) fo70VarE2, z3, (Function1) hyvVar, z4, (byte) 7), 31);
                }
                fo70 fo70VarE3 = s7x.e(tr70Var, "settings_memory_summary");
                fo70 fo70VarE4 = s7x.e(tr70Var, "settings_memory_manage_memories");
                if (fo70VarE3.e) {
                    lt70.b(lt70Var3, null, false, null, new zqe(-754529629, new nvd((byte) 11, (typ) new zyv(function1, (byte) 15), (Object) new zyv(function1, (byte) 14), t7xVar.y, this.b), true), new bjw(fo70VarE3, new zyv(function1, (byte) 16), (byte) 14), 31);
                } else if (!z2) {
                    if (fo70VarE4.e) {
                        z01 z01Var = new z01((boolean) (c == true ? 1 : 0), t7xVar.k, fo70VarE4, (Function0) new zyv(function1, (byte) 18));
                        r0 = 1;
                        lt70Var = lt70Var3;
                        lt70.b(lt70Var, null, false, null, zqeVar2, z01Var, 31);
                    }
                    fo70VarE = s7x.e(tr70Var, "settings_memory_reference_saved_memories");
                    if (!fo70VarE.e) {
                        final byte b3 = 0;
                        lt70.b(lt70Var, null, false, null, z210.n, new Function1() { // from class: m7x
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj10) {
                                byte b4 = b3;
                                tid0 tid0Var2 = tid0.a;
                                mt70 mt70Var = (mt70) obj10;
                                switch (b4) {
                                    case 0:
                                        final fo70 fo70Var = fo70VarE;
                                        String str = fo70Var.b;
                                        final byte b5 = 1;
                                        final j6x j6xVar2 = j6xVar;
                                        final puy puyVar4 = puyVar3;
                                        final puy puyVar5 = puyVar2;
                                        mt70.b(mt70Var, str, false, new zqe(969423954, new Function3() { // from class: p7x
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                                byte b6 = b5;
                                                tid0 tid0Var3 = tid0.a;
                                                qiy qiyVar = qiy.a;
                                                Object obj14 = qwe.a;
                                                fo70 fo70Var2 = fo70Var;
                                                puy puyVar6 = puyVar5;
                                                puy puyVar7 = puyVar4;
                                                j6x j6xVar3 = j6xVar2;
                                                switch (b6) {
                                                    case 0:
                                                        bt70 bt70Var = (bt70) obj11;
                                                        f1q f1qVar = (f1q) obj12;
                                                        int iIntValue = ((Integer) obj13).intValue();
                                                        if ((iIntValue & 6) == 0) {
                                                            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                        }
                                                        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                            f1qVar.d0();
                                                        } else {
                                                            boolean z5 = j6xVar3.a;
                                                            boolean z6 = z5 && j6xVar3.b;
                                                            boolean z7 = z5 && !((t7x) puyVar6.getValue()).w;
                                                            Boolean boolValueOf = Boolean.valueOf(z6);
                                                            boolean zH = f1qVar.h(puyVar7);
                                                            Object objV = f1qVar.V();
                                                            if (zH || objV == obj14) {
                                                                objV = new f7v(puyVar7, (byte) 23);
                                                                f1qVar.u0(objV);
                                                            }
                                                            bt70Var.k(boolValueOf, (Function1) objV, j5i0.g0(1757379688, new n7x(fo70Var2, (byte) 4), f1qVar), d.a(qiyVar, "<anonymous>"), null, null, null, z7, false, f1qVar, 384 | ((iIntValue << 27) & 1879048192), 376);
                                                        }
                                                        break;
                                                    default:
                                                        bt70 bt70Var2 = (bt70) obj11;
                                                        f1q f1qVar2 = (f1q) obj12;
                                                        int iIntValue2 = ((Integer) obj13).intValue();
                                                        if ((iIntValue2 & 6) == 0) {
                                                            iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                        }
                                                        if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                            f1qVar2.d0();
                                                        } else {
                                                            boolean z8 = j6xVar3.a;
                                                            boolean z9 = !((t7x) puyVar6.getValue()).w;
                                                            Boolean boolValueOf2 = Boolean.valueOf(z8);
                                                            boolean zH2 = f1qVar2.h(puyVar7);
                                                            Object objV2 = f1qVar2.V();
                                                            if (zH2 || objV2 == obj14) {
                                                                objV2 = new f7v(puyVar7, (byte) 22);
                                                                f1qVar2.u0(objV2);
                                                            }
                                                            bt70Var2.k(boolValueOf2, (Function1) objV2, j5i0.g0(-2140921885, new n7x(fo70Var2, (byte) 3), f1qVar2), d.a(qiyVar, "<anonymous>"), null, null, null, z9, false, f1qVar2, 384 | ((iIntValue2 << 27) & 1879048192), 376);
                                                        }
                                                        break;
                                                }
                                                return tid0Var3;
                                            }
                                        }, true), 14);
                                        break;
                                    default:
                                        final fo70 fo70Var2 = fo70VarE;
                                        String str2 = fo70Var2.b;
                                        final byte b6 = 0;
                                        final j6x j6xVar3 = j6xVar;
                                        final puy puyVar6 = puyVar3;
                                        final puy puyVar7 = puyVar2;
                                        mt70.b(mt70Var, str2, false, new zqe(1205475863, new Function3() { // from class: p7x
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                                byte b62 = b6;
                                                tid0 tid0Var3 = tid0.a;
                                                qiy qiyVar = qiy.a;
                                                Object obj14 = qwe.a;
                                                fo70 fo70Var22 = fo70Var2;
                                                puy puyVar62 = puyVar7;
                                                puy puyVar72 = puyVar6;
                                                j6x j6xVar32 = j6xVar3;
                                                switch (b62) {
                                                    case 0:
                                                        bt70 bt70Var = (bt70) obj11;
                                                        f1q f1qVar = (f1q) obj12;
                                                        int iIntValue = ((Integer) obj13).intValue();
                                                        if ((iIntValue & 6) == 0) {
                                                            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                        }
                                                        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                            f1qVar.d0();
                                                        } else {
                                                            boolean z5 = j6xVar32.a;
                                                            boolean z6 = z5 && j6xVar32.b;
                                                            boolean z7 = z5 && !((t7x) puyVar62.getValue()).w;
                                                            Boolean boolValueOf = Boolean.valueOf(z6);
                                                            boolean zH = f1qVar.h(puyVar72);
                                                            Object objV = f1qVar.V();
                                                            if (zH || objV == obj14) {
                                                                objV = new f7v(puyVar72, (byte) 23);
                                                                f1qVar.u0(objV);
                                                            }
                                                            bt70Var.k(boolValueOf, (Function1) objV, j5i0.g0(1757379688, new n7x(fo70Var22, (byte) 4), f1qVar), d.a(qiyVar, "<anonymous>"), null, null, null, z7, false, f1qVar, 384 | ((iIntValue << 27) & 1879048192), 376);
                                                        }
                                                        break;
                                                    default:
                                                        bt70 bt70Var2 = (bt70) obj11;
                                                        f1q f1qVar2 = (f1q) obj12;
                                                        int iIntValue2 = ((Integer) obj13).intValue();
                                                        if ((iIntValue2 & 6) == 0) {
                                                            iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                        }
                                                        if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                            f1qVar2.d0();
                                                        } else {
                                                            boolean z8 = j6xVar32.a;
                                                            boolean z9 = !((t7x) puyVar62.getValue()).w;
                                                            Boolean boolValueOf2 = Boolean.valueOf(z8);
                                                            boolean zH2 = f1qVar2.h(puyVar72);
                                                            Object objV2 = f1qVar2.V();
                                                            if (zH2 || objV2 == obj14) {
                                                                objV2 = new f7v(puyVar72, (byte) 22);
                                                                f1qVar2.u0(objV2);
                                                            }
                                                            bt70Var2.k(boolValueOf2, (Function1) objV2, j5i0.g0(-2140921885, new n7x(fo70Var22, (byte) 3), f1qVar2), d.a(qiyVar, "<anonymous>"), null, null, null, z9, false, f1qVar2, 384 | ((iIntValue2 << 27) & 1879048192), 376);
                                                        }
                                                        break;
                                                }
                                                return tid0Var3;
                                            }
                                        }, true), 14);
                                        break;
                                }
                                return tid0Var2;
                            }
                        }, 31);
                        final fo70 fo70VarE5 = s7x.e(tr70Var, "settings_memory_reference_chats_and_files");
                        if (fo70VarE5.e) {
                            final byte b4 = 1;
                            puyVar = puyVar2;
                            lt70Var2 = lt70Var;
                            lt70.b(lt70Var2, null, false, null, z210.o, new Function1() { // from class: m7x
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj10) {
                                    byte b42 = b4;
                                    tid0 tid0Var2 = tid0.a;
                                    mt70 mt70Var = (mt70) obj10;
                                    switch (b42) {
                                        case 0:
                                            final fo70 fo70Var = fo70VarE5;
                                            String str = fo70Var.b;
                                            final byte b5 = 1;
                                            final j6x j6xVar2 = j6xVar;
                                            final puy puyVar4 = puyVar3;
                                            final puy puyVar5 = puyVar2;
                                            mt70.b(mt70Var, str, false, new zqe(969423954, new Function3() { // from class: p7x
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                                    byte b62 = b5;
                                                    tid0 tid0Var3 = tid0.a;
                                                    qiy qiyVar = qiy.a;
                                                    Object obj14 = qwe.a;
                                                    fo70 fo70Var22 = fo70Var;
                                                    puy puyVar62 = puyVar5;
                                                    puy puyVar72 = puyVar4;
                                                    j6x j6xVar32 = j6xVar2;
                                                    switch (b62) {
                                                        case 0:
                                                            bt70 bt70Var = (bt70) obj11;
                                                            f1q f1qVar = (f1q) obj12;
                                                            int iIntValue = ((Integer) obj13).intValue();
                                                            if ((iIntValue & 6) == 0) {
                                                                iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                            }
                                                            if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                                f1qVar.d0();
                                                            } else {
                                                                boolean z5 = j6xVar32.a;
                                                                boolean z6 = z5 && j6xVar32.b;
                                                                boolean z7 = z5 && !((t7x) puyVar62.getValue()).w;
                                                                Boolean boolValueOf = Boolean.valueOf(z6);
                                                                boolean zH = f1qVar.h(puyVar72);
                                                                Object objV = f1qVar.V();
                                                                if (zH || objV == obj14) {
                                                                    objV = new f7v(puyVar72, (byte) 23);
                                                                    f1qVar.u0(objV);
                                                                }
                                                                bt70Var.k(boolValueOf, (Function1) objV, j5i0.g0(1757379688, new n7x(fo70Var22, (byte) 4), f1qVar), d.a(qiyVar, "<anonymous>"), null, null, null, z7, false, f1qVar, 384 | ((iIntValue << 27) & 1879048192), 376);
                                                            }
                                                            break;
                                                        default:
                                                            bt70 bt70Var2 = (bt70) obj11;
                                                            f1q f1qVar2 = (f1q) obj12;
                                                            int iIntValue2 = ((Integer) obj13).intValue();
                                                            if ((iIntValue2 & 6) == 0) {
                                                                iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                            }
                                                            if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                                f1qVar2.d0();
                                                            } else {
                                                                boolean z8 = j6xVar32.a;
                                                                boolean z9 = !((t7x) puyVar62.getValue()).w;
                                                                Boolean boolValueOf2 = Boolean.valueOf(z8);
                                                                boolean zH2 = f1qVar2.h(puyVar72);
                                                                Object objV2 = f1qVar2.V();
                                                                if (zH2 || objV2 == obj14) {
                                                                    objV2 = new f7v(puyVar72, (byte) 22);
                                                                    f1qVar2.u0(objV2);
                                                                }
                                                                bt70Var2.k(boolValueOf2, (Function1) objV2, j5i0.g0(-2140921885, new n7x(fo70Var22, (byte) 3), f1qVar2), d.a(qiyVar, "<anonymous>"), null, null, null, z9, false, f1qVar2, 384 | ((iIntValue2 << 27) & 1879048192), 376);
                                                            }
                                                            break;
                                                    }
                                                    return tid0Var3;
                                                }
                                            }, true), 14);
                                            break;
                                        default:
                                            final fo70 fo70Var2 = fo70VarE5;
                                            String str2 = fo70Var2.b;
                                            final byte b6 = 0;
                                            final j6x j6xVar3 = j6xVar;
                                            final puy puyVar6 = puyVar3;
                                            final puy puyVar7 = puyVar2;
                                            mt70.b(mt70Var, str2, false, new zqe(1205475863, new Function3() { // from class: p7x
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                                    byte b62 = b6;
                                                    tid0 tid0Var3 = tid0.a;
                                                    qiy qiyVar = qiy.a;
                                                    Object obj14 = qwe.a;
                                                    fo70 fo70Var22 = fo70Var2;
                                                    puy puyVar62 = puyVar7;
                                                    puy puyVar72 = puyVar6;
                                                    j6x j6xVar32 = j6xVar3;
                                                    switch (b62) {
                                                        case 0:
                                                            bt70 bt70Var = (bt70) obj11;
                                                            f1q f1qVar = (f1q) obj12;
                                                            int iIntValue = ((Integer) obj13).intValue();
                                                            if ((iIntValue & 6) == 0) {
                                                                iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                            }
                                                            if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                                f1qVar.d0();
                                                            } else {
                                                                boolean z5 = j6xVar32.a;
                                                                boolean z6 = z5 && j6xVar32.b;
                                                                boolean z7 = z5 && !((t7x) puyVar62.getValue()).w;
                                                                Boolean boolValueOf = Boolean.valueOf(z6);
                                                                boolean zH = f1qVar.h(puyVar72);
                                                                Object objV = f1qVar.V();
                                                                if (zH || objV == obj14) {
                                                                    objV = new f7v(puyVar72, (byte) 23);
                                                                    f1qVar.u0(objV);
                                                                }
                                                                bt70Var.k(boolValueOf, (Function1) objV, j5i0.g0(1757379688, new n7x(fo70Var22, (byte) 4), f1qVar), d.a(qiyVar, "<anonymous>"), null, null, null, z7, false, f1qVar, 384 | ((iIntValue << 27) & 1879048192), 376);
                                                            }
                                                            break;
                                                        default:
                                                            bt70 bt70Var2 = (bt70) obj11;
                                                            f1q f1qVar2 = (f1q) obj12;
                                                            int iIntValue2 = ((Integer) obj13).intValue();
                                                            if ((iIntValue2 & 6) == 0) {
                                                                iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                            }
                                                            if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                                f1qVar2.d0();
                                                            } else {
                                                                boolean z8 = j6xVar32.a;
                                                                boolean z9 = !((t7x) puyVar62.getValue()).w;
                                                                Boolean boolValueOf2 = Boolean.valueOf(z8);
                                                                boolean zH2 = f1qVar2.h(puyVar72);
                                                                Object objV2 = f1qVar2.V();
                                                                if (zH2 || objV2 == obj14) {
                                                                    objV2 = new f7v(puyVar72, (byte) 22);
                                                                    f1qVar2.u0(objV2);
                                                                }
                                                                bt70Var2.k(boolValueOf2, (Function1) objV2, j5i0.g0(-2140921885, new n7x(fo70Var22, (byte) 3), f1qVar2), d.a(qiyVar, "<anonymous>"), null, null, null, z9, false, f1qVar2, 384 | ((iIntValue2 << 27) & 1879048192), 376);
                                                            }
                                                            break;
                                                    }
                                                    return tid0Var3;
                                                }
                                            }, true), 14);
                                            break;
                                    }
                                    return tid0Var2;
                                }
                            }, 31);
                        } else {
                            lt70Var2 = lt70Var;
                            puyVar = puyVar2;
                        }
                    }
                    if (((t7x) puyVar.getValue()).i && !z2) {
                        lt70.b(lt70Var2, null, false, null, z210.s, new fmw((byte) 19), 23);
                    }
                    final fo70 fo70VarE6 = s7x.e(tr70Var, "settings_memory_nickname");
                    final byte b5 = 0;
                    lt70.b(lt70Var2, null, false, new zqe(-74010617, new n7x(fo70VarE6, b5), r0), null, new Function1() { // from class: o7x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj10) {
                            byte b6 = b5;
                            tid0 tid0Var2 = tid0.a;
                            final puy puyVar4 = puyVar;
                            final vrb0 vrb0Var4 = vrb0Var;
                            fo70 fo70Var = fo70VarE6;
                            final byte b7 = 1;
                            final byte b8 = 0;
                            mt70 mt70Var = (mt70) obj10;
                            switch (b6) {
                                case 0:
                                    mt70.b(mt70Var, fo70Var.b, false, new zqe(683007053, new Function3() { // from class: q7x
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                            byte b9 = b7;
                                            tid0 tid0Var3 = tid0.a;
                                            qiy qiyVar = qiy.a;
                                            puy puyVar5 = puyVar4;
                                            switch (b9) {
                                                case 0:
                                                    bt70 bt70Var = (bt70) obj11;
                                                    f1q f1qVar = (f1q) obj12;
                                                    int iIntValue = ((Integer) obj13).intValue();
                                                    if ((iIntValue & 6) == 0) {
                                                        iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                    }
                                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                        f1qVar.d0();
                                                    } else {
                                                        s7x.d(bt70Var, vrb0Var4, R.string._8bf_res_0x7f1408eb, d.a(qiyVar, "<anonymous>"), new wpb0(3, 0, 2), !((t7x) puyVar5.getValue()).w, f1qVar, 24576 | (iIntValue & 14), 4);
                                                    }
                                                    break;
                                                case 1:
                                                    bt70 bt70Var2 = (bt70) obj11;
                                                    f1q f1qVar2 = (f1q) obj12;
                                                    int iIntValue2 = ((Integer) obj13).intValue();
                                                    if ((iIntValue2 & 6) == 0) {
                                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                    }
                                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                        f1qVar2.d0();
                                                    } else {
                                                        s7x.d(bt70Var2, vrb0Var4, R.string._8cb_res_0x7f1408f7, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar2, iIntValue2 & 14, 12);
                                                    }
                                                    break;
                                                default:
                                                    bt70 bt70Var3 = (bt70) obj11;
                                                    f1q f1qVar3 = (f1q) obj12;
                                                    int iIntValue3 = ((Integer) obj13).intValue();
                                                    if ((iIntValue3 & 6) == 0) {
                                                        iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var3) : f1qVar3.j(bt70Var3) ? 4 : 2;
                                                    }
                                                    if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                        f1qVar3.d0();
                                                    } else {
                                                        s7x.d(bt70Var3, vrb0Var4, R.string._8cd_res_0x7f1408f9, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar3, iIntValue3 & 14, 12);
                                                    }
                                                    break;
                                            }
                                            return tid0Var3;
                                        }
                                    }, true), 14);
                                    break;
                                case 1:
                                    final byte b9 = 2;
                                    mt70.b(mt70Var, fo70Var.b, false, new zqe(-257346570, new Function3() { // from class: q7x
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                            byte b92 = b9;
                                            tid0 tid0Var3 = tid0.a;
                                            qiy qiyVar = qiy.a;
                                            puy puyVar5 = puyVar4;
                                            switch (b92) {
                                                case 0:
                                                    bt70 bt70Var = (bt70) obj11;
                                                    f1q f1qVar = (f1q) obj12;
                                                    int iIntValue = ((Integer) obj13).intValue();
                                                    if ((iIntValue & 6) == 0) {
                                                        iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                    }
                                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                        f1qVar.d0();
                                                    } else {
                                                        s7x.d(bt70Var, vrb0Var4, R.string._8bf_res_0x7f1408eb, d.a(qiyVar, "<anonymous>"), new wpb0(3, 0, 2), !((t7x) puyVar5.getValue()).w, f1qVar, 24576 | (iIntValue & 14), 4);
                                                    }
                                                    break;
                                                case 1:
                                                    bt70 bt70Var2 = (bt70) obj11;
                                                    f1q f1qVar2 = (f1q) obj12;
                                                    int iIntValue2 = ((Integer) obj13).intValue();
                                                    if ((iIntValue2 & 6) == 0) {
                                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                    }
                                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                        f1qVar2.d0();
                                                    } else {
                                                        s7x.d(bt70Var2, vrb0Var4, R.string._8cb_res_0x7f1408f7, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar2, iIntValue2 & 14, 12);
                                                    }
                                                    break;
                                                default:
                                                    bt70 bt70Var3 = (bt70) obj11;
                                                    f1q f1qVar3 = (f1q) obj12;
                                                    int iIntValue3 = ((Integer) obj13).intValue();
                                                    if ((iIntValue3 & 6) == 0) {
                                                        iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var3) : f1qVar3.j(bt70Var3) ? 4 : 2;
                                                    }
                                                    if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                        f1qVar3.d0();
                                                    } else {
                                                        s7x.d(bt70Var3, vrb0Var4, R.string._8cd_res_0x7f1408f9, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar3, iIntValue3 & 14, 12);
                                                    }
                                                    break;
                                            }
                                            return tid0Var3;
                                        }
                                    }, true), 14);
                                    break;
                                default:
                                    mt70.b(mt70Var, fo70Var.b, false, new zqe(-499043883, new Function3() { // from class: q7x
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                            byte b92 = b8;
                                            tid0 tid0Var3 = tid0.a;
                                            qiy qiyVar = qiy.a;
                                            puy puyVar5 = puyVar4;
                                            switch (b92) {
                                                case 0:
                                                    bt70 bt70Var = (bt70) obj11;
                                                    f1q f1qVar = (f1q) obj12;
                                                    int iIntValue = ((Integer) obj13).intValue();
                                                    if ((iIntValue & 6) == 0) {
                                                        iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                    }
                                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                        f1qVar.d0();
                                                    } else {
                                                        s7x.d(bt70Var, vrb0Var4, R.string._8bf_res_0x7f1408eb, d.a(qiyVar, "<anonymous>"), new wpb0(3, 0, 2), !((t7x) puyVar5.getValue()).w, f1qVar, 24576 | (iIntValue & 14), 4);
                                                    }
                                                    break;
                                                case 1:
                                                    bt70 bt70Var2 = (bt70) obj11;
                                                    f1q f1qVar2 = (f1q) obj12;
                                                    int iIntValue2 = ((Integer) obj13).intValue();
                                                    if ((iIntValue2 & 6) == 0) {
                                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                    }
                                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                        f1qVar2.d0();
                                                    } else {
                                                        s7x.d(bt70Var2, vrb0Var4, R.string._8cb_res_0x7f1408f7, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar2, iIntValue2 & 14, 12);
                                                    }
                                                    break;
                                                default:
                                                    bt70 bt70Var3 = (bt70) obj11;
                                                    f1q f1qVar3 = (f1q) obj12;
                                                    int iIntValue3 = ((Integer) obj13).intValue();
                                                    if ((iIntValue3 & 6) == 0) {
                                                        iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var3) : f1qVar3.j(bt70Var3) ? 4 : 2;
                                                    }
                                                    if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                        f1qVar3.d0();
                                                    } else {
                                                        s7x.d(bt70Var3, vrb0Var4, R.string._8cd_res_0x7f1408f9, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar3, iIntValue3 & 14, 12);
                                                    }
                                                    break;
                                            }
                                            return tid0Var3;
                                        }
                                    }, true), 14);
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, 47);
                    final fo70 fo70VarE7 = s7x.e(tr70Var, "settings_memory_occupation");
                    lt70.b(lt70Var2, null, false, new zqe(-1901854416, new n7x(fo70VarE7, r0), r0), null, new Function1() { // from class: o7x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj10) {
                            byte b6 = r0;
                            tid0 tid0Var2 = tid0.a;
                            final puy puyVar4 = puyVar;
                            final vrb0 vrb0Var4 = vrb0Var2;
                            fo70 fo70Var = fo70VarE7;
                            final byte b7 = 1;
                            final byte b8 = 0;
                            mt70 mt70Var = (mt70) obj10;
                            switch (b6) {
                                case 0:
                                    mt70.b(mt70Var, fo70Var.b, false, new zqe(683007053, new Function3() { // from class: q7x
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                            byte b92 = b7;
                                            tid0 tid0Var3 = tid0.a;
                                            qiy qiyVar = qiy.a;
                                            puy puyVar5 = puyVar4;
                                            switch (b92) {
                                                case 0:
                                                    bt70 bt70Var = (bt70) obj11;
                                                    f1q f1qVar = (f1q) obj12;
                                                    int iIntValue = ((Integer) obj13).intValue();
                                                    if ((iIntValue & 6) == 0) {
                                                        iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                    }
                                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                        f1qVar.d0();
                                                    } else {
                                                        s7x.d(bt70Var, vrb0Var4, R.string._8bf_res_0x7f1408eb, d.a(qiyVar, "<anonymous>"), new wpb0(3, 0, 2), !((t7x) puyVar5.getValue()).w, f1qVar, 24576 | (iIntValue & 14), 4);
                                                    }
                                                    break;
                                                case 1:
                                                    bt70 bt70Var2 = (bt70) obj11;
                                                    f1q f1qVar2 = (f1q) obj12;
                                                    int iIntValue2 = ((Integer) obj13).intValue();
                                                    if ((iIntValue2 & 6) == 0) {
                                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                    }
                                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                        f1qVar2.d0();
                                                    } else {
                                                        s7x.d(bt70Var2, vrb0Var4, R.string._8cb_res_0x7f1408f7, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar2, iIntValue2 & 14, 12);
                                                    }
                                                    break;
                                                default:
                                                    bt70 bt70Var3 = (bt70) obj11;
                                                    f1q f1qVar3 = (f1q) obj12;
                                                    int iIntValue3 = ((Integer) obj13).intValue();
                                                    if ((iIntValue3 & 6) == 0) {
                                                        iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var3) : f1qVar3.j(bt70Var3) ? 4 : 2;
                                                    }
                                                    if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                        f1qVar3.d0();
                                                    } else {
                                                        s7x.d(bt70Var3, vrb0Var4, R.string._8cd_res_0x7f1408f9, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar3, iIntValue3 & 14, 12);
                                                    }
                                                    break;
                                            }
                                            return tid0Var3;
                                        }
                                    }, true), 14);
                                    break;
                                case 1:
                                    final byte b9 = 2;
                                    mt70.b(mt70Var, fo70Var.b, false, new zqe(-257346570, new Function3() { // from class: q7x
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                            byte b92 = b9;
                                            tid0 tid0Var3 = tid0.a;
                                            qiy qiyVar = qiy.a;
                                            puy puyVar5 = puyVar4;
                                            switch (b92) {
                                                case 0:
                                                    bt70 bt70Var = (bt70) obj11;
                                                    f1q f1qVar = (f1q) obj12;
                                                    int iIntValue = ((Integer) obj13).intValue();
                                                    if ((iIntValue & 6) == 0) {
                                                        iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                    }
                                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                        f1qVar.d0();
                                                    } else {
                                                        s7x.d(bt70Var, vrb0Var4, R.string._8bf_res_0x7f1408eb, d.a(qiyVar, "<anonymous>"), new wpb0(3, 0, 2), !((t7x) puyVar5.getValue()).w, f1qVar, 24576 | (iIntValue & 14), 4);
                                                    }
                                                    break;
                                                case 1:
                                                    bt70 bt70Var2 = (bt70) obj11;
                                                    f1q f1qVar2 = (f1q) obj12;
                                                    int iIntValue2 = ((Integer) obj13).intValue();
                                                    if ((iIntValue2 & 6) == 0) {
                                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                    }
                                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                        f1qVar2.d0();
                                                    } else {
                                                        s7x.d(bt70Var2, vrb0Var4, R.string._8cb_res_0x7f1408f7, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar2, iIntValue2 & 14, 12);
                                                    }
                                                    break;
                                                default:
                                                    bt70 bt70Var3 = (bt70) obj11;
                                                    f1q f1qVar3 = (f1q) obj12;
                                                    int iIntValue3 = ((Integer) obj13).intValue();
                                                    if ((iIntValue3 & 6) == 0) {
                                                        iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var3) : f1qVar3.j(bt70Var3) ? 4 : 2;
                                                    }
                                                    if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                        f1qVar3.d0();
                                                    } else {
                                                        s7x.d(bt70Var3, vrb0Var4, R.string._8cd_res_0x7f1408f9, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar3, iIntValue3 & 14, 12);
                                                    }
                                                    break;
                                            }
                                            return tid0Var3;
                                        }
                                    }, true), 14);
                                    break;
                                default:
                                    mt70.b(mt70Var, fo70Var.b, false, new zqe(-499043883, new Function3() { // from class: q7x
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                            byte b92 = b8;
                                            tid0 tid0Var3 = tid0.a;
                                            qiy qiyVar = qiy.a;
                                            puy puyVar5 = puyVar4;
                                            switch (b92) {
                                                case 0:
                                                    bt70 bt70Var = (bt70) obj11;
                                                    f1q f1qVar = (f1q) obj12;
                                                    int iIntValue = ((Integer) obj13).intValue();
                                                    if ((iIntValue & 6) == 0) {
                                                        iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                    }
                                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                        f1qVar.d0();
                                                    } else {
                                                        s7x.d(bt70Var, vrb0Var4, R.string._8bf_res_0x7f1408eb, d.a(qiyVar, "<anonymous>"), new wpb0(3, 0, 2), !((t7x) puyVar5.getValue()).w, f1qVar, 24576 | (iIntValue & 14), 4);
                                                    }
                                                    break;
                                                case 1:
                                                    bt70 bt70Var2 = (bt70) obj11;
                                                    f1q f1qVar2 = (f1q) obj12;
                                                    int iIntValue2 = ((Integer) obj13).intValue();
                                                    if ((iIntValue2 & 6) == 0) {
                                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                    }
                                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                        f1qVar2.d0();
                                                    } else {
                                                        s7x.d(bt70Var2, vrb0Var4, R.string._8cb_res_0x7f1408f7, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar2, iIntValue2 & 14, 12);
                                                    }
                                                    break;
                                                default:
                                                    bt70 bt70Var3 = (bt70) obj11;
                                                    f1q f1qVar3 = (f1q) obj12;
                                                    int iIntValue3 = ((Integer) obj13).intValue();
                                                    if ((iIntValue3 & 6) == 0) {
                                                        iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var3) : f1qVar3.j(bt70Var3) ? 4 : 2;
                                                    }
                                                    if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                        f1qVar3.d0();
                                                    } else {
                                                        s7x.d(bt70Var3, vrb0Var4, R.string._8cd_res_0x7f1408f9, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar3, iIntValue3 & 14, 12);
                                                    }
                                                    break;
                                            }
                                            return tid0Var3;
                                        }
                                    }, true), 14);
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, 47);
                    final fo70 fo70VarE8 = s7x.e(tr70Var, "settings_memory_more_about_you");
                    final byte b6 = 2;
                    lt70.b(lt70Var2, null, false, new zqe(-2143551729, new n7x(fo70VarE8, b6), r0), null, new Function1() { // from class: o7x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj10) {
                            byte b62 = b6;
                            tid0 tid0Var2 = tid0.a;
                            final puy puyVar4 = puyVar;
                            final vrb0 vrb0Var4 = vrb0Var3;
                            fo70 fo70Var = fo70VarE8;
                            final byte b7 = 1;
                            final byte b8 = 0;
                            mt70 mt70Var = (mt70) obj10;
                            switch (b62) {
                                case 0:
                                    mt70.b(mt70Var, fo70Var.b, false, new zqe(683007053, new Function3() { // from class: q7x
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                            byte b92 = b7;
                                            tid0 tid0Var3 = tid0.a;
                                            qiy qiyVar = qiy.a;
                                            puy puyVar5 = puyVar4;
                                            switch (b92) {
                                                case 0:
                                                    bt70 bt70Var = (bt70) obj11;
                                                    f1q f1qVar = (f1q) obj12;
                                                    int iIntValue = ((Integer) obj13).intValue();
                                                    if ((iIntValue & 6) == 0) {
                                                        iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                    }
                                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                        f1qVar.d0();
                                                    } else {
                                                        s7x.d(bt70Var, vrb0Var4, R.string._8bf_res_0x7f1408eb, d.a(qiyVar, "<anonymous>"), new wpb0(3, 0, 2), !((t7x) puyVar5.getValue()).w, f1qVar, 24576 | (iIntValue & 14), 4);
                                                    }
                                                    break;
                                                case 1:
                                                    bt70 bt70Var2 = (bt70) obj11;
                                                    f1q f1qVar2 = (f1q) obj12;
                                                    int iIntValue2 = ((Integer) obj13).intValue();
                                                    if ((iIntValue2 & 6) == 0) {
                                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                    }
                                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                        f1qVar2.d0();
                                                    } else {
                                                        s7x.d(bt70Var2, vrb0Var4, R.string._8cb_res_0x7f1408f7, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar2, iIntValue2 & 14, 12);
                                                    }
                                                    break;
                                                default:
                                                    bt70 bt70Var3 = (bt70) obj11;
                                                    f1q f1qVar3 = (f1q) obj12;
                                                    int iIntValue3 = ((Integer) obj13).intValue();
                                                    if ((iIntValue3 & 6) == 0) {
                                                        iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var3) : f1qVar3.j(bt70Var3) ? 4 : 2;
                                                    }
                                                    if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                        f1qVar3.d0();
                                                    } else {
                                                        s7x.d(bt70Var3, vrb0Var4, R.string._8cd_res_0x7f1408f9, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar3, iIntValue3 & 14, 12);
                                                    }
                                                    break;
                                            }
                                            return tid0Var3;
                                        }
                                    }, true), 14);
                                    break;
                                case 1:
                                    final byte b9 = 2;
                                    mt70.b(mt70Var, fo70Var.b, false, new zqe(-257346570, new Function3() { // from class: q7x
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                            byte b92 = b9;
                                            tid0 tid0Var3 = tid0.a;
                                            qiy qiyVar = qiy.a;
                                            puy puyVar5 = puyVar4;
                                            switch (b92) {
                                                case 0:
                                                    bt70 bt70Var = (bt70) obj11;
                                                    f1q f1qVar = (f1q) obj12;
                                                    int iIntValue = ((Integer) obj13).intValue();
                                                    if ((iIntValue & 6) == 0) {
                                                        iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                    }
                                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                        f1qVar.d0();
                                                    } else {
                                                        s7x.d(bt70Var, vrb0Var4, R.string._8bf_res_0x7f1408eb, d.a(qiyVar, "<anonymous>"), new wpb0(3, 0, 2), !((t7x) puyVar5.getValue()).w, f1qVar, 24576 | (iIntValue & 14), 4);
                                                    }
                                                    break;
                                                case 1:
                                                    bt70 bt70Var2 = (bt70) obj11;
                                                    f1q f1qVar2 = (f1q) obj12;
                                                    int iIntValue2 = ((Integer) obj13).intValue();
                                                    if ((iIntValue2 & 6) == 0) {
                                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                    }
                                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                        f1qVar2.d0();
                                                    } else {
                                                        s7x.d(bt70Var2, vrb0Var4, R.string._8cb_res_0x7f1408f7, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar2, iIntValue2 & 14, 12);
                                                    }
                                                    break;
                                                default:
                                                    bt70 bt70Var3 = (bt70) obj11;
                                                    f1q f1qVar3 = (f1q) obj12;
                                                    int iIntValue3 = ((Integer) obj13).intValue();
                                                    if ((iIntValue3 & 6) == 0) {
                                                        iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var3) : f1qVar3.j(bt70Var3) ? 4 : 2;
                                                    }
                                                    if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                        f1qVar3.d0();
                                                    } else {
                                                        s7x.d(bt70Var3, vrb0Var4, R.string._8cd_res_0x7f1408f9, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar3, iIntValue3 & 14, 12);
                                                    }
                                                    break;
                                            }
                                            return tid0Var3;
                                        }
                                    }, true), 14);
                                    break;
                                default:
                                    mt70.b(mt70Var, fo70Var.b, false, new zqe(-499043883, new Function3() { // from class: q7x
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                            byte b92 = b8;
                                            tid0 tid0Var3 = tid0.a;
                                            qiy qiyVar = qiy.a;
                                            puy puyVar5 = puyVar4;
                                            switch (b92) {
                                                case 0:
                                                    bt70 bt70Var = (bt70) obj11;
                                                    f1q f1qVar = (f1q) obj12;
                                                    int iIntValue = ((Integer) obj13).intValue();
                                                    if ((iIntValue & 6) == 0) {
                                                        iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                    }
                                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                        f1qVar.d0();
                                                    } else {
                                                        s7x.d(bt70Var, vrb0Var4, R.string._8bf_res_0x7f1408eb, d.a(qiyVar, "<anonymous>"), new wpb0(3, 0, 2), !((t7x) puyVar5.getValue()).w, f1qVar, 24576 | (iIntValue & 14), 4);
                                                    }
                                                    break;
                                                case 1:
                                                    bt70 bt70Var2 = (bt70) obj11;
                                                    f1q f1qVar2 = (f1q) obj12;
                                                    int iIntValue2 = ((Integer) obj13).intValue();
                                                    if ((iIntValue2 & 6) == 0) {
                                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                    }
                                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                        f1qVar2.d0();
                                                    } else {
                                                        s7x.d(bt70Var2, vrb0Var4, R.string._8cb_res_0x7f1408f7, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar2, iIntValue2 & 14, 12);
                                                    }
                                                    break;
                                                default:
                                                    bt70 bt70Var3 = (bt70) obj11;
                                                    f1q f1qVar3 = (f1q) obj12;
                                                    int iIntValue3 = ((Integer) obj13).intValue();
                                                    if ((iIntValue3 & 6) == 0) {
                                                        iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var3) : f1qVar3.j(bt70Var3) ? 4 : 2;
                                                    }
                                                    if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                        f1qVar3.d0();
                                                    } else {
                                                        s7x.d(bt70Var3, vrb0Var4, R.string._8cd_res_0x7f1408f9, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar3, iIntValue3 & 14, 12);
                                                    }
                                                    break;
                                            }
                                            return tid0Var3;
                                        }
                                    }, true), 14);
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, 47);
                } else {
                    Float f = t7xVar.k;
                    zqe zqeVar3 = t7xVar.i ? new zqe(-1564274691, new jvu((byte) 2, false), true) : null;
                    lt70.b(lt70Var3, null, false, null, zqeVar3 == null ? zqeVar2 : zqeVar3, new z01(false, f, fo70VarE4, (Function0) new zyv(function1, (byte) 17)), 31);
                }
                r0 = 1;
                lt70Var = lt70Var3;
                fo70VarE = s7x.e(tr70Var, "settings_memory_reference_saved_memories");
                if (!fo70VarE.e) {
                }
                if (((t7x) puyVar.getValue()).i) {
                    lt70.b(lt70Var2, null, false, null, z210.s, new fmw((byte) 19), 23);
                }
                final fo70 fo70VarE62 = s7x.e(tr70Var, "settings_memory_nickname");
                final byte b52 = 0;
                lt70.b(lt70Var2, null, false, new zqe(-74010617, new n7x(fo70VarE62, b52), r0), null, new Function1() { // from class: o7x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj10) {
                        byte b62 = b52;
                        tid0 tid0Var2 = tid0.a;
                        final puy puyVar4 = puyVar;
                        final vrb0 vrb0Var4 = vrb0Var;
                        fo70 fo70Var = fo70VarE62;
                        final byte b7 = 1;
                        final byte b8 = 0;
                        mt70 mt70Var = (mt70) obj10;
                        switch (b62) {
                            case 0:
                                mt70.b(mt70Var, fo70Var.b, false, new zqe(683007053, new Function3() { // from class: q7x
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                        byte b92 = b7;
                                        tid0 tid0Var3 = tid0.a;
                                        qiy qiyVar = qiy.a;
                                        puy puyVar5 = puyVar4;
                                        switch (b92) {
                                            case 0:
                                                bt70 bt70Var = (bt70) obj11;
                                                f1q f1qVar = (f1q) obj12;
                                                int iIntValue = ((Integer) obj13).intValue();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                }
                                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    f1qVar.d0();
                                                } else {
                                                    s7x.d(bt70Var, vrb0Var4, R.string._8bf_res_0x7f1408eb, d.a(qiyVar, "<anonymous>"), new wpb0(3, 0, 2), !((t7x) puyVar5.getValue()).w, f1qVar, 24576 | (iIntValue & 14), 4);
                                                }
                                                break;
                                            case 1:
                                                bt70 bt70Var2 = (bt70) obj11;
                                                f1q f1qVar2 = (f1q) obj12;
                                                int iIntValue2 = ((Integer) obj13).intValue();
                                                if ((iIntValue2 & 6) == 0) {
                                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                }
                                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                    f1qVar2.d0();
                                                } else {
                                                    s7x.d(bt70Var2, vrb0Var4, R.string._8cb_res_0x7f1408f7, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar2, iIntValue2 & 14, 12);
                                                }
                                                break;
                                            default:
                                                bt70 bt70Var3 = (bt70) obj11;
                                                f1q f1qVar3 = (f1q) obj12;
                                                int iIntValue3 = ((Integer) obj13).intValue();
                                                if ((iIntValue3 & 6) == 0) {
                                                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var3) : f1qVar3.j(bt70Var3) ? 4 : 2;
                                                }
                                                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                    f1qVar3.d0();
                                                } else {
                                                    s7x.d(bt70Var3, vrb0Var4, R.string._8cd_res_0x7f1408f9, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar3, iIntValue3 & 14, 12);
                                                }
                                                break;
                                        }
                                        return tid0Var3;
                                    }
                                }, true), 14);
                                break;
                            case 1:
                                final byte b9 = 2;
                                mt70.b(mt70Var, fo70Var.b, false, new zqe(-257346570, new Function3() { // from class: q7x
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                        byte b92 = b9;
                                        tid0 tid0Var3 = tid0.a;
                                        qiy qiyVar = qiy.a;
                                        puy puyVar5 = puyVar4;
                                        switch (b92) {
                                            case 0:
                                                bt70 bt70Var = (bt70) obj11;
                                                f1q f1qVar = (f1q) obj12;
                                                int iIntValue = ((Integer) obj13).intValue();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                }
                                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    f1qVar.d0();
                                                } else {
                                                    s7x.d(bt70Var, vrb0Var4, R.string._8bf_res_0x7f1408eb, d.a(qiyVar, "<anonymous>"), new wpb0(3, 0, 2), !((t7x) puyVar5.getValue()).w, f1qVar, 24576 | (iIntValue & 14), 4);
                                                }
                                                break;
                                            case 1:
                                                bt70 bt70Var2 = (bt70) obj11;
                                                f1q f1qVar2 = (f1q) obj12;
                                                int iIntValue2 = ((Integer) obj13).intValue();
                                                if ((iIntValue2 & 6) == 0) {
                                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                }
                                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                    f1qVar2.d0();
                                                } else {
                                                    s7x.d(bt70Var2, vrb0Var4, R.string._8cb_res_0x7f1408f7, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar2, iIntValue2 & 14, 12);
                                                }
                                                break;
                                            default:
                                                bt70 bt70Var3 = (bt70) obj11;
                                                f1q f1qVar3 = (f1q) obj12;
                                                int iIntValue3 = ((Integer) obj13).intValue();
                                                if ((iIntValue3 & 6) == 0) {
                                                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var3) : f1qVar3.j(bt70Var3) ? 4 : 2;
                                                }
                                                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                    f1qVar3.d0();
                                                } else {
                                                    s7x.d(bt70Var3, vrb0Var4, R.string._8cd_res_0x7f1408f9, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar3, iIntValue3 & 14, 12);
                                                }
                                                break;
                                        }
                                        return tid0Var3;
                                    }
                                }, true), 14);
                                break;
                            default:
                                mt70.b(mt70Var, fo70Var.b, false, new zqe(-499043883, new Function3() { // from class: q7x
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                        byte b92 = b8;
                                        tid0 tid0Var3 = tid0.a;
                                        qiy qiyVar = qiy.a;
                                        puy puyVar5 = puyVar4;
                                        switch (b92) {
                                            case 0:
                                                bt70 bt70Var = (bt70) obj11;
                                                f1q f1qVar = (f1q) obj12;
                                                int iIntValue = ((Integer) obj13).intValue();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                }
                                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    f1qVar.d0();
                                                } else {
                                                    s7x.d(bt70Var, vrb0Var4, R.string._8bf_res_0x7f1408eb, d.a(qiyVar, "<anonymous>"), new wpb0(3, 0, 2), !((t7x) puyVar5.getValue()).w, f1qVar, 24576 | (iIntValue & 14), 4);
                                                }
                                                break;
                                            case 1:
                                                bt70 bt70Var2 = (bt70) obj11;
                                                f1q f1qVar2 = (f1q) obj12;
                                                int iIntValue2 = ((Integer) obj13).intValue();
                                                if ((iIntValue2 & 6) == 0) {
                                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                }
                                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                    f1qVar2.d0();
                                                } else {
                                                    s7x.d(bt70Var2, vrb0Var4, R.string._8cb_res_0x7f1408f7, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar2, iIntValue2 & 14, 12);
                                                }
                                                break;
                                            default:
                                                bt70 bt70Var3 = (bt70) obj11;
                                                f1q f1qVar3 = (f1q) obj12;
                                                int iIntValue3 = ((Integer) obj13).intValue();
                                                if ((iIntValue3 & 6) == 0) {
                                                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var3) : f1qVar3.j(bt70Var3) ? 4 : 2;
                                                }
                                                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                    f1qVar3.d0();
                                                } else {
                                                    s7x.d(bt70Var3, vrb0Var4, R.string._8cd_res_0x7f1408f9, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar3, iIntValue3 & 14, 12);
                                                }
                                                break;
                                        }
                                        return tid0Var3;
                                    }
                                }, true), 14);
                                break;
                        }
                        return tid0Var2;
                    }
                }, 47);
                final fo70 fo70VarE72 = s7x.e(tr70Var, "settings_memory_occupation");
                lt70.b(lt70Var2, null, false, new zqe(-1901854416, new n7x(fo70VarE72, r0), r0), null, new Function1() { // from class: o7x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj10) {
                        byte b62 = r0;
                        tid0 tid0Var2 = tid0.a;
                        final puy puyVar4 = puyVar;
                        final vrb0 vrb0Var4 = vrb0Var2;
                        fo70 fo70Var = fo70VarE72;
                        final byte b7 = 1;
                        final byte b8 = 0;
                        mt70 mt70Var = (mt70) obj10;
                        switch (b62) {
                            case 0:
                                mt70.b(mt70Var, fo70Var.b, false, new zqe(683007053, new Function3() { // from class: q7x
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                        byte b92 = b7;
                                        tid0 tid0Var3 = tid0.a;
                                        qiy qiyVar = qiy.a;
                                        puy puyVar5 = puyVar4;
                                        switch (b92) {
                                            case 0:
                                                bt70 bt70Var = (bt70) obj11;
                                                f1q f1qVar = (f1q) obj12;
                                                int iIntValue = ((Integer) obj13).intValue();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                }
                                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    f1qVar.d0();
                                                } else {
                                                    s7x.d(bt70Var, vrb0Var4, R.string._8bf_res_0x7f1408eb, d.a(qiyVar, "<anonymous>"), new wpb0(3, 0, 2), !((t7x) puyVar5.getValue()).w, f1qVar, 24576 | (iIntValue & 14), 4);
                                                }
                                                break;
                                            case 1:
                                                bt70 bt70Var2 = (bt70) obj11;
                                                f1q f1qVar2 = (f1q) obj12;
                                                int iIntValue2 = ((Integer) obj13).intValue();
                                                if ((iIntValue2 & 6) == 0) {
                                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                }
                                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                    f1qVar2.d0();
                                                } else {
                                                    s7x.d(bt70Var2, vrb0Var4, R.string._8cb_res_0x7f1408f7, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar2, iIntValue2 & 14, 12);
                                                }
                                                break;
                                            default:
                                                bt70 bt70Var3 = (bt70) obj11;
                                                f1q f1qVar3 = (f1q) obj12;
                                                int iIntValue3 = ((Integer) obj13).intValue();
                                                if ((iIntValue3 & 6) == 0) {
                                                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var3) : f1qVar3.j(bt70Var3) ? 4 : 2;
                                                }
                                                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                    f1qVar3.d0();
                                                } else {
                                                    s7x.d(bt70Var3, vrb0Var4, R.string._8cd_res_0x7f1408f9, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar3, iIntValue3 & 14, 12);
                                                }
                                                break;
                                        }
                                        return tid0Var3;
                                    }
                                }, true), 14);
                                break;
                            case 1:
                                final byte b9 = 2;
                                mt70.b(mt70Var, fo70Var.b, false, new zqe(-257346570, new Function3() { // from class: q7x
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                        byte b92 = b9;
                                        tid0 tid0Var3 = tid0.a;
                                        qiy qiyVar = qiy.a;
                                        puy puyVar5 = puyVar4;
                                        switch (b92) {
                                            case 0:
                                                bt70 bt70Var = (bt70) obj11;
                                                f1q f1qVar = (f1q) obj12;
                                                int iIntValue = ((Integer) obj13).intValue();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                }
                                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    f1qVar.d0();
                                                } else {
                                                    s7x.d(bt70Var, vrb0Var4, R.string._8bf_res_0x7f1408eb, d.a(qiyVar, "<anonymous>"), new wpb0(3, 0, 2), !((t7x) puyVar5.getValue()).w, f1qVar, 24576 | (iIntValue & 14), 4);
                                                }
                                                break;
                                            case 1:
                                                bt70 bt70Var2 = (bt70) obj11;
                                                f1q f1qVar2 = (f1q) obj12;
                                                int iIntValue2 = ((Integer) obj13).intValue();
                                                if ((iIntValue2 & 6) == 0) {
                                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                }
                                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                    f1qVar2.d0();
                                                } else {
                                                    s7x.d(bt70Var2, vrb0Var4, R.string._8cb_res_0x7f1408f7, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar2, iIntValue2 & 14, 12);
                                                }
                                                break;
                                            default:
                                                bt70 bt70Var3 = (bt70) obj11;
                                                f1q f1qVar3 = (f1q) obj12;
                                                int iIntValue3 = ((Integer) obj13).intValue();
                                                if ((iIntValue3 & 6) == 0) {
                                                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var3) : f1qVar3.j(bt70Var3) ? 4 : 2;
                                                }
                                                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                    f1qVar3.d0();
                                                } else {
                                                    s7x.d(bt70Var3, vrb0Var4, R.string._8cd_res_0x7f1408f9, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar3, iIntValue3 & 14, 12);
                                                }
                                                break;
                                        }
                                        return tid0Var3;
                                    }
                                }, true), 14);
                                break;
                            default:
                                mt70.b(mt70Var, fo70Var.b, false, new zqe(-499043883, new Function3() { // from class: q7x
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                        byte b92 = b8;
                                        tid0 tid0Var3 = tid0.a;
                                        qiy qiyVar = qiy.a;
                                        puy puyVar5 = puyVar4;
                                        switch (b92) {
                                            case 0:
                                                bt70 bt70Var = (bt70) obj11;
                                                f1q f1qVar = (f1q) obj12;
                                                int iIntValue = ((Integer) obj13).intValue();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                }
                                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    f1qVar.d0();
                                                } else {
                                                    s7x.d(bt70Var, vrb0Var4, R.string._8bf_res_0x7f1408eb, d.a(qiyVar, "<anonymous>"), new wpb0(3, 0, 2), !((t7x) puyVar5.getValue()).w, f1qVar, 24576 | (iIntValue & 14), 4);
                                                }
                                                break;
                                            case 1:
                                                bt70 bt70Var2 = (bt70) obj11;
                                                f1q f1qVar2 = (f1q) obj12;
                                                int iIntValue2 = ((Integer) obj13).intValue();
                                                if ((iIntValue2 & 6) == 0) {
                                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                }
                                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                    f1qVar2.d0();
                                                } else {
                                                    s7x.d(bt70Var2, vrb0Var4, R.string._8cb_res_0x7f1408f7, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar2, iIntValue2 & 14, 12);
                                                }
                                                break;
                                            default:
                                                bt70 bt70Var3 = (bt70) obj11;
                                                f1q f1qVar3 = (f1q) obj12;
                                                int iIntValue3 = ((Integer) obj13).intValue();
                                                if ((iIntValue3 & 6) == 0) {
                                                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var3) : f1qVar3.j(bt70Var3) ? 4 : 2;
                                                }
                                                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                    f1qVar3.d0();
                                                } else {
                                                    s7x.d(bt70Var3, vrb0Var4, R.string._8cd_res_0x7f1408f9, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar3, iIntValue3 & 14, 12);
                                                }
                                                break;
                                        }
                                        return tid0Var3;
                                    }
                                }, true), 14);
                                break;
                        }
                        return tid0Var2;
                    }
                }, 47);
                final fo70 fo70VarE82 = s7x.e(tr70Var, "settings_memory_more_about_you");
                final byte b62 = 2;
                lt70.b(lt70Var2, null, false, new zqe(-2143551729, new n7x(fo70VarE82, b62), r0), null, new Function1() { // from class: o7x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj10) {
                        byte b622 = b62;
                        tid0 tid0Var2 = tid0.a;
                        final puy puyVar4 = puyVar;
                        final vrb0 vrb0Var4 = vrb0Var3;
                        fo70 fo70Var = fo70VarE82;
                        final byte b7 = 1;
                        final byte b8 = 0;
                        mt70 mt70Var = (mt70) obj10;
                        switch (b622) {
                            case 0:
                                mt70.b(mt70Var, fo70Var.b, false, new zqe(683007053, new Function3() { // from class: q7x
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                        byte b92 = b7;
                                        tid0 tid0Var3 = tid0.a;
                                        qiy qiyVar = qiy.a;
                                        puy puyVar5 = puyVar4;
                                        switch (b92) {
                                            case 0:
                                                bt70 bt70Var = (bt70) obj11;
                                                f1q f1qVar = (f1q) obj12;
                                                int iIntValue = ((Integer) obj13).intValue();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                }
                                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    f1qVar.d0();
                                                } else {
                                                    s7x.d(bt70Var, vrb0Var4, R.string._8bf_res_0x7f1408eb, d.a(qiyVar, "<anonymous>"), new wpb0(3, 0, 2), !((t7x) puyVar5.getValue()).w, f1qVar, 24576 | (iIntValue & 14), 4);
                                                }
                                                break;
                                            case 1:
                                                bt70 bt70Var2 = (bt70) obj11;
                                                f1q f1qVar2 = (f1q) obj12;
                                                int iIntValue2 = ((Integer) obj13).intValue();
                                                if ((iIntValue2 & 6) == 0) {
                                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                }
                                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                    f1qVar2.d0();
                                                } else {
                                                    s7x.d(bt70Var2, vrb0Var4, R.string._8cb_res_0x7f1408f7, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar2, iIntValue2 & 14, 12);
                                                }
                                                break;
                                            default:
                                                bt70 bt70Var3 = (bt70) obj11;
                                                f1q f1qVar3 = (f1q) obj12;
                                                int iIntValue3 = ((Integer) obj13).intValue();
                                                if ((iIntValue3 & 6) == 0) {
                                                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var3) : f1qVar3.j(bt70Var3) ? 4 : 2;
                                                }
                                                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                    f1qVar3.d0();
                                                } else {
                                                    s7x.d(bt70Var3, vrb0Var4, R.string._8cd_res_0x7f1408f9, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar3, iIntValue3 & 14, 12);
                                                }
                                                break;
                                        }
                                        return tid0Var3;
                                    }
                                }, true), 14);
                                break;
                            case 1:
                                final byte b9 = 2;
                                mt70.b(mt70Var, fo70Var.b, false, new zqe(-257346570, new Function3() { // from class: q7x
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                        byte b92 = b9;
                                        tid0 tid0Var3 = tid0.a;
                                        qiy qiyVar = qiy.a;
                                        puy puyVar5 = puyVar4;
                                        switch (b92) {
                                            case 0:
                                                bt70 bt70Var = (bt70) obj11;
                                                f1q f1qVar = (f1q) obj12;
                                                int iIntValue = ((Integer) obj13).intValue();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                }
                                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    f1qVar.d0();
                                                } else {
                                                    s7x.d(bt70Var, vrb0Var4, R.string._8bf_res_0x7f1408eb, d.a(qiyVar, "<anonymous>"), new wpb0(3, 0, 2), !((t7x) puyVar5.getValue()).w, f1qVar, 24576 | (iIntValue & 14), 4);
                                                }
                                                break;
                                            case 1:
                                                bt70 bt70Var2 = (bt70) obj11;
                                                f1q f1qVar2 = (f1q) obj12;
                                                int iIntValue2 = ((Integer) obj13).intValue();
                                                if ((iIntValue2 & 6) == 0) {
                                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                }
                                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                    f1qVar2.d0();
                                                } else {
                                                    s7x.d(bt70Var2, vrb0Var4, R.string._8cb_res_0x7f1408f7, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar2, iIntValue2 & 14, 12);
                                                }
                                                break;
                                            default:
                                                bt70 bt70Var3 = (bt70) obj11;
                                                f1q f1qVar3 = (f1q) obj12;
                                                int iIntValue3 = ((Integer) obj13).intValue();
                                                if ((iIntValue3 & 6) == 0) {
                                                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var3) : f1qVar3.j(bt70Var3) ? 4 : 2;
                                                }
                                                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                    f1qVar3.d0();
                                                } else {
                                                    s7x.d(bt70Var3, vrb0Var4, R.string._8cd_res_0x7f1408f9, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar3, iIntValue3 & 14, 12);
                                                }
                                                break;
                                        }
                                        return tid0Var3;
                                    }
                                }, true), 14);
                                break;
                            default:
                                mt70.b(mt70Var, fo70Var.b, false, new zqe(-499043883, new Function3() { // from class: q7x
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                        byte b92 = b8;
                                        tid0 tid0Var3 = tid0.a;
                                        qiy qiyVar = qiy.a;
                                        puy puyVar5 = puyVar4;
                                        switch (b92) {
                                            case 0:
                                                bt70 bt70Var = (bt70) obj11;
                                                f1q f1qVar = (f1q) obj12;
                                                int iIntValue = ((Integer) obj13).intValue();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                }
                                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    f1qVar.d0();
                                                } else {
                                                    s7x.d(bt70Var, vrb0Var4, R.string._8bf_res_0x7f1408eb, d.a(qiyVar, "<anonymous>"), new wpb0(3, 0, 2), !((t7x) puyVar5.getValue()).w, f1qVar, 24576 | (iIntValue & 14), 4);
                                                }
                                                break;
                                            case 1:
                                                bt70 bt70Var2 = (bt70) obj11;
                                                f1q f1qVar2 = (f1q) obj12;
                                                int iIntValue2 = ((Integer) obj13).intValue();
                                                if ((iIntValue2 & 6) == 0) {
                                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                }
                                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                    f1qVar2.d0();
                                                } else {
                                                    s7x.d(bt70Var2, vrb0Var4, R.string._8cb_res_0x7f1408f7, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar2, iIntValue2 & 14, 12);
                                                }
                                                break;
                                            default:
                                                bt70 bt70Var3 = (bt70) obj11;
                                                f1q f1qVar3 = (f1q) obj12;
                                                int iIntValue3 = ((Integer) obj13).intValue();
                                                if ((iIntValue3 & 6) == 0) {
                                                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var3) : f1qVar3.j(bt70Var3) ? 4 : 2;
                                                }
                                                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                    f1qVar3.d0();
                                                } else {
                                                    s7x.d(bt70Var3, vrb0Var4, R.string._8cd_res_0x7f1408f9, d.a(qiyVar, "<anonymous>"), null, !((t7x) puyVar5.getValue()).w, f1qVar3, iIntValue3 & 14, 12);
                                                }
                                                break;
                                        }
                                        return tid0Var3;
                                    }
                                }, true), 14);
                                break;
                        }
                        return tid0Var2;
                    }
                }, 47);
                break;
            default:
                io0 io0Var = (io0) obj8;
                miw miwVar = (miw) obj7;
                Function1 function12 = (Function1) obj6;
                String str = (String) obj5;
                qrx qrxVar = (qrx) obj4;
                Integer num = (Integer) obj3;
                String str2 = (String) obj2;
                n900 n900Var2 = (n900) obj;
                if (a4h0.s((o3h0) obj9, z)) {
                    io0Var.k(ap0.e, miwVar);
                    if (z2) {
                        ChatgptWidgetAffordance chatgptWidgetAffordance = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_VALUE_INPUT;
                        if (str != null) {
                            td90.l(io0Var, qrxVar.d(), chatgptWidgetAffordance, str, null, "writing_block_body", num, str2, 40);
                        }
                    }
                    function12.invoke(new prh(n900Var2));
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ dmi(j6x j6xVar, tr70 tr70Var, boolean z, boolean z2, Boolean bool, puy puyVar, puy puyVar2, vrb0 vrb0Var, vrb0 vrb0Var2, vrb0 vrb0Var3) {
        this.d = j6xVar;
        this.e = tr70Var;
        this.b = z;
        this.c = z2;
        this.f = bool;
        this.g = puyVar;
        this.h = puyVar2;
        this.i = vrb0Var;
        this.j = vrb0Var2;
        this.k = vrb0Var3;
    }

    public /* synthetic */ dmi(o3h0 o3h0Var, boolean z, io0 io0Var, miw miwVar, boolean z2, Function1 function1, String str, qrx qrxVar, Integer num, String str2) {
        this.d = o3h0Var;
        this.b = z;
        this.e = io0Var;
        this.f = miwVar;
        this.c = z2;
        this.g = function1;
        this.h = str;
        this.i = qrxVar;
        this.j = num;
        this.k = str2;
    }
}
