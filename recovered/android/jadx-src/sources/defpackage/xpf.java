package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class xpf {
    public static final float a;
    public static final float b;

    static {
        float f = m890.a;
        a = 40.0f;
        b = 8.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final d2g d2gVar, final String str, final Function1 function1, tiy tiyVar, Integer num, f1q f1qVar, final int i, final int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        Integer num2;
        final tiy tiyVar3;
        final Integer num3;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(922537174);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(d2gVar) : f1qVar.j(d2gVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    num2 = num;
                    i3 |= f1qVar.h(num2) ? 16384 : 8192;
                }
                if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
                    Integer num4 = i4 != 0 ? null : num2;
                    if (d2gVar.j) {
                        f1qVar.k0(-190539349);
                        sr7.h(e8c0.c, d.a(qiyVar, "ConnectorTool"), u650.s(R.string._1665_res_0x7f14186b, new Object[]{d2gVar.d}, f1qVar), null, false, null, 0, null, null, null, null, f1qVar, 6, 2042);
                        f1qVar.s(false);
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            final byte b2 = 0;
                            final tiy tiyVar5 = tiyVar4;
                            final Integer num5 = num4;
                            function2 = new Function2() { // from class: rpf
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b3 = b2;
                                    tid0 tid0Var = tid0.a;
                                    int i6 = i;
                                    switch (b3) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            int iV = ovw.V(i6 | 1);
                                            xpf.a(d2gVar, str, function1, tiyVar5, num5, (f1q) obj, iV, i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            int iV2 = ovw.V(i6 | 1);
                                            xpf.a(d2gVar, str, function1, tiyVar5, num5, (f1q) obj, iV2, i2);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            aw40VarW.d = function2;
                            return;
                        }
                        return;
                    }
                    tiy tiyVar6 = tiyVar4;
                    Integer num6 = num4;
                    f1qVar.k0(-190230868);
                    f1qVar.s(false);
                    tiy tiyVarX = d.a(qiyVar, "ConnectorTool").x(tiyVar6);
                    c2g c2gVar = d2g.Companion;
                    e(d2gVar, str, function1, tiyVarX, num6, f1qVar, i3 & 65534);
                    num3 = num6;
                    tiyVar3 = tiyVar6;
                } else {
                    f1qVar.d0();
                    tiyVar3 = tiyVar2;
                    num3 = num2;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b3 = 1;
                    function2 = new Function2() { // from class: rpf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b32 = b3;
                            tid0 tid0Var = tid0.a;
                            int i6 = i;
                            switch (b32) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i6 | 1);
                                    xpf.a(d2gVar, str, function1, tiyVar3, num3, (f1q) obj, iV, i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i6 | 1);
                                    xpf.a(d2gVar, str, function1, tiyVar3, num3, (f1q) obj, iV2, i2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                    return;
                }
                return;
            }
            i3 |= 24576;
            num2 = num;
            if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        num2 = num;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void b(zqe zqeVar, zqe zqeVar2, zqe zqeVar3, zqe zqeVar4, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        zqe zqeVar5 = zqeVar4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(911296032);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.j(zqeVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(zqeVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(zqeVar3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(zqeVar5) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ConnectorToolContent").x(b.f(tiyVar, 1.0f));
            jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar2, 48);
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
            zqeVar.invoke(f1qVar2, Integer.valueOf(i2 & 14));
            int i3 = i2;
            bv50.d(d.a(qiyVar, "ConnectorToolContent"), 0.0f, 16.0f, f1qVar2, 0, 3);
            lsm lsmVar = xtb0.a;
            lsm lsmVar2 = s6d0.a;
            q4e0.f(lsmVar.a(mvb0.b(((o6d0) f1qVar2.l(lsmVar2)).i, 0L, 0L, null, null, 0L, null, null, 3, 0, 0L, null, null, 0, 16744447)), j5i0.g0(1855910358, new pt(zqeVar2, (byte) 19), f1qVar2), f1qVar2, 56);
            tiy tiyVarX2 = d.a(qiyVar, "ConnectorToolContent").x(b79.b0(qiyVar, 0.0f, 4.0f, 0.0f, 0.0f, 13));
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            q4e0.g(new xa40[]{lsmVar.a(mvb0.b(((o6d0) f1qVar2.l(lsmVar2)).l, 0L, 0L, null, null, 0L, null, null, 3, 0, 0L, null, null, 0, 16744447)), cya0.n(((pge) f1qVar2.l(qge.a)).f, y4g.a)}, j5i0.g0(-1401042596, new pt(zqeVar3, (byte) 20), f1qVar2), f1qVar2, 48);
            f1qVar2.s(true);
            f1qVar2 = f1qVar2;
            bv50.d(d.a(qiyVar, "ConnectorToolContent"), 0.0f, 16.0f, f1qVar2, 0, 3);
            tiy tiyVarX3 = d.a(qiyVar, "ConnectorToolContent").x(b.f(qiyVar, 1.0f));
            oww owwVarC2 = ac6.c(ez5Var, true);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC2, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            zqeVar5 = zqeVar4;
            pty.s((i3 >> 9) & 14, zqeVar5, f1qVar2, true, true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 0, i, (Object) zqeVar, (Object) zqeVar2, (Object) zqeVar3, (Object) zqeVar5, (Object) tiyVar);
        }
    }

    public static final void c(wkf wkfVar, Function0 function0, tiy tiyVar, dlf dlfVar, f1q f1qVar, int i) {
        f1qVar.m0(92726236);
        byte b2 = 2;
        int i2 = (f1qVar.h(wkfVar) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128) | (f1qVar.f(dlfVar == null ? -1 : dlfVar.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        byte b3 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            int iY = dlfVar != null ? zw7.Y(dlfVar) : 0;
            b(j5i0.g0(-1639023459, new oof(wkfVar, b3), f1qVar), j5i0.g0(832756574, new vmf(iY, wkfVar, b3), f1qVar), j5i0.g0(-990430689, new vmf(iY, wkfVar, b2), f1qVar), j5i0.g0(1481349344, new ypa(function0, iY, b3), f1qVar), d.a(qiy.a, "ConnectorToolContent").x(tiyVar), f1qVar, ((i2 << 6) & 57344) | 3510);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u3b(wkfVar, function0, tiyVar, dlfVar, i);
        }
    }

    public static final void d(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        tiy tiyVar2;
        long j;
        f1q f1qVar2 = f1qVar;
        Function0 function02 = function0;
        f1qVar2.m0(-645444822);
        int i2 = i | (f1qVar2.j(function02) ? 4 : 2) | 48;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ConnectorToolErrorContent").x(b.f(qiyVar, 1.0f));
            jhe jheVarA = ihe.a(new rq3(16.0f, true, new qv6(false)), bar.o, f1qVar2, 48);
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
            String strR = u650.r(R.string._919_res_0x7f140946, f1qVar2);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).k;
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.b(strR, d.a(qiyVar, "ConnectorToolErrorContent"), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 130042);
            tiyVar2 = qiyVar;
            f1qVar2 = f1qVar;
            function02 = function0;
            asv.b(function02, d.a(tiyVar2, "ConnectorToolErrorContent").x(b.f(tiyVar2, 1.0f)), false, null, null, null, null, null, ztb.l, f1qVar2, (i2 & 14) | 805306416, 508);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function02, tiyVar2, i, (byte) 4);
        }
    }

    public static final void e(d2g d2gVar, String str, Function1 function1, tiy tiyVar, Integer num, f1q f1qVar, int i) {
        int i2;
        String str2;
        Integer num2;
        f1q f1qVar2;
        String str3 = d2gVar.c;
        f1qVar.m0(-883833856);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(d2gVar) : f1qVar.j(d2gVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i2 |= f1qVar.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            num2 = num;
            i2 |= f1qVar.h(num2) ? 16384 : 8192;
        } else {
            num2 = num;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            dlf dlfVar = d2gVar.g;
            int iY = dlfVar != null ? zw7.Y(dlfVar) : 0;
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            qms qmsVar = (qms) f1qVar.l(ir50.a);
            boolean zH = f1qVar.h(str3);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new gr50();
                f1qVar.u0(objV);
            }
            gr50 gr50Var = (gr50) objV;
            boolean z = ((i2 & 896) == 256) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar.j(d2gVar)));
            Object objV2 = f1qVar.V();
            if (z || objV2 == qnzVar) {
                objV2 = new v4e(function1, d2gVar, (byte) 18);
                f1qVar.u0(objV2);
            }
            usk uskVar = vsk.Companion;
            ir50.a(gr50Var, (Function1) objV2, f1qVar, 8);
            wsy wsyVar = new wsy(0);
            wsyVar.b(zpf.R0, new hmf(str3));
            f1qVar.k0(340682295);
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(ypf.class), a350.a(zpf.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), ypf.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            Class<zpf> cls = zpf.class;
            am5 am5VarH = xs50.h(a350.a(zpf.class), str3, cxe0VarG, wsyVar, f1qVar, 0, 0);
            f1qVar2 = f1qVar;
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            zpf zpfVar = (zpf) am5VarH;
            ypf ypfVar = (ypf) ob6.r(zpfVar.Z, f1qVar2, 0, 7).getValue();
            boolean zJ = f1qVar2.j(zpfVar);
            Object objV3 = f1qVar2.V();
            if (zJ || objV3 == qnzVar) {
                objV3 = new b5f(1, zpfVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 4);
                f1qVar2.u0(objV3);
            }
            int i3 = i2;
            tm7.n(d.a(qiy.a, "ConnectorToolLinkingCard").x(tiyVar), null, null, null, null, j5i0.g0(-269986804, new tpf(ypfVar, d2gVar, str2, num2, (wtt) objV3, iY, function1, qmsVar, gr50Var, ol3Var), f1qVar2), f1qVar2, ((i3 >> 9) & 14) | 196608, 30);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 1, i, tiyVar, (Object) d2gVar, (Object) str, (Object) function1, (Object) num);
        }
    }

    public static final void f(tiy tiyVar, dlf dlfVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        dlf dlfVar2;
        f1qVar.m0(-1321019049);
        int i4 = i | 6;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i | 54;
        } else {
            i3 = i4 | (f1qVar.f(dlfVar == null ? -1 : dlfVar.ordinal()) ? 32 : 16);
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            dlfVar2 = i5 != 0 ? null : dlfVar;
            int iY = dlfVar2 != null ? zw7.Y(dlfVar2) : 0;
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new i8f((byte) 20);
                f1qVar.u0(objV);
            }
            tiyVar2 = qiy.a;
            b(ztb.i, ztb.j, ztb.k, j5i0.g0(1768443347, new tlf(iY, (byte) 3), f1qVar), d.a(tiyVar2, "ConnectorToolLoadingContent").x(uc70.a(tiyVar2, (Function1) objV)), f1qVar, 3510);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            dlfVar2 = dlfVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ny3(tiyVar2, dlfVar2, i, i2);
        }
    }
}
