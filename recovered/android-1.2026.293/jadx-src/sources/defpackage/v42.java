package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import android.view.View;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v42 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v42(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        rio rioVar;
        KSerializer[] kSerializerArrChildSerializers;
        byte b = this.a;
        byte b2 = 7;
        a011 a011Var = a011.a;
        d4e0 d4e0Var = null;
        Object[] objArr = 0;
        int i = 0;
        Object obj = this.b;
        switch (b) {
            case 0:
                y52 y52Var = (y52) obj;
                Object value = y52Var.l.getValue();
                if (value != null) {
                    return value;
                }
                float fM = y52Var.j.m();
                vbj0 vbj0Var = y52Var.g;
                if (Float.isNaN(fM)) {
                    return vbj0Var.getValue();
                }
                float f = y52Var.c().f(vbj0Var.getValue());
                if (Float.isNaN(f) || fM == f) {
                    return vbj0Var.getValue();
                }
                Object objA = y52Var.c().a(fM);
                return objA == null ? vbj0Var.getValue() : objA;
            case 1:
                sr2 sr2Var = ((AndroidComposeView) obj).r1;
                if (sr2Var != null) {
                    int childCount = sr2Var.getChildCount();
                    while (i < childCount) {
                        View childAt = sr2Var.getChildAt(i);
                        hr2 hr2Var = childAt instanceof hr2 ? (hr2) childAt : null;
                        if (hr2Var != null && hr2Var.isLayoutRequested()) {
                            hr2Var.layout(hr2Var.getLeft(), hr2Var.getTop(), hr2Var.getRight(), hr2Var.getBottom());
                        }
                        i++;
                    }
                }
                return a011Var;
            case 2:
                return ((bxy0) obj).p(false, false);
            case 3:
                return (String) obj;
            case 4:
                return n1b.a((n1b) obj);
            case 5:
                return zdr0.b((xuq) obj);
            case 6:
                return Integer.valueOf(((umw) ((xiw) obj).j.b.getValue()).a());
            case 7:
                j9z j9zVar = ((y7y) obj).f;
                kxc0.f.getClass();
                Boolean bool = (Boolean) j9z.q(j9zVar, kxc0.m, false, null, 14);
                bool.getClass();
                return bool;
            case 8:
                return ((mv10) obj).p();
            case 9:
                WorkDatabase_Impl workDatabase_Impl = ((er60) obj).a;
                if (workDatabase_Impl.i() && !workDatabase_Impl.l()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 10:
                vj70 vj70Var = (vj70) obj;
                if (!((Boolean) vj70Var.g.getValue()).booleanValue() && (rioVar = vj70Var.c) != null) {
                    rioVar.o();
                }
                return a011Var;
            case 11:
                return Float.valueOf(((yo70) obj).p.e());
            case 12:
                yta0 yta0Var = (yta0) obj;
                tj70 tj70Var = yta0Var.f;
                tj70Var.h = 0;
                LayoutNode layoutNode = tj70Var.a;
                n5e0 n5e0VarL = layoutNode.L();
                Object[] objArr2 = n5e0VarL.a;
                int i2 = n5e0VarL.c;
                for (int i3 = 0; i3 < i2; i3++) {
                    yta0 yta0Var2 = ((LayoutNode) objArr2[i3]).getLayoutDelegate().q;
                    yta0Var2.h = yta0Var2.i;
                    yta0Var2.i = Integer.MAX_VALUE;
                    if (yta0Var2.j == 2) {
                        yta0Var2.j = 3;
                    }
                }
                n5e0 n5e0VarL2 = layoutNode.L();
                Object[] objArr3 = n5e0VarL2.a;
                int i4 = n5e0VarL2.c;
                for (int i5 = 0; i5 < i4; i5++) {
                    ((LayoutNode) objArr3[i5]).getLayoutDelegate().q.s.d = false;
                }
                vw50 vw50Var = yta0Var.y().G1;
                if (vw50Var == null) {
                    jl.d("Expected lookahead delegate");
                    return null;
                }
                List<LayoutNode> children$ui = layoutNode.getChildren$ui();
                int size = children$ui.size();
                for (int i6 = 0; i6 < size; i6++) {
                    LayoutNode layoutNode2 = children$ui.get(i6);
                    vta0 vta0VarK1 = layoutNode2.getOuterCoordinator$ui().k1();
                    if (vta0VarK1 != null) {
                        if (vta0VarK1.o) {
                            if (d4e0Var == null) {
                                d4e0Var = new d4e0();
                            }
                            d4e0Var.b(layoutNode2);
                        }
                        vta0VarK1.o = vw50Var.o;
                    }
                }
                vw50Var.t0().b();
                List<LayoutNode> children$ui2 = layoutNode.getChildren$ui();
                int size2 = children$ui2.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    LayoutNode layoutNode3 = children$ui2.get(i7);
                    boolean z = d4e0Var != null && d4e0Var.f(layoutNode3);
                    vta0 vta0VarK12 = layoutNode3.getOuterCoordinator$ui().k1();
                    if (vta0VarK12 != null) {
                        vta0VarK12.o = z;
                    }
                }
                n5e0 n5e0VarL3 = layoutNode.L();
                Object[] objArr4 = n5e0VarL3.a;
                int i8 = n5e0VarL3.c;
                for (int i9 = 0; i9 < i8; i9++) {
                    yta0 yta0Var3 = ((LayoutNode) objArr4[i9]).getLayoutDelegate().q;
                    int i10 = yta0Var3.h;
                    int i11 = yta0Var3.i;
                    if (i10 != i11 && i11 == Integer.MAX_VALUE) {
                        yta0Var3.h0(true);
                    }
                }
                n5e0 n5e0VarL4 = layoutNode.L();
                Object[] objArr5 = n5e0VarL4.a;
                int i12 = n5e0VarL4.c;
                while (i < i12) {
                    pta0 pta0Var = ((LayoutNode) objArr5[i]).getLayoutDelegate().q.s;
                    pta0Var.e = pta0Var.d;
                    i++;
                }
                return a011Var;
            case 13:
                ((l0b0) obj).x1();
                return a011Var;
            case 14:
                g2b0 g2b0Var = (g2b0) obj;
                if (g2b0Var.c() && g2b0Var.e.a()) {
                    return g2b0Var.f;
                }
                return null;
            case 15:
                dob0 dob0Var = (dob0) obj;
                tj70 tj70Var2 = dob0Var.f;
                tef0 tef0Var = tj70Var2.a().y;
                y4l0 placementScope = tef0Var != null ? tef0Var.p : sj70.a(tj70Var2.a).getPlacementScope();
                Function1 function1 = dob0Var.h1;
                nz20 nz20Var = dob0Var.i1;
                if (nz20Var != null) {
                    tef0 tef0VarA = tj70Var2.a();
                    long j = dob0Var.j1;
                    float f2 = dob0Var.k1;
                    placementScope.e(tef0VarA);
                    tef0VarA.b0(ec60.d(j, tef0VarA.e), f2, nz20Var);
                } else if (function1 == null) {
                    tef0 tef0VarA2 = tj70Var2.a();
                    long j2 = dob0Var.j1;
                    float f3 = dob0Var.k1;
                    placementScope.e(tef0VarA2);
                    tef0VarA2.c0(ec60.d(j2, tef0VarA2.e), f3, null);
                } else {
                    tef0 tef0VarA3 = tj70Var2.a();
                    long j3 = dob0Var.j1;
                    float f4 = dob0Var.k1;
                    placementScope.e(tef0VarA3);
                    tef0VarA3.c0(ec60.d(j3, tef0VarA3.e), f4, function1);
                }
                return a011Var;
            case 16:
                u0e0 u0e0Var = (u0e0) obj;
                return Boolean.valueOf(((Boolean) u0e0Var.i.getValue()).booleanValue() && u0e0Var.j());
            case 17:
                hz10 hz10Var = ((PluginGeneratedSerialDescriptor) obj).b;
                return (hz10Var == null || (kSerializerArrChildSerializers = hz10Var.childSerializers()) == null) ? yyx.F : kSerializerArrChildSerializers;
            case 18:
                return Float.valueOf(((b4s0) obj).o.f.m());
            case 19:
                qb10 qb10Var = ((t5s0) obj).u1;
                if (!qb10Var.a.n) {
                    return null;
                }
                lb10 lb10VarA1 = qb10Var.A1();
                if (!lb10VarA1.a()) {
                    return null;
                }
                if (lb10VarA1.b()) {
                    return qb10Var.y1(null);
                }
                qb10 qb10VarH = ((ab10) lzr.X(qb10Var).getFocusOwner()).h();
                if (qb10VarH != null) {
                    return qb10VarH.y1(lzr.V(qb10Var));
                }
                return null;
            case 20:
                bty0 bty0Var = (bty0) obj;
                bty0Var.g1 = (xf51) ist.C(bty0Var, cjo.u);
                bty0Var.s.h = bty0Var.B1();
                if (bty0Var.B1() && bty0Var.h1 == null) {
                    bty0Var.h1 = dve.U(bty0Var.j1(), null, 0, new fy(bty0Var, objArr == true ? 1 : 0, b2), 3);
                } else if (!bty0Var.B1()) {
                    uhw0 uhw0Var = bty0Var.h1;
                    if (uhw0Var != null) {
                        uhw0Var.i(null);
                    }
                    bty0Var.h1 = null;
                }
                return a011Var;
            case 21:
                return Float.valueOf(((xvu) obj).O0(56.0f));
            case 22:
                String str = ((da11) obj).h;
                int iH0 = s4x0.h0(str, '?', 0, 6) + 1;
                if (iH0 == 0) {
                    return "";
                }
                int iH02 = s4x0.h0(str, '#', iH0, 4);
                return iH02 == -1 ? str.substring(iH0) : str.substring(iH0, iH02);
            default:
                kl51 kl51Var = (kl51) obj;
                WorkDatabase workDatabase = kl51Var.c;
                Context context = kl51Var.a;
                String str2 = q4y0.e;
                if (Build.VERSION.SDK_INT >= 34) {
                    yv60.a(context).cancelAll();
                }
                JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                ArrayList arrayListC = q4y0.c(context, jobScheduler);
                if (arrayListC != null && !arrayListC.isEmpty()) {
                    Iterator it = arrayListC.iterator();
                    while (it.hasNext()) {
                        q4y0.a(jobScheduler, ((JobInfo) it.next()).getId());
                    }
                }
                ((Number) gly0.I(workDatabase.v().a, false, true, new zju0(b2))).intValue();
                qxr0.b(kl51Var.b, workDatabase, kl51Var.e);
                return a011Var;
        }
    }
}
