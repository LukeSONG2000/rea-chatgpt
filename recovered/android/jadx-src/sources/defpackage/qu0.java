package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.autofill.AutofillId;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qu0 implements DefaultLifecycleObserver, View.OnAttachStateChangeListener {
    public final AndroidComposeView a;
    public final lt0 b;
    public x4g c;
    public final ArrayList d = new ArrayList();
    public int e = 1;
    public boolean f = true;
    public final sl6 g = ltt.Q(1, 0, 6, null);
    public zsy h;
    public long i;
    public final zsy j;
    public yc70 k;
    public boolean l;
    public final b3 m;

    public qu0(AndroidComposeView androidComposeView, lt0 lt0Var) {
        this.a = androidComposeView;
        this.b = lt0Var;
        new Handler(Looper.getMainLooper());
        zsy zsyVar = b5t.a;
        this.h = zsyVar;
        this.j = new zsy();
        this.k = new yc70(androidComposeView.getSemanticsOwner().a(), zsyVar);
        this.m = new b3(this, (byte) 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0085, code lost:
    
        if (defpackage.wnm.v(100, r0) == r4) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052 A[PHI: r1 r8
      0x0052: PHI (r1v2 r59) = (r1v13 r59), (r1v14 r59) binds: [B:19:0x004f, B:16:0x0034] A[DONT_GENERATE, DONT_INLINE]
      0x0052: PHI (r8v3 java.lang.Object) = (r8v11 java.lang.Object), (r8v1 java.lang.Object) binds: [B:19:0x004f, B:16:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0085 -> B:13:0x002b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        ou0 ou0Var;
        r59 r59Var;
        r59 ll6Var;
        if (engVar instanceof ou0) {
            ou0Var = (ou0) engVar;
            int i = ou0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ou0Var.q = i - Integer.MIN_VALUE;
            } else {
                ou0Var = new ou0(this, engVar);
            }
        }
        Object objA = ou0Var.o;
        int i2 = ou0Var.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            ll6Var = new ll6(this.g);
            ou0Var.n = ll6Var;
            ou0Var.q = 1;
            ll6 ll6Var2 = (ll6) ll6Var;
            objA = ll6Var2.a(ou0Var);
            r59Var = ll6Var2;
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r59 r59Var2 = ou0Var.n;
            er50.z(objA);
            r59 r59Var3 = r59Var2;
            ll6Var = r59Var3;
            ou0Var.n = ll6Var;
            ou0Var.q = 1;
            ll6 ll6Var22 = (ll6) ll6Var;
            objA = ll6Var22.a(ou0Var);
            r59Var = ll6Var22;
            if (objA != boiVar) {
                if (((Boolean) objA).booleanValue()) {
                    return tid0.a;
                }
                ll6 ll6Var3 = (ll6) r59Var;
                ll6Var3.b();
                if (e()) {
                    f();
                }
                Handler handler = this.a.getHandler();
                if (!this.l && handler != null) {
                    this.l = true;
                    handler.post(this.m);
                }
                ou0Var.n = ll6Var3;
                ou0Var.q = 2;
                r59Var3 = ll6Var3;
            }
            return boiVar;
        }
        r59 r59Var4 = ou0Var.n;
        er50.z(objA);
        r59Var = r59Var4;
        if (((Boolean) objA).booleanValue()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x016a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(a5t a5tVar) {
        int[] iArr;
        int[] iArr2;
        long j;
        char c;
        long j2;
        int i;
        int i2;
        long j3;
        long j4;
        a5t a5tVar2 = a5tVar;
        int[] iArr3 = a5tVar2.b;
        long[] jArr = a5tVar2.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i3 = 0;
        while (true) {
            long j5 = jArr[i3];
            char c2 = 7;
            long j6 = -9187201950435737472L;
            if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8;
                int i5 = 8 - ((~(i3 - length)) >>> 31);
                int i6 = 0;
                while (i6 < i5) {
                    if ((j5 & 255) < 128) {
                        int i7 = iArr3[(i3 << 3) + i6];
                        c = c2;
                        yc70 yc70Var = (yc70) this.j.b(i7);
                        zc70 zc70Var = (zc70) a5tVar2.b(i7);
                        xc70 xc70Var = zc70Var != null ? zc70Var.a : null;
                        if (xc70Var == null) {
                            throw bya0.w("no value for specified key");
                        }
                        j2 = j6;
                        int i8 = xc70Var.f;
                        iuy iuyVar = xc70Var.d.a;
                        if (yc70Var == null) {
                            Object[] objArr = iuyVar.b;
                            long[] jArr2 = iuyVar.a;
                            int length2 = jArr2.length - 2;
                            iArr2 = iArr3;
                            if (length2 >= 0) {
                                int i9 = i4;
                                int i10 = 0;
                                while (true) {
                                    long j7 = jArr2[i10];
                                    j = j5;
                                    if ((((~j7) << c) & j7 & j2) != j2) {
                                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                        for (int i12 = 0; i12 < i11; i12++) {
                                            if ((j7 & 255) < 128) {
                                                j4 = j7;
                                                fd70 fd70Var = (fd70) objArr[(i10 << 3) + i12];
                                                fd70 fd70Var2 = bd70.C;
                                                if (b79.u(fd70Var, fd70Var2)) {
                                                    Object objG = iuyVar.g(fd70Var2);
                                                    if (objG == null) {
                                                        objG = null;
                                                    }
                                                    List list = (List) objG;
                                                    h(i8, String.valueOf(list != null ? (j91) fee.H0(list) : null));
                                                }
                                            } else {
                                                j4 = j7;
                                            }
                                            j7 = j4 >> i9;
                                        }
                                        if (i11 != i9) {
                                            break;
                                        }
                                        if (i10 == length2) {
                                            break;
                                        }
                                        i10++;
                                        j5 = j;
                                        i9 = 8;
                                    }
                                }
                            } else {
                                j = j5;
                            }
                        } else {
                            iArr2 = iArr3;
                            j = j5;
                            Object[] objArr2 = iuyVar.b;
                            long[] jArr3 = iuyVar.a;
                            int length3 = jArr3.length - 2;
                            if (length3 >= 0) {
                                long[] jArr4 = jArr3;
                                int i13 = 0;
                                while (true) {
                                    long j8 = jArr4[i13];
                                    long[] jArr5 = jArr4;
                                    i = i6;
                                    if ((((~j8) << c) & j8 & j2) != j2) {
                                        int i14 = 8 - ((~(i13 - length3)) >>> 31);
                                        int i15 = 0;
                                        while (i15 < i14) {
                                            if ((j8 & 255) < 128) {
                                                j3 = j8;
                                                fd70 fd70Var3 = (fd70) objArr2[(i13 << 3) + i15];
                                                fd70 fd70Var4 = bd70.C;
                                                if (b79.u(fd70Var3, fd70Var4)) {
                                                    Object objG2 = yc70Var.a.a.g(fd70Var4);
                                                    if (objG2 == null) {
                                                        objG2 = null;
                                                    }
                                                    List list2 = (List) objG2;
                                                    j91 j91Var = list2 != null ? (j91) fee.H0(list2) : null;
                                                    Object objG3 = iuyVar.g(fd70Var4);
                                                    if (objG3 == null) {
                                                        objG3 = null;
                                                    }
                                                    List list3 = (List) objG3;
                                                    j91 j91Var2 = list3 != null ? (j91) fee.H0(list3) : null;
                                                    if (!b79.u(j91Var, j91Var2)) {
                                                        h(i8, String.valueOf(j91Var2));
                                                    }
                                                }
                                            } else {
                                                j3 = j8;
                                            }
                                            i15++;
                                            j8 = j3 >> 8;
                                        }
                                        if (i14 != 8) {
                                            break;
                                        }
                                        if (i13 == length3) {
                                            break;
                                        }
                                        i13++;
                                        i6 = i;
                                        jArr4 = jArr5;
                                    }
                                }
                            }
                            i2 = 8;
                        }
                        i = i6;
                        i2 = 8;
                    } else {
                        iArr2 = iArr3;
                        j = j5;
                        c = c2;
                        j2 = j6;
                        i = i6;
                        i2 = i4;
                    }
                    j5 = j >> i2;
                    i6 = i + 1;
                    i4 = i2;
                    c2 = c;
                    j6 = j2;
                    iArr3 = iArr2;
                    a5tVar2 = a5tVar;
                }
                iArr = iArr3;
                if (i5 != i4) {
                    return;
                }
            } else {
                iArr = iArr3;
            }
            if (i3 == length) {
                return;
            }
            i3++;
            a5tVar2 = a5tVar;
            iArr3 = iArr;
        }
    }

    public final void c(xc70 xc70Var, Function2 function2) {
        xc70Var.getClass();
        List listJ = xc70.j(4, xc70Var);
        int size = listJ.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = listJ.get(i2);
            if (d().a(((xc70) obj).f)) {
                function2.invoke(Integer.valueOf(i), obj);
                i++;
            }
        }
    }

    public final a5t d() {
        if (this.f) {
            this.f = false;
            this.h = j5i0.E(this.a.getSemanticsOwner(), pt0.c);
            this.i = System.currentTimeMillis();
        }
        return this.h;
    }

    public final boolean e() {
        return this.c != null;
    }

    public final void f() {
        x4g x4gVar = this.c;
        if (x4gVar != null && Build.VERSION.SDK_INT >= 29) {
            ArrayList arrayList = this.d;
            if (arrayList.isEmpty()) {
                return;
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                v4g v4gVar = (v4g) arrayList.get(i);
                int iG = bya0.G(v4gVar.c());
                if (iG == 0) {
                    jdt jdtVarB = v4gVar.b();
                    if (jdtVarB != null) {
                        ((w4g) x4gVar).d(jdtVarB.O());
                    }
                } else {
                    if (iG != 1) {
                        n0z.a();
                        return;
                    }
                    w4g w4gVar = (w4g) x4gVar;
                    AutofillId autofillIdB = w4gVar.b(v4gVar.a());
                    if (autofillIdB != null) {
                        w4gVar.e(autofillIdB);
                    }
                }
            }
            ((w4g) x4gVar).a();
            arrayList.clear();
        }
    }

    public final void g(xc70 xc70Var, yc70 yc70Var) {
        c(xc70Var, new wf0((Object) yc70Var, (Object) this, (byte) 1));
        List listJ = xc70.j(4, xc70Var);
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            xc70 xc70Var2 = (xc70) listJ.get(i);
            a5t a5tVarD = d();
            int i2 = xc70Var2.f;
            if (a5tVarD.a(i2)) {
                zsy zsyVar = this.j;
                if (zsyVar.a(i2)) {
                    Object objB = zsyVar.b(i2);
                    if (objB == null) {
                        throw bya0.w("node not present in pruned tree before this change");
                    }
                    g(xc70Var2, (yc70) objB);
                } else {
                    continue;
                }
            }
        }
    }

    public final void h(int i, String str) {
        x4g x4gVar;
        if (Build.VERSION.SDK_INT >= 29 && (x4gVar = this.c) != null) {
            w4g w4gVar = (w4g) x4gVar;
            AutofillId autofillIdB = w4gVar.b(i);
            if (autofillIdB == null) {
                throw bya0.w("Invalid content capture ID");
            }
            w4gVar.f(autofillIdB, str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(int i, xc70 xc70Var) {
        Function1 function1;
        ay4 ay4VarD;
        AutofillId autofillIdP;
        lx40 lx40VarA;
        jdt jdtVar;
        String strN;
        Function1 function12;
        if (e()) {
            iuy iuyVar = xc70Var.d.a;
            Object objG = iuyVar.g(bd70.E);
            if (objG == null) {
                objG = null;
            }
            Boolean bool = (Boolean) objG;
            if (this.e == 1 && b79.u(bool, Boolean.TRUE)) {
                Object objG2 = iuyVar.g(oc70.m);
                if (objG2 == null) {
                    objG2 = null;
                }
                ae aeVar = (ae) objG2;
                if (aeVar != null && (function12 = (Function1) aeVar.b) != null) {
                }
            } else if (this.e == 2 && b79.u(bool, Boolean.FALSE)) {
                Object objG3 = iuyVar.g(oc70.m);
                if (objG3 == null) {
                    objG3 = null;
                }
                ae aeVar2 = (ae) objG3;
                if (aeVar2 != null && (function1 = (Function1) aeVar2.b) != null) {
                }
            }
            int i2 = xc70Var.f;
            x4g x4gVar = this.c;
            if (x4gVar != null && Build.VERSION.SDK_INT >= 29 && (ay4VarD = co70.d(this.a)) != null) {
                xc70 xc70VarL = xc70Var.l();
                int i3 = xc70Var.f;
                if (xc70VarL != null) {
                    autofillIdP = ((w4g) x4gVar).b(xc70VarL.f);
                    if (autofillIdP == null) {
                        jdtVar = null;
                    }
                } else {
                    autofillIdP = ay4VarD.p();
                }
                jdt jdtVarC = ((w4g) x4gVar).c(autofillIdP, i3);
                if (jdtVarC != null) {
                    qc70 qc70Var = xc70Var.d;
                    fd70 fd70Var = bd70.N;
                    iuy iuyVar2 = qc70Var.a;
                    if (!iuyVar2.c(fd70Var)) {
                        Bundle bundleU = jdtVarC.u();
                        if (bundleU != null) {
                            bundleU.putLong("android.view.contentcapture.EventTimestamp", this.i);
                            bundleU.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i);
                        }
                        Object objG4 = iuyVar2.g(bd70.A);
                        if (objG4 == null) {
                            objG4 = null;
                        }
                        String str = (String) objG4;
                        if (str != null) {
                            jdtVarC.L(i3, str);
                        }
                        Object objG5 = iuyVar2.g(bd70.n);
                        if (objG5 == null) {
                            objG5 = null;
                        }
                        if (((Boolean) objG5) != null) {
                            jdtVarC.I("android.widget.ViewGroup");
                        }
                        Object objG6 = iuyVar2.g(bd70.C);
                        if (objG6 == null) {
                            objG6 = null;
                        }
                        List list = (List) objG6;
                        if (list != null) {
                            jdtVarC.I("android.widget.TextView");
                            jdtVarC.M(eov.b(62, "\n", list, null));
                        }
                        Object objG7 = iuyVar2.g(bd70.G);
                        if (objG7 == null) {
                            objG7 = null;
                        }
                        j91 j91Var = (j91) objG7;
                        if (j91Var != null) {
                            jdtVarC.I("android.widget.EditText");
                            jdtVarC.M(j91Var);
                        }
                        Object objG8 = iuyVar2.g(bd70.a);
                        if (objG8 == null) {
                            objG8 = null;
                        }
                        List list2 = (List) objG8;
                        if (list2 != null) {
                            jdtVarC.J(eov.b(62, "\n", list2, null));
                        }
                        Object objG9 = iuyVar2.g(bd70.z);
                        if (objG9 == null) {
                            objG9 = null;
                        }
                        yw50 yw50Var = (yw50) objG9;
                        if (yw50Var != null && (strN = p650.n(yw50Var.a)) != null) {
                            jdtVarC.I(strN);
                        }
                        fub0 fub0VarH = p650.h(qc70Var);
                        if (fub0VarH != null) {
                            eub0 eub0Var = fub0VarH.a;
                            mvb0 mvb0Var = eub0Var.b;
                            qlk qlkVar = eub0Var.g;
                            jdtVarC.N(qlkVar.l() * qlkVar.getDensity() * vvb0.c(mvb0Var.a.b));
                        }
                        tqz tqzVarD = xc70Var.d();
                        if (tqzVarD == null) {
                            lx40VarA = lx40.e;
                            float f = lx40VarA.a;
                            float f2 = lx40VarA.b;
                            jdtVarC.K((int) f, (int) f2, (int) (lx40VarA.c - f), (int) (lx40VarA.d - f2));
                            jdtVar = jdtVarC;
                        } else {
                            tqz tqzVar = tqzVarD.l1().n ? tqzVarD : null;
                            if (tqzVar != null) {
                                lx40VarA = xc70Var.a(tqzVar);
                            }
                            float f3 = lx40VarA.a;
                            float f22 = lx40VarA.b;
                            jdtVarC.K((int) f3, (int) f22, (int) (lx40VarA.c - f3), (int) (lx40VarA.d - f22));
                            jdtVar = jdtVarC;
                        }
                    }
                }
            }
            if (jdtVar != null) {
                this.d.add(new v4g(i2, this.i, 1, jdtVar));
            }
            c(xc70Var, new pu0((Object) this, (byte) 0));
        }
    }

    public final void j(xc70 xc70Var) {
        if (e()) {
            this.d.add(new v4g(xc70Var.f, this.i, 2, null));
            List listJ = xc70.j(4, xc70Var);
            int size = listJ.size();
            for (int i = 0; i < size; i++) {
                j((xc70) listJ.get(i));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k() {
        zsy zsyVar = this.j;
        zsyVar.c();
        a5t a5tVarD = d();
        int[] iArr = a5tVarD.b;
        Object[] objArr = a5tVarD.c;
        long[] jArr = a5tVarD.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            zsyVar.i(iArr[i4], new yc70(((zc70) objArr[i4]).a, d()));
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.k = new yc70(this.a.getSemanticsOwner().a(), d());
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(r3v r3vVar) {
        this.c = (x4g) this.b.invoke();
        i(-1, this.a.getSemanticsOwner().a());
        f();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(r3v r3vVar) {
        j(this.a.getSemanticsOwner().a());
        f();
        this.c = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.a.getHandler().removeCallbacks(this.m);
        this.c = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
