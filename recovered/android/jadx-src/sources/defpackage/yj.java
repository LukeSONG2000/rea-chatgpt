package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yj implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yj(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        long j;
        long j2;
        tiy tiyVar = (tiy) this.b;
        Function0 function0 = (Function0) this.c;
        y71 y71Var = (y71) obj;
        omd omdVar = (omd) obj2;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if ((iIntValue & 6) == 0) {
            i = ((iIntValue & 8) == 0 ? f1qVar.h(y71Var) : f1qVar.j(y71Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= (iIntValue & 64) == 0 ? f1qVar.h(omdVar) : f1qVar.j(omdVar) ? 32 : 16;
        }
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            int i2 = omdVar.d;
            String strL = u650.l(R.plurals.codex_remote_thread_diff_files_changed, i2, new Object[]{Integer.valueOf(i2)}, f1qVar);
            String strS = u650.s(R.string._505_res_0x7f14051f, new Object[]{strL, u650.s(R.string._504_res_0x7f14051e, new Object[]{Integer.valueOf(omdVar.b), Integer.valueOf(omdVar.c)}, f1qVar)}, f1qVar);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return null;
                }
                j = xsp.a;
            }
            z060 z060Var = b160.a;
            tw70 tw70Var = uw70.b;
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.u;
            } else {
                if (zG2) {
                    n0z.a();
                    return null;
                }
                j2 = xsp.o;
            }
            tw70 tw70VarL = g0h.l(0.05f, 20.0f, 0L, 1.0f, new mee(j2), null, 396);
            ymn ymnVar = vmd.a;
            long j3 = j;
            e0o e0oVar = vmd.b;
            tiy tiyVarC = b.C(tiyVar, bar.o, 2);
            float f = m890.a;
            yrv.Z(y71Var, d.a(qiy.a, "CodexRemoteThreadFloatingDiffBadge").x(b.x(tiyVarC, 0.0f, 320.0f, 1)), j3, 0L, z060Var, tw70VarL, ymnVar, e0oVar, j5i0.g0(73023144, new u3b(function0, strS, strL, omdVar), f1qVar), f1qVar, (i & 14) | 114819072, 4);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3, Object obj4) {
        wsk wskVar = (wsk) this.b;
        rnf rnfVar = (rnf) this.c;
        qnf qnfVar = (qnf) obj2;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if ((iIntValue & 48) == 0) {
            iIntValue |= f1qVar.h(qnfVar) ? 32 : 16;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
            dlf dlfVar = wskVar.e;
            boolean z = wskVar.i || (dlfVar != null && zw7.Z(dlfVar));
            boolean zJ = f1qVar.j(rnfVar);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new b5f(1, rnfVar, rnf.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 3);
                f1qVar.u0(objV);
            }
            ymf.e(qnfVar, (Function1) ((wtt) objV), dlfVar, z, f1qVar, (iIntValue >> 3) & 14, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        y5j y5jVar = (y5j) this.b;
        wtt wttVar = (wtt) this.c;
        bt70 bt70Var = (bt70) obj;
        xkl xklVar = (xkl) obj2;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if ((iIntValue & 6) == 0) {
            i = ((iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= (iIntValue & 64) == 0 ? f1qVar.h(xklVar) : f1qVar.j(xklVar) ? 32 : 16;
        }
        boolean z = false;
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            boolean zContains = y5jVar.p.contains(xklVar.a);
            boolean zH = f1qVar.h(wttVar);
            if ((i & 112) == 32 || ((i & 64) != 0 && f1qVar.j(xklVar))) {
                z = true;
            }
            boolean z2 = zH | z;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new fyi(wttVar, xklVar, (byte) 12);
                f1qVar.u0(objV);
            }
            w5j.c(bt70Var, xklVar, zContains, (Function0) objV, f1qVar, i & 126);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        vjj vjjVar = (vjj) this.c;
        Function1 function1 = (Function1) this.b;
        bt70 bt70Var = (bt70) obj;
        k0e0 k0e0Var = (k0e0) obj2;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if ((iIntValue & 6) == 0) {
            i = ((iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= (iIntValue & 64) == 0 ? f1qVar.h(k0e0Var) : f1qVar.j(k0e0Var) ? 32 : 16;
        }
        int i2 = i;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            bt70Var.i(j5i0.g0(614785934, new jmh(k0e0Var, (byte) 11), f1qVar), d.a(qiy.a, "<anonymous>"), null, null, null, null, dl90.n, j5i0.g0(343585831, new u3b((Object) vjjVar, (Object) k0e0Var, (Object) bt70Var, (Object) function1, (byte) 22), f1qVar), null, null, null, null, false, false, false, f1qVar, 14155782, (i2 << 15) & 458752, 32574);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        lgp lgpVar = (lgp) this.c;
        Function1 function1 = (Function1) this.b;
        dix dixVar = (dix) obj2;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if ((iIntValue & 48) == 0) {
            iIntValue |= f1qVar.h(dixVar) ? 32 : 16;
        }
        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
            f1qVar.d0();
        } else if (dixVar == null) {
            f1qVar.k0(-1382119740);
            f1qVar.s(false);
        } else {
            f1qVar.k0(-1382119739);
            b0k b0kVar = b0k.w;
            boolean zH = f1qVar.h(function1);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new slf(function1, (byte) 27);
                f1qVar.u0(objV);
            }
            Function1 function12 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new fdl((byte) 12);
                f1qVar.u0(objV2);
            }
            b0kVar.x(dixVar, lgpVar, function12, (Function0) objV2, null, f1qVar, 199680);
            f1qVar.s(false);
        }
        return tid0.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        vql vqlVar = (vql) this.b;
        aq80 aq80Var = (aq80) this.c;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if ((iIntValue & 48) == 0) {
            iIntValue |= f1qVar.i(zBooleanValue) ? 32 : 16;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
            qiy qiyVar = qiy.a;
            if (zBooleanValue) {
                f1qVar.k0(584852842);
                List list = vqlVar != null ? vqlVar.b : null;
                if (list == null) {
                    list = nin.a;
                }
                mql.c(list, d.a(qiyVar, "DictationSimpleActiveContent").x(gkf.Z(qiyVar, aq80Var.b, 0.0f, 0.0f, 0.0f, 14)), f1qVar, 0);
                f1qVar.s(false);
            } else {
                f1qVar.k0(585103601);
                mql.b(d.a(qiyVar, "DictationSimpleActiveContent").x(gkf.Z(qiyVar, aq80Var.c, 0.0f, 0.0f, 0.0f, 14)), f1qVar, 0);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        String str;
        swk swkVar = (swk) this.b;
        xpo xpoVar = (xpo) this.c;
        ypo ypoVar = (ypo) obj;
        Function1 function1 = (Function1) obj2;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if ((iIntValue & 6) == 0) {
            i = ((iIntValue & 8) == 0 ? f1qVar.h(ypoVar) : f1qVar.j(ypoVar) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= f1qVar.j(function1) ? 32 : 16;
        }
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            kxj kxjVar = kxj.j;
            rwk rwkVar = swkVar.a;
            qwk qwkVar = rwkVar instanceof qwk ? (qwk) rwkVar : null;
            if (qwkVar == null || (str = qwkVar.e) == null) {
                str = ypoVar.i;
            }
            String str2 = str;
            cs60 cs60VarA = xpoVar.a();
            en70 en70Var = new en70();
            if (ypoVar.q) {
                en70Var.add(zoo.c);
            }
            if (ypoVar.j != null && ypoVar.o) {
                en70Var.add(zoo.a);
                if (ypoVar.n) {
                    en70Var.add(zoo.b);
                }
            }
            if (ypoVar.p) {
                en70Var.add(zoo.d);
            }
            en70 en70VarA = co70.a(en70Var);
            zoo zooVar = ypoVar.m;
            int i2 = i & 112;
            boolean z = i2 == 32;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new hin(function1, (byte) 14);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            boolean z2 = i2 == 32;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new hzl(function1, (byte) 13);
                f1qVar.u0(objV2);
            }
            kxjVar.s(str2, cs60VarA, en70VarA, function0, (Function1) objV2, d.a(qiy.a, "FilePreviewScreen"), zooVar, f1qVar, 12582912);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        pv50 pv50Var = (pv50) this.b;
        Function1[] function1Arr = (Function1[]) this.c;
        int iIntValue = ((Integer) obj).intValue();
        Integer num = (Integer) obj2;
        int iIntValue2 = num.intValue();
        f1q f1qVar = (f1q) obj3;
        int iIntValue3 = ((Integer) obj4).intValue();
        if ((iIntValue3 & 6) == 0) {
            i = (f1qVar.f(iIntValue) ? 4 : 2) | iIntValue3;
        } else {
            i = iIntValue3;
        }
        if ((iIntValue3 & 48) == 0) {
            i |= f1qVar.f(iIntValue2) ? 32 : 16;
        }
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            nv50.b(pv50Var, (String) function1Arr[iIntValue % function1Arr.length].invoke(num), d.a(qiy.a, "<anonymous>"), null, (fnb0) f1qVar.l(hsp.g), null, 0, false, 0, f1qVar, 0, 246);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.b;
        mjx mjxVar = (mjx) this.c;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 129) != 128)) {
            b0k.t.B(str, true, mjxVar, d.a(qiy.a, "<anonymous>"), false, true, f1qVar, 100859952, 216);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object x(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        puy puyVar = (puy) this.c;
        puy puyVar2 = (puy) this.b;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if ((iIntValue & 48) == 0) {
            iIntValue |= f1qVar.i(zBooleanValue) ? 32 : 16;
        }
        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
            f1qVar.d0();
        } else if (((p0u) puyVar.getValue()).i) {
            f1qVar.k0(1425542567);
            for (i0u i0uVar : i0u.c) {
                int iG = bya0.G(((p0u) puyVar.getValue()).k);
                if (iG == 0) {
                    int iOrdinal = i0uVar.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string.c55;
                    } else if (iOrdinal == 1) {
                        i = R.string.c54;
                    } else {
                        if (iOrdinal != 2) {
                            n0z.a();
                            return null;
                        }
                        i = R.string.c56;
                    }
                } else {
                    if (iG != 1) {
                        n0z.a();
                        return null;
                    }
                    int iOrdinal2 = i0uVar.ordinal();
                    if (iOrdinal2 == 0) {
                        i = R.string.c5d;
                    } else if (iOrdinal2 == 1) {
                        i = R.string.c5c;
                    } else {
                        if (iOrdinal2 != 2) {
                            n0z.a();
                            return null;
                        }
                        i = R.string.c5e;
                    }
                }
                boolean zContains = ((List) puyVar2.getValue()).contains(i0uVar);
                boolean zH = f1qVar.h(puyVar2) | f1qVar.f(i0uVar.ordinal());
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = new gvs(i0uVar, puyVar2, (byte) 15);
                    f1qVar.u0(objV);
                }
                doh0.j(i, ((iIntValue << 3) & 896) | 24576, f1qVar, b.f(qiy.a, 1.0f), (Function0) objV, zContains, zBooleanValue);
            }
            f1qVar.s(false);
        } else {
            f1qVar.k0(1426245058);
            f1qVar.s(false);
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:368:0x07c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:372:0x07c9  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x07dd  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x07e7  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        boolean z2;
        Object objV;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        final byte b2 = 2;
        Object obj5 = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj6 = this.c;
        Object obj7 = this.b;
        z = false;
        boolean z3 = false;
        z = false;
        z = false;
        boolean z4 = false;
        switch (b) {
            case 0:
                int i8 = 2;
                Function1 function1 = (Function1) obj7;
                puy puyVar = (puy) obj6;
                bt70 bt70Var = (bt70) obj;
                pj pjVar = (pj) obj2;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    if ((iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var)) {
                        i8 = 4;
                    }
                    i = iIntValue | i8;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? f1qVar.h(pjVar) : f1qVar.j(pjVar) ? 32 : 16;
                }
                if (f1qVar.a0(i & 1, (i & 147) != 146)) {
                    Object objV2 = f1qVar.V();
                    if (objV2 == obj5) {
                        objV2 = new j((byte) 28);
                        f1qVar.u0(objV2);
                    }
                    Function1 function12 = (Function1) objV2;
                    boolean zH = f1qVar.h(puyVar);
                    Object objV3 = f1qVar.V();
                    if (zH || objV3 == obj5) {
                        objV3 = new zj(puyVar, (byte) 0);
                        f1qVar.u0(objV3);
                    }
                    dft.w(bt70Var, pjVar, function1, null, null, function12, (Function0) objV3, null, f1qVar, (i & 14) | 224256 | (i & 112), 64);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                ol3 ol3Var = (ol3) obj7;
                cq3 cq3Var = (cq3) obj6;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    tiy tiyVarV = gkf.V(jbi0.U(qiyVar, new o9v(tb90.n(f1qVar2), 15 | 16)), 8.0f);
                    String strR = u650.r(R.string._924_res_0x7f140951, f1qVar2);
                    tiy tiyVarX = d.a(qiyVar, "ArchiveScreen").x(tiyVarV);
                    boolean zJ = f1qVar2.j(ol3Var);
                    Object objV4 = f1qVar2.V();
                    if (zJ || objV4 == obj5) {
                        objV4 = new pc1(ol3Var, (byte) 2);
                        f1qVar2.u0(objV4);
                    }
                    Function0 function0 = (Function0) objV4;
                    boolean zJ2 = f1qVar2.j(cq3Var);
                    Object objV5 = f1qVar2.V();
                    if (zJ2 || objV5 == obj5) {
                        objV5 = new y2(cq3Var, (byte) 19);
                        f1qVar2.u0(objV5);
                    }
                    rct.B(tiyVarX, function0, strR, false, null, null, false, null, false, (Function1) objV5, null, 0L, null, null, 0, null, f1qVar2, 0, 0, 65016);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                yqz yqzVar = (yqz) obj7;
                j14 j14Var = (j14) obj6;
                yqz yqzVar2 = (yqz) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                int iIntValue4 = ((Integer) obj3).intValue();
                lrs lrsVar = (lrs) obj4;
                if (yqzVar != null && j14Var.t() && j14Var.b0(yqzVar, yqzVar2, iIntValue3, iIntValue4, lrsVar)) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 3:
                fnb0 fnb0Var = (fnb0) obj7;
                zqe zqeVar = (zqe) obj6;
                w14 w14Var = (w14) obj2;
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 48) == 0) {
                    iIntValue5 |= (iIntValue5 & 64) == 0 ? f1qVar3.h(w14Var) : f1qVar3.j(w14Var) ? 32 : 16;
                }
                if (f1qVar3.a0(iIntValue5 & 1, (iIntValue5 & 145) != 144)) {
                    q4e0.f(y260.a.a(y260.d(fnb0Var)), j5i0.g0(-2139954824, new ym5(w14Var, zqeVar), f1qVar3), f1qVar3, 56);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 4:
                pv50 pv50Var = (pv50) obj7;
                ge5 ge5Var = (ge5) obj6;
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if (f1qVar4.a0(iIntValue6 & 1, (iIntValue6 & 129) != 128)) {
                    q38.D(pv50Var, ((o14) ge5Var).M, f1qVar4, 0);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 5:
                ArrayList arrayList = (ArrayList) obj6;
                Function1 function13 = (Function1) obj7;
                int iIntValue7 = ((Integer) obj2).intValue();
                f1q f1qVar5 = (f1q) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                if ((iIntValue8 & 48) == 0) {
                    iIntValue8 |= f1qVar5.f(iIntValue7) ? 32 : 16;
                }
                if (f1qVar5.a0(iIntValue8 & 1, (iIntValue8 & 145) != 144)) {
                    z060 z060Var = ((sy70) f1qVar5.l(vy70.a)).e;
                    fo6 fo6Var = (fo6) fee.I0(iIntValue7, arrayList);
                    if (fo6Var != null) {
                        t7g t7gVar = fo6Var.a;
                        lsm lsmVar = qge.a;
                        tm7.b(d.a(qiyVar, "BusinessesMapPager").x(gkf.V(qiyVar, 4.0f)), z060Var, dm7.z(((pge) f1qVar5.l(lsmVar)).p, 0L, 0L, f1qVar5, 14), dm7.A(0.0f), ob6.a(((pge) f1qVar5.l(lsmVar)).B, 0.0f), j5i0.g0(-201253387, new xo6(fo6Var, function13, iIntValue7, t7gVar, (byte) 0), f1qVar5), f1qVar5, 196608, 0);
                    }
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 6:
                ky6 ky6Var = (ky6) obj6;
                Function1 function14 = (Function1) obj7;
                db8 db8Var = (db8) obj2;
                f1q f1qVar6 = (f1q) obj3;
                int iIntValue9 = ((Integer) obj4).intValue();
                String str = db8Var.a;
                if ((iIntValue9 & 48) == 0) {
                    iIntValue9 |= (iIntValue9 & 64) == 0 ? f1qVar6.h(db8Var) : f1qVar6.j(db8Var) ? 32 : 16;
                }
                if (f1qVar6.a0(iIntValue9 & 1, (iIntValue9 & 145) != 144)) {
                    boolean zContains = ky6Var.j.contains(new sn(str));
                    if (zContains) {
                        z = true;
                        if (zContains) {
                        }
                    } else {
                        List list = ky6Var.k;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (b79.u(((db8) it.next()).a, str)) {
                                    z = true;
                                    boolean z5 = !zContains && (z || ky6Var.m);
                                    boolean zH2 = f1qVar6.h(function14);
                                    if ((iIntValue9 & 112) != 32 || ((iIntValue9 & 64) != 0 && f1qVar6.j(db8Var))) {
                                        z3 = true;
                                    }
                                    z2 = zH2 | z3;
                                    objV = f1qVar6.V();
                                    if (z2 == 0 || objV == obj5) {
                                        objV = new dz4(function14, db8Var, (byte) 25);
                                        f1qVar6.u0(objV);
                                    }
                                    pvt.q(db8Var, z5, (Function1) objV, z, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), null, f1qVar6, 24576 | ((iIntValue9 >> 3) & 14), 32);
                                }
                            }
                        }
                        z = false;
                        if (zContains) {
                            boolean zH22 = f1qVar6.h(function14);
                            if ((iIntValue9 & 112) != 32) {
                                z3 = true;
                                z2 = zH22 | z3;
                                objV = f1qVar6.V();
                                if (z2 == 0) {
                                    objV = new dz4(function14, db8Var, (byte) 25);
                                    f1qVar6.u0(objV);
                                    pvt.q(db8Var, z5, (Function1) objV, z, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), null, f1qVar6, 24576 | ((iIntValue9 >> 3) & 14), 32);
                                }
                            }
                        }
                    }
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 7:
                long jLongValue = ((Long) obj2).longValue();
                String str2 = (String) obj3;
                String str3 = (String) obj4;
                e57 e57Var = (e57) ((bw6) obj7).e;
                return gkf.r(new d57(e57Var, str3, str2, jLongValue, (InputStream) obj, new dz4(e57Var, (String) obj6, (byte) 29), (cng) null));
            case 8:
                zqe zqeVar2 = (zqe) obj7;
                qr00 qr00Var = (qr00) obj6;
                int iIntValue10 = ((Integer) obj2).intValue();
                f1q f1qVar7 = (f1q) obj3;
                int iIntValue11 = ((Integer) obj4).intValue();
                if ((iIntValue11 & 48) == 0) {
                    iIntValue11 |= f1qVar7.f(iIntValue10) ? 32 : 16;
                }
                if (f1qVar7.a0(iIntValue11 & 1, (iIntValue11 & 145) != 144)) {
                    zqeVar2.invoke(p47.d.get(iIntValue10), ttt.O(qr00Var, true, false, false, 13), f1qVar7, 0);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 9:
                ph7 ph7Var = (ph7) obj6;
                boolean z6 = ph7Var.q;
                Function1 function15 = (Function1) obj7;
                hh7 hh7Var = (hh7) obj2;
                f1q f1qVar8 = (f1q) obj3;
                int iIntValue12 = ((Integer) obj4).intValue();
                if ((iIntValue12 & 48) == 0) {
                    iIntValue12 |= (iIntValue12 & 64) == 0 ? f1qVar8.h(hh7Var) : f1qVar8.j(hh7Var) ? 32 : 16;
                }
                if (!f1qVar8.a0(iIntValue12 & 1, (iIntValue12 & 145) != 144)) {
                    f1qVar8.d0();
                } else if (hh7Var instanceof fh7) {
                    f1qVar8.k0(971909854);
                    if (z6) {
                        f1qVar8.k0(971956385);
                        tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                        boolean zH3 = f1qVar8.h(function15);
                        Object objV6 = f1qVar8.V();
                        if (zH3 || objV6 == obj5) {
                            objV6 = new uz4(function15, (byte) 20);
                            f1qVar8.u0(objV6);
                        }
                        o98.f(R.drawable.share, R.string._261_res_0x7f140275, 0, f1qVar8, tiyVarA, (Function0) objV6);
                        f1qVar8.s(false);
                    } else {
                        f1qVar8.k0(972276398);
                        f1qVar8.s(false);
                    }
                    f1qVar8.s(false);
                } else if (hh7Var instanceof eh7) {
                    f1qVar8.k0(972361834);
                    if (z6) {
                        f1qVar8.k0(972408365);
                        tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                        boolean zH4 = f1qVar8.h(function15);
                        Object objV7 = f1qVar8.V();
                        if (zH4 || objV7 == obj5) {
                            objV7 = new uz4(function15, (byte) 21);
                            f1qVar8.u0(objV7);
                        }
                        o98.f(R.drawable.link, R.string._260_res_0x7f140274, 0, f1qVar8, tiyVarA2, (Function0) objV7);
                        f1qVar8.s(false);
                    } else {
                        f1qVar8.k0(972716846);
                        f1qVar8.s(false);
                    }
                    f1qVar8.s(false);
                } else {
                    if (!(hh7Var instanceof gh7)) {
                        throw cya0.u(1416823704, f1qVar8, false);
                    }
                    f1qVar8.k0(972792641);
                    oh7.g(ph7Var, (gh7) hh7Var, function15, f1qVar8, iIntValue12 & 112);
                    f1qVar8.s(false);
                }
                return tid0Var;
            case 10:
                int i9 = 2;
                zqe zqeVar3 = (zqe) obj7;
                b010 b010Var = (b010) obj6;
                Object obj8 = (qr00) obj;
                Object obj9 = (yt7) obj2;
                f1q f1qVar9 = (f1q) obj3;
                int iIntValue13 = ((Integer) obj4).intValue();
                if ((iIntValue13 & 6) == 0) {
                    if (f1qVar9.h(obj8)) {
                        i9 = 4;
                    }
                    i2 = iIntValue13 | i9;
                } else {
                    i2 = iIntValue13;
                }
                if ((iIntValue13 & 48) == 0) {
                    i2 |= (iIntValue13 & 64) == 0 ? f1qVar9.h(obj9) : f1qVar9.j(obj9) ? 32 : 16;
                }
                if (f1qVar9.a0(i2 & 1, (i2 & 147) != 146)) {
                    Object objV8 = f1qVar9.V();
                    if (objV8 == obj5) {
                        objV8 = new m70(b010Var, (byte) 9);
                        f1qVar9.u0(objV8);
                    }
                    zqeVar3.A(obj8, obj9, (Function1) objV8, f1qVar9, Integer.valueOf((i2 & 112) | (i2 & 14) | 384));
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 11:
                int i10 = 2;
                Map map = (Map) obj7;
                e97 e97Var = (e97) obj6;
                lt7 lt7Var = (lt7) obj;
                Function1 function16 = (Function1) obj2;
                f1q f1qVar10 = (f1q) obj3;
                int iIntValue14 = ((Integer) obj4).intValue();
                if ((iIntValue14 & 6) == 0) {
                    if ((iIntValue14 & 8) == 0 ? f1qVar10.h(lt7Var) : f1qVar10.j(lt7Var)) {
                        i10 = 4;
                    }
                    i3 = iIntValue14 | i10;
                } else {
                    i3 = iIntValue14;
                }
                if ((iIntValue14 & 48) == 0) {
                    i3 |= f1qVar10.j(function16) ? 32 : 16;
                }
                if (f1qVar10.a0(i3 & 1, (i3 & 147) != 146)) {
                    jcu jcuVar = (jcu) ukw.W(map, lt7Var.p);
                    Object[] objArr = (i3 & 112) == 32 ? 1 : 0;
                    Object objV9 = f1qVar10.V();
                    if (objArr != 0 || objV9 == obj5) {
                        objV9 = new xl7(function16, (byte) 1);
                        f1qVar10.u0(objV9);
                    }
                    kt7.j(jcuVar, e97Var, (Function0) objV9, d.a(qiyVar, "CalpicoRoomListScreen"), f1qVar10, 0);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 12:
                tiy tiyVar = (tiy) obj7;
                zqe zqeVar4 = (zqe) obj6;
                rc80 rc80Var = (rc80) obj;
                int i11 = 2;
                tiy tiyVar2 = (tiy) obj2;
                f1q f1qVar11 = (f1q) obj3;
                int iIntValue15 = ((Integer) obj4).intValue();
                if ((iIntValue15 & 6) == 0) {
                    if (f1qVar11.h(rc80Var)) {
                        i11 = 4;
                    }
                    i4 = iIntValue15 | i11;
                } else {
                    i4 = iIntValue15;
                }
                if ((iIntValue15 & 48) == 0) {
                    i4 |= f1qVar11.h(tiyVar2) ? 32 : 16;
                }
                if (f1qVar11.a0(i4 & 1, (i4 & 147) != 146)) {
                    lsm lsmVar2 = ac7.a;
                    Object objV10 = f1qVar11.V();
                    if (objV10 == obj5) {
                        objV10 = new zb7(rc80Var);
                        f1qVar11.u0(objV10);
                    }
                    zb7 zb7Var = (zb7) objV10;
                    q4e0.f(ac7.a.a(zb7Var), j5i0.g0(355988042, new ai(tiyVar, tiyVar2, zqeVar4, zb7Var, (byte) 24), f1qVar11), f1qVar11, 56);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 13:
                int i12 = 4;
                ol3 ol3Var2 = (ol3) obj7;
                final fta ftaVar = (fta) obj6;
                cta ctaVar = (cta) obj;
                fe80 fe80Var = (fe80) obj2;
                f1q f1qVar12 = (f1q) obj3;
                int iIntValue16 = ((Integer) obj4).intValue();
                if ((iIntValue16 & 6) == 0) {
                    if (!((iIntValue16 & 8) == 0 ? f1qVar12.h(ctaVar) : f1qVar12.j(ctaVar))) {
                        i12 = 2;
                    }
                    i5 = i12 | iIntValue16;
                } else {
                    i5 = iIntValue16;
                }
                if ((iIntValue16 & 48) == 0) {
                    i5 |= f1qVar12.h(fe80Var) ? 32 : 16;
                }
                if (f1qVar12.a0(i5 & 1, (i5 & 147) != 146)) {
                    n1d0 n1d0Var = ctaVar.c;
                    String strP0 = n1d0Var != null ? i48.p0(n1d0Var, ol3Var2.d, ql3.c) : null;
                    vr8 vr8Var = ctaVar.a;
                    boolean zJ3 = f1qVar12.j(ftaVar);
                    Object objV11 = f1qVar12.V();
                    if (zJ3 || objV11 == obj5) {
                        final byte b3 = true ? (byte) 1 : (byte) 0;
                        objV11 = new Function0() { // from class: ata
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b3;
                                tid0 tid0Var2 = tid0.a;
                                fta ftaVar2 = ftaVar;
                                switch (b4) {
                                    case 0:
                                        ftaVar2.z(osa.a);
                                        break;
                                    case 1:
                                        ftaVar2.z(qsa.a);
                                        break;
                                    default:
                                        ftaVar2.z(nsa.a);
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar12.u0(objV11);
                    }
                    Function0 function02 = (Function0) objV11;
                    boolean zJ4 = f1qVar12.j(ftaVar);
                    Object objV12 = f1qVar12.V();
                    if (zJ4 || objV12 == obj5) {
                        objV12 = new Function0() { // from class: ata
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b2;
                                tid0 tid0Var2 = tid0.a;
                                fta ftaVar2 = ftaVar;
                                switch (b4) {
                                    case 0:
                                        ftaVar2.z(osa.a);
                                        break;
                                    case 1:
                                        ftaVar2.z(qsa.a);
                                        break;
                                    default:
                                        ftaVar2.z(nsa.a);
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar12.u0(objV12);
                    }
                    Function0 function03 = (Function0) objV12;
                    boolean zJ5 = f1qVar12.j(ftaVar);
                    Object objV13 = f1qVar12.V();
                    if (zJ5 || objV13 == obj5) {
                        final byte b4 = false ? (byte) 1 : (byte) 0;
                        objV13 = new Function0() { // from class: ata
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b42 = b4;
                                tid0 tid0Var2 = tid0.a;
                                fta ftaVar2 = ftaVar;
                                switch (b42) {
                                    case 0:
                                        ftaVar2.z(osa.a);
                                        break;
                                    case 1:
                                        ftaVar2.z(qsa.a);
                                        break;
                                    default:
                                        ftaVar2.z(nsa.a);
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar12.u0(objV13);
                    }
                    q78.b(vr8Var, function02, function03, (Function0) objV13, d.a(qiyVar, "ChoosePlanScreen"), strP0, ctaVar.d, fe80Var, f1qVar12, (i5 << 18) & 29360128);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 14:
                frk frkVar = (frk) obj7;
                jcu jcuVar2 = (jcu) obj6;
                m5b m5bVar = (m5b) obj;
                int i13 = 4;
                Function1 function17 = (Function1) obj2;
                f1q f1qVar13 = (f1q) obj3;
                int iIntValue17 = ((Integer) obj4).intValue();
                if ((iIntValue17 & 6) == 0) {
                    if (!f1qVar13.h(m5bVar)) {
                        i13 = 2;
                    }
                    i6 = i13 | iIntValue17;
                } else {
                    i6 = iIntValue17;
                }
                if ((iIntValue17 & 48) == 0) {
                    i6 |= f1qVar13.j(function17) ? 32 : 16;
                }
                if (f1qVar13.a0(i6 & 1, (i6 & 147) != 146)) {
                    b98.c(frkVar, m5bVar, function17, jcuVar2, f1qVar13, (i6 << 3) & 1008);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 15:
                Function0 function04 = (Function0) obj7;
                Function0 function05 = (Function0) obj6;
                p9b p9bVar = (p9b) obj2;
                f1q f1qVar14 = (f1q) obj3;
                int iIntValue18 = ((Integer) obj4).intValue();
                if ((iIntValue18 & 48) == 0) {
                    iIntValue18 |= f1qVar14.f(p9bVar.ordinal()) ? 32 : 16;
                }
                if (f1qVar14.a0(iIntValue18 & 1, (iIntValue18 & 145) != 144)) {
                    int iOrdinal = p9bVar.ordinal();
                    if (iOrdinal == 0) {
                        f1qVar14.k0(868224452);
                        m8b.a(function04, function05, d.a(qiyVar, "CodeBlockPreviewStatusOverlay").x(b.d(qiyVar, 1.0f)), f1qVar14, 384, 0);
                        f1qVar14.s(false);
                    } else if (iOrdinal == 1) {
                        f1qVar14.k0(868535165);
                        tiy tiyVarX2 = d.a(qiyVar, "CodeBlockPreviewStatusOverlay").x(b.d(qiyVar, 1.0f));
                        oww owwVarC = ac6.c(bar.f, false);
                        int iHashCode = Long.hashCode(f1qVar14.T);
                        b620 b620VarN = f1qVar14.n();
                        tiy tiyVarC = jb6.C(f1qVar14, tiyVarX2);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar14.o0();
                        if (f1qVar14.S) {
                            f1qVar14.m(fcfVar);
                        } else {
                            f1qVar14.x0();
                        }
                        d260.o(f1qVar14, owwVarC, iwe.f);
                        d260.o(f1qVar14, b620VarN, iwe.e);
                        d260.o(f1qVar14, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar14, iwe.h);
                        d260.o(f1qVar14, tiyVarC, iwe.d);
                        tiy tiyVarA3 = d.a(qiyVar, "CodeBlockPreviewStatusOverlay");
                        float f = m890.a;
                        qu7.a(tiyVarA3, 24.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar14, 0, 125);
                        f1qVar14.s(true);
                        f1qVar14.s(false);
                    } else {
                        if (iOrdinal != 2) {
                            throw cya0.u(1829120305, f1qVar14, false);
                        }
                        f1qVar14.k0(868875886);
                        ac6.a(d.a(qiyVar, "CodeBlockPreviewStatusOverlay").x(b.d(qiyVar, 1.0f)), f1qVar14, 6);
                        f1qVar14.s(false);
                    }
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 16:
                deb debVar = (deb) obj7;
                x0a0 x0a0Var = (x0a0) obj6;
                f1q f1qVar15 = (f1q) obj3;
                int iIntValue19 = ((Integer) obj4).intValue();
                if (f1qVar15.a0(iIntValue19 & 1, (iIntValue19 & 129) != 128)) {
                    boolean z7 = ((ceb) x0a0Var.getValue()).k;
                    boolean z8 = ((ceb) x0a0Var.getValue()).o;
                    boolean zJ6 = f1qVar15.j(debVar);
                    Object objV14 = f1qVar15.V();
                    if (zJ6 || objV14 == obj5) {
                        objV14 = new ydb(debVar, (byte) 4);
                        f1qVar15.u0(objV14);
                    }
                    Function0 function06 = (Function0) objV14;
                    boolean zJ7 = f1qVar15.j(debVar);
                    Object objV15 = f1qVar15.V();
                    if (zJ7 || objV15 == obj5) {
                        objV15 = new ydb(debVar, (byte) 5);
                        f1qVar15.u0(objV15);
                    }
                    m38.f(z7, z8, function06, (Function0) objV15, f1qVar15, 24576);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 17:
                return a(obj, obj2, obj3, obj4);
            case 18:
                Function1 function18 = (Function1) obj7;
                ngh nghVar = (ngh) obj6;
                f1q f1qVar16 = (f1q) obj3;
                int iIntValue20 = ((Integer) obj4).intValue();
                if (f1qVar16.a0(iIntValue20 & 1, (iIntValue20 & 129) != 128)) {
                    boolean zH5 = f1qVar16.h(function18) | f1qVar16.j(nghVar);
                    Object objV16 = f1qVar16.V();
                    if (zH5 || objV16 == obj5) {
                        objV16 = new pyd(function18, nghVar, true ? (byte) 1 : (byte) 0);
                        f1qVar16.u0(objV16);
                    }
                    azd.e(0, f1qVar16, d.a(qiyVar, "CodexRemoteStandardMessageListItem"), (Function0) objV16);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 19:
                return b(obj, obj2, obj3, obj4);
            case 20:
                return d(obj, obj2, obj3, obj4);
            case 21:
                return f(obj, obj2, obj3, obj4);
            case 22:
                return g(obj, obj2, obj3, obj4);
            case 23:
                return n(obj, obj2, obj3, obj4);
            case 24:
                return p(obj, obj2, obj3, obj4);
            case 25:
                return r(obj, obj2, obj3, obj4);
            case 26:
                zqe zqeVar5 = (zqe) obj7;
                nx6 nx6Var = (nx6) obj6;
                d3s d3sVar = (d3s) obj2;
                f1q f1qVar17 = (f1q) obj3;
                ((Integer) obj4).getClass();
                i3s i3sVar = d3sVar.b;
                if (i3sVar == null) {
                    f1qVar17.k0(-439801209);
                    zqeVar5.invoke(d3sVar.a, f1qVar17, 0);
                    f1qVar17.s(false);
                } else {
                    f1qVar17.k0(-439740449);
                    i48.r(i3sVar.a, nx6Var, d.a(qiyVar, "ImageGenRateLimitSurface").x(gkf.W(qiyVar, rqx.b, 12.0f)), false, f1qVar17, 0, 8);
                    f1qVar17.s(false);
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return t(obj, obj2, obj3, obj4);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return x(obj, obj2, obj3, obj4);
            default:
                Function1 function19 = (Function1) obj7;
                nnu nnuVar = (nnu) obj6;
                h2v h2vVar = (h2v) obj;
                fe80 fe80Var2 = (fe80) obj2;
                f1q f1qVar18 = (f1q) obj3;
                int iIntValue21 = ((Integer) obj4).intValue();
                if ((iIntValue21 & 6) == 0) {
                    i7 = (f1qVar18.h(h2vVar) ? 4 : 2) | iIntValue21;
                } else {
                    i7 = iIntValue21;
                }
                if ((iIntValue21 & 48) == 0) {
                    i7 |= f1qVar18.h(fe80Var2) ? 32 : 16;
                }
                if (f1qVar18.a0(i7 & 1, (i7 & 147) != 146)) {
                    String strR2 = u650.r(R.string._103_res_0x7f14010e, f1qVar18);
                    String strR3 = u650.r(h2vVar.a, f1qVar18);
                    String strR4 = u650.r(R.string._104_res_0x7f14010f, f1qVar18);
                    String strR5 = u650.r(R.string._106_res_0x7f140111, f1qVar18);
                    boolean zH6 = f1qVar18.h(function19);
                    Object objV17 = f1qVar18.V();
                    if (zH6 || objV17 == obj5) {
                        objV17 = new r5t(function19, (byte) 27);
                        f1qVar18.u0(objV17);
                    }
                    Function0 function07 = (Function0) objV17;
                    boolean zH7 = f1qVar18.h(function19);
                    Object objV18 = f1qVar18.V();
                    if (zH7 || objV18 == obj5) {
                        objV18 = new r5t(function19, (byte) 28);
                        f1qVar18.u0(objV18);
                    }
                    g2v.e(strR2, strR3, strR4, strR5, function07, (Function0) objV18, !nnuVar.y ? new qw7(function19, (byte) 11) : null, fe80Var2, d.a(qiyVar, "LibraryBrowserScreen"), f1qVar18, (i7 << 18) & 29360128);
                } else {
                    f1qVar18.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ yj(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
