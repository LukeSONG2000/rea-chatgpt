package defpackage;

import android.content.Context;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class k8s {
    public static final gr50 a = new gr50();
    public static final txt b = new txt(nte.z, j8s.b, (byte) 19);

    public static final void a(tiy tiyVar, m8s m8sVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        m8s m8sVar2;
        m8s m8sVar3;
        tiy tiyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1988392140);
        int i2 = i | 22;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(l8s.class), a350.a(m8s.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), l8s.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(m8s.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                m8sVar3 = (m8s) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
                m8sVar3 = m8sVar;
            }
            f1qVar2.t();
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            qms qmsVar = (qms) f1qVar2.l(ir50.a);
            boolean zJ = f1qVar2.j(m8sVar3) | f1qVar2.j(ol3Var);
            Object objV = f1qVar2.V();
            byte b2 = 17;
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new h5p(m8sVar3, ol3Var, null, (byte) 17);
                f1qVar2.u0(objV);
            }
            bit.k(f1qVar2, m8sVar3, (Function2) objV);
            Object[] objArr = new Object[0];
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = new p6s((byte) 6);
                f1qVar2.u0(objV2);
            }
            puy puyVarO = h750.o(objArr, b, (Function0) objV2, f1qVar2, 384);
            boolean zH = f1qVar2.h(puyVarO) | f1qVar2.j(m8sVar3);
            Object objV3 = f1qVar2.V();
            if (zH || objV3 == qnzVar) {
                objV3 = new i2s(puyVarO, m8sVar3);
                f1qVar2.u0(objV3);
            }
            Function2 function2 = (Function2) objV3;
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                objV4 = new nnr(b2);
                f1qVar2.u0(objV4);
            }
            Function1 function1 = (Function1) objV4;
            Object objV5 = f1qVar2.V();
            if (objV5 == qnzVar) {
                objV5 = new nnr(b2);
                f1qVar2.u0(objV5);
            }
            m8s m8sVar4 = m8sVar3;
            tiy tiyVar4 = tiyVar3;
            y54 y54VarF = ogt.F(function2, function1, (Function1) objV5, null, null, null, null, null, 10, false, f1qVar2, 100663728, 760);
            boolean zH2 = f1qVar2.h(puyVarO) | f1qVar2.j(m8sVar4);
            Object objV6 = f1qVar2.V();
            if (zH2 || objV6 == qnzVar) {
                objV6 = new ywq(m8sVar4, puyVarO, (byte) 12);
                f1qVar2.u0(objV6);
            }
            zn40.b(a, (Function1) objV6, f1qVar2, 0);
            tiy tiyVarX = d.a(qiyVar, "ImagePromptBuilderScreen").x(tiyVar4);
            zqe zqeVarG0 = j5i0.g0(507513390, new xmq(ol3Var, puyVarO, qmsVar, y54VarF, (byte) 1), f1qVar2);
            f1qVar2 = f1qVar;
            yk5.c(m8sVar4, tiyVarX, null, null, 0L, null, false, null, 0L, 0L, zqeVarG0, f1qVar2, 56, 1020);
            m8sVar2 = m8sVar4;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            m8sVar2 = m8sVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i2s(tiyVar2, m8sVar2, i, (byte) 3);
        }
    }
}
