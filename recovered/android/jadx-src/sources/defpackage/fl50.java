package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Window;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fl50 {
    /* JADX WARN: Removed duplicated region for block: B:139:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:144:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(tiy tiyVar, Function2 function2, Function2 function22, Function2 function23, Function1 function1, long j, opg0 opg0Var, final zqe zqeVar, f1q f1qVar, final int i, final int i2) {
        tiy tiyVar2;
        int i3;
        Function2 function24;
        int i4;
        Function2 function25;
        int i5;
        Function2 function26;
        int i6;
        Function1 function12;
        long j2;
        int i7;
        final tiy tiyVar3;
        final Function2 function27;
        final Function2 function28;
        final Function2 function29;
        final Function1 function13;
        final long j3;
        final opg0 opg0Var2;
        aw40 aw40VarW;
        opg0 opg0VarH;
        final tiy tiyVar4;
        final Function2 function210;
        final Function2 function211;
        final Function1 function14;
        boolean z;
        f1qVar.m0(-1424373301);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i3 = i | 6;
            tiyVar2 = tiyVar;
        } else if ((i & 6) == 0) {
            tiyVar2 = tiyVar;
            i3 = (f1qVar.h(tiyVar2) ? 4 : 2) | i;
        } else {
            tiyVar2 = tiyVar;
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                function24 = function2;
                i3 |= f1qVar.j(function24) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    function25 = function22;
                    i3 |= f1qVar.j(function25) ? 256 : 128;
                }
                i5 = i2 & 8;
                if (i5 != 0) {
                    i3 |= 3072;
                } else {
                    if ((i & 3072) == 0) {
                        function26 = function23;
                        i3 |= f1qVar.j(function26) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                    }
                    i6 = i2 & 16;
                    if (i6 != 0) {
                        if ((i & 24576) == 0) {
                            function12 = function1;
                            i3 |= f1qVar.j(function12) ? 16384 : 8192;
                        }
                        if ((196608 & i) == 0) {
                            if ((i2 & 32) == 0) {
                                j2 = j;
                                int i10 = f1qVar.g(j2) ? 131072 : 65536;
                                i3 |= i10;
                            } else {
                                j2 = j;
                            }
                            i3 |= i10;
                        } else {
                            j2 = j;
                        }
                        if ((i & 1572864) == 0) {
                            i3 |= ((i2 & 64) == 0 && f1qVar.h(opg0Var)) ? 1048576 : 524288;
                        }
                        if ((i & 12582912) == 0) {
                            i7 = i8;
                            i3 |= f1qVar.j(zqeVar) ? 8388608 : 4194304;
                        } else {
                            i7 = i8;
                        }
                        if (f1qVar.a0(i3 & 1, (i3 & 4793491) != 4793490)) {
                            f1qVar.f0();
                            int i11 = i & 1;
                            qnz qnzVar = qwe.a;
                            if (i11 == 0 || f1qVar.G()) {
                                tiy tiyVar5 = i7 != 0 ? qiy.a : tiyVar2;
                                if (i9 != 0) {
                                    function24 = ob6.h;
                                }
                                if (i4 != 0) {
                                    function25 = ob6.i;
                                }
                                if (i5 != 0) {
                                    function26 = ob6.j;
                                }
                                if (i6 != 0) {
                                    Object objV = f1qVar.V();
                                    if (objV == qnzVar) {
                                        objV = new ij60((byte) 4);
                                        f1qVar.u0(objV);
                                    }
                                    function12 = (Function1) objV;
                                }
                                if ((i2 & 32) != 0) {
                                    j2 = ((pge) f1qVar.l(qge.a)).n;
                                    i3 &= -458753;
                                }
                                if ((i2 & 64) != 0) {
                                    opg0VarH = bv50.h(f1qVar);
                                    i3 &= -3670017;
                                } else {
                                    opg0VarH = opg0Var;
                                }
                                tiyVar4 = tiyVar5;
                                function210 = function25;
                                function211 = function26;
                                function14 = function12;
                                z = true;
                            } else {
                                f1qVar.d0();
                                if ((i2 & 32) != 0) {
                                    i3 &= -458753;
                                }
                                if ((i2 & 64) != 0) {
                                    i3 &= -3670017;
                                }
                                tiyVar4 = tiyVar2;
                                function210 = function25;
                                function211 = function26;
                                function14 = function12;
                                z = true;
                                opg0VarH = opg0Var;
                            }
                            final Function2 function212 = function24;
                            f1qVar.t();
                            boolean z2 = ((((3670016 & i3) ^ 1572864) > 1048576 && f1qVar.h(opg0VarH)) || (i3 & 1572864) == 1048576) ? z : false;
                            Object objV2 = f1qVar.V();
                            if (z2 || objV2 == qnzVar) {
                                objV2 = new evy(opg0VarH);
                                f1qVar.u0(objV2);
                            }
                            final evy evyVar = (evy) objV2;
                            WeakHashMap weakHashMap = uqg0.x;
                            final y41 y41Var = xs50.d(f1qVar).c;
                            final opg0 opg0Var3 = opg0VarH;
                            final long j4 = j2;
                            q4e0.f(cya0.n(qge.b(j2, f1qVar), y4g.a), j5i0.g0(892882187, new Function2() { // from class: qj60
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    f1q f1qVar2 = (f1q) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    boolean zA0 = f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2);
                                    tid0 tid0Var = tid0.a;
                                    if (!zA0) {
                                        f1qVar2.d0();
                                        return tid0Var;
                                    }
                                    tiy tiyVarA = d.a(qiy.a, "Scaffold");
                                    evy evyVar2 = evyVar;
                                    boolean zH = f1qVar2.h(evyVar2);
                                    opg0 opg0Var4 = opg0Var3;
                                    boolean zH2 = zH | f1qVar2.h(opg0Var4);
                                    Object objV3 = f1qVar2.V();
                                    qnz qnzVar2 = qwe.a;
                                    if (zH2 || objV3 == qnzVar2) {
                                        objV3 = new cuy(evyVar2, opg0Var4, (byte) 16);
                                        f1qVar2.u0(objV3);
                                    }
                                    tiy tiyVarF = ogt.f(jbi0.K(tiyVar4, (Function1) objV3), j4, ltt.z);
                                    Object objV4 = f1qVar2.V();
                                    if (objV4 == qnzVar2) {
                                        objV4 = new ij60((byte) 5);
                                        f1qVar2.u0(objV4);
                                    }
                                    tiy tiyVarB = uc70.b(tiyVarF, false, (Function1) objV4);
                                    Object objV5 = f1qVar2.V();
                                    if (objV5 == qnzVar2) {
                                        objV5 = v5n.c;
                                        f1qVar2.u0(objV5);
                                    }
                                    fl50.b(function212, function211, function14, evyVar2, y41Var, tiyVarA.x(xza0.b(tiyVarB, tid0Var, (PointerInputEventHandler) objV5)), function210, j5i0.g0(1630478804, new wk5(zqeVar, (byte) 1), f1qVar2), f1qVar2, 12582912);
                                    return tid0Var;
                                }
                            }, f1qVar), f1qVar, 56);
                            function27 = function212;
                            function29 = function211;
                            function13 = function14;
                            tiyVar3 = tiyVar4;
                            opg0Var2 = opg0Var3;
                            j3 = j4;
                            function28 = function210;
                        } else {
                            f1qVar.d0();
                            tiyVar3 = tiyVar2;
                            function27 = function24;
                            function28 = function25;
                            function29 = function26;
                            function13 = function12;
                            j3 = j2;
                            opg0Var2 = opg0Var;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new Function2() { // from class: tj60
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    fl50.a(tiyVar3, function27, function28, function29, function13, j3, opg0Var2, zqeVar, (f1q) obj, ovw.V(i | 1), i2);
                                    return tid0.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i3 |= 24576;
                    function12 = function1;
                    if ((196608 & i) == 0) {
                    }
                    if ((i & 1572864) == 0) {
                    }
                    if ((i & 12582912) == 0) {
                    }
                    if (f1qVar.a0(i3 & 1, (i3 & 4793491) != 4793490)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                function26 = function23;
                i6 = i2 & 16;
                if (i6 != 0) {
                }
                function12 = function1;
                if ((196608 & i) == 0) {
                }
                if ((i & 1572864) == 0) {
                }
                if ((i & 12582912) == 0) {
                }
                if (f1qVar.a0(i3 & 1, (i3 & 4793491) != 4793490)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            function25 = function22;
            i5 = i2 & 8;
            if (i5 != 0) {
            }
            function26 = function23;
            i6 = i2 & 16;
            if (i6 != 0) {
            }
            function12 = function1;
            if ((196608 & i) == 0) {
            }
            if ((i & 1572864) == 0) {
            }
            if ((i & 12582912) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (i3 & 4793491) != 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        function24 = function2;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        function25 = function22;
        i5 = i2 & 8;
        if (i5 != 0) {
        }
        function26 = function23;
        i6 = i2 & 16;
        if (i6 != 0) {
        }
        function12 = function1;
        if ((196608 & i) == 0) {
        }
        if ((i & 1572864) == 0) {
        }
        if ((i & 12582912) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 4793491) != 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void b(Function2 function2, Function2 function22, Function1 function1, opg0 opg0Var, opg0 opg0Var2, tiy tiyVar, Function2 function23, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(327229850);
        int i3 = i | (f1qVar.j(function2) ? 4 : 2) | (f1qVar.j(function22) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.h(opg0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(opg0Var2) ? 16384 : 8192) | (f1qVar.h(tiyVar) ? 131072 : 65536) | (f1qVar.j(function23) ? 1048576 : 524288);
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new zj60();
                f1qVar.u0(objV);
            }
            zj60 zj60Var = (zj60) objV;
            boolean z = (i3 & 14) == 4;
            Object objV2 = f1qVar.V();
            if (z || objV2 == obj) {
                objV2 = new zqe(1226151101, new s5n(function2, (byte) 3), true);
                f1qVar.u0(objV2);
            }
            Function2 function24 = (Function2) objV2;
            boolean z2 = (i3 & 112) == 32;
            Object objV3 = f1qVar.V();
            if (z2 || objV3 == obj) {
                objV3 = new zqe(-2116432106, new s5n(function22, (byte) 4), true);
                f1qVar.u0(objV3);
            }
            Function2 function25 = (Function2) objV3;
            boolean z3 = (3670016 & i3) == 1048576;
            Object objV4 = f1qVar.V();
            if (z3 || objV4 == obj) {
                objV4 = new zqe(-292203643, new s5n(function23, (byte) 5), true);
                f1qVar.u0(objV4);
            }
            Function2 function26 = (Function2) objV4;
            tiy tiyVarX = d.a(qiy.a, "ScaffoldLayout").x(tiyVar);
            boolean zH = ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | f1qVar.h(function24) | f1qVar.h(function25) | f1qVar.h(function26) | ((57344 & i3) == 16384);
            Object objV5 = f1qVar.V();
            if (zH || objV5 == obj) {
                i2 = 0;
                Object lj60Var = new lj60(opg0Var, function24, function25, function26, function1, opg0Var2, zj60Var, zqeVar);
                f1qVar.u0(lj60Var);
                objV5 = lj60Var;
            } else {
                i2 = 0;
            }
            usj.l(tiyVarX, (Function2) objV5, f1qVar, (i3 >> 15) & 14, i2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lj60(function2, function22, function1, opg0Var, opg0Var2, tiyVar, function23, zqeVar, i);
        }
    }

    public static twa0 c() {
        return new twa0(null);
    }

    public static final boolean d(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (wca0.T((String) it.next(), hlg.b.toString(), true)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean e(Throwable th, Function1 function1) {
        return g(th, function1) != null;
    }

    public static final void f(q2r q2rVar, fje0 fje0Var) {
        ArrayList arrayList = fje0Var.j;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            hje0 hje0Var = (hje0) arrayList.get(i);
            if (hje0Var instanceof ije0) {
                mb10 mb10Var = new mb10();
                ije0 ije0Var = (ije0) hje0Var;
                mb10Var.d = ije0Var.b;
                mb10Var.n = true;
                mb10Var.c();
                mb10Var.s.l(ije0Var.c);
                mb10Var.c();
                mb10Var.c();
                mb10Var.b = ije0Var.d;
                mb10Var.c();
                mb10Var.c = ije0Var.e;
                mb10Var.c();
                mb10Var.g = ije0Var.f;
                mb10Var.c();
                mb10Var.e = ije0Var.g;
                mb10Var.c();
                mb10Var.f = ije0Var.h;
                mb10Var.o = true;
                mb10Var.c();
                mb10Var.h = ije0Var.i;
                mb10Var.o = true;
                mb10Var.c();
                mb10Var.i = ije0Var.j;
                mb10Var.o = true;
                mb10Var.c();
                mb10Var.j = ije0Var.k;
                mb10Var.o = true;
                mb10Var.c();
                mb10Var.k = ije0Var.l;
                mb10Var.p = true;
                mb10Var.c();
                mb10Var.l = ije0Var.m;
                mb10Var.p = true;
                mb10Var.c();
                mb10Var.m = ije0Var.n;
                mb10Var.p = true;
                mb10Var.c();
                q2rVar.e(i, mb10Var);
            } else if (hje0Var instanceof fje0) {
                q2r q2rVar2 = new q2r();
                fje0 fje0Var2 = (fje0) hje0Var;
                q2rVar2.k = fje0Var2.a;
                q2rVar2.c();
                q2rVar2.l = fje0Var2.b;
                q2rVar2.s = true;
                q2rVar2.c();
                q2rVar2.o = fje0Var2.e;
                q2rVar2.s = true;
                q2rVar2.c();
                q2rVar2.p = fje0Var2.f;
                q2rVar2.s = true;
                q2rVar2.c();
                q2rVar2.q = fje0Var2.g;
                q2rVar2.s = true;
                q2rVar2.c();
                q2rVar2.r = fje0Var2.h;
                q2rVar2.s = true;
                q2rVar2.c();
                q2rVar2.m = fje0Var2.c;
                q2rVar2.s = true;
                q2rVar2.c();
                q2rVar2.n = fje0Var2.d;
                q2rVar2.s = true;
                q2rVar2.c();
                q2rVar2.f = fje0Var2.i;
                q2rVar2.g = true;
                q2rVar2.c();
                f(q2rVar2, fje0Var2);
                q2rVar.e(i, q2rVar2);
            }
        }
    }

    public static final Throwable g(Throwable th, Function1 function1) {
        for (int i = 0; i < 50 && th != null; i++) {
            if (((Boolean) function1.invoke(th)).booleanValue()) {
                return th;
            }
            th = th.getCause();
        }
        return null;
    }

    public static final boolean h(agy agyVar) {
        List list = agyVar.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!jbi0.E((vey) it.next()).isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public static wj70 i(Window window) {
        wj70 wj70Var;
        synchronized (cpg0.f) {
            try {
                WeakHashMap weakHashMap = cpg0.e;
                WeakReference weakReference = (WeakReference) weakHashMap.get(window);
                cpg0 cpg0Var = weakReference != null ? (cpg0) weakReference.get() : null;
                if (cpg0Var != null) {
                    return cpg0Var.b;
                }
                Window.Callback callback = window.getCallback();
                if (callback == null) {
                    wj70Var = new wj70((byte) 26);
                } else {
                    cpg0 cpg0Var2 = new cpg0(callback);
                    window.setCallback(cpg0Var2);
                    weakHashMap.put(window, new WeakReference(cpg0Var2));
                    wj70Var = cpg0Var2.b;
                }
                return wj70Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ColorStateList j(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
        if (!l(xmlPullParser, "tint")) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(1, typedValue);
        int i = typedValue.type;
        if (i != 2) {
            return (i < 28 || i > 31) ? wge.c(typedArray.getResources(), typedArray.getResourceId(1, 0), theme) : ColorStateList.valueOf(typedValue.data);
        }
        throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
    }

    public static gme k(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        gme gmeVarA;
        if (l(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i2 = typedValue.type;
            if (i2 >= 28 && i2 <= 31) {
                return new gme((Shader) null, (ColorStateList) null, typedValue.data);
            }
            try {
                gmeVarA = gme.a(typedArray.getResources(), typedArray.getResourceId(i, 0), theme);
            } catch (Exception e) {
                x0.f(e, "ComplexColorCompat", "Failed to inflate ComplexColor.");
                gmeVarA = null;
            }
            if (gmeVarA != null) {
                return gmeVarA;
            }
        }
        return new gme((Shader) null, (ColorStateList) null, 0);
    }

    public static boolean l(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static TypedArray m(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static final puy n(f1q f1qVar, Object obj, Function2 function2) {
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = co70.k(obj);
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        boolean zJ = f1qVar.j(function2);
        Object objV2 = f1qVar.V();
        if (zJ || objV2 == qnzVar) {
            objV2 = new ik90(function2, puyVar, null, (byte) 0);
            f1qVar.u0(objV2);
        }
        bit.k(f1qVar, tid0.a, (Function2) objV2);
        return puyVar;
    }

    public static final puy o(Object obj, Object obj2, Object obj3, Function2 function2, f1q f1qVar, int i) {
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = co70.k(obj);
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        boolean zJ = f1qVar.j(function2);
        Object objV2 = f1qVar.V();
        if (zJ || objV2 == qnzVar) {
            objV2 = new ik90(function2, puyVar, null, (byte) 2);
            f1qVar.u0(objV2);
        }
        bit.m(obj2, obj3, (Function2) objV2, f1qVar);
        return puyVar;
    }

    public static final puy p(Object obj, Object obj2, Function2 function2, f1q f1qVar, int i) {
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = co70.k(obj);
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        boolean zJ = f1qVar.j(function2);
        Object objV2 = f1qVar.V();
        if (zJ || objV2 == qnzVar) {
            objV2 = new ik90(function2, puyVar, null, (byte) 1);
            f1qVar.u0(objV2);
        }
        bit.k(f1qVar, obj2, (Function2) objV2);
        return puyVar;
    }

    public static final puy q(Object obj, Object[] objArr, Function2 function2, f1q f1qVar) {
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = co70.k(obj);
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        boolean zJ = f1qVar.j(function2);
        Object objV2 = f1qVar.V();
        if (zJ || objV2 == qnzVar) {
            objV2 = new ik90(function2, puyVar, null, (byte) 3);
            f1qVar.u0(objV2);
        }
        bit.n(objArrCopyOf, (Function2) objV2, f1qVar);
        return puyVar;
    }

    public static final VectorPainter r(nfs nfsVar, f1q f1qVar) {
        qlk qlkVar = (qlk) f1qVar.l(jcf.h);
        boolean zG = f1qVar.g((((long) Float.floatToRawIntBits(qlkVar.getDensity())) & 4294967295L) | (((long) Float.floatToRawIntBits(nfsVar.j)) << 32));
        Object objV = f1qVar.V();
        if (zG || objV == qwe.a) {
            q2r q2rVar = new q2r();
            f(q2rVar, nfsVar.f);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(qlkVar.M0(nfsVar.b))) << 32) | (((long) Float.floatToRawIntBits(qlkVar.M0(nfsVar.c))) & 4294967295L);
            float fIntBitsToFloat = nfsVar.d;
            float fIntBitsToFloat2 = nfsVar.e;
            if (Float.isNaN(fIntBitsToFloat)) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            }
            if (Float.isNaN(fIntBitsToFloat2)) {
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
            }
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)));
            VectorPainter vectorPainter = new VectorPainter(q2rVar);
            String str = nfsVar.a;
            long j = nfsVar.g;
            d36 d36Var = j != 16 ? new d36(j, nfsVar.h) : null;
            boolean z = nfsVar.i;
            vectorPainter.f.setValue(new w690(jFloatToRawIntBits));
            vectorPainter.g.setValue(Boolean.valueOf(z));
            sie0 sie0Var = vectorPainter.h;
            sie0Var.g.setValue(d36Var);
            sie0Var.i.setValue(new w690(jFloatToRawIntBits2));
            sie0Var.c = str;
            f1qVar.u0(vectorPainter);
            objV = vectorPainter;
        }
        return (VectorPainter) objV;
    }

    public static final vey s(agy agyVar, String str, String str2) {
        Object obj;
        Object next;
        List list = agyVar.a;
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            vey veyVar = (vey) next;
            if (!veyVar.g && b79.u(veyVar.a, str2) && jbi0.w(veyVar, str)) {
                break;
            }
        }
        vey veyVar2 = (vey) next;
        if (veyVar2 != null) {
            return veyVar2;
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            vey veyVar3 = (vey) next2;
            if (!veyVar3.g && jbi0.w(veyVar3, str)) {
                obj = next2;
                break;
            }
        }
        return (vey) obj;
    }

    public static final ArrayList t(vey veyVar, List list, l85 l85Var) {
        el50 el50Var;
        Object next;
        ArrayList<rey> arrayListE = jbi0.E(veyVar);
        ArrayList arrayList = new ArrayList();
        for (rey reyVar : arrayListE) {
            Iterator it = list.iterator();
            while (true) {
                el50Var = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(((ydy) next).j, reyVar.d)) {
                    break;
                }
            }
            ydy ydyVarD = (ydy) next;
            if (ydyVarD != null || (ydyVarD = l85Var.d(reyVar.d)) != null) {
                String str = reyVar.d;
                String str2 = reyVar.e;
                cey ceyVarC = l85Var.c(str);
                if (ceyVarC != null) {
                    if (str2 == null) {
                        el50Var = new el50(reyVar, ydyVarD, ceyVarC);
                        break;
                    }
                    List list2 = ceyVarC.k;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            if (b79.u(((exb0) it2.next()).a(), str2)) {
                                el50Var = new el50(reyVar, ydyVarD, ceyVarC);
                                break;
                            }
                        }
                    }
                }
            }
            if (el50Var != null) {
                arrayList.add(el50Var);
            }
        }
        return arrayList;
    }

    public static final Object u(Function2 function2, eng engVar) {
        swa0 swa0Var = new swa0(engVar.getContext(), engVar);
        return vy50.l(swa0Var, true, swa0Var, function2);
    }
}
