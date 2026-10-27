package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r7b {
    public static final mvb0 a = new mvb0(0, 0, null, null, unp.d, 0, null, 0, 0, 0, 0, null, 16777183);
    public static final long b;
    public static final tiy c;
    public static final long d;

    static {
        long jC = mee.c(0.5f, mee.e, 14);
        b = jC;
        c = ogt.f(qiy.a, jC, ltt.z);
        d = h750.i(16);
    }

    public static final void a(pv50 pv50Var, String str, wkw wkwVar, ov50 ov50Var, tiy tiyVar, ukb0 ukb0Var, fnb0 fnb0Var, f1q f1qVar, int i) {
        int i2;
        Object obj;
        f1qVar.m0(2053315132);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(pv50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(wkwVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(ov50Var) : f1qVar.j(ov50Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if ((196608 & i) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.h(ukb0Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            obj = fnb0Var;
            i3 |= f1qVar.h(obj) ? 8388608 : 4194304;
        } else {
            obj = fnb0Var;
        }
        int i4 = i3;
        if (f1qVar.a0(i4 & 1, (4793491 & i4) != 4793490)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            fnb0 fnb0Var2 = (ukb0Var != null && ukb0Var.a == 1) ? new fnb0(1) : (ukb0Var != null && ukb0Var.a == 2) ? new fnb0(2) : null;
            tiy tiyVarX = d.a(qiy.a, "CodeBlock").x(tiyVar);
            zqe zqeVarG0 = j5i0.g0(1253643914, new wv3((Object) str, (Object) ov50Var, (Object) fnb0Var2, (Object) ukb0Var, obj, (byte) 9), f1qVar);
            ov50 ov50Var2 = ov50.n;
            int i5 = i4 >> 3;
            b(pv50Var, null, wkwVar, ov50Var, tiyVarX, ukb0Var, fnb0Var, zqeVarG0, f1qVar, (i4 & 14) | 12582912 | ((i4 >> 9) & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry((Object) pv50Var, (Object) str, (Object) wkwVar, (Object) ov50Var, (Object) tiyVar, (Object) ukb0Var, (Object) fnb0Var, i, (byte) 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(pv50 pv50Var, Boolean bool, wkw wkwVar, ov50 ov50Var, tiy tiyVar, ukb0 ukb0Var, fnb0 fnb0Var, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        wkw wkwVar2;
        int i4;
        tiy tiyVar2;
        int i5;
        ukb0 ukb0Var2;
        zqe zqeVar2;
        ov50 ov50Var2;
        wkw wkwVar3;
        tiy tiyVar3;
        fnb0 fnb0Var2;
        aw40 aw40VarW;
        final tiy tiyVar4;
        int i6;
        fnb0 fnb0Var3;
        zab zabVar;
        boolean zBooleanValue;
        final fnb0 fnb0Var4;
        fnb0 fnb0Var5;
        int i7;
        ov50 ov50Var3 = ov50Var;
        f1qVar.m0(1029175005);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(pv50Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(bool) ? 32 : 16;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                wkwVar2 = wkwVar;
                i3 |= f1qVar.h(wkwVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 4) != 0) {
                    i7 = Barcode.FORMAT_UPC_E;
                    i3 |= i7;
                } else {
                    if ((i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(ov50Var3) : f1qVar.j(ov50Var3)) {
                        i7 = Barcode.FORMAT_PDF417;
                    }
                    i3 |= i7;
                }
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    tiyVar2 = tiyVar;
                    i3 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
                }
                i5 = i2 & 16;
                if (i5 == 0) {
                    if ((196608 & i) == 0) {
                        ukb0Var2 = ukb0Var;
                        i3 |= f1qVar.h(ukb0Var2) ? 131072 : 65536;
                    }
                    if ((12582912 & i) != 0) {
                        zqeVar2 = zqeVar;
                        i3 |= f1qVar.j(zqeVar2) ? 8388608 : 4194304;
                    } else {
                        zqeVar2 = zqeVar;
                    }
                    if (f1qVar.a0(i3 & 1, (4269203 & i3) == 4269202)) {
                        f1qVar.d0();
                        ov50Var2 = ov50Var3;
                        wkwVar3 = wkwVar2;
                        tiyVar3 = tiyVar2;
                        fnb0Var2 = fnb0Var;
                    } else {
                        f1qVar.f0();
                        dy40 dy40Var = null;
                        if ((i & 1) == 0 || f1qVar.G()) {
                            if (i8 != 0) {
                                Object objV = f1qVar.V();
                                if (objV == qwe.a) {
                                    objV = new wkw();
                                    f1qVar.u0(objV);
                                }
                                wkwVar3 = (wkw) objV;
                            } else {
                                wkwVar3 = wkwVar2;
                            }
                            if ((i2 & 4) != 0) {
                                boolean z = false;
                                ov50Var3 = new ov50(z, z, dy40Var, 8191);
                                i3 &= -7169;
                            }
                            tiy tiyVar5 = i4 != 0 ? qiy.a : tiyVar2;
                            if (i5 != 0) {
                                ukb0Var2 = null;
                            }
                            tiyVar4 = tiyVar5;
                            if ((i2 & 32) != 0) {
                                i6 = i3;
                                fnb0Var3 = null;
                            }
                            f1qVar.t();
                            int i9 = i6 & 14;
                            zabVar = dw50.c(dw50.b(f1qVar)).e;
                            if (zabVar != null) {
                                hs0.l("Required value was null.");
                                return;
                            }
                            final mvb0 mvb0VarF = nv50.d(f1qVar).f(zabVar.a);
                            final tiy tiyVar6 = zabVar.b;
                            if (tiyVar6 == null) {
                                hs0.l("Required value was null.");
                                return;
                            }
                            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                            vvb0 vvb0Var = zabVar.c;
                            if (vvb0Var == null) {
                                hs0.l("Required value was null.");
                                return;
                            }
                            fnb0 fnb0Var6 = fnb0Var3;
                            final float fA = qlkVar.A(vvb0Var.a);
                            if (bool != null) {
                                zBooleanValue = bool.booleanValue();
                            } else {
                                Boolean bool2 = zabVar.d;
                                if (bool2 == null) {
                                    hs0.l("Required value was null.");
                                    return;
                                }
                                zBooleanValue = bool2.booleanValue();
                            }
                            if (ukb0Var2 != null && ukb0Var2.a == 1) {
                                fnb0Var5 = new fnb0(1);
                            } else if (ukb0Var2 != null && ukb0Var2.a == 2) {
                                fnb0Var5 = new fnb0(2);
                            } else {
                                fnb0Var4 = null;
                                ov50 ov50Var4 = ov50.n;
                                final r81 r81VarM = evt.M(ov50Var3, wkwVar3, f1qVar, ((i6 >> 9) & 14) | ((i6 >> 3) & 112));
                                final ov50 ov50Var5 = ov50Var3;
                                final zqe zqeVar3 = zqeVar2;
                                qm7.d(pv50Var, zBooleanValue, j5i0.g0(-1393153995, new Function4() { // from class: g7b
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
                                    @Override // kotlin.jvm.functions.Function4
                                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                        int i10;
                                        pv50 pv50Var2 = (pv50) obj;
                                        tiy tiyVar7 = (tiy) obj2;
                                        f1q f1qVar2 = (f1q) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        if ((iIntValue & 6) == 0) {
                                            i10 = (f1qVar2.h(pv50Var2) ? 4 : 2) | iIntValue;
                                        } else {
                                            i10 = iIntValue;
                                        }
                                        if ((iIntValue & 48) == 0) {
                                            i10 |= f1qVar2.h(tiyVar7) ? 32 : 16;
                                        }
                                        byte b2 = 0;
                                        if (f1qVar2.a0(i10 & 1, (i10 & 147) != 146)) {
                                            qiy qiyVar = qiy.a;
                                            tiy tiyVarA = d.a(qiyVar, "CodeBlock");
                                            x0a0 x0a0Var = r81VarM;
                                            boolean zH = f1qVar2.h(x0a0Var);
                                            Object objV2 = f1qVar2.V();
                                            if (zH || objV2 == qwe.a) {
                                                objV2 = new gc3(x0a0Var, (byte) 9);
                                                f1qVar2.u0(objV2);
                                            }
                                            tiy tiyVarU = jb6.u(tiyVar7, (Function1) objV2);
                                            tiy tiyVarA2 = d.a(qiyVar, "CodeBlock");
                                            boolean zM0 = kit.m0(ov50Var5.i, fnb0Var4, (m6u) f1qVar2.l(jcf.n));
                                            tiy tiyVarF = tiyVar4;
                                            if (zM0) {
                                                tiyVarF = b.f(tiyVarF, 1.0f);
                                            }
                                            tiy tiyVarX = tiyVarA.x(gkf.V(tiyVarU.x(tiyVarA2.x(tiyVarF)).x(d.a(qiyVar, "CodeBlock").x(tiyVar6)), fA));
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
                                            ((ew50) f1qVar2.l(gw50.a)).b.invoke(mvb0VarF, j5i0.g0(-837083575, new l7b(zqeVar3, pv50Var2, b2), f1qVar2), f1qVar2, 48);
                                            f1qVar2.s(true);
                                        } else {
                                            f1qVar2.d0();
                                        }
                                        return tid0.a;
                                    }
                                }, f1qVar), f1qVar, i9 | 384);
                                fnb0Var2 = fnb0Var6;
                                tiyVar3 = tiyVar4;
                                ov50Var2 = ov50Var5;
                            }
                            fnb0Var4 = fnb0Var5;
                            ov50 ov50Var42 = ov50.n;
                            final r81 r81VarM2 = evt.M(ov50Var3, wkwVar3, f1qVar, ((i6 >> 9) & 14) | ((i6 >> 3) & 112));
                            final ov50 ov50Var52 = ov50Var3;
                            final zqe zqeVar32 = zqeVar2;
                            qm7.d(pv50Var, zBooleanValue, j5i0.g0(-1393153995, new Function4() { // from class: g7b
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
                                @Override // kotlin.jvm.functions.Function4
                                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                    int i10;
                                    pv50 pv50Var2 = (pv50) obj;
                                    tiy tiyVar7 = (tiy) obj2;
                                    f1q f1qVar2 = (f1q) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        i10 = (f1qVar2.h(pv50Var2) ? 4 : 2) | iIntValue;
                                    } else {
                                        i10 = iIntValue;
                                    }
                                    if ((iIntValue & 48) == 0) {
                                        i10 |= f1qVar2.h(tiyVar7) ? 32 : 16;
                                    }
                                    byte b2 = 0;
                                    if (f1qVar2.a0(i10 & 1, (i10 & 147) != 146)) {
                                        qiy qiyVar = qiy.a;
                                        tiy tiyVarA = d.a(qiyVar, "CodeBlock");
                                        x0a0 x0a0Var = r81VarM2;
                                        boolean zH = f1qVar2.h(x0a0Var);
                                        Object objV2 = f1qVar2.V();
                                        if (zH || objV2 == qwe.a) {
                                            objV2 = new gc3(x0a0Var, (byte) 9);
                                            f1qVar2.u0(objV2);
                                        }
                                        tiy tiyVarU = jb6.u(tiyVar7, (Function1) objV2);
                                        tiy tiyVarA2 = d.a(qiyVar, "CodeBlock");
                                        boolean zM0 = kit.m0(ov50Var52.i, fnb0Var4, (m6u) f1qVar2.l(jcf.n));
                                        tiy tiyVarF = tiyVar4;
                                        if (zM0) {
                                            tiyVarF = b.f(tiyVarF, 1.0f);
                                        }
                                        tiy tiyVarX = tiyVarA.x(gkf.V(tiyVarU.x(tiyVarA2.x(tiyVarF)).x(d.a(qiyVar, "CodeBlock").x(tiyVar6)), fA));
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
                                        ((ew50) f1qVar2.l(gw50.a)).b.invoke(mvb0VarF, j5i0.g0(-837083575, new l7b(zqeVar32, pv50Var2, b2), f1qVar2), f1qVar2, 48);
                                        f1qVar2.s(true);
                                    } else {
                                        f1qVar2.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar), f1qVar, i9 | 384);
                            fnb0Var2 = fnb0Var6;
                            tiyVar3 = tiyVar4;
                            ov50Var2 = ov50Var52;
                        } else {
                            f1qVar.d0();
                            if ((i2 & 4) != 0) {
                                i3 &= -7169;
                            }
                            wkwVar3 = wkwVar2;
                            tiyVar4 = tiyVar2;
                        }
                        i6 = i3;
                        fnb0Var3 = fnb0Var;
                        f1qVar.t();
                        int i92 = i6 & 14;
                        zabVar = dw50.c(dw50.b(f1qVar)).e;
                        if (zabVar != null) {
                        }
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new i7b(pv50Var, bool, wkwVar3, ov50Var2, tiyVar3, ukb0Var2, fnb0Var2, zqeVar, i, i2, (byte) 0);
                        return;
                    }
                    return;
                }
                i3 |= 196608;
                ukb0Var2 = ukb0Var;
                if ((12582912 & i) != 0) {
                }
                if (f1qVar.a0(i3 & 1, (4269203 & i3) == 4269202)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            tiyVar2 = tiyVar;
            i5 = i2 & 16;
            if (i5 == 0) {
            }
            ukb0Var2 = ukb0Var;
            if ((12582912 & i) != 0) {
            }
            if (f1qVar.a0(i3 & 1, (4269203 & i3) == 4269202)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        wkwVar2 = wkwVar;
        if ((i & 3072) == 0) {
        }
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        tiyVar2 = tiyVar;
        i5 = i2 & 16;
        if (i5 == 0) {
        }
        ukb0Var2 = ukb0Var;
        if ((12582912 & i) != 0) {
        }
        if (f1qVar.a0(i3 & 1, (4269203 & i3) == 4269202)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }
}
