package defpackage;

import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cgw {
    static {
        ij ijVar = ij.k;
        egy.a.getClass();
        l85 l85Var = dgy.b;
        m7h.Companion.getClass();
        String strA = l7h.a();
        cey ceyVar = fby.e;
        qgi qgiVar = new qgi(false, null, ijVar, l85Var, null, null, strA, null, null, false, new yoh(ceyVar.b, false, ceyVar, l85Var, 14078), null, null, null, null, false, null, null, null, null, false, false, false, false, null, false, false, false, false, false, false, false, false, false, 0, false, false, null, null, false, null, null, null, false, false, null, false, false, null, -131341, -1, -1, -1, 16383);
        qdy.Companion.getClass();
        List listSingletonList = Collections.singletonList(new dhh(new mhx("messageId", null, null, null, xw50.b, null, new s3g("Hello"), "gpt-5", null, null, null, null, null, null, null, enx.d, null, "gpt-5", false, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -327894, -1, -1, -1, 2097151), (Boolean) null, (List) null, (q170) null));
        t9q.Companion.getClass();
        qgi.b(qgiVar, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, new wuh(tr30.a(t9q.M, "This is a really long project name", null, null, null, false, null, null, 16381), 6), null, listSingletonList, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, true, null, false, null, null, false, null, false, false, false, null, null, -20971521, -1, -1, -8421377, 16383);
        qgi.b(qgiVar, ij.j, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -5, -1, -33, -1, 16383);
    }

    public static final void a(final boolean z, final bl80 bl80Var, final boolean z2, final Function0 function0, final Function1 function1, final Function1 function12, tiy tiyVar, f1q f1qVar, final int i) {
        final tiy tiyVar2;
        f1qVar.m0(14415747);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.h(bl80Var) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192) | 1572864;
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            final jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            zqe zqeVarG0 = j5i0.g0(508541709, new Function3() { // from class: wfw
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    float fFloatValue = ((Float) obj).floatValue();
                    f1q f1qVar2 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar2.e(fFloatValue) ? 4 : 2;
                    }
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        cgw.c((qgi) function0.invoke(), function1, bl80Var, z, jcuVarA, z2, fFloatValue, f1qVar2, 8 | ((iIntValue << 18) & 3670016));
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar);
            qiy qiyVar = qiy.a;
            ku0.c(zqeVarG0, d.a(qiyVar, "ConversationScreenContent").x(qiyVar), jcuVarA, function12, f1qVar, 3126, 0);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(z, bl80Var, z2, function0, function1, function12, tiyVar2, i) { // from class: xfw
                public final /* synthetic */ boolean a;
                public final /* synthetic */ bl80 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ tiy g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(196609);
                    cgw.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void b(boolean z, tiy tiyVar, jfi jfiVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        jfi jfiVar2;
        jfi jfiVar3;
        int i2;
        tiy tiyVar3;
        boolean z2;
        Boolean bool;
        jfi jfiVar4;
        bl80 bl80Var;
        f1qVar.m0(-1285916732);
        int i3 = i | (f1qVar.i(z) ? 4 : 2) | 176;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar.f0();
            int i4 = i & 1;
            qiy qiyVar = qiy.a;
            cng cngVar = null;
            if (i4 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(qgi.class), a350.a(jfi.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a()), qgi.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(jfi.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                jfiVar3 = (jfi) am5VarH;
                i2 = i3 & (-897);
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                i2 = i3 & (-897);
                tiyVar3 = tiyVar;
                jfiVar3 = jfiVar;
            }
            f1qVar.t();
            p4h.f.getClass();
            boolean zBooleanValue = ((Boolean) o650.o(p4h.g, null, f1qVar, 0, 14)).booleanValue();
            boolean zI = f1qVar.i(zBooleanValue);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zI || objV == qnzVar) {
                objV = new xir(zBooleanValue, (byte) 1);
                f1qVar.u0(objV);
            }
            bl80 bl80VarN = d260.n((Function0) objV, f1qVar);
            b4z b4zVar = (b4z) f1qVar.l(i4z.a);
            g1a0 g1a0Var = jfiVar3.Z;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new i4t((byte) 16);
                f1qVar.u0(objV2);
            }
            puy puyVarX = b79.x(g1a0Var, (Function1) objV2, f1qVar, 48);
            puy puyVarX2 = b79.x(g1a0Var, agw.c, f1qVar, 0);
            puy puyVarR = ob6.r(g1a0Var, f1qVar, 0, 7);
            if (((Boolean) puyVarX2.getValue()).booleanValue() && x060.f(b4zVar)) {
                f1qVar.k0(1184632115);
                cji.f.getClass();
                boolean zBooleanValue2 = ((Boolean) o650.o(cji.m, null, f1qVar, 0, 14)).booleanValue();
                f1qVar.s(false);
                z2 = zBooleanValue2;
            } else {
                f1qVar.k0(-1931108862);
                f1qVar.s(false);
                z2 = false;
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ = ((i2 & 14) == 4) | f1qVar.j(bl80VarN) | f1qVar.j(jfiVar3);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == qnzVar) {
                bool = boolValueOf;
                jlj jljVar = new jlj(z, (Object) jfiVar3, (Object) bl80VarN, cngVar, (byte) 2);
                jfiVar4 = jfiVar3;
                bl80Var = bl80VarN;
                f1qVar.u0(jljVar);
                objV3 = jljVar;
            } else {
                jfiVar4 = jfiVar3;
                bl80Var = bl80VarN;
                bool = boolValueOf;
            }
            bit.l(bl80Var, jfiVar4, bool, (Function2) objV3, f1qVar);
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar) {
                objV4 = bqh.k(0, f1qVar);
            }
            b010 b010Var = (b010) objV4;
            tiy tiyVarX = d.a(qiyVar, "MainScreen").x(tiyVar3);
            Object objV5 = f1qVar.V();
            if (objV5 == qnzVar) {
                objV5 = new nyh(b010Var, (byte) 3);
                f1qVar.u0(objV5);
            }
            yk5.b(tiyVarX, (Function1) objV5, null, 0L, null, null, false, 0L, mee.k, null, j5i0.g0(207762012, new ysg(jfiVar4, bl80Var, b4zVar, z2, puyVarX, z, puyVarR, b010Var), f1qVar), f1qVar, 102236214, 700);
            jfiVar2 = jfiVar4;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            jfiVar2 = jfiVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pk5(z, tiyVar2, jfiVar2, i);
        }
    }

    public static final void c(final qgi qgiVar, final Function1 function1, final bl80 bl80Var, final boolean z, final jcu jcuVar, final boolean z2, final float f, f1q f1qVar, final int i) {
        int i2;
        h330 h330Var;
        boolean z3;
        String strL;
        f1q f1qVar2;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-1994052618);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar3.h(qgiVar) : f1qVar3.j(qgiVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar3.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar3.h(bl80Var) : f1qVar3.j(bl80Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar3.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar3.h(jcuVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar3.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar3.e(f) ? 1048576 : 524288;
        }
        if (f1qVar3.a0(i2 & 1, (599187 & i2) != 599186)) {
            ol3 ol3Var = (ol3) f1qVar3.l(csv.a);
            final b4z b4zVar = (b4z) f1qVar3.l(i4z.a);
            Object objV = f1qVar3.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bit.y(f1qVar3);
                f1qVar3.u0(objV);
            }
            wni wniVar = (wni) objV;
            Object objV2 = f1qVar3.V();
            if (objV2 == qnzVar) {
                objV2 = pty.d(f1qVar3);
            }
            Function1 function12 = (Function1) objV2;
            Object objV3 = f1qVar3.V();
            if (objV3 == qnzVar) {
                objV3 = urv.b;
                f1qVar3.u0(objV3);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV3), f1qVar3);
            boolean zJ = ((i2 & 896) == 256 || ((i2 & Barcode.FORMAT_UPC_A) != 0 && f1qVar3.j(bl80Var))) | f1qVar3.j(io0Var) | f1qVar3.h(wniVar);
            Object objV4 = f1qVar3.V();
            if (zJ || objV4 == qnzVar) {
                objV4 = new l95(bl80Var, io0Var, wniVar, (byte) 9);
                f1qVar3.u0(objV4);
            }
            Function0 function0 = (Function0) objV4;
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar3.k0(-729124933);
                dug0.a(function0, qgiVar, jcuVar, d.a(qiyVar, "MainScreenTopBar"), null, f1qVar3, ((i2 << 3) & 112) | 64 | ((i2 >> 6) & 896));
                f1qVar2 = f1qVar3;
                f1qVar2.s(false);
            } else {
                int i3 = i2;
                if (qgiVar.Z.j()) {
                    f1qVar3.k0(-1127787418);
                    ol3Var.getClass();
                    h330 h330VarJ = ovw.J(null, null, null, f1qVar3, 7);
                    hbf0 hbf0VarI = ne90.I(qgiVar, h330VarJ, function1, f1qVar3, (i3 & 14) | 8 | ((i3 << 3) & 896));
                    kxj kxjVar = kxj.s;
                    if (qgiVar.A == yc9.c) {
                        h330Var = h330VarJ;
                        z3 = false;
                        strL = jc4.l(f1qVar3, -1127247429, R.string._321_res_0x7f14033b, f1qVar3, false);
                    } else {
                        h330Var = h330VarJ;
                        z3 = false;
                        f1qVar3.k0(-1127131272);
                        f1qVar3.s(false);
                        strL = null;
                    }
                    f1qVar3.k0(-729088649);
                    f1qVar3.s(z3);
                    List listB = hbf0VarI != null ? hbf0VarI.b() : null;
                    if (listB == null) {
                        listB = nin.a;
                    }
                    List list = listB;
                    int i4 = i3 >> 12;
                    kxjVar.u(function0, yrv.e0(jcuVar, f1qVar3, i4 & 14), f, d.a(qiyVar, "MainScreenTopBar"), strL, list, h330Var, f1qVar3, (i4 & 896) | 100663296);
                    f1qVar2 = f1qVar3;
                    Function2 function2A = hbf0VarI != null ? hbf0VarI.a() : null;
                    if (function2A == null) {
                        f1qVar2.k0(-1125923389);
                    } else {
                        f1qVar2.k0(-729056770);
                        ((zqe) function2A).invoke(f1qVar2, 0);
                    }
                    f1qVar2.s(false);
                    f1qVar2.s(false);
                } else {
                    f1qVar3.k0(-1125866255);
                    final String str = qgiVar.q;
                    boolean z4 = qgiVar.z0 != null;
                    boolean z5 = !bl80Var.e() && bl80Var.c() == sl80.a;
                    boolean zH = f1qVar3.h(b4zVar) | f1qVar3.h(str);
                    boolean z6 = z5;
                    Object objV5 = f1qVar3.V();
                    if (zH || objV5 == qnzVar) {
                        final byte b = 0;
                        objV5 = new Function0() { // from class: yfw
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b2 = b;
                                tid0 tid0Var = tid0.a;
                                String str2 = str;
                                b4z b4zVar2 = b4zVar;
                                switch (b2) {
                                    case 0:
                                        b4zVar2.k(new auk(str2), new f1z((byte) 8));
                                        break;
                                    default:
                                        b4zVar2.k(new xtk(str2), new f1z((byte) 8));
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar3.u0(objV5);
                    }
                    Function0 function02 = (Function0) objV5;
                    boolean zH2 = f1qVar3.h(b4zVar) | f1qVar3.h(str);
                    Object objV6 = f1qVar3.V();
                    if (zH2 || objV6 == qnzVar) {
                        final byte b2 = 1;
                        objV6 = new Function0() { // from class: yfw
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b22 = b2;
                                tid0 tid0Var = tid0.a;
                                String str2 = str;
                                b4z b4zVar2 = b4zVar;
                                switch (b22) {
                                    case 0:
                                        b4zVar2.k(new auk(str2), new f1z((byte) 8));
                                        break;
                                    default:
                                        b4zVar2.k(new xtk(str2), new f1z((byte) 8));
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar3.u0(objV6);
                    }
                    f1qVar3 = f1qVar3;
                    p28.j(z4, z6, function1, jcuVar, function02, (Function0) objV6, function0, z2, d.a(qiyVar, "MainScreenTopBar"), f1qVar3, ((i3 << 3) & 896) | ((i3 >> 3) & 7168) | (29360128 & (i3 << 6)));
                    f1qVar3.s(false);
                }
            }
            f1qVar3 = f1qVar2;
        } else {
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: zfw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cgw.c(qgiVar, function1, bl80Var, z, jcuVar, z2, f, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }
}
