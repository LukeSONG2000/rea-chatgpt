package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d8 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d8(puy puyVar, Function1 function1, boolean z) {
        this.a = (byte) 13;
        this.d = function1;
        this.b = z;
        this.c = puyVar;
    }

    private final Object D(Object obj, Object obj2, Object obj3) {
        qiy qiyVar;
        String str;
        boolean z;
        long j;
        fm60 fm60Var = (fm60) this.c;
        int i = fm60Var.e;
        Function1 function1 = (Function1) this.d;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean z2 = fm60Var.m;
            qiy qiyVar2 = qiy.a;
            if (z2 && i == 1) {
                f1qVar.k0(865982731);
                String strR = u650.r(R.string._1b3_res_0x7f1401c5, f1qVar);
                mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.f;
                } else {
                    if (zG) {
                        n0z.a();
                        return null;
                    }
                    j = xsp.g;
                }
                str = "ScheduledAutomationCardFooter";
                qiyVar = qiyVar2;
                z = false;
                xtb0.b(strR, d.a(qiyVar2, "ScheduledAutomationCardFooter"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
                f1qVar = f1qVar;
                f1qVar.s(false);
            } else {
                qiyVar = qiyVar2;
                str = "ScheduledAutomationCardFooter";
                z = false;
                f1qVar.k0(866192539);
                f1qVar.s(false);
            }
            if (fm60Var.j && i == 2) {
                f1qVar.k0(866304759);
                boolean z3 = !this.b;
                boolean zH = f1qVar.h(function1) | f1qVar.h(fm60Var);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = new em60(function1, fm60Var, (byte) 3);
                    f1qVar.u0(objV);
                }
                asv.j((Function0) objV, d.a(qiyVar, str), z3, null, null, null, cna0.z, f1qVar, 805306368, 506);
                f1qVar.s(z);
            } else {
                f1qVar.k0(866749051);
                f1qVar.s(z);
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object E(Object obj, Object obj2, Object obj3) {
        nz80 nz80Var = (nz80) this.c;
        Function1 function1 = (Function1) this.d;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            Boolean boolValueOf = Boolean.valueOf(nz80Var.d);
            boolean zH = f1qVar.h(function1);
            Object objV = f1qVar.V();
            byte b = 27;
            if (zH || objV == qwe.a) {
                objV = new e450(function1, b);
                f1qVar.u0(objV);
            }
            bt70Var.k(boolValueOf, (Function1) objV, fgw.w, d.a(qiy.a, "SiteEnvironmentVariableEditor"), null, null, null, this.b, false, f1qVar, 384 | ((iIntValue << 27) & 1879048192), 376);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object F(Object obj, Object obj2, Object obj3) {
        pqb0 pqb0Var = (pqb0) this.c;
        e010 e010Var = pqb0Var.f;
        bty btyVar = (bty) this.d;
        f1q f1qVar = (f1q) obj2;
        ((Integer) obj3).getClass();
        f1qVar.k0(-2137546592);
        boolean z = ((qm00) e010Var.getValue()) == qm00.a || !(f1qVar.l(jcf.n) == m6u.b);
        boolean zH = f1qVar.h(pqb0Var);
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (zH || objV == qnzVar) {
            objV = new psa0(pqb0Var, (byte) 8);
            f1qVar.u0(objV);
        }
        bu60 bu60VarG = vy50.g(f1qVar, (Function1) objV);
        boolean zH2 = f1qVar.h(bu60VarG) | f1qVar.h(pqb0Var);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == qnzVar) {
            objV2 = new oqb0(bu60VarG, pqb0Var);
            f1qVar.u0(objV2);
        }
        tiy tiyVarB = gt60.b(qiy.a, (oqb0) objV2, (qm00) e010Var.getValue(), this.b && pqb0Var.b.k() != 0.0f, z, null, btyVar, 160);
        f1qVar.s(false);
        return tiyVarB;
    }

    private final Object G(Object obj, Object obj2, Object obj3) {
        gtc0 gtc0Var = (gtc0) this.c;
        Function1 function1 = (Function1) this.d;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean z = gtc0Var.e;
            boolean z2 = !gtc0Var.f;
            qiy qiyVar = qiy.a;
            lhh0.c(bt70Var, z, this.b, z2, function1, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), f1qVar, 196608 | (iIntValue & 14));
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        y5j y5jVar = (y5j) this.c;
        wtt wttVar = (wtt) this.d;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        byte b = 1;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            int i = iIntValue;
            rsb0 rsb0Var = y5jVar.k;
            String strR = u650.r(R.string._110d_res_0x7f141281, f1qVar);
            boolean z = y5jVar.n && !y5jVar.o;
            lwt lwtVar = new lwt(0, Boolean.FALSE, 1, 7, 112);
            boolean zJ = f1qVar.j(y5jVar) | f1qVar.h(wttVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new r5j(y5jVar, wttVar, b);
                f1qVar.u0(objV);
            }
            tvt tvtVar = new tvt((Function1) objV, null, null, null, 62);
            boolean zD = y5jVar.d();
            boolean z2 = this.b;
            boolean z3 = zD || z2;
            boolean zH = f1qVar.h(wttVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new fi(wttVar, (byte) 21);
                f1qVar.u0(objV2);
            }
            Function1 function1 = (Function1) objV2;
            boolean zH2 = f1qVar.h(wttVar);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == qnzVar) {
                objV3 = new u4f(wttVar, (byte) 23);
                f1qVar.u0(objV3);
            }
            w5j.d(bt70Var, rsb0Var, function1, strR, lwtVar, tvtVar, z3, z2, (Function0) objV3, z, f1qVar, (i & 14) | 24576);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) throws Throwable {
        float f;
        float f2;
        mie0 mie0Var;
        float f3;
        final cr0 cr0Var;
        float f4;
        Throwable th;
        List list;
        float f5;
        final float f6;
        final int size;
        mie0 mie0Var2 = (mie0) this.c;
        Function1 function1 = (Function1) this.d;
        oc6 oc6Var = (oc6) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        long j = oc6Var.b;
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(oc6Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            float fD = oc6Var.d() * 0.85f;
            float fM0 = qlkVar.M0(fD);
            float fM02 = qlkVar.M0(oc6Var.d() * 0.7f);
            float fI = gxf.i(j);
            float fH = gxf.h(j);
            float fM03 = qlkVar.M0(8.0f);
            float fM04 = qlkVar.M0(16.0f);
            Object objV = f1qVar.V();
            int i = 1;
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                fcu fcuVar = new fcu((byte) 9);
                aqt aqtVar = new aqt((byte) 27);
                f = fM04;
                f2 = fM03;
                l3d0 l3d0VarD0 = asv.d0(0, 0, null, 7);
                itj itjVarY = gee.y(3);
                xt xtVar = new xt((byte) 24);
                cr0 cr0Var2 = new cr0(0);
                cr0Var2.a = xtVar;
                cr0Var2.b = fcuVar;
                cr0Var2.c = aqtVar;
                cr0Var2.d = l3d0VarD0;
                cr0Var2.e = itjVarY;
                pmm pmmVar = new pmm();
                pmmVar.a(0.0f, 0);
                pmmVar.a(-fM02, 1);
                float[] fArr = pmmVar.b;
                ArrayList arrayList = pmmVar.a;
                int size2 = arrayList.size();
                sij.t(size2, fArr.length);
                cr0.i(cr0Var2, new w0k(arrayList, Arrays.copyOfRange(fArr, 0, size2)));
                f1qVar.u0(cr0Var2);
                objV = cr0Var2;
            } else {
                f = fM04;
                f2 = fM03;
            }
            cr0 cr0Var3 = (cr0) objV;
            List list2 = mie0Var2.l;
            boolean z = mie0Var2.j;
            Integer numValueOf = Integer.valueOf(list2.size());
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH = f1qVar.h(mie0Var2) | f1qVar.h(function1);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                mie0Var = mie0Var2;
                f3 = f2;
                cr0Var = cr0Var3;
                f4 = 16.0f;
                cbt cbtVar = new cbt((byte) 7, (cng) null, (Object) mie0Var, (Object) cr0Var, (Object) function1);
                th = null;
                f1qVar.u0(cbtVar);
                objV2 = cbtVar;
            } else {
                mie0Var = mie0Var2;
                f3 = f2;
                cr0Var = cr0Var3;
                f4 = 16.0f;
                th = null;
            }
            bit.l(cr0Var, numValueOf, boolValueOf, (Function2) objV2, f1qVar);
            Object[] objArr = {cr0Var, mie0Var.n, Integer.valueOf(list2.size()), Boolean.valueOf(z), Float.valueOf(fM0), Float.valueOf(fI), Float.valueOf(fH), Float.valueOf(f3), Float.valueOf(f)};
            float f7 = f;
            float f8 = f3;
            boolean zH2 = f1qVar.h(mie0Var) | f1qVar.e(fM0) | f1qVar.e(fI) | f1qVar.e(fH) | f1qVar.e(f7) | f1qVar.e(f8) | f1qVar.h(function1);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == qnzVar) {
                mie0 mie0Var3 = mie0Var;
                cr0 cr0Var4 = cr0Var;
                list = list2;
                f5 = 8.0f;
                niu niuVar = new niu(mie0Var3, fM0, fI, fH, cr0Var4, f7, f8, function1, null);
                mie0Var = mie0Var3;
                f6 = fM0;
                cr0Var = cr0Var4;
                function1 = function1;
                f1qVar.u0(niuVar);
                objV3 = niuVar;
            } else {
                list = list2;
                f6 = fM0;
                f5 = 8.0f;
            }
            bit.n(objArr, (Function2) objV3, f1qVar);
            int i2 = 0;
            for (Object obj4 : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    gee.d0();
                    throw th;
                }
                List list3 = (List) obj4;
                int i4 = i;
                if (z == i4) {
                    size = (list.size() - i4) - i2;
                } else {
                    if (z) {
                        n0z.a();
                        return null;
                    }
                    size = i2;
                }
                qiy qiyVar = qiy.a;
                tiy tiyVarV = b.v(qiyVar, fD);
                boolean zE = f1qVar.e(f6) | f1qVar.f(size);
                Object objV4 = f1qVar.V();
                if (zE || objV4 == qnzVar) {
                    objV4 = new Function1() { // from class: kiu
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            return new c5t(((long) ovw.O((f6 * size) + cr0Var.j.k())) << 32);
                        }
                    };
                    f1qVar.u0(objV4);
                }
                cr0 cr0Var5 = cr0Var;
                tiy tiyVarY = gkf.Y(b79.j(ku0.S(tiyVarV, (Function1) objV4), cr0Var5, qm00.b, false, null, 60), size == 0 ? f4 : f5, f5, size == list.size() - 1 ? f4 : f5, f5);
                oww owwVarC = ac6.c(bar.b, false);
                boolean z2 = z;
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarY);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                mie0 mie0Var4 = mie0Var;
                Function1 function12 = function1;
                mie0Var = mie0Var4;
                function1 = function12;
                f1q f1qVar2 = f1qVar;
                yya0.a(d.a(qiyVar, "<anonymous>"), ((sy70) f1qVar.l(vy70.a)).c, 0L, 0L, 0.0f, 3.0f, null, j5i0.g0(602421595, new liu(size, i2, list3, mie0Var4, this.b, function12), f1qVar), f1qVar2, 12582912, 93);
                f1qVar2.s(true);
                fD = fD;
                i = 1;
                f1qVar = f1qVar2;
                qnzVar = qnzVar;
                f6 = f6;
                cr0Var = cr0Var5;
                z = z2;
                i2 = i3;
                f5 = 8.0f;
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        long j;
        long j2;
        long j3;
        Float f = (Float) this.c;
        tiy tiyVar = (tiy) this.d;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean z = dvt.F(f) == 2;
            float fC0 = ltt.c0(f.floatValue(), 0.0f, 1.0f);
            if (z) {
                f1qVar.k0(-2076204994);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = ysp.c;
                } else {
                    if (zG) {
                        n0z.a();
                        return null;
                    }
                    j = ysp.e;
                }
            } else {
                f1qVar.k0(-2076203968);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j = ysp.F;
                } else {
                    if (zG2) {
                        n0z.a();
                        return null;
                    }
                    j = ysp.H;
                }
            }
            f1qVar.s(false);
            if (z) {
                f1qVar.k0(-2076201890);
                boolean zG3 = jbi0.G(f1qVar);
                if (zG3) {
                    j2 = ysp.c;
                } else {
                    if (zG3) {
                        n0z.a();
                        return null;
                    }
                    j2 = ysp.e;
                }
            } else {
                f1qVar.k0(-2076200864);
                boolean zG4 = jbi0.G(f1qVar);
                if (zG4) {
                    j2 = ysp.F;
                } else {
                    if (zG4) {
                        n0z.a();
                        return null;
                    }
                    j2 = ysp.H;
                }
            }
            f1qVar.s(false);
            if (z) {
                f1qVar.k0(-2076198402);
                boolean zG5 = jbi0.G(f1qVar);
                if (zG5) {
                    j3 = ysp.g;
                } else {
                    if (zG5) {
                        n0z.a();
                        return null;
                    }
                    j3 = ysp.a;
                }
            } else {
                f1qVar.k0(-2076197184);
                boolean zG6 = jbi0.G(f1qVar);
                if (zG6) {
                    j3 = ysp.J;
                } else {
                    if (zG6) {
                        n0z.a();
                        return null;
                    }
                    j3 = ysp.D;
                }
            }
            f1qVar.s(false);
            long j4 = j3;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(b.f(tiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            long j5 = j;
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            long j6 = j2;
            tiy tiyVarX2 = d.a(qiyVar, "<anonymous>").x(gkf.X(ogt.f(b.f(qiyVar, fC0), j4, ltt.z), 12.0f, 0.0f, 2));
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
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
            xtb0.b(u650.s(R.string._1171_res_0x7f1412e7, new Object[]{Integer.valueOf((int) (fC0 * 100.0f))}, f1qVar), d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 0.0f, 8.0f, 1)), j5, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262136);
            if (this.b) {
                f1qVar.k0(-1598209379);
                brd0 brd0Var = (brd0) f1qVar.l(jcf.s);
                String strR = u650.r(R.string._1172_res_0x7f1412e8, f1qVar);
                boolean zJ = f1qVar.j(brd0Var) | f1qVar.h(strR);
                Object objV = f1qVar.V();
                if (zJ || objV == qwe.a) {
                    objV = new w90(brd0Var, strR, (byte) 2);
                    f1qVar.u0(objV);
                }
                jbi0.e(1572864, 62, f1qVar, null, d.a(qiyVar, "<anonymous>"), null, null, (Function0) objV, j5i0.g0(-2036247724, new v95((byte) 13, j6), f1qVar), false);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1597694283);
                f1qVar.s(false);
            }
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        Function1 function1 = (Function1) this.d;
        puy puyVar = (puy) this.c;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            o98.H(((zgz) puyVar.getValue()).n, function1, d.a(qiy.a, "NextOnboardingStartScreen"), this.b, gkf.h(8.0f, 4.0f, 0.0f, 10.0f, 4), f1qVar, 0, 4);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        Function0 function0 = (Function0) this.c;
        Function0 function02 = (Function0) this.d;
        oc6 oc6Var = (oc6) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(oc6Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarW = gkf.W(uhb0.e0(b.j(b.f(qiyVar, 1.0f), oc6Var.c(), 0.0f, 2), uhb0.R(f1qVar), false, 14), 32.0f, 16.0f);
            cz5 cz5Var = bar.o;
            oq3 oq3Var = jmr.e;
            tiy tiyVarX = d.a(qiyVar, "PasskeyEnrollmentUpsellContent").x(tiyVarW);
            jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar, 54);
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
            tiy tiyVarA = d.a(qiyVar, "PasskeyEnrollmentUpsellContent");
            float f = m890.a;
            tiy tiyVarX2 = tiyVarA.x(b.f(b.x(qiyVar, 0.0f, 352.0f, 1), 1.0f));
            jhe jheVarA2 = ihe.a(jmr.c, cz5Var, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            yqr.b(zn40.P(R.drawable.lightning_bolt, 0, f1qVar), null, d.a(qiyVar, "PasskeyEnrollmentUpsellContent").x(b.q(qiyVar, 48.0f)), z8.x(3, f1qVar, false), f1qVar, 56, 0);
            bv50.c(16.0f, 0, f1qVar, d.a(qiyVar, "PasskeyEnrollmentUpsellContent"));
            xtb0.b(u650.r(R.string.e7a, f1qVar), d.a(qiyVar, "PasskeyEnrollmentUpsellContent"), z8.x(3, f1qVar, false), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).g, f1qVar, 0, 0, 130042);
            bv50.c(24.0f, 0, f1qVar, d.a(qiyVar, "PasskeyEnrollmentUpsellContent"));
            d.a(qiyVar, "PasskeyEnrollmentUpsellContent");
            jhe jheVarA3 = ihe.a(new rq3(20.0f, true, new qv6(false)), bar.n, f1qVar, 0);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA3, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            zmt.t(R.drawable.log_in, 0, f1qVar, d.a(qiyVar, "PasskeyEnrollmentUpsellContent"), u650.r(R.string.e77, f1qVar));
            zmt.t(R.drawable.lock, 0, f1qVar, d.a(qiyVar, "PasskeyEnrollmentUpsellContent"), u650.r(R.string.e78, f1qVar));
            zmt.t(R.drawable.shield_check, 0, f1qVar, d.a(qiyVar, "PasskeyEnrollmentUpsellContent"), u650.r(R.string.e76, f1qVar));
            f1qVar.s(true);
            bv50.c(32.0f, 0, f1qVar, d.a(qiyVar, "PasskeyEnrollmentUpsellContent"));
            tiy tiyVarX3 = d.a(qiyVar, "PasskeyEnrollmentUpsellContent").x(b.f(qiyVar, 1.0f));
            zqe zqeVar = dl20.A;
            boolean z = this.b;
            zst.n(function0, tiyVarX3, null, z, true, false, null, 0.0f, zqeVar, f1qVar, 805330992, 484);
            bv50.c(12.0f, 0, f1qVar, d.a(qiyVar, "PasskeyEnrollmentUpsellContent"));
            zst.m(function02, d.a(qiyVar, "PasskeyEnrollmentUpsellContent").x(b.f(qiyVar, 1.0f)), null, false, false, !z, 0.0f, null, null, dl20.B, f1qVar, 48, 988);
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        puy puyVar = (puy) this.c;
        x0a0 x0a0Var = (x0a0) this.d;
        f1q f1qVar = (f1q) obj2;
        ((Integer) obj3).getClass();
        ez5 ez5Var = bar.f;
        tiy tiyVarF = ogt.f(b.f(b.k(qiy.a, ((tjm) puyVar.getValue()).a), 1.0f), mee.c(0.9f, ((bhe) f1qVar.l(che.a)).j(), 14), ltt.z);
        oww owwVarC = ac6.c(ez5Var, false);
        int iHashCode = Long.hashCode(f1qVar.T);
        b620 b620VarN = f1qVar.n();
        tiy tiyVarC = jb6.C(f1qVar, tiyVarF);
        jwe.L.getClass();
        fcf fcfVar = iwe.b;
        f1qVar.o0();
        if (f1qVar.S) {
            f1qVar.m(fcfVar);
        } else {
            f1qVar.x0();
        }
        d260.o(f1qVar, owwVarC, iwe.f);
        d260.o(f1qVar, b620VarN, iwe.e);
        d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
        d260.m(f1qVar, iwe.h);
        d260.o(f1qVar, tiyVarC, iwe.d);
        if (this.b) {
            f1qVar.k0(2106147617);
            rkt.q((cdg0) x0a0Var.getValue(), f1qVar, 6);
        } else {
            f1qVar.k0(2098459431);
        }
        f1qVar.s(false);
        f1qVar.s(true);
        return tid0.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        o930 o930Var = (o930) this.c;
        Function0 function0 = (Function0) this.d;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            j5i0.e(0, f1qVar, d.a(qiy.a, "PrefilledPromptLandingSheet"), o930Var.a, function0, this.b);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        nv30 nv30Var = (nv30) this.c;
        puy puyVar = (puy) this.d;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean zH = f1qVar.h(puyVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new j230(puyVar, (byte) 13);
                f1qVar.u0(objV);
            }
            kbt.v(nv30Var, (Function1) objV, this.b, f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3) {
        ss40 ss40Var = (ss40) this.c;
        Function1 function1 = (Function1) this.d;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            cu40.p(this.b, d.a(qiy.a, "<anonymous>"), j5i0.g0(-298058016, new qt20((Object) ss40Var, (byte) 14), f1qVar), j5i0.g0(1047696191, new tt30(ss40Var, function1, (byte) 17), f1qVar), f1qVar, 3456, 2);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object x(Object obj, Object obj2, Object obj3) {
        ot40 ot40Var = (ot40) this.c;
        Function1 function1 = (Function1) this.d;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            cu40.p(this.b, d.a(qiy.a, "<anonymous>"), hrw.y, j5i0.g0(989072825, new tt30(ot40Var, function1, (byte) 18), f1qVar), f1qVar, 3456, 2);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object y(Object obj, Object obj2, Object obj3) {
        it40 it40Var = (it40) this.c;
        n2g n2gVar = (n2g) this.d;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            cu40.n(it40Var.b, this.b && n2gVar == null, d.a(qiy.a, "<anonymous>"), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0ac4  */
    /* JADX WARN: Type inference failed for: r0v4, types: [f1q] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r1v86, types: [bt70, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v118 */
    /* JADX WARN: Type inference failed for: r2v84 */
    /* JADX WARN: Type inference failed for: r2v85, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r9v24, types: [f1q] */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ?? r15;
        oj0 oj0Var;
        boolean z;
        lsm lsmVar;
        boolean z2;
        cng cngVar;
        byte b = this.a;
        Object obj4 = qwe.a;
        boolean z3 = this.b;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                l8 l8Var = (l8) obj6;
                Function1 function1 = (Function1) obj5;
                ?? r0 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!r0.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    r0.d0();
                } else if (l8Var.i == 1) {
                    r0.k0(1554534309);
                    boolean zH = r0.h(function1) | r0.i(z3);
                    Object objV = r0.V();
                    if (zH || objV == obj4) {
                        r15 = 0;
                        objV = new e8(function1, z3, (byte) 0);
                        r0.u0(objV);
                    } else {
                        r15 = 0;
                    }
                    jbi0.e(1572864, 58, r0, null, d.a(qiyVar, "AccentVoiceOnboardingContent"), null, null, (Function0) objV, j5i0.g0(-2065652186, new l7(z3, r15), r0), !l8Var.n);
                    r0.s(r15);
                } else {
                    r0.k0(1555639459);
                    r0.s(false);
                }
                return tid0Var;
            case 1:
                j51 j51Var = (j51) obj6;
                Function0 function0 = (Function0) obj5;
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar.h(oc6Var) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                    float fM0 = qlkVar.M0(28.0f);
                    float fM02 = qlkVar.M0(20.0f);
                    float fM03 = qlkVar.M0(16.0f);
                    p6 p6VarB = r6.b((p6) f1qVar.l(r6.a));
                    cz5 cz5Var = bar.o;
                    rq3 rq3Var = new rq3(20.0f, false, new qv6((byte) 21));
                    tiy tiyVarX = d.a(qiyVar, "AnimatedVoiceHomeTakeover").x(gkf.W(b.j(uhb0.e0(b.f(qiyVar, 1.0f), uhb0.R(f1qVar), false, 14), oc6Var.c(), 0.0f, 2), 24.0f, 16.0f));
                    jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 48);
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
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar, oj0Var2);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    b0k b0kVar = b0k.o;
                    si0.a.getClass();
                    qi0 qi0Var = ri0.b;
                    tiy tiyVarQ = b.q(qiyVar, 96.0f);
                    boolean zJ = f1qVar.j(j51Var) | f1qVar.i(z3) | f1qVar.e(fM0);
                    Object objV2 = f1qVar.V();
                    if (zJ || objV2 == obj4) {
                        oj0Var = oj0Var2;
                        objV2 = new b81(j51Var, z3, fM0, (byte) 0);
                        f1qVar.u0(objV2);
                    } else {
                        oj0Var = oj0Var2;
                    }
                    b0kVar.q(qi0Var, d.a(qiyVar, "AnimatedVoiceHomeTakeover").x(jb6.u(tiyVarQ, (Function1) objV2)), u5g0.a, false, f1qVar, 28032, 0);
                    rq3 rq3Var2 = new rq3(4.0f, true, new qv6(false));
                    boolean zJ2 = f1qVar.j(j51Var) | f1qVar.i(z3) | f1qVar.e(fM02);
                    Object objV3 = f1qVar.V();
                    if (zJ2 || objV3 == obj4) {
                        objV3 = new b81(j51Var, z3, fM02, (byte) 1);
                        f1qVar.u0(objV3);
                    }
                    tiy tiyVarX2 = d.a(qiyVar, "AnimatedVoiceHomeTakeover").x(jb6.u(qiyVar, (Function1) objV3));
                    jhe jheVarA2 = ihe.a(rq3Var2, cz5Var, f1qVar, 48);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA2, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    String strR = u650.r(R.string._81e_res_0x7f14083b, f1qVar);
                    lsm lsmVar2 = s6d0.a;
                    xtb0.b(strR, d.a(qiyVar, "AnimatedVoiceHomeTakeover"), 0L, null, 0L, null, gpp.k, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar2)).h, f1qVar, 1572864, 0, 129982);
                    xtb0.b(u650.r(R.string._81c_res_0x7f140839, f1qVar), d.a(qiyVar, "AnimatedVoiceHomeTakeover").x(b.f(b.x(qiyVar, 0.0f, 300.0f, 1), 1.0f)), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar2)).k, f1qVar, 0, 0, 130040);
                    f1qVar.s(true);
                    z060 z060VarA = b160.a(50);
                    ur00 ur00Var = hq6.a;
                    zo6 zo6VarB = hq6.b(p6VarB.a(f1qVar), p6VarB.b(f1qVar), 0L, 0L, f1qVar, 12);
                    ur00 ur00Var2 = new ur00(24.0f, 12.0f, 24.0f, 12.0f);
                    boolean zJ3 = f1qVar.j(j51Var) | f1qVar.i(z3) | f1qVar.e(fM03);
                    Object objV4 = f1qVar.V();
                    if (zJ3 || objV4 == obj4) {
                        objV4 = new b81(j51Var, z3, fM03, (byte) 2);
                        f1qVar.u0(objV4);
                    }
                    asv.b(function0, d.a(qiyVar, "AnimatedVoiceHomeTakeover").x(jb6.u(qiyVar, (Function1) objV4)), false, z060VarA, zo6VarB, null, null, ur00Var2, oyb.a, f1qVar, 805502976, 324);
                    f1qVar.s(true);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 2:
                bpc0 bpc0Var = (bpc0) obj6;
                Function1 function12 = (Function1) obj5;
                f71 f71Var = (f71) obj;
                f1q f1qVar2 = (f1q) obj2;
                ((Integer) obj3).getClass();
                ArrayList arrayList = f71Var.b;
                Set set = f71Var.c;
                boolean z4 = f71Var.d;
                if (z3) {
                    sh40 sh40Var = bpc0Var.a;
                    e010 e010Var = bpc0Var.d;
                    z = ((f71) sh40Var.n()).a.equals(((f71) e010Var.getValue()).a) && f71Var.a.equals(((f71) e010Var.getValue()).a);
                }
                hpt.s(arrayList, set, z4, z, function12, d.a(qiyVar, "AnimatedOptionSelectionList"), ww3.b, f1qVar2, 1572864, 32);
                return tid0Var;
            case 3:
                oc8 oc8Var = (oc8) obj6;
                puy puyVar = (puy) obj5;
                khe kheVar = (khe) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(kheVar) ? 4 : 2;
                }
                int i = iIntValue3;
                if (f1qVar3.a0(i & 1, (i & 19) != 18)) {
                    nc8 nc8Var = (nc8) puyVar.getValue();
                    boolean zJ4 = f1qVar3.j(oc8Var);
                    Object objV5 = f1qVar3.V();
                    if (zJ4 || objV5 == obj4) {
                        ck5 ck5Var = new ck5(1, oc8Var, oc8.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 29);
                        f1qVar3.u0(ck5Var);
                        objV5 = ck5Var;
                    }
                    bbi0.r(kheVar, nc8Var, this.b, (Function1) ((wtt) objV5), f1qVar3, i & 14);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 4:
                l8g l8gVar = (l8g) obj6;
                ol3 ol3Var = (ol3) obj5;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                dz5 dz5Var = bar.k;
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    tiy tiyVarX3 = d.a(qiyVar, "CheckoutConfirmationContent").x(gkf.X(qiyVar, 0.0f, 16.0f, 1));
                    nq3 nq3Var = jmr.c;
                    cz5 cz5Var2 = bar.n;
                    jhe jheVarA3 = ihe.a(nq3Var, cz5Var2, f1qVar4, 0);
                    int iHashCode3 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN3 = f1qVar4.n();
                    tiy tiyVarC3 = jb6.C(f1qVar4, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar2);
                    } else {
                        f1qVar4.x0();
                    }
                    g61 g61Var5 = iwe.f;
                    d260.o(f1qVar4, jheVarA3, g61Var5);
                    g61 g61Var6 = iwe.e;
                    d260.o(f1qVar4, b620VarN3, g61Var6);
                    Integer numValueOf2 = Integer.valueOf(iHashCode3);
                    g61 g61Var7 = iwe.g;
                    d260.o(f1qVar4, numValueOf2, g61Var7);
                    oj0 oj0Var3 = iwe.h;
                    d260.m(f1qVar4, oj0Var3);
                    g61 g61Var8 = iwe.d;
                    d260.o(f1qVar4, tiyVarC3, g61Var8);
                    tiy tiyVarX4 = d.a(qiyVar, "CheckoutConfirmationContent").x(gkf.X(qiyVar, 16.0f, 0.0f, 2));
                    k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.l, f1qVar4, 48);
                    int iHashCode4 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN4 = f1qVar4.n();
                    tiy tiyVarC4 = jb6.C(f1qVar4, tiyVarX4);
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar2);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, k260VarA, g61Var5);
                    d260.o(f1qVar4, b620VarN4, g61Var6);
                    jc4.v(iHashCode4, f1qVar4, g61Var7, f1qVar4, oj0Var3);
                    d260.o(f1qVar4, tiyVarC4, g61Var8);
                    yqr.b(zn40.P(R.drawable.check_circle_filled, 0, f1qVar4), null, d.a(qiyVar, "CheckoutConfirmationContent"), d5j.a, f1qVar4, 56, 4);
                    String strR2 = u650.r(R.string.fb4, f1qVar4);
                    tiy tiyVarA = d.a(qiyVar, "CheckoutConfirmationContent");
                    lsm lsmVar3 = s6d0.a;
                    xtb0.b(strR2, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(lsmVar3)).i, f1qVar4, 0, 0, 131070);
                    f1qVar4.s(true);
                    bv50.d(d.a(qiyVar, "CheckoutConfirmationContent"), 0.0f, 16.0f, f1qVar4, 0, 3);
                    rq3 rq3Var3 = new rq3(12.0f, true, new qv6(false));
                    tiy tiyVarX5 = d.a(qiyVar, "CheckoutConfirmationContent").x(gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2));
                    k260 k260VarA2 = i260.a(rq3Var3, dz5Var, f1qVar4, 48);
                    int iHashCode5 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN5 = f1qVar4.n();
                    tiy tiyVarC5 = jb6.C(f1qVar4, tiyVarX5);
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar2);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, k260VarA2, g61Var5);
                    d260.o(f1qVar4, b620VarN5, g61Var6);
                    jc4.v(iHashCode5, f1qVar4, g61Var7, f1qVar4, oj0Var3);
                    d260.o(f1qVar4, tiyVarC5, g61Var8);
                    List list = l8gVar.e;
                    String str = list != null ? (String) fee.H0(list) : null;
                    if (str == null) {
                        f1qVar4.k0(-1988104366);
                        f1qVar4.s(false);
                    } else {
                        f1qVar4.k0(-1988104365);
                        pi8.e(str, null, dm7.S(f1qVar4), jb6.n(b.q(qiyVar, 132.0f), ((sy70) f1qVar4.l(vy70.a)).c), null, null, qnz.h, null, f1qVar4, 12582960, 3952);
                        f1qVar4.s(false);
                    }
                    tiy tiyVarX6 = d.a(qiyVar, "CheckoutConfirmationContent").x(new o8u(1.0f, true));
                    jhe jheVarA4 = ihe.a(nq3Var, cz5Var2, f1qVar4, 6);
                    int iHashCode6 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN6 = f1qVar4.n();
                    tiy tiyVarC6 = jb6.C(f1qVar4, tiyVarX6);
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar2);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, jheVarA4, g61Var5);
                    d260.o(f1qVar4, b620VarN6, g61Var6);
                    jc4.v(iHashCode6, f1qVar4, g61Var7, f1qVar4, oj0Var3);
                    d260.o(f1qVar4, tiyVarC6, g61Var8);
                    String str2 = l8gVar.f;
                    if (str2 == null) {
                        f1qVar4.k0(-386082495);
                        z2 = false;
                        f1qVar4.s(false);
                        lsmVar = lsmVar3;
                    } else {
                        f1qVar4.k0(-386082494);
                        lsmVar = lsmVar3;
                        xtb0.b(str2, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 3, 0, null, ((o6d0) f1qVar4.l(lsmVar)).i, f1qVar4, 0, 24960, 110590);
                        z2 = false;
                        f1qVar4.s(false);
                    }
                    String str3 = l8gVar.g;
                    String string = str3 != null ? wca0.U0(str3).toString() : null;
                    if (string == null) {
                        f1qVar4.k0(-385726150);
                        f1qVar4.s(z2);
                    } else {
                        f1qVar4.k0(-385726149);
                        xtb0.b(string, null, ((pge) f1qVar4.l(qge.a)).f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(lsmVar)).k, f1qVar4, 0, 0, 131066);
                        f1qVar4.s(false);
                    }
                    f1qVar4.s(true);
                    f1qVar4.s(true);
                    jb6.b(0.0f, 0, 6, 0L, f1qVar4, d.a(qiyVar, "CheckoutConfirmationContent").x(gkf.X(qiyVar, 0.0f, 16.0f, 1)));
                    List<o8g> list2 = l8gVar.h;
                    if (list2 == null) {
                        f1qVar4.k0(-1269852185);
                        f1qVar4.s(false);
                    } else {
                        f1qVar4.k0(-1269852184);
                        for (o8g o8gVar : list2) {
                            bv50.d(null, 0.0f, 8.0f, f1qVar4, 0, 3);
                            oq3 oq3Var = jmr.g;
                            tiy tiyVarX7 = gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2);
                            k260 k260VarA3 = i260.a(oq3Var, dz5Var, f1qVar4, 6);
                            int iHashCode7 = Long.hashCode(f1qVar4.T);
                            b620 b620VarN7 = f1qVar4.n();
                            tiy tiyVarC7 = jb6.C(f1qVar4, tiyVarX7);
                            jwe.L.getClass();
                            fcf fcfVar3 = iwe.b;
                            f1qVar4.o0();
                            if (f1qVar4.S) {
                                f1qVar4.m(fcfVar3);
                            } else {
                                f1qVar4.x0();
                            }
                            d260.o(f1qVar4, k260VarA3, iwe.f);
                            d260.o(f1qVar4, b620VarN7, iwe.e);
                            d260.o(f1qVar4, Integer.valueOf(iHashCode7), iwe.g);
                            d260.m(f1qVar4, iwe.h);
                            d260.o(f1qVar4, tiyVarC7, iwe.d);
                            String str4 = o8gVar.a;
                            tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                            lsm lsmVar4 = s6d0.a;
                            xtb0.b(str4, tiyVarA2, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(lsmVar4)).k, f1qVar4, 0, 0, 131070);
                            xtb0.b(o8gVar.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(lsmVar4)).k, f1qVar4, 1572864, 0, 131006);
                            f1qVar4.s(true);
                        }
                        f1qVar4.s(false);
                    }
                    if (z3) {
                        f1qVar4.k0(-1268559670);
                        f1qVar4.s(false);
                    } else {
                        f1qVar4.k0(-1269128055);
                        tiy tiyVarV = gkf.V(b.f(qiyVar, 1.0f), 16.0f);
                        boolean zJ5 = f1qVar4.j(ol3Var) | f1qVar4.j(l8gVar);
                        Object objV6 = f1qVar4.V();
                        if (zJ5 || objV6 == obj4) {
                            objV6 = new dna(ol3Var, l8gVar, (byte) 1);
                            f1qVar4.u0(objV6);
                        }
                        asv.g((Function0) objV6, d.a(qiyVar, "CheckoutConfirmationContent").x(tiyVarV), false, null, null, null, null, che0.d, f1qVar4, 805306368, 508);
                        f1qVar4.s(false);
                    }
                    f1qVar4.s(true);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 5:
                String str5 = (String) obj6;
                Function0 function02 = (Function0) obj5;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zw7.k(R.drawable.folder, 196608, f1qVar5, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), u650.r(R.string._4a5_res_0x7f1404bf, f1qVar5), str5, function02, this.b);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 6:
                pnf pnfVar = (pnf) obj6;
                Function1 function13 = (Function1) obj5;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    yje yjeVar = pnfVar.b;
                    yje yjeVar2 = pnfVar.b;
                    boolean zH2 = f1qVar6.h(yjeVar);
                    Object objV7 = f1qVar6.V();
                    if (zH2 || objV7 == obj4) {
                        long jP = lrm.p(ymf.c, yjeVar2.k0());
                        lrm lrmVar = new lrm(jP);
                        if (!lrm.o(jP)) {
                            lrmVar = null;
                        }
                        objV7 = co70.k(lrmVar);
                        f1qVar6.u0(objV7);
                    }
                    puy puyVar2 = (puy) objV7;
                    boolean zH3 = f1qVar6.h(puyVar2) | f1qVar6.j(pnfVar);
                    Object objV8 = f1qVar6.V();
                    if (zH3 || objV8 == obj4) {
                        cngVar = null;
                        objV8 = new zve(pnfVar, puyVar2, cngVar, (byte) 10);
                        f1qVar6.u0(objV8);
                    } else {
                        cngVar = null;
                    }
                    bit.k(f1qVar6, yjeVar2, (Function2) objV8);
                    boolean z5 = ((lrm) puyVar2.getValue()) == null;
                    boolean zH4 = f1qVar6.h(function13);
                    Object objV9 = f1qVar6.V();
                    if (zH4 || objV9 == obj4) {
                        objV9 = new ete(function13, (byte) 28);
                        f1qVar6.u0(objV9);
                    }
                    zst.y((Function0) objV9, d.a(qiyVar, "EmailCodeDialog"), null, this.b, false, z5, null, 0.0f, j5i0.g0(-975577126, new ko6(puyVar2, (byte) 2), f1qVar6), f1qVar6, 805306368, 470);
                    lrm lrmVar2 = (lrm) puyVar2.getValue();
                    ?? ValueOf = lrmVar2 != null ? Long.valueOf(lrm.u(lrmVar2.a, trm.SECONDS)) : cngVar;
                    if (ValueOf == 0) {
                        f1qVar6.k0(443628219);
                        f1qVar6.s(false);
                    } else {
                        f1qVar6.k0(443628220);
                        String strS = u650.s(R.string._647_res_0x7f140663, new Object[]{Long.valueOf(ValueOf.longValue())}, f1qVar6);
                        Object objV10 = f1qVar6.V();
                        if (objV10 == obj4) {
                            objV10 = new i8f((byte) 15);
                            f1qVar6.u0(objV10);
                        }
                        xtb0.b(strS, uc70.b(qiyVar, false, (Function1) objV10), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262140);
                        f1qVar6.s(false);
                    }
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 7:
                List list3 = ((uq60) obj6).a;
                Function0 function03 = (Function0) obj5;
                oc6 oc6Var2 = (oc6) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= f1qVar7.h(oc6Var2) ? 4 : 2;
                }
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    qlk qlkVar2 = (qlk) f1qVar7.l(jcf.h);
                    int size = list3.size();
                    if (size < 1) {
                        size = 1;
                    }
                    float f = ((tjm) ltt.i0(new tjm(oc6Var2.d() * 0.08f), new tjm(6.0f), new tjm(16.0f))).a;
                    float f2 = ((tjm) ltt.i0(new tjm(oc6Var2.c() * 0.08f), new tjm(6.0f), new tjm(12.0f))).a;
                    float f3 = ((tjm) ltt.i0(new tjm(oc6Var2.c() * 0.04f), new tjm(2.0f), new tjm(4.0f))).a;
                    tjm tjmVar = (tjm) ltt.i0(new tjm((((tjm) faw.h(0.0f, new tjm((oc6Var2.c() - (f2 * 2.0f)) - ((size - 1) * f3)))).a / size) / 3.6225f), new tjm(8.0f), new tjm(12.0f));
                    float f4 = tjmVar.a;
                    float f5 = 1.15f * f4;
                    float f6 = ((tjm) ltt.i0(new tjm(f4 * 2.0f), new tjm(14.0f), new tjm(24.0f))).a;
                    int iD0 = ltt.d0((int) Math.floor(r5 / f5), 1, 3);
                    float f7 = ((tjm) ltt.i0(new tjm(oc6Var2.d() * 0.04f), new tjm(4.0f), new tjm(8.0f))).a;
                    float f8 = ((tjm) ltt.i0(new tjm(0.9f * f4), new tjm(7.0f), tjmVar)).a;
                    rq3 rq3Var4 = new rq3(f3, false, new qv6((byte) 21));
                    tiy tiyVarX8 = d.a(qiyVar, "ConversationScreenShareSettingsGuideContent").x(gkf.W(b.d(qiyVar, 1.0f), f, f2));
                    jhe jheVarA5 = ihe.a(rq3Var4, bar.n, f1qVar7, 0);
                    int iHashCode8 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN8 = f1qVar7.n();
                    tiy tiyVarC8 = jb6.C(f1qVar7, tiyVarX8);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar4);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, jheVarA5, iwe.f);
                    d260.o(f1qVar7, b620VarN8, iwe.e);
                    d260.o(f1qVar7, Integer.valueOf(iHashCode8), iwe.g);
                    d260.m(f1qVar7, iwe.h);
                    d260.o(f1qVar7, tiyVarC8, iwe.d);
                    f1qVar7.k0(-1402551188);
                    int i2 = 0;
                    for (Object obj7 : list3) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            gee.d0();
                            throw null;
                        }
                        xm7.l(i3, u650.r(((Number) obj7).intValue(), f1qVar7), f7, f6, qlkVar2.u(f8), qlkVar2.u(f4), qlkVar2.u(f5), iD0, null, f1qVar7, 0);
                        i2 = i3;
                    }
                    f1qVar7.s(false);
                    f1qVar7.s(true);
                    if (z3) {
                        f1qVar7.k0(-2128860660);
                        jbi0.c(1572864, 60, f1qVar7, null, d.a(qiyVar, "ConversationScreenShareSettingsGuideContent").x(gkf.W(ku0.g0(oc6Var2.a(qiyVar, bar.d), ku0.o), f, f2)), null, null, function03, j5i0.g0(365804306, new n7b(f6, (byte) 2), f1qVar7), false);
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(-2128092821);
                        f1qVar7.s(false);
                    }
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 8:
                return a(obj, obj2, obj3);
            case 9:
                Function0 function04 = (Function0) obj6;
                tiy tiyVar = (tiy) obj5;
                ?? r1 = (bt70) obj;
                ?? r9 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? r9.h(r1) : r9.j(r1) ? 4 : 2;
                }
                if (r9.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    r1.g(this.b, cna0.l, function04, d.a(qiyVar, "<anonymous>").x(tiyVar), null, false, false, r9, 48, iIntValue8 & 14, 1008);
                } else {
                    r9.d0();
                }
                return tid0Var;
            case 10:
                qww qwwVar = (qww) obj;
                kww kwwVar = (kww) obj2;
                gxf gxfVar = (gxf) obj3;
                int iG = ixf.g(((b010) obj6).k(), gxfVar.a);
                long j = gxfVar.a;
                int iF = ixf.f(((b010) obj5).k(), j);
                int iK = z3 ? iG : gxf.k(j);
                if (!z3) {
                    iG = gxf.i(j);
                }
                kk20 kk20VarM = kwwVar.M(gxf.b(gxfVar.a, iK, iG, 0, iF, 4));
                return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new e3(kk20VarM, (byte) 12));
            case 11:
                return b(obj, obj2, obj3);
            case 12:
                return d(obj, obj2, obj3);
            case 13:
                return f(obj, obj2, obj3);
            case 14:
                return g(obj, obj2, obj3);
            case 15:
                return n(obj, obj2, obj3);
            case 16:
                return p(obj, obj2, obj3);
            case 17:
                return r(obj, obj2, obj3);
            case 18:
                return t(obj, obj2, obj3);
            case 19:
                return x(obj, obj2, obj3);
            case 20:
                return y(obj, obj2, obj3);
            case 21:
                return D(obj, obj2, obj3);
            case 22:
                return E(obj, obj2, obj3);
            case 23:
                return F(obj, obj2, obj3);
            case 24:
                return G(obj, obj2, obj3);
            default:
                btc0 btc0Var = (btc0) obj6;
                Function0 function05 = (Function0) obj5;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? f1qVar8.h(bt70Var) : f1qVar8.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar8.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    ne90.c(bt70Var, btc0Var.e, !z3, function05, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), f1qVar8, 24576 | (iIntValue9 & 14));
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ d8(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    public /* synthetic */ d8(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ d8(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
