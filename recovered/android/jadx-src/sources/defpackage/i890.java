package defpackage;

import com.google.common.base.VerifyException;
import com.google.gson.JsonParseException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i890 {
    public static final void a(float f, tiy tiyVar, kg0 kg0Var, zqe zqeVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        kg0 kg0Var2;
        f1qVar.m0(2027683753);
        int i2 = (f1qVar.e(f) ? 4 : 2) | i | 432;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            ez5 ez5Var = bar.b;
            qiy qiyVar = qiy.a;
            c(f, f, d.a(qiyVar, "SizedBox").x(qiyVar), zqeVar, f1qVar, ((i2 << 3) & 112) | (i2 & 14) | 28032);
            kg0Var2 = ez5Var;
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            kg0Var2 = kg0Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lon(f, tiyVar2, kg0Var2, zqeVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(long j, tiy tiyVar, kg0 kg0Var, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        kg0 kg0Var2;
        aw40 aw40VarW;
        f1qVar.m0(1892251018);
        if ((i & 6) == 0) {
            i3 = (f1qVar.g(j) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    kg0Var2 = kg0Var;
                    i3 |= f1qVar.h(kg0Var2) ? 256 : 128;
                }
                if ((i & 3072) == 0) {
                    i3 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
                    qiy qiyVar = qiy.a;
                    if (i5 != 0) {
                        tiyVar2 = qiyVar;
                    }
                    if (i4 != 0) {
                        kg0Var2 = bar.b;
                    }
                    boolean z = ((i3 & 14) == 4) | ((i3 & 896) == 256);
                    Object objV = f1qVar.V();
                    if (z || objV == qwe.a) {
                        objV = new k890(j, kg0Var2);
                        f1qVar.u0(objV);
                    }
                    k890 k890Var = (k890) objV;
                    tiy tiyVarX = d.a(qiyVar, "SizedBox").x(tiyVar2);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    int i6 = ((((i3 & 112) | ((i3 >> 9) & 14)) << 6) & 896) | 6;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k890Var, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    bqh.A((i6 >> 6) & 14, zqeVar, f1qVar, true);
                } else {
                    f1qVar.d0();
                }
                tiy tiyVar3 = tiyVar2;
                kg0 kg0Var3 = kg0Var2;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new wqr(j, tiyVar3, kg0Var3, zqeVar, i, i2);
                    return;
                }
                return;
            }
            i3 |= 384;
            kg0Var2 = kg0Var;
            if ((i & 3072) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            }
            tiy tiyVar32 = tiyVar2;
            kg0 kg0Var32 = kg0Var2;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        kg0Var2 = kg0Var;
        if ((i & 3072) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
        }
        tiy tiyVar322 = tiyVar2;
        kg0 kg0Var322 = kg0Var2;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void c(final float f, final float f2, final tiy tiyVar, zqe zqeVar, f1q f1qVar, final int i) {
        int i2;
        f1q f1qVar2;
        final zqe zqeVar2;
        ez5 ez5Var = bar.b;
        f1qVar.m0(111117701);
        if ((i & 6) == 0) {
            i2 = (f1qVar.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.e(f2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(ez5Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            f1qVar2 = f1qVar;
            b(b79.g(f, f2), d.a(qiy.a, "SizedBox").x(tiyVar), ez5Var, zqeVar, f1qVar2, (i2 >> 3) & 8176, 0);
            zqeVar2 = zqeVar;
        } else {
            f1qVar2 = f1qVar;
            zqeVar2 = zqeVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: h890
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i890.c(f, f2, tiyVar, zqeVar2, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void d(d1b0 d1b0Var, tiy tiyVar, boolean z, boolean z2, boolean z3, Function1 function1, zqe zqeVar, f1q f1qVar, int i) {
        zqe zqeVar2;
        f1q f1qVar2;
        tiy tiyVar2;
        boolean z4;
        boolean z5;
        boolean z6;
        Function1 function12;
        gj90 gj90Var;
        Function1 function13;
        cr0 cr0Var = d1b0Var.a;
        zqe zqeVar3 = qvy.k;
        f1qVar.m0(-741495334);
        byte b = 2;
        int i2 = i | (f1qVar.j(d1b0Var) ? 4 : 2) | 1797504;
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new i0b0(b);
                f1qVar.u0(objV);
            }
            Function1 function14 = (Function1) objV;
            boolean z7 = ((e1b0) cr0Var.h.getValue()) == e1b0.c;
            if (d1b0Var.b != null) {
                f1qVar.k0(387581105);
                l3d0 l3d0Var = hp0.a;
                Function1 function15 = d1b0Var.b;
                if (function15 == null) {
                    function15 = null;
                }
                gj90 gj90VarA = hp0.a(cr0Var, function15, null, f1qVar, hp0.d << 9, 4);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                gj90Var = gj90VarA;
            } else {
                f1qVar2 = f1qVar;
                f1qVar2.k0(-869685853);
                f1qVar2.s(false);
                gj90Var = null;
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarJ = b79.j(qiyVar, cr0Var, qm00.b, z7, gj90Var, 24);
            oww owwVarC = ac6.c(bar.b, true);
            int iJ = j5i0.J(f1qVar2);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarJ);
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
            g61 g61Var3 = iwe.g;
            if (f1qVar2.S || !b79.u(f1qVar2.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar2, iJ, g61Var3);
            }
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            tiy tiyVarB = mc6.a.b(qiyVar);
            wb60 wb60Var = jmr.a;
            dz5 dz5Var = bar.k;
            k260 k260VarA = i260.a(wb60Var, dz5Var, f1qVar2, 0);
            int iJ2 = j5i0.J(f1qVar2);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarB);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            if (f1qVar2.S || !b79.u(f1qVar2.V(), Integer.valueOf(iJ2))) {
                bya0.x(iJ2, f1qVar2, iJ2, g61Var3);
            }
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            n260 n260Var = n260.a;
            zqeVar3.invoke(n260Var, f1qVar2, 54);
            f1qVar2.s(true);
            boolean zJ = f1qVar2.j(d1b0Var);
            Object objV2 = f1qVar2.V();
            if (zJ || objV2 == qnzVar) {
                objV2 = new b960(d1b0Var, (byte) 25);
                f1qVar2.u0(objV2);
            }
            tiy tiyVarQ = dl90.Q(cr0Var, (Function2) objV2);
            k260 k260VarA2 = i260.a(wb60Var, dz5Var, f1qVar2, 0);
            int iJ3 = j5i0.J(f1qVar2);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarQ);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA2, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            if (f1qVar2.S || !b79.u(f1qVar2.V(), Integer.valueOf(iJ3))) {
                bya0.x(iJ3, f1qVar2, iJ3, g61Var3);
            }
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            zqeVar2 = zqeVar;
            zqeVar2.invoke(n260Var, f1qVar2, 54);
            z5 = true;
            f1qVar2.s(true);
            f1qVar2.s(true);
            e1b0 e1b0Var = (e1b0) cr0Var.h.getValue();
            boolean zJ2 = f1qVar2.j(d1b0Var);
            Object objV3 = f1qVar2.V();
            if (zJ2 || objV3 == qnzVar) {
                function13 = function14;
                objV3 = new hf70((Object) d1b0Var, (Object) function13, (cng) null, (byte) 26);
                f1qVar2.u0(objV3);
            } else {
                function13 = function14;
            }
            bit.m(e1b0Var, function13, (Function2) objV3, f1qVar2);
            tiyVar2 = qiyVar;
            z4 = true;
            function12 = function13;
            z6 = true;
        } else {
            zqeVar2 = zqeVar;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            z4 = z;
            z5 = z2;
            z6 = z3;
            function12 = function1;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qci(d1b0Var, tiyVar2, z4, z5, z6, function12, zqeVar2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(1111758582);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function02) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                Object objL = f1qVar.l(r6.a);
                if (((p6) objL) == p6.Default) {
                    objL = null;
                }
                p6 p6Var = (p6) objL;
                if (p6Var == null) {
                    p6Var = p6.b;
                }
                kay.a(function0, d.a(qiyVar, "WorkUpsellBottomSheetImpl").x(tiyVar4), kay.f(true, null, f1qVar, 6, 2), 0.0f, false, null, ((pge) f1qVar.l(qge.a)).p, 0L, b88.I(3.0f, f1qVar), 0L, null, null, null, j5i0.g0(977861460, new eud0((Object) function02, (Object) function0, (Object) p6Var, (byte) 14), f1qVar), f1qVar, (i3 & 14) | ((i3 >> 3) & 112), 3078, 6840);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new k8b(function0, function02, tiyVar3, i, i2, (byte) 3);
                return;
            }
            return;
        }
        i3 |= 384;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static String f(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(g(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(g(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String g(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String strN = pty.n(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strN), (Throwable) e);
            return jc4.p("<", strN, " threw ", e.getClass().getName(), ">");
        }
    }

    public static final float h(l6u l6uVar, dz5 dz5Var) {
        u0b u0bVar;
        if (l6uVar == null) {
            return 0.0f;
        }
        l6u l6uVarB = j5i0.B(l6uVar);
        lx40 lx40VarO = l6uVarB.o(l6uVar, false);
        lx40 lx40VarO2 = l6uVarB.o(l6uVar, true);
        float fC0 = lx40VarO2.d;
        float f = lx40VarO2.b;
        l6u l6uVarB2 = j5i0.B(l6uVar);
        while (true) {
            if (l6uVar == null) {
                u0bVar = null;
                break;
            }
            int iP = l6uVar.P(f3f0.a);
            int iP2 = l6uVar.P(f3f0.b);
            if (iP != Integer.MIN_VALUE && iP2 != Integer.MIN_VALUE) {
                float f2 = iP;
                int iK = (int) (l6uVarB2.k(l6uVar, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L)) & 4294967295L);
                u0bVar = new u0b(Float.intBitsToFloat(iK), (Float.intBitsToFloat(iK) + iP2) - f2);
                break;
            }
            l6uVar = l6uVar.N();
        }
        float fC02 = u0bVar != null ? ltt.c0(u0bVar.a, f, fC0) : f;
        if (u0bVar != null) {
            fC0 = ltt.c0(u0bVar.b, f, fC0);
        }
        float f3 = fC0 - fC02;
        int iO = ovw.O(f3 >= 0.0f ? f3 : 0.0f);
        float f4 = lx40VarO.d;
        return (fC02 + dz5Var.a(ovw.O(f4 - r2), iO)) - lx40VarO.b;
    }

    public static final reg0 i(Locale locale) {
        int iHashCode;
        String country = locale.getCountry();
        return (country == null || ((iHashCode = country.hashCode()) == 2129 ? !country.equals("BS") : !(iHashCode == 2136 ? country.equals("BZ") : iHashCode == 2414 ? country.equals("KY") : !(iHashCode == 2567 ? !country.equals("PW") : !(iHashCode == 2718 && country.equals("US")))))) ? reg0.Celsius : reg0.c;
    }

    public static String j(lt6 lt6Var) {
        StringBuilder sb = new StringBuilder(lt6Var.size());
        for (int i = 0; i < lt6Var.size(); i++) {
            byte bA = lt6Var.a(i);
            if (bA == 34) {
                sb.append("\\\"");
            } else if (bA == 39) {
                sb.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb.append('\\');
                            sb.append((char) (((bA >>> 6) & 3) + 48));
                            sb.append((char) (((bA >>> 3) & 7) + 48));
                            sb.append((char) ((bA & 7) + 48));
                        } else {
                            sb.append((char) bA);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static fue0 k(oqt oqtVar) {
        rte0 rte0Var;
        qte0 qte0Var;
        try {
            gpt gptVarO = oqtVar.o("cls");
            gue0 gue0VarS = gptVarO != null ? r890.s(gptVarO.d()) : null;
            gpt gptVarO2 = oqtVar.o("fcp");
            if (gptVarO2 != null) {
                try {
                    rte0Var = new rte0(gptVarO2.d().o("timestamp").e());
                } catch (IllegalStateException e) {
                    throw new JsonParseException("Unable to parse json into type Fcp", e);
                } catch (NullPointerException e2) {
                    throw new JsonParseException("Unable to parse json into type Fcp", e2);
                } catch (NumberFormatException e3) {
                    throw new JsonParseException("Unable to parse json into type Fcp", e3);
                }
            } else {
                rte0Var = null;
            }
            gpt gptVarO3 = oqtVar.o("fid");
            ste0 ste0VarQ = gptVarO3 != null ? xn90.q(gptVarO3.d()) : null;
            gpt gptVarO4 = oqtVar.o("inp");
            xte0 xte0VarR = gptVarO4 != null ? so90.r(gptVarO4.d()) : null;
            gpt gptVarO5 = oqtVar.o("lcp");
            aue0 aue0VarP = gptVarO5 != null ? bp90.p(gptVarO5.d()) : null;
            gpt gptVarO6 = oqtVar.o("fbc");
            if (gptVarO6 != null) {
                try {
                    qte0Var = new qte0(gptVarO6.d().o("timestamp").e());
                } catch (IllegalStateException e4) {
                    throw new JsonParseException("Unable to parse json into type Fbc", e4);
                } catch (NullPointerException e5) {
                    throw new JsonParseException("Unable to parse json into type Fbc", e5);
                } catch (NumberFormatException e6) {
                    throw new JsonParseException("Unable to parse json into type Fbc", e6);
                }
            } else {
                qte0Var = null;
            }
            return new fue0(gue0VarS, rte0Var, ste0VarQ, xte0VarR, aue0VarP, qte0Var);
        } catch (IllegalStateException e7) {
            t5d0.j("Unable to parse json into type Performance", e7);
            return null;
        } catch (NullPointerException e8) {
            t5d0.j("Unable to parse json into type Performance", e8);
            return null;
        } catch (NumberFormatException e9) {
            t5d0.j("Unable to parse json into type Performance", e9);
            return null;
        }
    }

    public static boolean l(int[][] iArr, int i) {
        if (i <= 255) {
            int length = iArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                int[] iArr2 = iArr[i2];
                if (i > iArr2[1]) {
                    i2++;
                } else {
                    int i3 = iArr2[0];
                    if (i >= i3 && (i - i3) % iArr2[2] == 0) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (iArr.length > 0 && i >= iArr[0][0]) {
            int length2 = iArr.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length2) {
                    break;
                }
                int iF = bya0.f(length2, i4, 2, i4);
                int[] iArr3 = iArr[iF];
                int i5 = iArr3[0];
                if (i5 > i || i > iArr3[1]) {
                    if (i < i5) {
                        length2 = iF;
                    } else {
                        i4 = iF + 1;
                    }
                } else if ((i - i5) % iArr3[2] == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public static String m(String str) {
        if (str.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder(str.length());
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < str.length(); i3++) {
            char cCharAt = str.charAt(i3);
            if (Character.isWhitespace(cCharAt)) {
                sb.append('_');
            } else {
                if (i == -1) {
                    i = i3;
                }
                if (Character.isLetterOrDigit(cCharAt) || cCharAt == '_' || cCharAt == '-' || cCharAt == '/') {
                    sb.append(Character.toLowerCase(cCharAt));
                } else {
                    sb.append('_');
                }
                i2 = i3;
            }
        }
        return i == -1 ? "" : sb.substring(i, i2 + 1);
    }

    public static bfb0 n(k160 k160Var, iyd0 iyd0Var, zwe0 zwe0Var, heb0 heb0Var) {
        return new bfb0(k160Var, iyd0Var, zwe0Var, heb0Var);
    }

    public static fvc0 o(k160 k160Var, muc0 muc0Var, zwe0 zwe0Var) {
        return new fvc0(k160Var, muc0Var, zwe0Var);
    }

    public static e2e0 p(k160 k160Var, ij ijVar, fl7 fl7Var, fm7 fm7Var, zwe0 zwe0Var) {
        return new e2e0(k160Var, ijVar, fl7Var, fm7Var, zwe0Var);
    }

    public static ls90 q(rgi rgiVar, an anVar) {
        return new ls90(rgiVar, anVar);
    }

    public static zsf0 r(eo eoVar) {
        return new zsf0(eoVar);
    }

    public static int s(int i) {
        char c;
        char[] cArr = qhd0.a;
        if (i < cArr.length && (c = cArr[i]) != 0) {
            return c;
        }
        int lowerCase = Character.toLowerCase(i);
        return lowerCase != i ? lowerCase : Character.toUpperCase(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final o540 t(xv2 xv2Var, tv2 tv2Var) {
        k540 k540Var;
        String str;
        String str2;
        String str3;
        n540 n540Var = new n540((xv2Var == null || (str3 = xv2Var.a) == null) ? null : xca0.e(str3), (xv2Var == null || (str2 = xv2Var.b) == null) ? null : xca0.e(str2), 12);
        if (n540Var.b() == null && n540Var.a() == null) {
            n540Var = null;
        }
        if (tv2Var == null || (str = tv2Var.a) == null) {
            k540Var = null;
        } else {
            f540.Companion.getClass();
            f540 f540VarA = e540.a(str);
            if (f540VarA != null) {
                k540Var = new k540(f540VarA, tv2Var.b);
            }
        }
        if (n540Var == null && k540Var == null) {
            return null;
        }
        return new o540(n540Var, k540Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01b9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList u(List list) {
        int i;
        mee meeVar;
        fcl vvkVar;
        String str;
        fcl fclVar;
        String str2;
        long jF;
        ArrayList<uv2> arrayList = new ArrayList();
        for (Object obj : list) {
            if (((uv2) obj).c() != ecl.Unknown) {
                arrayList.add(obj);
            }
        }
        int i2 = 10;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        for (uv2 uv2Var : arrayList) {
            o540 o540VarT = t(uv2Var.l, uv2Var.m);
            String str3 = uv2Var.k;
            String strE = null;
            String str4 = str3.length() == 0 ? null : str3;
            switch (vua0.a[uv2Var.b().ordinal()]) {
                case 1:
                    i = R.drawable.brain;
                    break;
                case 2:
                case 3:
                    i = R.drawable.lightbulb_glow;
                    break;
                case 4:
                    i = R.drawable.tasks;
                    break;
                case 5:
                    i = R.drawable.marker_code;
                    break;
                case 6:
                    i = R.drawable.bar_chart;
                    break;
                case 7:
                    i = R.drawable.eye;
                    break;
                case 8:
                    i = R.drawable.graduation_cap;
                    break;
                case 9:
                    i = R.drawable.newspaper;
                    break;
                case 10:
                    i = R.drawable.stuff;
                    break;
                case 11:
                    i = R.drawable.pasted_text;
                    break;
                case 12:
                    i = R.drawable.calculator;
                    break;
                case 13:
                    i = R.drawable.rainy_cloud;
                    break;
                case 14:
                    i = R.drawable.trending_topics;
                    break;
                case 15:
                    i = R.drawable.airplane;
                    break;
                case 16:
                    i = R.drawable.medal;
                    break;
                case 17:
                case 18:
                    i = R.drawable.search;
                    break;
                case 19:
                    i = R.drawable.shop;
                    break;
                case 20:
                    i = R.drawable.writing_2;
                    break;
                case 21:
                case 22:
                    i = R.drawable.image_gen;
                    break;
                case 23:
                    i = R.drawable.file_document;
                    break;
                case 24:
                    i = R.drawable.map_pin;
                    break;
                default:
                    n0z.a();
                    i = 0;
                    break;
            }
            Integer numValueOf = (o540VarT == null && (str4 == null || wca0.j0(str4))) ? Integer.valueOf(i) : null;
            if (numValueOf != null) {
                int iOrdinal = uv2Var.b().ordinal();
                if (iOrdinal == 0) {
                    jF = usj.f(4291529680L);
                    meeVar = new mee(jF);
                } else if (iOrdinal == 1) {
                    jF = usj.f(4285297151L);
                    meeVar = new mee(jF);
                } else {
                    if (iOrdinal == 3) {
                        jF = usj.f(4281708103L);
                    } else if (iOrdinal == i2) {
                        jF = usj.f(4285976811L);
                    } else if (iOrdinal == 17) {
                        jF = usj.f(4293051713L);
                    } else if (iOrdinal == 22) {
                        jF = usj.f(4293559364L);
                    } else if (iOrdinal == 6) {
                        jF = usj.f(4293286338L);
                    } else if (iOrdinal != 7) {
                        if (iOrdinal != 14) {
                            if (iOrdinal != 15) {
                                if (iOrdinal != 19) {
                                    if (iOrdinal != 20) {
                                        jF = usj.f(4285976811L);
                                    }
                                }
                            }
                        }
                    }
                    meeVar = new mee(jF);
                }
            } else {
                meeVar = null;
            }
            String str5 = uv2Var.b;
            String str6 = uv2Var.f;
            ecl eclVarC = uv2Var.c();
            qv2 qv2Var = uv2Var.o;
            switch (eclVarC == null ? -1 : v1c0.d[eclVarC.ordinal()]) {
                case -1:
                case 11:
                    vvkVar = null;
                    List list2 = uv2Var.p;
                    String str7 = uv2Var.a;
                    boolean z = uv2Var.g;
                    boolean z2 = uv2Var.h;
                    String str8 = uv2Var.d;
                    String str9 = uv2Var.e;
                    b19 b19VarB = uv2Var.b();
                    String str10 = uv2Var.j;
                    str2 = uv2Var.c;
                    if (str2 != null) {
                        strE = xca0.e(str2);
                    }
                    arrayList2.add(new rua0(str5, str6, str8, str9, b19VarB, str10, numValueOf, str4, vvkVar, list2, str7, z, z2, o540VarT, strE, uv2Var.q, meeVar, 16448));
                    i2 = 10;
                    break;
                case 0:
                default:
                    n0z.a();
                    return null;
                case 1:
                    vvkVar = (qv2Var == null || (str = qv2Var.a) == null) ? null : new vvk(str);
                    List list22 = uv2Var.p;
                    String str72 = uv2Var.a;
                    boolean z3 = uv2Var.g;
                    boolean z22 = uv2Var.h;
                    String str82 = uv2Var.d;
                    String str92 = uv2Var.e;
                    b19 b19VarB2 = uv2Var.b();
                    String str102 = uv2Var.j;
                    str2 = uv2Var.c;
                    if (str2 != null) {
                    }
                    arrayList2.add(new rua0(str5, str6, str82, str92, b19VarB2, str102, numValueOf, str4, vvkVar, list22, str72, z3, z22, o540VarT, strE, uv2Var.q, meeVar, 16448));
                    i2 = 10;
                    break;
                case 2:
                    fclVar = dyk.INSTANCE;
                    vvkVar = fclVar;
                    List list222 = uv2Var.p;
                    String str722 = uv2Var.a;
                    boolean z32 = uv2Var.g;
                    boolean z222 = uv2Var.h;
                    String str822 = uv2Var.d;
                    String str922 = uv2Var.e;
                    b19 b19VarB22 = uv2Var.b();
                    String str1022 = uv2Var.j;
                    str2 = uv2Var.c;
                    if (str2 != null) {
                    }
                    arrayList2.add(new rua0(str5, str6, str822, str922, b19VarB22, str1022, numValueOf, str4, vvkVar, list222, str722, z32, z222, o540VarT, strE, uv2Var.q, meeVar, 16448));
                    i2 = 10;
                    break;
                case 3:
                    fclVar = eyk.INSTANCE;
                    vvkVar = fclVar;
                    List list2222 = uv2Var.p;
                    String str7222 = uv2Var.a;
                    boolean z322 = uv2Var.g;
                    boolean z2222 = uv2Var.h;
                    String str8222 = uv2Var.d;
                    String str9222 = uv2Var.e;
                    b19 b19VarB222 = uv2Var.b();
                    String str10222 = uv2Var.j;
                    str2 = uv2Var.c;
                    if (str2 != null) {
                    }
                    arrayList2.add(new rua0(str5, str6, str8222, str9222, b19VarB222, str10222, numValueOf, str4, vvkVar, list2222, str7222, z322, z2222, o540VarT, strE, uv2Var.q, meeVar, 16448));
                    i2 = 10;
                    break;
                case 4:
                    fclVar = pyk.INSTANCE;
                    vvkVar = fclVar;
                    List list22222 = uv2Var.p;
                    String str72222 = uv2Var.a;
                    boolean z3222 = uv2Var.g;
                    boolean z22222 = uv2Var.h;
                    String str82222 = uv2Var.d;
                    String str92222 = uv2Var.e;
                    b19 b19VarB2222 = uv2Var.b();
                    String str102222 = uv2Var.j;
                    str2 = uv2Var.c;
                    if (str2 != null) {
                    }
                    arrayList2.add(new rua0(str5, str6, str82222, str92222, b19VarB2222, str102222, numValueOf, str4, vvkVar, list22222, str72222, z3222, z22222, o540VarT, strE, uv2Var.q, meeVar, 16448));
                    i2 = 10;
                    break;
                case 5:
                    fclVar = nbl.INSTANCE;
                    vvkVar = fclVar;
                    List list222222 = uv2Var.p;
                    String str722222 = uv2Var.a;
                    boolean z32222 = uv2Var.g;
                    boolean z222222 = uv2Var.h;
                    String str822222 = uv2Var.d;
                    String str922222 = uv2Var.e;
                    b19 b19VarB22222 = uv2Var.b();
                    String str1022222 = uv2Var.j;
                    str2 = uv2Var.c;
                    if (str2 != null) {
                    }
                    arrayList2.add(new rua0(str5, str6, str822222, str922222, b19VarB22222, str1022222, numValueOf, str4, vvkVar, list222222, str722222, z32222, z222222, o540VarT, strE, uv2Var.q, meeVar, 16448));
                    i2 = 10;
                    break;
                case 6:
                    fclVar = j6l.INSTANCE;
                    vvkVar = fclVar;
                    List list2222222 = uv2Var.p;
                    String str7222222 = uv2Var.a;
                    boolean z322222 = uv2Var.g;
                    boolean z2222222 = uv2Var.h;
                    String str8222222 = uv2Var.d;
                    String str9222222 = uv2Var.e;
                    b19 b19VarB222222 = uv2Var.b();
                    String str10222222 = uv2Var.j;
                    str2 = uv2Var.c;
                    if (str2 != null) {
                    }
                    arrayList2.add(new rua0(str5, str6, str8222222, str9222222, b19VarB222222, str10222222, numValueOf, str4, vvkVar, list2222222, str7222222, z322222, z2222222, o540VarT, strE, uv2Var.q, meeVar, 16448));
                    i2 = 10;
                    break;
                case 7:
                    fclVar = k8l.INSTANCE;
                    vvkVar = fclVar;
                    List list22222222 = uv2Var.p;
                    String str72222222 = uv2Var.a;
                    boolean z3222222 = uv2Var.g;
                    boolean z22222222 = uv2Var.h;
                    String str82222222 = uv2Var.d;
                    String str92222222 = uv2Var.e;
                    b19 b19VarB2222222 = uv2Var.b();
                    String str102222222 = uv2Var.j;
                    str2 = uv2Var.c;
                    if (str2 != null) {
                    }
                    arrayList2.add(new rua0(str5, str6, str82222222, str92222222, b19VarB2222222, str102222222, numValueOf, str4, vvkVar, list22222222, str72222222, z3222222, z22222222, o540VarT, strE, uv2Var.q, meeVar, 16448));
                    i2 = 10;
                    break;
                case 8:
                    fclVar = z8l.INSTANCE;
                    vvkVar = fclVar;
                    List list222222222 = uv2Var.p;
                    String str722222222 = uv2Var.a;
                    boolean z32222222 = uv2Var.g;
                    boolean z222222222 = uv2Var.h;
                    String str822222222 = uv2Var.d;
                    String str922222222 = uv2Var.e;
                    b19 b19VarB22222222 = uv2Var.b();
                    String str1022222222 = uv2Var.j;
                    str2 = uv2Var.c;
                    if (str2 != null) {
                    }
                    arrayList2.add(new rua0(str5, str6, str822222222, str922222222, b19VarB22222222, str1022222222, numValueOf, str4, vvkVar, list222222222, str722222222, z32222222, z222222222, o540VarT, strE, uv2Var.q, meeVar, 16448));
                    i2 = 10;
                    break;
                case 9:
                    fclVar = a9l.INSTANCE;
                    vvkVar = fclVar;
                    List list2222222222 = uv2Var.p;
                    String str7222222222 = uv2Var.a;
                    boolean z322222222 = uv2Var.g;
                    boolean z2222222222 = uv2Var.h;
                    String str8222222222 = uv2Var.d;
                    String str9222222222 = uv2Var.e;
                    b19 b19VarB222222222 = uv2Var.b();
                    String str10222222222 = uv2Var.j;
                    str2 = uv2Var.c;
                    if (str2 != null) {
                    }
                    arrayList2.add(new rua0(str5, str6, str8222222222, str9222222222, b19VarB222222222, str10222222222, numValueOf, str4, vvkVar, list2222222222, str7222222222, z322222222, z2222222222, o540VarT, strE, uv2Var.q, meeVar, 16448));
                    i2 = 10;
                    break;
                case 10:
                    fclVar = nal.INSTANCE;
                    vvkVar = fclVar;
                    List list22222222222 = uv2Var.p;
                    String str72222222222 = uv2Var.a;
                    boolean z3222222222 = uv2Var.g;
                    boolean z22222222222 = uv2Var.h;
                    String str82222222222 = uv2Var.d;
                    String str92222222222 = uv2Var.e;
                    b19 b19VarB2222222222 = uv2Var.b();
                    String str102222222222 = uv2Var.j;
                    str2 = uv2Var.c;
                    if (str2 != null) {
                    }
                    arrayList2.add(new rua0(str5, str6, str82222222222, str92222222222, b19VarB2222222222, str102222222222, numValueOf, str4, vvkVar, list22222222222, str72222222222, z3222222222, z22222222222, o540VarT, strE, uv2Var.q, meeVar, 16448));
                    i2 = 10;
                    break;
            }
        }
        return arrayList2;
    }

    public static String v(String str) {
        return str == null ? "" : str.trim();
    }

    public static void w(String str, Object obj, boolean z) {
        if (!z) {
            throw new VerifyException(a890.A(str, obj));
        }
    }

    public static String x(int i) {
        switch (i) {
            case 0:
                return "NOT_STARTED";
            case 1:
                return "STARTED";
            case 2:
                return "REDIRECT_RECEIVED";
            case 3:
                return "AWAITING_FOLLOW_REDIRECT";
            case 4:
                return "AWAITING_READ";
            case 5:
                return "READING";
            case 6:
                return "ERROR";
            case 7:
                return "COMPLETE";
            case 8:
                return "CANCELLED";
            default:
                hs0.u(pty.h(i, "Unknown state "));
                return null;
        }
    }
}
