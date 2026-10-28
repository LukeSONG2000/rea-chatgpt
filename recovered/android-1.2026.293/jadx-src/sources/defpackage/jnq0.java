package defpackage;

import android.content.ClipData;
import android.content.Intent;
import android.os.Build;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.platform.ComposeView;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jnq0 {
    public static final Object a(hen henVar, sfs sfsVar, fin finVar, kxx0 kxx0Var) {
        syq0 syq0Var;
        ComposeView composeView = new ComposeView(henVar, null, 6);
        FrameLayout frameLayout = new FrameLayout(composeView.getContext());
        frameLayout.addView(composeView, new ViewGroup.LayoutParams(-1, -1));
        dso0 dso0VarA = ei51.a(composeView, henVar.getLifecycle(), 1);
        composeView.setParentCompositionContext(dso0VarA);
        if (Build.VERSION.SDK_INT >= 30) {
            syq0 syq0Var2 = new syq0(frameLayout);
            WeakHashMap weakHashMap = el21.a;
            ig51.a(frameLayout, syq0Var2);
            syq0Var = syq0Var2;
        } else {
            syq0Var = null;
        }
        mxo0 mxo0Var = new mxo0();
        ggu gguVar = izw.a;
        final uhw0 uhw0VarT = dve.T(4, z0b0.a.e.n0(new pfs("RootViewContent/dispose")), sfsVar, new qad(syq0Var, composeView, frameLayout, mxo0Var, dso0VarA, null));
        l690 lifecycle = henVar.getLifecycle();
        l790 l790Var = new j790() { // from class: nyr0
            @Override // defpackage.j790
            public final void q(m790 m790Var, j690 j690Var) {
                if (j690Var == j690.ON_DESTROY) {
                    uhw0VarT.i(null);
                }
            }
        };
        lifecycle.a(l790Var);
        uhw0VarT.O(new vva(lifecycle, l790Var, (byte) 4));
        if (!composeView.isAttachedToWindow()) {
            composeView.addOnAttachStateChangeListener(new pyr0(composeView, composeView, mxo0Var, uhw0VarT));
        } else if (composeView.isAttachedToWindow()) {
            composeView.addOnAttachStateChangeListener(new qyr0(composeView, mxo0Var, uhw0VarT));
        } else {
            mxo0Var.a = true;
            uhw0VarT.i(null);
        }
        if (uhw0VarT.d()) {
            composeView.setContent(new fin(233289288, new r5a0(finVar), true));
            henVar.addContentView(frameLayout, new ViewGroup.LayoutParams(-2, -2));
        }
        Object objR = dve.R(uhw0VarT, kxx0Var);
        return objR == yfs.a ? objR : a011.a;
    }

    public static inq0 b(String str, ytb0 ytb0Var) {
        i6j0 i6j0VarE = np11.E(ytb0Var);
        Charset charset = (Charset) i6j0VarE.a;
        ytb0 ytb0Var2 = (ytb0) i6j0VarE.b;
        gma gmaVar = new gma();
        int length = str.length();
        if (length < 0) {
            nl.g(evx0.q("endIndex < beginIndex: ", length, " < ", 0));
        } else if (length > str.length()) {
            ll.d(str.length(), gvx0.w(length, "endIndex > string.length: ", " > "));
        } else if (charset.equals(gve.a)) {
            gmaVar.k0(0, length, str);
        } else {
            byte[] bytes = str.substring(0, length).getBytes(charset);
            gmaVar.write(bytes, 0, bytes.length);
        }
        return new inq0(ytb0Var2, gmaVar.b, gmaVar);
    }

    public static final void c(w130 w130Var, z921 z921Var) {
        ArrayList arrayList = z921Var.j;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ba21 ba21Var = (ba21) arrayList.get(i);
            if (ba21Var instanceof ca21) {
                kpj0 kpj0Var = new kpj0();
                ca21 ca21Var = (ca21) ba21Var;
                kpj0Var.d = ca21Var.b;
                kpj0Var.n = true;
                kpj0Var.c();
                kpj0Var.s.m(ca21Var.c);
                kpj0Var.c();
                kpj0Var.c();
                kpj0Var.b = ca21Var.d;
                kpj0Var.c();
                kpj0Var.c = ca21Var.e;
                kpj0Var.c();
                kpj0Var.g = ca21Var.f;
                kpj0Var.c();
                kpj0Var.e = ca21Var.g;
                kpj0Var.c();
                kpj0Var.f = ca21Var.h;
                kpj0Var.o = true;
                kpj0Var.c();
                kpj0Var.h = ca21Var.i;
                kpj0Var.o = true;
                kpj0Var.c();
                kpj0Var.i = ca21Var.j;
                kpj0Var.o = true;
                kpj0Var.c();
                kpj0Var.j = ca21Var.k;
                kpj0Var.o = true;
                kpj0Var.c();
                kpj0Var.k = ca21Var.l;
                kpj0Var.p = true;
                kpj0Var.c();
                kpj0Var.l = ca21Var.m;
                kpj0Var.p = true;
                kpj0Var.c();
                kpj0Var.m = ca21Var.n;
                kpj0Var.p = true;
                kpj0Var.c();
                w130Var.e(i, kpj0Var);
            } else if (ba21Var instanceof z921) {
                w130 w130Var2 = new w130();
                z921 z921Var2 = (z921) ba21Var;
                w130Var2.k = z921Var2.a;
                w130Var2.c();
                w130Var2.l = z921Var2.b;
                w130Var2.s = true;
                w130Var2.c();
                w130Var2.o = z921Var2.e;
                w130Var2.s = true;
                w130Var2.c();
                w130Var2.p = z921Var2.f;
                w130Var2.s = true;
                w130Var2.c();
                w130Var2.q = z921Var2.g;
                w130Var2.s = true;
                w130Var2.c();
                w130Var2.r = z921Var2.h;
                w130Var2.s = true;
                w130Var2.c();
                w130Var2.m = z921Var2.c;
                w130Var2.s = true;
                w130Var2.c();
                w130Var2.n = z921Var2.d;
                w130Var2.s = true;
                w130Var2.c();
                w130Var2.f = z921Var2.i;
                w130Var2.g = true;
                w130Var2.c();
                c(w130Var2, z921Var2);
                w130Var.e(i, w130Var2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0082, code lost:
    
        if (r7.a == false) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final mm41 d(eqo eqoVar, bow0 bow0Var, boolean z, boolean z2, au31 au31Var, boolean z3, k5a0 k5a0Var) {
        nz31 nz31Var = bow0Var.a;
        if (eqoVar.equals(ypo.a) || eqoVar.equals(wpo.a) || eqoVar.equals(xpo.a)) {
            return dm41.a;
        }
        if (eqoVar instanceof zpo) {
            return ((zpo) eqoVar).a ? gm41.a : hm41.a;
        }
        if (!eqoVar.equals(vpo.a)) {
            if (eqoVar.equals(cqo.a)) {
                return km41.a;
            }
            if (!eqoVar.equals(bqo.a)) {
                if (eqoVar.equals(aqo.a)) {
                    return em41.a;
                }
                if (!eqoVar.equals(upo.a)) {
                    il.f();
                    return null;
                }
                if (z || !z2) {
                    if (z) {
                        if (au31Var == au31.d && z3) {
                            if (om41.a[nz31Var.ordinal()] != 3) {
                                if (!k5a0Var.b) {
                                }
                                return xl41.a;
                            }
                            return ul41.a;
                        }
                        switch (om41.a[nz31Var.ordinal()]) {
                            case 1:
                            case 2:
                            case 4:
                                return xl41.a;
                            case 3:
                                return ul41.a;
                            case 5:
                                return wl41.a;
                            case 6:
                                return am41.a;
                            case 7:
                                return zl41.a;
                            default:
                                il.f();
                                return null;
                        }
                    }
                }
            }
            return jm41.a;
        }
        return cm41.a;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static jdz0 e(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return jdz0.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return jdz0.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return jdz0.TLS_1_3;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return jdz0.TLS_1_0;
            }
        } else if (str.equals("SSLv3")) {
            return jdz0.SSL_3_0;
        }
        ll.f("Unexpected TLS version: ".concat(str));
        return null;
    }

    public static final boolean f(Intent intent) {
        if (intent.hasExtra("android.intent.extra.STREAM") || intent.getData() != null) {
            return true;
        }
        ClipData clipData = intent.getClipData();
        if (clipData != null) {
            Iterable iterableH0 = w0a0.h0(0, clipData.getItemCount());
            if (!(iterableH0 instanceof Collection) || !((Collection) iterableH0).isEmpty()) {
                Iterator it = iterableH0.iterator();
                while (((hc60) it).c) {
                    ClipData.Item itemAt = clipData.getItemAt(((xb60) it).nextInt());
                    if ((itemAt != null ? itemAt.getUri() : null) != null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean g(bo boVar) {
        if (boVar.i != vn.b) {
            return false;
        }
        mhx0 mhx0Var = boVar.e;
        return (mhx0Var == null || !mhx0Var.e) && boVar.u != null;
    }

    public static final e911 h() {
        t911 t911Var = t911.e;
        e0g0 e0g0Var = f0g0.Companion;
        return new e911(t911Var, new d0g0(null, null, false, "no_payment_trial", 7));
    }

    public static final a5e0 i(bun bunVar, Object obj, Function2 function2) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = oqq0.q(obj);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        boolean zJ = mv10Var.j(function2);
        Object objX2 = mv10Var.X();
        if (zJ || objX2 == ev00Var) {
            objX2 = new k52((byte) 2, (twp) null, (Object) function2, (Object) a5e0Var);
            mv10Var.x0(objX2);
        }
        yyx.l(mv10Var, a011.a, (Function2) objX2);
        return a5e0Var;
    }

    public static final a5e0 j(Object obj, Object obj2, Object obj3, Function2 function2, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = oqq0.q(obj);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        boolean zJ = mv10Var.j(function2);
        Object objX2 = mv10Var.X();
        if (zJ || objX2 == ev00Var) {
            objX2 = new e42((byte) 3, null, function2, a5e0Var);
            mv10Var.x0(objX2);
        }
        yyx.n(obj2, obj3, (Function2) objX2, mv10Var);
        return a5e0Var;
    }

    public static final a5e0 k(Object obj, Object obj2, Function2 function2, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = oqq0.q(obj);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        boolean zJ = mv10Var.j(function2);
        Object objX2 = mv10Var.X();
        if (zJ || objX2 == ev00Var) {
            objX2 = new r1p0((byte) 7, null, function2, a5e0Var);
            mv10Var.x0(objX2);
        }
        yyx.l(mv10Var, obj2, (Function2) objX2);
        return a5e0Var;
    }

    public static final a5e0 l(Object obj, Object[] objArr, Function2 function2, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = oqq0.q(obj);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        boolean zJ = mv10Var.j(function2);
        Object objX2 = mv10Var.X();
        if (zJ || objX2 == ev00Var) {
            objX2 = new pkt((byte) 6, null, function2, a5e0Var);
            mv10Var.x0(objX2);
        }
        yyx.o(objArrCopyOf, (Function2) objX2, mv10Var);
        return a5e0Var;
    }

    public static final VectorPainter m(mf50 mf50Var, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        xvu xvuVar = (xvu) mv10Var.l(cjo.h);
        boolean zG = mv10Var.g((((long) Float.floatToRawIntBits(xvuVar.getDensity())) & 4294967295L) | (((long) Float.floatToRawIntBits(mf50Var.j)) << 32));
        Object objX = mv10Var.X();
        if (zG || objX == ly5.c) {
            w130 w130Var = new w130();
            c(w130Var, mf50Var.f);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(xvuVar.O0(mf50Var.b))) << 32) | (((long) Float.floatToRawIntBits(xvuVar.O0(mf50Var.c))) & 4294967295L);
            float fIntBitsToFloat = mf50Var.d;
            float fIntBitsToFloat2 = mf50Var.e;
            if (Float.isNaN(fIntBitsToFloat)) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            }
            if (Float.isNaN(fIntBitsToFloat2)) {
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
            }
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)));
            VectorPainter vectorPainter = new VectorPainter(w130Var);
            String str = mf50Var.a;
            long j = mf50Var.g;
            pr9 pr9Var = j != 16 ? new pr9(mf50Var.h, j) : null;
            boolean z = mf50Var.i;
            vectorPainter.f.setValue(new m9v0(jFloatToRawIntBits));
            vectorPainter.g.setValue(Boolean.valueOf(z));
            m921 m921Var = vectorPainter.h;
            m921Var.g.setValue(pr9Var);
            m921Var.i.setValue(new m9v0(jFloatToRawIntBits2));
            m921Var.c = str;
            mv10Var.x0(vectorPainter);
            objX = vectorPainter;
        }
        return (VectorPainter) objX;
    }

    public static final double n(long j) {
        return ((j >>> 11) * 2048.0d) + (j & 2047);
    }

    public static final String o(int i, long j) {
        if (j >= 0) {
            dve.z(i);
            return Long.toString(j, i);
        }
        long j2 = i;
        long j3 = ((j >>> 1) / j2) << 1;
        long j4 = j - (j3 * j2);
        if (j4 >= j2) {
            j4 -= j2;
            j3++;
        }
        dve.z(i);
        String string = Long.toString(j3, i);
        dve.z(i);
        return string.concat(Long.toString(j4, i));
    }

    public static void p(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                sl.h(vri0.i(i2, "at index "));
                return;
            }
        }
    }
}
