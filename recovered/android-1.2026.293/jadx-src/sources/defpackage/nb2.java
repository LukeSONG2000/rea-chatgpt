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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nb2 implements DefaultLifecycleObserver, View.OnAttachStateChangeListener {
    public final AndroidComposeView a;
    public final ca2 b;
    public zdp c;
    public final ArrayList d = new ArrayList();
    public int e = 1;
    public boolean f = true;
    public final ana g = ist.c(1, 0, 6, null);
    public l3e0 h;
    public long i;
    public final l3e0 j;
    public dus0 k;
    public boolean l;
    public final jb2 m;

    public nb2(AndroidComposeView androidComposeView, ca2 ca2Var) {
        this.a = androidComposeView;
        this.b = ca2Var;
        new Handler(Looper.getMainLooper());
        l3e0 l3e0Var = dc60.a;
        this.h = l3e0Var;
        this.j = new l3e0();
        this.k = new dus0(androidComposeView.getSemanticsOwner().a(), l3e0Var);
        this.m = new jb2(this, (byte) 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0085, code lost:
    
        if (defpackage.mwq.z(100, r0) == r4) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052 A[PHI: r1 r8
      0x0052: PHI (r1v2 ote) = (r1v13 ote), (r1v14 ote) binds: [B:19:0x004f, B:16:0x0034] A[DONT_GENERATE, DONT_INLINE]
      0x0052: PHI (r8v3 java.lang.Object) = (r8v11 java.lang.Object), (r8v1 java.lang.Object) binds: [B:19:0x004f, B:16:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0085 -> B:13:0x002b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        mb2 mb2Var;
        ote oteVar;
        ote rmaVar;
        if (vwpVar instanceof mb2) {
            mb2Var = (mb2) vwpVar;
            int i = mb2Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mb2Var.q = i - Integer.MIN_VALUE;
            } else {
                mb2Var = new mb2(this, vwpVar);
            }
        }
        Object objB = mb2Var.o;
        int i2 = mb2Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            rmaVar = new rma(this.g);
            mb2Var.n = rmaVar;
            mb2Var.q = 1;
            rma rmaVar2 = (rma) rmaVar;
            objB = rmaVar2.b(mb2Var);
            oteVar = rmaVar2;
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ote oteVar2 = mb2Var.n;
            vpq0.o(objB);
            ote oteVar3 = oteVar2;
            rmaVar = oteVar3;
            mb2Var.n = rmaVar;
            mb2Var.q = 1;
            rma rmaVar22 = (rma) rmaVar;
            objB = rmaVar22.b(mb2Var);
            oteVar = rmaVar22;
            if (objB != yfsVar) {
                if (((Boolean) objB).booleanValue()) {
                    return a011.a;
                }
                rma rmaVar3 = (rma) oteVar;
                rmaVar3.c();
                if (d()) {
                    e();
                }
                Handler handler = this.a.getHandler();
                if (!this.l && handler != null) {
                    this.l = true;
                    handler.post(this.m);
                }
                mb2Var.n = rmaVar3;
                mb2Var.q = 2;
                oteVar3 = rmaVar3;
            }
            return yfsVar;
        }
        ote oteVar4 = mb2Var.n;
        vpq0.o(objB);
        oteVar = oteVar4;
        if (((Boolean) objB).booleanValue()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x016a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(cc60 cc60Var) {
        int[] iArr;
        int[] iArr2;
        long j;
        char c;
        long j2;
        int i;
        int i2;
        long j3;
        long j4;
        cc60 cc60Var2 = cc60Var;
        int[] iArr3 = cc60Var2.b;
        long[] jArr = cc60Var2.a;
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
                        dus0 dus0Var = (dus0) this.j.b(i7);
                        eus0 eus0Var = (eus0) cc60Var2.b(i7);
                        cus0 cus0Var = eus0Var != null ? eus0Var.a : null;
                        if (cus0Var == null) {
                            throw gvx0.z("no value for specified key");
                        }
                        j2 = j6;
                        int i8 = cus0Var.f;
                        s4e0 s4e0Var = cus0Var.d.a;
                        if (dus0Var == null) {
                            Object[] objArr = s4e0Var.b;
                            long[] jArr2 = s4e0Var.a;
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
                                                kus0 kus0Var = (kus0) objArr[(i10 << 3) + i12];
                                                kus0 kus0Var2 = gus0.C;
                                                if (kdd.l(kus0Var, kus0Var2)) {
                                                    Object objG = s4e0Var.g(kus0Var2);
                                                    if (objG == null) {
                                                        objG = null;
                                                    }
                                                    List list = (List) objG;
                                                    g(i8, String.valueOf(list != null ? (oz2) a0n.R0(list) : null));
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
                            Object[] objArr2 = s4e0Var.b;
                            long[] jArr3 = s4e0Var.a;
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
                                                kus0 kus0Var3 = (kus0) objArr2[(i13 << 3) + i15];
                                                kus0 kus0Var4 = gus0.C;
                                                if (kdd.l(kus0Var3, kus0Var4)) {
                                                    Object objG2 = dus0Var.a.a.g(kus0Var4);
                                                    if (objG2 == null) {
                                                        objG2 = null;
                                                    }
                                                    List list2 = (List) objG2;
                                                    oz2 oz2Var = list2 != null ? (oz2) a0n.R0(list2) : null;
                                                    Object objG3 = s4e0Var.g(kus0Var4);
                                                    if (objG3 == null) {
                                                        objG3 = null;
                                                    }
                                                    List list3 = (List) objG3;
                                                    oz2 oz2Var2 = list3 != null ? (oz2) a0n.R0(list3) : null;
                                                    if (!kdd.l(oz2Var, oz2Var2)) {
                                                        g(i8, String.valueOf(oz2Var2));
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
                    cc60Var2 = cc60Var;
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
            cc60Var2 = cc60Var;
            iArr3 = iArr;
        }
    }

    public final cc60 c() {
        if (this.f) {
            this.f = false;
            this.h = hhx0.F(this.a.getSemanticsOwner(), new j9((byte) 6));
            this.i = System.currentTimeMillis();
        }
        return this.h;
    }

    public final boolean d() {
        return this.c != null;
    }

    public final void e() {
        zdp zdpVar = this.c;
        if (zdpVar != null && Build.VERSION.SDK_INT >= 29) {
            ArrayList arrayList = this.d;
            if (arrayList.isEmpty()) {
                return;
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                xdp xdpVar = (xdp) arrayList.get(i);
                int iG = gvx0.G(xdpVar.c());
                if (iG == 0) {
                    ng0 ng0VarB = xdpVar.b();
                    if (ng0VarB != null) {
                        ((ydp) zdpVar).d(ng0VarB.B());
                    }
                } else {
                    if (iG != 1) {
                        il.f();
                        return;
                    }
                    ydp ydpVar = (ydp) zdpVar;
                    AutofillId autofillIdB = ydpVar.b(xdpVar.a());
                    if (autofillIdB != null) {
                        ydpVar.e(autofillIdB);
                    }
                }
            }
            ((ydp) zdpVar).a();
            arrayList.clear();
        }
    }

    public final void f(cus0 cus0Var, dus0 dus0Var) {
        dh1 dh1Var = new dh1(dus0Var, this, (byte) 1);
        cus0Var.getClass();
        List listJ = cus0.j(4, cus0Var);
        int size = listJ.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = listJ.get(i2);
            if (c().a(((cus0) obj).f)) {
                dh1Var.invoke(Integer.valueOf(i), obj);
                i++;
            }
        }
        List listJ2 = cus0.j(4, cus0Var);
        int size2 = listJ2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            cus0 cus0Var2 = (cus0) listJ2.get(i3);
            cc60 cc60VarC = c();
            int i4 = cus0Var2.f;
            if (cc60VarC.a(i4)) {
                l3e0 l3e0Var = this.j;
                if (l3e0Var.a(i4)) {
                    Object objB = l3e0Var.b(i4);
                    if (objB == null) {
                        throw gvx0.z("node not present in pruned tree before this change");
                    }
                    f(cus0Var2, (dus0) objB);
                } else {
                    continue;
                }
            }
        }
    }

    public final void g(int i, String str) {
        zdp zdpVar;
        if (Build.VERSION.SDK_INT >= 29 && (zdpVar = this.c) != null) {
            ydp ydpVar = (ydp) zdpVar;
            AutofillId autofillIdB = ydpVar.b(i);
            if (autofillIdB == null) {
                throw gvx0.z("Invalid content capture ID");
            }
            ydpVar.f(autofillIdB, str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(int i, cus0 cus0Var) {
        Function1 function1;
        u08 u08VarP;
        AutofillId autofillIdA;
        duo0 duo0VarA;
        ng0 ng0Var;
        String strU;
        Function1 function12;
        if (d()) {
            s4e0 s4e0Var = cus0Var.d.a;
            Object objG = s4e0Var.g(gus0.E);
            if (objG == null) {
                objG = null;
            }
            Boolean bool = (Boolean) objG;
            if (this.e == 1 && kdd.l(bool, Boolean.TRUE)) {
                Object objG2 = s4e0Var.g(sts0.m);
                if (objG2 == null) {
                    objG2 = null;
                }
                uk ukVar = (uk) objG2;
                if (ukVar != null && (function12 = (Function1) ukVar.b) != null) {
                }
            } else if (this.e == 2 && kdd.l(bool, Boolean.FALSE)) {
                Object objG3 = s4e0Var.g(sts0.m);
                if (objG3 == null) {
                    objG3 = null;
                }
                uk ukVar2 = (uk) objG3;
                if (ukVar2 != null && (function1 = (Function1) ukVar2.b) != null) {
                }
            }
            int i2 = cus0Var.f;
            zdp zdpVar = this.c;
            if (zdpVar != null && Build.VERSION.SDK_INT >= 29 && (u08VarP = oqq0.p(this.a)) != null) {
                cus0 cus0VarL = cus0Var.l();
                int i3 = cus0Var.f;
                if (cus0VarL != null) {
                    autofillIdA = ((ydp) zdpVar).b(cus0VarL.f);
                    if (autofillIdA == null) {
                        ng0Var = null;
                    }
                } else {
                    autofillIdA = u08VarP.a();
                }
                ng0 ng0VarC = ((ydp) zdpVar).c(autofillIdA, i3);
                if (ng0VarC != null) {
                    uts0 uts0Var = cus0Var.d;
                    kus0 kus0Var = gus0.N;
                    s4e0 s4e0Var2 = uts0Var.a;
                    if (!s4e0Var2.c(kus0Var)) {
                        Bundle bundleG = ng0VarC.g();
                        if (bundleG != null) {
                            bundleG.putLong("android.view.contentcapture.EventTimestamp", this.i);
                            bundleG.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i);
                        }
                        Object objG4 = s4e0Var2.g(gus0.A);
                        if (objG4 == null) {
                            objG4 = null;
                        }
                        String str = (String) objG4;
                        if (str != null) {
                            ng0VarC.y(i3, str);
                        }
                        Object objG5 = s4e0Var2.g(gus0.n);
                        if (objG5 == null) {
                            objG5 = null;
                        }
                        if (((Boolean) objG5) != null) {
                            ng0VarC.v("android.widget.ViewGroup");
                        }
                        Object objG6 = s4e0Var2.g(gus0.C);
                        if (objG6 == null) {
                            objG6 = null;
                        }
                        List list = (List) objG6;
                        if (list != null) {
                            ng0VarC.v("android.widget.TextView");
                            ng0VarC.z(ow90.b(list, "\n", null, 62));
                        }
                        Object objG7 = s4e0Var2.g(gus0.G);
                        if (objG7 == null) {
                            objG7 = null;
                        }
                        oz2 oz2Var = (oz2) objG7;
                        if (oz2Var != null) {
                            ng0VarC.v("android.widget.EditText");
                            ng0VarC.z(oz2Var);
                        }
                        Object objG8 = s4e0Var2.g(gus0.a);
                        if (objG8 == null) {
                            objG8 = null;
                        }
                        List list2 = (List) objG8;
                        if (list2 != null) {
                            ng0VarC.w(ow90.b(list2, "\n", null, 62));
                        }
                        Object objG9 = s4e0Var2.g(gus0.z);
                        if (objG9 == null) {
                            objG9 = null;
                        }
                        cxq0 cxq0Var = (cxq0) objG9;
                        if (cxq0Var != null && (strU = c8r0.u(cxq0Var.a)) != null) {
                            ng0VarC.v(strU);
                        }
                        w0z0 w0z0VarR = c8r0.r(uts0Var);
                        if (w0z0VarR != null) {
                            v0z0 v0z0Var = w0z0VarR.a;
                            w2z0 w2z0Var = v0z0Var.b;
                            xvu xvuVar = v0z0Var.g;
                            ng0VarC.A(xvuVar.l() * xvuVar.getDensity() * j3z0.c(w2z0Var.a.b));
                        }
                        tef0 tef0VarD = cus0Var.d();
                        if (tef0VarD == null) {
                            duo0VarA = duo0.e;
                            float f = duo0VarA.a;
                            float f2 = duo0VarA.b;
                            ng0VarC.x((int) f, (int) f2, (int) (duo0VarA.c - f), (int) (duo0VarA.d - f2));
                            ng0Var = ng0VarC;
                        } else {
                            tef0 tef0Var = tef0VarD.m1().n ? tef0VarD : null;
                            if (tef0Var != null) {
                                duo0VarA = cus0Var.a(tef0Var);
                            }
                            float f3 = duo0VarA.a;
                            float f22 = duo0VarA.b;
                            ng0VarC.x((int) f3, (int) f22, (int) (duo0VarA.c - f3), (int) (duo0VarA.d - f22));
                            ng0Var = ng0VarC;
                        }
                    }
                }
            }
            if (ng0Var != null) {
                this.d.add(new xdp(i2, this.i, 1, ng0Var));
            }
            List listJ = cus0.j(4, cus0Var);
            int size = listJ.size();
            int i4 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                Object obj = listJ.get(i5);
                if (c().a(((cus0) obj).f)) {
                    h(i4, (cus0) obj);
                    i4++;
                }
            }
        }
    }

    public final void i(cus0 cus0Var) {
        if (d()) {
            this.d.add(new xdp(cus0Var.f, this.i, 2, null));
            List listJ = cus0.j(4, cus0Var);
            int size = listJ.size();
            for (int i = 0; i < size; i++) {
                i((cus0) listJ.get(i));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j() {
        l3e0 l3e0Var = this.j;
        l3e0Var.c();
        cc60 cc60VarC = c();
        int[] iArr = cc60VarC.b;
        Object[] objArr = cc60VarC.c;
        long[] jArr = cc60VarC.a;
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
                            l3e0Var.i(iArr[i4], new dus0(((eus0) objArr[i4]).a, c()));
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
        this.k = new dus0(this.a.getSemanticsOwner().a(), c());
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(m790 m790Var) {
        this.c = (zdp) this.b.invoke();
        h(-1, this.a.getSemanticsOwner().a());
        e();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(m790 m790Var) {
        i(this.a.getSemanticsOwner().a());
        e();
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
