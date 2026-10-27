package defpackage;

import android.content.res.Configuration;
import android.graphics.Color;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hge {
    public static final ArrayList a;

    static {
        ArrayList arrayList = new ArrayList(7);
        for (int i = 0; i < 7; i++) {
            int i2 = mee.m;
            arrayList.add(new mee(bar.p(i * 60.0f, 1.0f, 1.0f)));
        }
        a = arrayList;
    }

    /* JADX WARN: Failed to inline method: yge.d(long):java.lang.String */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unknown register number '(r5v2 'j' long)' in method call: yge.d(long):java.lang.String */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final float f, final float f2, final float f3, final Function1 function1, tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        tiy tiyVar2;
        final tiy tiyVar3;
        aw40 aw40VarW;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-238705863);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.e(f) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.e(f2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.e(f3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar2.h(tiyVar2) ? 16384 : 8192;
            }
            if (f1qVar2.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                int i5 = mee.m;
                long jP = bar.p(f, f2, f3);
                String strR = u650.r(R.string._90e_res_0x7f14093b, f1qVar2);
                List listO = gee.O(new mee(mee.b), new mee(bar.p(f, f2, 1.0f)));
                if (f1qVar2.l(jcf.n) == m6u.b) {
                    listO = fee.h1(listO);
                }
                tiy tiyVarX = d.a(qiyVar, "ColorBrightnessControls").x(tiyVar4);
                rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                cz5 cz5Var = bar.n;
                jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 0);
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
                g61 g61Var = iwe.f;
                d260.o(f1qVar2, jheVarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar2, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar2, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar2, oj0Var);
                int i6 = i3;
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar2, tiyVarC, g61Var4);
                dz5 dz5Var = bar.l;
                tiy tiyVar5 = tiyVar4;
                List list = listO;
                rq3 rq3Var2 = new rq3(12.0f, true, new qv6(false));
                d.a(qiyVar, "ColorBrightnessControls");
                k260 k260VarA = i260.a(rq3Var2, dz5Var, f1qVar2, 48);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, k260VarA, g61Var);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                tiy tiyVarA = d.a(qiyVar, "ColorBrightnessControls");
                float f4 = m890.a;
                tiy tiyVarQ = b.q(qiyVar, 40.0f);
                z060 z060Var = b160.a;
                tiy tiyVarF = ogt.f(tiyVarQ, jP, z060Var);
                lsm lsmVar = qge.a;
                ac6.a(tiyVarA.x(jb6.h(tiyVarF, 0.5f, ((pge) f1qVar2.l(lsmVar)).B, z060Var)), f1qVar2, 0);
                tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "ColorBrightnessControls"), true);
                jhe jheVarA2 = ihe.a(jmr.c, cz5Var, f1qVar2, 0);
                int iHashCode3 = Long.hashCode(f1qVar2.T);
                b620 b620VarN3 = f1qVar2.n();
                tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarE);
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
                String strD = yge.d(jP);
                tiy tiyVarA2 = d.a(qiyVar, "ColorBrightnessControls");
                lsm lsmVar2 = s6d0.a;
                xtb0.b(strD, tiyVarA2, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).i, f1qVar, 0, 0, 131070);
                xtb0.b(strR, d.a(qiyVar, "ColorBrightnessControls"), ((pge) f1qVar.l(lsmVar)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar2)).l, f1qVar, 0, 0, 131066);
                f1qVar.s(true);
                xtb0.b(u650.s(R.string._914_res_0x7f140941, new Object[]{Integer.valueOf(ovw.O(100.0f * f3))}, f1qVar), d.a(qiyVar, "ColorBrightnessControls"), ((pge) f1qVar.l(lsmVar)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar2)).m, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                tiy tiyVarF2 = b.f(qiyVar, 1.0f);
                boolean zH = f1qVar2.h(strR);
                Object objV = f1qVar2.V();
                if (zH || objV == qwe.a) {
                    objV = new a7d(strR, (byte) 25);
                    f1qVar2.u0(objV);
                }
                int i7 = i6 >> 6;
                af90.a(f3, function1, d.a(qiyVar, "ColorBrightnessControls").x(uc70.b(tiyVarF2, false, (Function1) objV)), false, null, null, null, null, j5i0.g0(-1760941978, new iz(list, (byte) 3), f1qVar2), null, f1qVar2, (i7 & 14) | 805306368 | (i7 & 112), 1528);
                f1qVar2.s(true);
                tiyVar3 = tiyVar5;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: age
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        hge.a(f, f2, f3, function1, tiyVar3, (f1q) obj, ovw.V(i | 1), i2);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 24576;
        tiyVar2 = tiyVar;
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void b(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02) {
        int i2;
        Function0 function03;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-465951520);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function03 = function02;
            i2 |= f1qVar2.j(function03) ? 32 : 16;
        } else {
            function03 = function02;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ColorPickerActions").x(gkf.Z(tiyVar, 0.0f, 0.0f, 0.0f, 8.0f, 7));
            k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.k, f1qVar2, 0);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            asv.j(function0, d.a(qiyVar, "ColorPickerActions"), false, null, null, null, doh0.f, f1qVar2, (i2 & 14) | 805306368, 510);
            f1qVar2 = f1qVar;
            asv.j(function03, d.a(qiyVar, "ColorPickerActions"), false, null, null, null, doh0.g, f1qVar2, ((i2 >> 3) & 14) | 805306368, 510);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new be5(function0, function02, tiyVar, i, (byte) 3);
        }
    }

    public static final void c(final long j, final fe80 fe80Var, final float f, final Function1 function1, final Function0 function0, final Function1 function12, tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        Function1 function13;
        final tiy tiyVar2;
        char c;
        a010 a010Var;
        a010 a010Var2;
        a010 a010Var3;
        lay layVar;
        final a010 a010Var4;
        f1qVar.m0(-892672150);
        if ((i & 6) == 0) {
            i2 = (f1qVar.g(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(fe80Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function13 = function12;
            i2 |= f1qVar.j(function13) ? 131072 : 65536;
        } else {
            function13 = function12;
        }
        int i3 = i2 | 1572864;
        final byte b = 1;
        final byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            boolean z = (i3 & 14) == 4;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            Object obj2 = objV;
            if (z || objV == obj) {
                float[] fArr = new float[3];
                Color.colorToHSV(usj.T(j), fArr);
                f1qVar.u0(fArr);
                obj2 = fArr;
            }
            final float[] fArr2 = (float[]) obj2;
            Object[] objArr = new Object[0];
            boolean zJ = f1qVar.j(fArr2);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj) {
                objV2 = new Function0() { // from class: xfe
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b2;
                        float[] fArr3 = fArr2;
                        switch (b3) {
                            case 0:
                                return new a010(fArr3[0]);
                            case 1:
                                return new a010(fArr3[1]);
                            default:
                                return new a010(fArr3[2]);
                        }
                    }
                };
                f1qVar.u0(objV2);
            }
            final a010 a010Var5 = (a010) h750.r(objArr, (Function0) objV2, f1qVar, 0);
            Object[] objArr2 = new Object[0];
            boolean zJ2 = f1qVar.j(fArr2);
            Object objV3 = f1qVar.V();
            if (zJ2 || objV3 == obj) {
                objV3 = new Function0() { // from class: xfe
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b;
                        float[] fArr3 = fArr2;
                        switch (b3) {
                            case 0:
                                return new a010(fArr3[0]);
                            case 1:
                                return new a010(fArr3[1]);
                            default:
                                return new a010(fArr3[2]);
                        }
                    }
                };
                f1qVar.u0(objV3);
            }
            final a010 a010Var6 = (a010) h750.r(objArr2, (Function0) objV3, f1qVar, 0);
            Object[] objArr3 = new Object[0];
            boolean zJ3 = f1qVar.j(fArr2);
            Object objV4 = f1qVar.V();
            if (zJ3 || objV4 == obj) {
                final byte b3 = 2;
                objV4 = new Function0() { // from class: xfe
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b32 = b3;
                        float[] fArr3 = fArr2;
                        switch (b32) {
                            case 0:
                                return new a010(fArr3[0]);
                            case 1:
                                return new a010(fArr3[1]);
                            default:
                                return new a010(fArr3[2]);
                        }
                    }
                };
                f1qVar.u0(objV4);
            }
            final a010 a010Var7 = (a010) h750.r(objArr3, (Function0) objV4, f1qVar, 0);
            boolean zH = ((458752 & i3) == 131072) | f1qVar.h(a010Var5) | f1qVar.h(a010Var6) | f1qVar.h(a010Var7);
            Object objV5 = f1qVar.V();
            if (zH || objV5 == obj) {
                final byte b4 = 0;
                c = 3;
                final Function1 function14 = function13;
                Object obj3 = new Function0() { // from class: dge
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b5 = b4;
                        tid0 tid0Var = tid0.a;
                        a010 a010Var8 = a010Var7;
                        a010 a010Var9 = a010Var6;
                        a010 a010Var10 = a010Var5;
                        Function1 function15 = function14;
                        switch (b5) {
                            case 0:
                                int i4 = mee.m;
                                function15.invoke(new mee(bar.p(a010Var10.k(), a010Var9.k(), a010Var8.k())));
                                break;
                            default:
                                int i5 = mee.m;
                                function15.invoke(new mee(bar.p(a010Var10.k(), a010Var9.k(), a010Var8.k())));
                                break;
                        }
                        return tid0Var;
                    }
                };
                a010Var = a010Var5;
                a010Var2 = a010Var6;
                a010Var3 = a010Var7;
                f1qVar.u0(obj3);
                objV5 = obj3;
            } else {
                a010Var3 = a010Var7;
                a010Var2 = a010Var6;
                a010Var = a010Var5;
                c = 3;
            }
            final Function0 function02 = (Function0) objV5;
            boolean zH2 = f1qVar.h(a010Var) | f1qVar.h(a010Var2) | f1qVar.h(a010Var3);
            Object objV6 = f1qVar.V();
            if (zH2 || objV6 == obj) {
                objV6 = new c9b((Object) a010Var, (Object) a010Var2, (Object) a010Var3, (byte) 27);
                f1qVar.u0(objV6);
            }
            final Function2 function2 = (Function2) objV6;
            float f2 = m890.a;
            lay layVar2 = new lay(2);
            boolean zH3 = f1qVar.h(a010Var) | ((i3 & 7168) == 2048) | f1qVar.h(a010Var2) | f1qVar.h(a010Var3);
            Object objV7 = f1qVar.V();
            if (zH3 || objV7 == obj) {
                final byte b5 = 1;
                final a010 a010Var8 = a010Var2;
                final a010 a010Var9 = a010Var3;
                layVar = layVar2;
                final a010 a010Var10 = a010Var;
                Object obj4 = new Function0() { // from class: dge
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b52 = b5;
                        tid0 tid0Var = tid0.a;
                        a010 a010Var82 = a010Var9;
                        a010 a010Var92 = a010Var8;
                        a010 a010Var102 = a010Var10;
                        Function1 function15 = function1;
                        switch (b52) {
                            case 0:
                                int i4 = mee.m;
                                function15.invoke(new mee(bar.p(a010Var102.k(), a010Var92.k(), a010Var82.k())));
                                break;
                            default:
                                int i5 = mee.m;
                                function15.invoke(new mee(bar.p(a010Var102.k(), a010Var92.k(), a010Var82.k())));
                                break;
                        }
                        return tid0Var;
                    }
                };
                a010Var4 = a010Var10;
                f1qVar.u0(obj4);
                objV7 = obj4;
            } else {
                a010Var4 = a010Var;
                layVar = layVar2;
            }
            Function0 function03 = (Function0) objV7;
            qiy qiyVar = qiy.a;
            final a010 a010Var11 = a010Var2;
            final a010 a010Var12 = a010Var3;
            kay.a(function03, d.a(qiyVar, "ColorPickerBottomSheet").x(qiyVar), fe80Var, 640.0f, false, null, 0L, 0L, 0.0f, 0L, null, new mo8((byte) 16), layVar, j5i0.g0(1939861704, new Function3() { // from class: ege
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
                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                    f1q f1qVar2 = (f1q) obj6;
                    int iIntValue = ((Integer) obj7).intValue();
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Function0 function04 = function0;
                        asv.a(0, 1, f1qVar2, function04, false);
                        qiy qiyVar2 = qiy.a;
                        tiy tiyVarA = d.a(qiyVar2, "ColorPickerBottomSheet");
                        tiy tiyVarH = b.h(b.f(qiyVar2, 1.0f), f);
                        bar barVar = bar.q;
                        WeakHashMap weakHashMap = uqg0.x;
                        tiy tiyVarX = tiyVarA.x(jbi0.U(tiyVarH, new o9v(xs50.d(f1qVar2).l, 48)));
                        jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
                        d260.o(f1qVar2, jheVarA, iwe.f);
                        d260.o(f1qVar2, b620VarN, iwe.e);
                        d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar2, iwe.h);
                        d260.o(f1qVar2, tiyVarC, iwe.d);
                        tiy tiyVarA2 = d.a(qiyVar2, "ColorPickerBottomSheet");
                        tiy tiyVarE = c.e(11, new per(bar.o), new yw50(0), null, function04, false);
                        boolean zH4 = f1qVar2.h(function04);
                        Object objV8 = f1qVar2.V();
                        qnz qnzVar = qwe.a;
                        if (zH4 || objV8 == qnzVar) {
                            objV8 = new oy(function04, (byte) 15);
                            f1qVar2.u0(objV8);
                        }
                        barVar.n(tiyVarA2.x(uc70.b(tiyVarE, false, (Function1) objV8)), 0.0f, 0.0f, null, 0L, f1qVar2, 196608, 30);
                        float fK = a010Var4.k();
                        float fK2 = a010Var11.k();
                        a010 a010Var13 = a010Var12;
                        float fK3 = a010Var13.k();
                        boolean zH5 = f1qVar2.h(a010Var13);
                        Object objV9 = f1qVar2.V();
                        if (zH5 || objV9 == qnzVar) {
                            objV9 = new la9(a010Var13, (byte) 1);
                            f1qVar2.u0(objV9);
                        }
                        hge.d(fK, fK2, fK3, function2, (Function1) objV9, function04, function02, d.a(qiyVar2, "ColorPickerBottomSheet").x(gkf.X(sh70.e(1.0f, b.f(qiyVar2, 1.0f), true), 24.0f, 0.0f, 2)), f1qVar2, 0);
                        f1qVar2.s(true);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, ((i3 >> 15) & 112) | ((i3 << 3) & 896), 3462, 1008);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: fge
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    hge.c(j, fe80Var, f, function1, function0, function12, tiyVar2, (f1q) obj5, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void d(float f, float f2, float f3, Function2 function2, Function1 function1, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        float f4;
        int i2;
        float f5;
        float f6;
        Function2 function22;
        Function1 function12;
        Function0 function03;
        Function0 function04 = function02;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(191793657);
        if ((i & 6) == 0) {
            f4 = f;
            i2 = (f1qVar2.e(f4) ? 4 : 2) | i;
        } else {
            f4 = f;
            i2 = i;
        }
        if ((i & 48) == 0) {
            f5 = f2;
            i2 |= f1qVar2.e(f5) ? 32 : 16;
        } else {
            f5 = f2;
        }
        if ((i & 384) == 0) {
            f6 = f3;
            i2 |= f1qVar2.e(f6) ? 256 : 128;
        } else {
            f6 = f3;
        }
        if ((i & 3072) == 0) {
            function22 = function2;
            i2 |= f1qVar2.j(function22) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function22 = function2;
        }
        if ((i & 24576) == 0) {
            function12 = function1;
            i2 |= f1qVar2.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.j(function04) ? 1048576 : 524288;
        }
        int i3 = (f1qVar2.h(tiyVar) ? 8388608 : 4194304) | i2;
        if (f1qVar2.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            int i4 = ((Configuration) f1qVar2.l(mu0.a)).orientation;
            qiy qiyVar = qiy.a;
            if (i4 == 2) {
                e(f4, f5, f6, function22, function12, function0, function04, cya0.j(f1qVar2, 1418697902, qiyVar, "ColorPickerContent", tiyVar), f1qVar2, 33554430 & i3);
                f1qVar2.s(false);
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new yfe(f, f2, f3, function2, function1, function0, function02, tiyVar, i, (byte) 0);
                    return;
                }
                return;
            }
            f1qVar2.k0(1419062121);
            f1qVar2.s(false);
            int i5 = mee.m;
            long jP = bar.p(f, f2, f3);
            tiy tiyVarX = d.a(qiyVar, "ColorPickerContent").x(tiyVar);
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 0);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            f(d.a(qiyVar, "ColorPickerContent"), f1qVar2, 0);
            tiy tiyVarA = d.a(qiyVar, "ColorPickerContent");
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            mhe mheVar = mhe.a;
            tiy tiyVarX2 = tiyVarA.x(mheVar.a(1.0f, tiyVarF, false));
            jhe jheVarA2 = ihe.a(new rq3(12.0f, true, new qv6(false)), cz5Var, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            tiy tiyVarA2 = d.a(qiyVar, "ColorPickerContent");
            tiy tiyVarB = mheVar.b(qiyVar, bar.o);
            float f7 = m890.a;
            g(f, f2, jP, function2, tiyVarA2.x(p3o.p(1.0f, mheVar.a(1.0f, b.x(tiyVarB, 0.0f, 320.0f, 1), false), true)), f1qVar2, i3 & 7294);
            a(f, f2, f3, function1, d.a(qiyVar, "ColorPickerContent").x(uhb0.e0(qiyVar, uhb0.R(f1qVar), false, 14)), f1qVar, (i3 & 1022) | ((i3 >> 3) & 7168), 0);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiy tiyVarX3 = d.a(qiyVar, "ColorPickerContent").x(mheVar.b(qiyVar, bar.p));
            function03 = function0;
            function04 = function02;
            b((i3 >> 15) & 126, f1qVar2, tiyVarX3, function03, function04);
            f1qVar2.s(true);
        } else {
            function03 = function0;
            f1qVar2.d0();
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new yfe(f, f2, f3, function2, function1, function03, function04, tiyVar, i, (byte) 1);
        }
    }

    public static final void e(float f, float f2, float f3, Function2 function2, Function1 function1, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function0 function03 = function0;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(886173934);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.e(f2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.e(f3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(function03) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.j(function02) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 8388608 : 4194304;
        }
        if (f1qVar2.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "ColorPickerLandscapeContent");
            float f4 = m890.a;
            tiy tiyVarX = tiyVarA.x(gkf.Z(b.j(tiyVar, 0.0f, 320.0f, 1), 0.0f, 0.0f, 0.0f, 16.0f, 7));
            k260 k260VarA = i260.a(new rq3(16.0f, true, new qv6(false)), bar.l, f1qVar2, 48);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            int i3 = mee.m;
            long jP = bar.p(f, f2, f3);
            tiy tiyVarA2 = d.a(qiyVar, "ColorPickerLandscapeContent");
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            g(f, f2, jP, function2, tiyVarA2.x(p3o.p(1.0f, new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false), true)), f1qVar2, i2 & 7294);
            f1qVar2 = f1qVar2;
            tiy tiyVarA3 = d.a(qiyVar, "ColorPickerLandscapeContent");
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            tiy tiyVarX2 = tiyVarA3.x(uhb0.e0(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), uhb0.R(f1qVar2), false, 14));
            jhe jheVarA = ihe.a(new rq3(12.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
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
            f(d.a(qiyVar, "ColorPickerLandscapeContent"), f1qVar2, 0);
            a(f, f2, f3, function1, d.a(qiyVar, "ColorPickerLandscapeContent"), f1qVar2, (i2 & 1022) | ((i2 >> 3) & 7168), 16);
            function03 = function0;
            b((i2 >> 15) & 126, f1qVar2, d.a(qiyVar, "ColorPickerLandscapeContent").x(new per(bar.p)), function03, function02);
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yfe(f, f2, f3, function2, function1, function03, function02, tiyVar, i, (byte) 2);
        }
    }

    public static final void f(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1862075715);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            String strR = u650.r(R.string._915_res_0x7f140942, f1qVar);
            long j = ((pge) f1qVar.l(qge.a)).q;
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).g;
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new p4e((byte) 11);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            xtb0.b(strR, d.a(qiyVar, "ColorPickerTitle").x(uc70.b(qiyVar, false, (Function1) objV)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar2, i, (byte) 27);
        }
    }

    public static final void g(final float f, final float f2, long j, final Function2 function2, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        Object obj;
        int i3;
        tiy tiyVar2;
        int i4;
        long j2 = j;
        f1qVar.m0(897625031);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.e(f2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.g(j2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            tiy tiyVarA = d.a(qiy.a, "ColorWheel");
            int i5 = i2 << 3;
            puy puyVarP = co70.p(function2, f1qVar);
            puy puyVarP2 = co70.p(Float.valueOf(f), f1qVar);
            boolean zH = f1qVar.h(puyVarP2) | f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (zH || objV == obj2) {
                objV = new l2b(puyVarP2, puyVarP, b);
                f1qVar.u0(objV);
            }
            tiy tiyVarB = xza0.b(tiyVar, tid0.a, (PointerInputEventHandler) objV);
            int i6 = (i5 & 1008) | (i2 & 7168);
            final String strR = u650.r(R.string._917_res_0x7f140944, f1qVar);
            final String strS = u650.s(R.string._916_res_0x7f140943, new Object[]{Integer.valueOf(ovw.O(f)), Integer.valueOf(ovw.O(100.0f * f2))}, f1qVar);
            final String strR2 = u650.r(R.string._912_res_0x7f14093f, f1qVar);
            int i7 = i2;
            final String strR3 = u650.r(R.string._90f_res_0x7f14093c, f1qVar);
            final String strR4 = u650.r(R.string._913_res_0x7f140940, f1qVar);
            final String strR5 = u650.r(R.string._910_res_0x7f14093d, f1qVar);
            boolean zH2 = f1qVar.h(strR) | f1qVar.h(strS) | f1qVar.h(strR2) | ((((i6 & 7168) ^ 3072) > 2048 && f1qVar.h(function2)) || (i6 & 3072) == 2048) | ((((i6 & 112) ^ 48) > 32 && f1qVar.e(f)) || (i6 & 48) == 32) | ((((i6 & 896) ^ 384) > 256 && f1qVar.e(f2)) || (i6 & 384) == 256) | f1qVar.h(strR3) | f1qVar.h(strR4) | f1qVar.h(strR5);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj2) {
                obj = obj2;
                i3 = i7;
                tiyVar2 = tiyVarA;
                i4 = 32;
                Object obj3 = new Function1() { // from class: bge
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        gd70 gd70Var = (gd70) obj4;
                        dd70.p(gd70Var, strR);
                        dd70.D(gd70Var, strS);
                        final byte b2 = 0;
                        final Function2 function22 = function2;
                        final float f3 = f;
                        final float f4 = f2;
                        final byte b3 = 1;
                        final byte b4 = 2;
                        final byte b5 = 3;
                        dd70.r(gd70Var, gee.O(new q2j(strR2, new Function0() { // from class: cge
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b6 = b2;
                                float f5 = f4;
                                float f6 = f3;
                                Function2 function23 = function22;
                                switch (b6) {
                                    case 0:
                                        function23.invoke(Float.valueOf((f6 + 15.0f) % 360.0f), Float.valueOf(f5));
                                        break;
                                    case 1:
                                        function23.invoke(Float.valueOf((f6 + 345.0f) % 360.0f), Float.valueOf(f5));
                                        break;
                                    case 2:
                                        Float fValueOf = Float.valueOf(f6);
                                        float f7 = f5 + 0.05f;
                                        if (f7 > 1.0f) {
                                            f7 = 1.0f;
                                        }
                                        function23.invoke(fValueOf, Float.valueOf(f7));
                                        break;
                                    default:
                                        Float fValueOf2 = Float.valueOf(f6);
                                        float f8 = f5 - 0.05f;
                                        if (f8 < 0.0f) {
                                            f8 = 0.0f;
                                        }
                                        function23.invoke(fValueOf2, Float.valueOf(f8));
                                        break;
                                }
                                return Boolean.TRUE;
                            }
                        }), new q2j(strR3, new Function0() { // from class: cge
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b6 = b3;
                                float f5 = f4;
                                float f6 = f3;
                                Function2 function23 = function22;
                                switch (b6) {
                                    case 0:
                                        function23.invoke(Float.valueOf((f6 + 15.0f) % 360.0f), Float.valueOf(f5));
                                        break;
                                    case 1:
                                        function23.invoke(Float.valueOf((f6 + 345.0f) % 360.0f), Float.valueOf(f5));
                                        break;
                                    case 2:
                                        Float fValueOf = Float.valueOf(f6);
                                        float f7 = f5 + 0.05f;
                                        if (f7 > 1.0f) {
                                            f7 = 1.0f;
                                        }
                                        function23.invoke(fValueOf, Float.valueOf(f7));
                                        break;
                                    default:
                                        Float fValueOf2 = Float.valueOf(f6);
                                        float f8 = f5 - 0.05f;
                                        if (f8 < 0.0f) {
                                            f8 = 0.0f;
                                        }
                                        function23.invoke(fValueOf2, Float.valueOf(f8));
                                        break;
                                }
                                return Boolean.TRUE;
                            }
                        }), new q2j(strR4, new Function0() { // from class: cge
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b6 = b4;
                                float f5 = f4;
                                float f6 = f3;
                                Function2 function23 = function22;
                                switch (b6) {
                                    case 0:
                                        function23.invoke(Float.valueOf((f6 + 15.0f) % 360.0f), Float.valueOf(f5));
                                        break;
                                    case 1:
                                        function23.invoke(Float.valueOf((f6 + 345.0f) % 360.0f), Float.valueOf(f5));
                                        break;
                                    case 2:
                                        Float fValueOf = Float.valueOf(f6);
                                        float f7 = f5 + 0.05f;
                                        if (f7 > 1.0f) {
                                            f7 = 1.0f;
                                        }
                                        function23.invoke(fValueOf, Float.valueOf(f7));
                                        break;
                                    default:
                                        Float fValueOf2 = Float.valueOf(f6);
                                        float f8 = f5 - 0.05f;
                                        if (f8 < 0.0f) {
                                            f8 = 0.0f;
                                        }
                                        function23.invoke(fValueOf2, Float.valueOf(f8));
                                        break;
                                }
                                return Boolean.TRUE;
                            }
                        }), new q2j(strR5, new Function0() { // from class: cge
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b6 = b5;
                                float f5 = f4;
                                float f6 = f3;
                                Function2 function23 = function22;
                                switch (b6) {
                                    case 0:
                                        function23.invoke(Float.valueOf((f6 + 15.0f) % 360.0f), Float.valueOf(f5));
                                        break;
                                    case 1:
                                        function23.invoke(Float.valueOf((f6 + 345.0f) % 360.0f), Float.valueOf(f5));
                                        break;
                                    case 2:
                                        Float fValueOf = Float.valueOf(f6);
                                        float f7 = f5 + 0.05f;
                                        if (f7 > 1.0f) {
                                            f7 = 1.0f;
                                        }
                                        function23.invoke(fValueOf, Float.valueOf(f7));
                                        break;
                                    default:
                                        Float fValueOf2 = Float.valueOf(f6);
                                        float f8 = f5 - 0.05f;
                                        if (f8 < 0.0f) {
                                            f8 = 0.0f;
                                        }
                                        function23.invoke(fValueOf2, Float.valueOf(f8));
                                        break;
                                }
                                return Boolean.TRUE;
                            }
                        })));
                        return tid0.a;
                    }
                };
                f1qVar.u0(obj3);
                objV2 = obj3;
            } else {
                obj = obj2;
                i3 = i7;
                tiyVar2 = tiyVarA;
                i4 = 32;
            }
            tiy tiyVarX = tiyVar2.x(uc70.b(tiyVarB, false, (Function1) objV2));
            boolean z = ((i3 & 14) == 4) | ((i3 & 112) == i4) | ((i3 & 896) == 256);
            Object objV3 = f1qVar.V();
            if (z || objV3 == obj) {
                j2 = j;
                objV3 = new uhc(f, f2, j2);
                f1qVar.u0(objV3);
            } else {
                j2 = j;
            }
            usj.c(0, f1qVar, tiyVarX, (Function1) objV3);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final long j3 = j2;
            aw40VarW.d = new Function2() { // from class: zfe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    hge.g(f, f2, j3, function2, tiyVar, (f1q) obj4, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }
}
