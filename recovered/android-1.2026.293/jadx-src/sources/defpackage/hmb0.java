package defpackage;

import android.view.View;
import android.view.ViewGroup;
import io.ktor.utils.io.ClosedByteChannelException;
import io.sentry.compose.d;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.encoding.Encoder;
import org.chromium.net.NetError;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptProductExperience;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public abstract class hmb0 {
    public static final fin a = new fin(151864022, new ojn(3), false);
    public static final fin b = new fin(1136506535, new ckn(8), false);
    public static final fin c = new fin(-353059736, new bkn(13), false);
    public static final d2z d = new d2z();
    public static final Object e = new Object();

    public static final o0t0 A(u6 u6Var, Encoder encoder, Object obj) {
        o0t0 o0t0VarB = u6Var.b(encoder, obj);
        if (o0t0VarB != null) {
            return o0t0VarB;
        }
        k4i k4iVarA = o2p0.a(obj.getClass());
        v270 v270VarC = u6Var.c();
        String strG = k4iVarA.g();
        if (strG == null) {
            strG = String.valueOf(k4iVarA);
        }
        zx6.l0(v270VarC, strG);
        throw null;
    }

    public static final View B(View view) {
        if (!view.isAttachedToWindow()) {
            return view;
        }
        int iMin = Math.min(y(view, R.id.view_tree_lifecycle_owner), y(view, R.id.view_tree_saved_state_registry_owner));
        View view2 = view;
        int i = 0;
        View view3 = view2;
        while (view != null) {
            if (i == iMin) {
                if (!(view.getParent() instanceof ViewGroup)) {
                    return view2;
                }
            } else if (D(view) == null) {
                i++;
                Object objF = d0r0.f(view);
                View view4 = view2;
                view2 = view;
                view = objF instanceof View ? (View) objF : null;
                view3 = view4;
            }
            return view;
        }
        return view3;
    }

    public static final boolean C(e2w e2wVar) {
        if ((e2wVar instanceof c2w) || (e2wVar instanceof b2w)) {
            return true;
        }
        if (e2wVar instanceof d2w) {
            return ((d2w) e2wVar).a != null;
        }
        if (e2wVar.equals(a2w.a)) {
            return false;
        }
        il.f();
        return false;
    }

    public static final wtn D(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_compose_view_context);
        WeakReference weakReference = tag instanceof WeakReference ? (WeakReference) tag : null;
        if (weakReference != null) {
            return (wtn) weakReference.get();
        }
        return null;
    }

    public static Object E(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public static final nqd0 F(nqd0 nqd0Var, sn70 sn70Var) {
        return nqd0Var.A(new d0x(sn70Var));
    }

    public static final LinkedHashSet G(y9r y9rVar, List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            qxp qxpVar = (qxp) obj;
            String str = qxpVar.b;
            if (str == null) {
                str = qxpVar.a;
            }
            glq glqVar = new glq(str);
            Object arrayList = linkedHashMap.get(glqVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(glqVar, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = linkedHashMap.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            glq glqVar2 = (glq) entry.getKey();
            String str2 = glqVar2.a;
            qxp qxpVar2 = (qxp) a0n.w1((List) entry.getValue());
            i6j0 i6j0Var = qxpVar2 != null ? new i6j0(glqVar2, new glq(qxpVar2.a)) : null;
            if (i6j0Var != null) {
                arrayList2.add(i6j0Var);
            }
        }
        Map mapP0 = wbb0.p0(arrayList2);
        yb00 yb00VarU = lzs0.u(new h0n(y9rVar.a), new k92((byte) 4));
        LinkedHashSet<glq> linkedHashSet = new LinkedHashSet();
        xb00 xb00Var = new xb00(yb00VarU);
        while (xb00Var.hasNext()) {
            linkedHashSet.add(new glq(((l8r) xb00Var.next()).a.a));
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (glq glqVar3 : linkedHashSet) {
            String str3 = glqVar3.a;
            glq glqVar4 = (glq) mapP0.get(glqVar3);
            String str4 = glqVar4 != null ? glqVar4.a : null;
            glq glqVar5 = str4 != null ? new glq(str4) : null;
            if (glqVar5 != null) {
                linkedHashSet2.add(glqVar5);
            }
        }
        return linkedHashSet2;
    }

    public static float H(float f, float[] fArr, float[] fArr2) {
        float f2;
        float f3;
        float f4;
        float fAbs = Math.abs(f);
        float fSignum = Math.signum(f);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            return fSignum * fArr2[iBinarySearch];
        }
        int i = -(iBinarySearch + 1);
        int i2 = i - 1;
        float f5 = 0.0f;
        if (i2 >= fArr.length - 1) {
            float f6 = fArr[fArr.length - 1];
            float f7 = fArr2[fArr.length - 1];
            if (f6 == 0.0f) {
                return 0.0f;
            }
            return (f7 / f6) * f;
        }
        if (i2 == -1) {
            f2 = fArr[0];
            f3 = fArr2[0];
            f4 = 0.0f;
        } else {
            float f8 = fArr[i2];
            f2 = fArr[i];
            f5 = fArr2[i2];
            f3 = fArr2[i];
            f4 = f8;
        }
        return ya81.c(f5, f3, f4, f2, fAbs) * fSignum;
    }

    public static final nqd0 I(nqd0 nqd0Var, Function1 function1) {
        return nqd0Var.A(new g6p(function1));
    }

    public static final void J(i3e0 i3e0Var, nqs nqsVar) {
        i3e0Var.a.putAll(nqsVar.a);
    }

    public static final ChatgptProductExperience K(z1r0 z1r0Var, phq phqVar) {
        if (!(z1r0Var instanceof o4v)) {
            if ((z1r0Var instanceof m1v) || (z1r0Var instanceof e2v) || (z1r0Var instanceof a2v) || (z1r0Var instanceof j2v) || (z1r0Var instanceof q1v) || (z1r0Var instanceof t1v)) {
                return ChatgptProductExperience.CHATGPT_PRODUCT_EXPERIENCE_WORK;
            }
            return null;
        }
        t2f t2fVarH = phqVar != null ? phqVar.h((o4v) z1r0Var) : null;
        int i = t2fVarH == null ? -1 : pw5.a[t2fVarH.ordinal()];
        if (i == -1) {
            return null;
        }
        if (i == 1) {
            return ChatgptProductExperience.CHATGPT_PRODUCT_EXPERIENCE_CHAT;
        }
        if (i == 2) {
            return ChatgptProductExperience.CHATGPT_PRODUCT_EXPERIENCE_WORK;
        }
        il.f();
        return null;
    }

    public static final byte[] L(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        w(inputStream, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public static final Object M(int i, int i2, bun bunVar, Function0 function0) {
        return O(new mqq0(null, ((mv10) bunVar).T, i), function0, bunVar, i2 & 112);
    }

    public static final Object N(int i, Object[] objArr, Function0 function0, bun bunVar, int i2) {
        return O(new mqq0(objArr, ((mv10) bunVar).T, i), function0, bunVar, (i2 >> 3) & 112);
    }

    public static final Object O(mqq0 mqq0Var, Function0 function0, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        zqq0 zqq0Var = (zqq0) mv10Var.l(i4a0.a);
        byte b2 = 4;
        boolean z = (((i & 14) ^ 6) > 4 && mv10Var.h(mqq0Var)) || (i & 6) == 4;
        Object objX = mv10Var.X();
        if (z || objX == ev00Var) {
            Object objA = zqq0Var.a(mqq0Var);
            objX = objA != e ? new yqq0(mqq0Var, objA, zqq0Var, false) : new yqq0(mqq0Var, function0.invoke(), zqq0Var, true);
            mv10Var.x0(objX);
        }
        yqq0 yqq0Var = (yqq0) objX;
        if (yqq0Var.d != zqq0Var) {
            mv10Var.n0(-1614000612);
            boolean zJ = mv10Var.j(yqq0Var) | mv10Var.j(zqq0Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new b1f(yqq0Var, zqq0Var, b2);
                mv10Var.x0(objX2);
            }
            yyx.v((Function0) objX2, mv10Var);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1613932381);
            mv10Var.s(false);
        }
        return yqq0Var.b;
    }

    public static int P(double d2) {
        if (Double.isNaN(d2)) {
            ll.f("Cannot round NaN value.");
            return 0;
        }
        if (d2 > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d2 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d2);
    }

    public static int Q(float f) {
        if (!Float.isNaN(f)) {
            return Math.round(f);
        }
        ll.f("Cannot round NaN value.");
        return 0;
    }

    public static long R(double d2) {
        if (!Double.isNaN(d2)) {
            return Math.round(d2);
        }
        ll.f("Cannot round NaN value.");
        return 0L;
    }

    public static final int S(int i) {
        int i2 = 306783378 & i;
        int i3 = 613566756 & i;
        return (i & (-920350135)) | (i3 >> 1) | i2 | ((i2 << 1) & i3);
    }

    public static final nqd0 T(nqd0 nqd0Var, zf51 zf51Var) {
        return nqd0Var.A(new b960(zf51Var));
    }

    public static final String U(String str, String str2) {
        return (str == null || s4x0.k0(str)) ? str2 : (!z4x0.M(str, "connectors://", false) || str2 == null || s4x0.k0(str2) || z4x0.M(str2, "connectors://", false)) ? str : str2;
    }

    public static final pro V(pro proVar, pro proVar2) {
        vqo vqoVar;
        if (proVar2 == null) {
            return proVar;
        }
        String str = proVar.c;
        if (str == null) {
            str = proVar2.c;
        }
        String str2 = str;
        String strU = U(proVar.d, proVar2.d);
        String strU2 = U(proVar.e, proVar2.e);
        vqo vqoVar2 = proVar.f;
        vqo vqoVar3 = proVar2.f;
        if (vqoVar2 == null) {
            vqoVar = vqoVar3;
        } else if (vqoVar3 == null) {
            vqoVar = vqoVar2;
        } else {
            uqo uqoVar = vqoVar2.a;
            if (uqoVar == null) {
                uqoVar = vqoVar3.a;
            }
            uqo uqoVar2 = uqoVar;
            List list = vqoVar2.b;
            if (list.isEmpty()) {
                list = vqoVar3.b;
            }
            List list2 = list;
            String str3 = vqoVar2.c;
            if (str3 == null) {
                str3 = vqoVar3.c;
            }
            String str4 = str3;
            String str5 = vqoVar2.d;
            if (str5 == null) {
                str5 = vqoVar3.d;
            }
            String str6 = str5;
            String str7 = vqoVar2.e;
            if (str7 == null) {
                str7 = vqoVar3.e;
            }
            vqoVar = new vqo(uqoVar2, list2, str4, str6, str7, vqoVar2.f || vqoVar3.f);
        }
        Set set = proVar.i;
        if (set.isEmpty()) {
            set = proVar2.i;
        }
        return pro.a(proVar, null, null, str2, strU, strU2, vqoVar, null, set, null, 3267);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:218:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final b1q b1qVar, final Function0 function0, final Function0 function02, nqd0 nqd0Var, final Function0 function03, int i, long j, Function0 function04, boolean z, float f, int i2, int i3, final Function2 function2, bun bunVar, final int i4, final int i5, final int i6) {
        int i7;
        Function0 function05;
        Function0 function06;
        Function0 function07;
        int i8;
        final Function0 function08;
        boolean z2;
        float f2;
        int i9;
        int i10;
        int i11;
        int i12;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final long j2;
        final int i13;
        final boolean z3;
        final float f3;
        final int i14;
        final int i15;
        xro0 xro0VarY;
        int i16;
        long j3;
        Function0 function09;
        boolean z4;
        float f4;
        int i17;
        int i18;
        Function0 function010;
        boolean z5;
        float f5;
        long j4;
        Object ag9Var;
        int i19;
        String str;
        String str2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1674501193);
        if ((i4 & 6) == 0) {
            i7 = ((i4 & 8) == 0 ? mv10Var2.h(b1qVar) : mv10Var2.j(b1qVar) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            function05 = function0;
            i7 |= mv10Var2.j(function05) ? 32 : 16;
        } else {
            function05 = function0;
        }
        if ((i4 & 384) == 0) {
            function06 = function02;
            i7 |= mv10Var2.j(function06) ? 256 : 128;
        } else {
            function06 = function02;
        }
        int i20 = i7 | 3072;
        if ((i4 & 24576) == 0) {
            function07 = function03;
            i20 |= mv10Var2.j(function07) ? 16384 : 8192;
        } else {
            function07 = function03;
        }
        if ((196608 & i4) == 0) {
            if ((i6 & 32) == 0) {
                i8 = i;
                int i21 = mv10Var2.f(i8) ? 131072 : 65536;
                i20 |= i21;
            } else {
                i8 = i;
            }
            i20 |= i21;
        } else {
            i8 = i;
        }
        if ((i4 & 1572864) == 0) {
            i20 |= ((i6 & 64) == 0 && mv10Var2.g(j)) ? 1048576 : 524288;
        }
        int i22 = i6 & 128;
        if (i22 != 0) {
            i20 |= 12582912;
            function08 = function04;
        } else {
            function08 = function04;
            if ((i4 & 12582912) == 0) {
                i20 |= mv10Var2.j(function08) ? 8388608 : 4194304;
            }
        }
        if ((i4 & 100663296) == 0) {
            if ((i6 & 256) == 0) {
                z2 = z;
                int i23 = mv10Var2.i(z2) ? 67108864 : 33554432;
                i20 |= i23;
            } else {
                z2 = z;
            }
            i20 |= i23;
        } else {
            z2 = z;
        }
        if ((i4 & 805306368) == 0) {
            if ((i6 & 512) == 0) {
                f2 = f;
                int i24 = mv10Var2.e(f2) ? 536870912 : 268435456;
                i20 |= i24;
            } else {
                f2 = f;
            }
            i20 |= i24;
        } else {
            f2 = f;
        }
        int i25 = i20;
        int i26 = i6 & 1024;
        if (i26 != 0) {
            i10 = i5 | 6;
            i9 = i26;
        } else if ((i5 & 6) == 0) {
            i9 = i26;
            i10 = i5 | (mv10Var2.f(i2) ? 4 : 2);
        } else {
            i9 = i26;
            i10 = i5;
        }
        int i27 = i6 & 2048;
        if (i27 == 0) {
            if ((i5 & 48) == 0) {
                i11 = i27;
                i10 |= mv10Var2.f(i3) ? 32 : 16;
            }
            if ((i5 & 384) == 0) {
                i10 |= mv10Var2.j(function2) ? 256 : 128;
            }
            i12 = i10;
            if (mv10Var2.c0(i25 & 1, (i25 & 306783379) == 306783378 || (i12 & 147) != 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                j2 = j;
                i13 = i3;
                z3 = z2;
                f3 = f2;
                i14 = i8;
                i15 = i2;
            } else {
                mv10Var2.h0();
                int i28 = i4 & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i28 == 0 || mv10Var2.I()) {
                    if ((i6 & 32) != 0) {
                        i16 = i25 & (-458753);
                        i8 = 1;
                    } else {
                        i16 = i25;
                    }
                    if ((i6 & 64) != 0) {
                        j3 = dnx.c;
                        i16 &= -3670017;
                    } else {
                        j3 = j;
                    }
                    if (i22 != 0) {
                        Object objX = mv10Var2.X();
                        if (objX == ly5.c) {
                            objX = new tn3((byte) 12);
                            mv10Var2.x0(objX);
                        }
                        function09 = (Function0) objX;
                    } else {
                        function09 = function08;
                    }
                    if ((i6 & 256) != 0) {
                        z4 = (b1qVar != null ? b1qVar.d : null) instanceof oi9;
                        i16 &= -234881025;
                    } else {
                        z4 = z2;
                    }
                    if ((i6 & 512) != 0) {
                        f4 = bbv0.A;
                        i16 &= -1879048193;
                    } else {
                        f4 = f2;
                    }
                    int i29 = i9 == 0 ? i2 : 1;
                    if (i11 != 0) {
                        i18 = i29;
                        function010 = function09;
                        z5 = z4;
                        f5 = f4;
                        j4 = j3;
                        ag9Var = null;
                        i17 = 2;
                    } else {
                        i17 = i3;
                        i18 = i29;
                        function010 = function09;
                        z5 = z4;
                        f5 = f4;
                        j4 = j3;
                        ag9Var = null;
                    }
                    i19 = i16;
                    nqd0Var2 = kqd0Var;
                } else {
                    mv10Var2.f0();
                    int i30 = (i6 & 32) != 0 ? i25 & (-458753) : i25;
                    if ((i6 & 64) != 0) {
                        i30 &= -3670017;
                    }
                    if ((i6 & 256) != 0) {
                        i30 &= -234881025;
                    }
                    if ((i6 & 512) != 0) {
                        i30 &= -1879048193;
                    }
                    j4 = j;
                    i18 = i2;
                    i17 = i3;
                    i19 = i30;
                    function010 = function08;
                    z5 = z2;
                    f5 = f2;
                    ag9Var = null;
                    nqd0Var2 = nqd0Var;
                }
                int i31 = i8;
                mv10Var2.t();
                Object obj = b1qVar != null ? b1qVar.d : ag9Var;
                oi9 oi9Var = obj instanceof oi9 ? (oi9) obj : ag9Var;
                String str3 = (oi9Var != 0 ? oi9Var.c : ag9Var) != null ? oi9Var != 0 ? oi9Var.b : ag9Var : ag9Var;
                if (oi9Var != 0 && (str = oi9Var.c) != null) {
                    str = str;
                    if (b1qVar != null) {
                    }
                    if (str2 != 0) {
                    }
                    int i32 = i12 << 9;
                    mv10Var = mv10Var2;
                    sqo.a(str3, str, ag9Var, function05, function06, d.a(kqd0Var, "BeaconTooltip").A(nqd0Var2), function07, i31, j4, function010, z5, false, f5, i18, i17, function2, mv10Var, (i19 << 6) & 2147482624, ((i19 >> 24) & 14) | ((i19 >> 21) & 896) | (i32 & 7168) | (57344 & i32) | (i32 & 458752), 2048);
                    i14 = i31;
                    j2 = j4;
                    function08 = function010;
                    z3 = z5;
                    f3 = f5;
                    i15 = i18;
                    i13 = i17;
                } else if (oi9Var != 0) {
                    String str4 = oi9Var.b;
                    str = str4;
                    str2 = b1qVar != null ? b1qVar.a : ag9Var;
                    if (str2 != 0) {
                        ag9Var = new ag9(str2);
                    }
                    int i322 = i12 << 9;
                    mv10Var = mv10Var2;
                    sqo.a(str3, str, ag9Var, function05, function06, d.a(kqd0Var, "BeaconTooltip").A(nqd0Var2), function07, i31, j4, function010, z5, false, f5, i18, i17, function2, mv10Var, (i19 << 6) & 2147482624, ((i19 >> 24) & 14) | ((i19 >> 21) & 896) | (i322 & 7168) | (57344 & i322) | (i322 & 458752), 2048);
                    i14 = i31;
                    j2 = j4;
                    function08 = function010;
                    z3 = z5;
                    f3 = f5;
                    i15 = i18;
                    i13 = i17;
                } else {
                    str = ag9Var;
                    if (b1qVar != null) {
                    }
                    if (str2 != 0) {
                    }
                    int i3222 = i12 << 9;
                    mv10Var = mv10Var2;
                    sqo.a(str3, str, ag9Var, function05, function06, d.a(kqd0Var, "BeaconTooltip").A(nqd0Var2), function07, i31, j4, function010, z5, false, f5, i18, i17, function2, mv10Var, (i19 << 6) & 2147482624, ((i19 >> 24) & 14) | ((i19 >> 21) & 896) | (i3222 & 7168) | (57344 & i3222) | (i3222 & 458752), 2048);
                    i14 = i31;
                    j2 = j4;
                    function08 = function010;
                    z3 = z5;
                    f3 = f5;
                    i15 = i18;
                    i13 = i17;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: pi9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iS = hmb0.S(i4 | 1);
                        int iS2 = hmb0.S(i5);
                        hmb0.a(b1qVar, function0, function02, nqd0Var2, function03, i14, j2, function08, z3, f3, i15, i13, function2, (bun) obj2, iS, iS2, i6);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i10 |= 48;
        i11 = i27;
        if ((i5 & 384) == 0) {
        }
        i12 = i10;
        if (mv10Var2.c0(i25 & 1, (i25 & 306783379) == 306783378 || (i12 & 147) != 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final CancellationException b(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static i3e0 c(Function1 function1) {
        i3e0 i3e0Var = new i3e0(lqs.b);
        function1.invoke(i3e0Var);
        return i3e0Var;
    }

    public static final void d(final j690 j690Var, final m790 m790Var, final Function0 function0, bun bunVar, final int i, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-709389590);
        int i3 = (((i2 & 2) == 0 && mv10Var.j(m790Var)) ? 32 : 16) | i | (mv10Var.j(function0) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
                int i4 = i2 & 2;
            } else if ((i2 & 2) != 0) {
                m790Var = (m790) mv10Var.l(x3a0.a);
            }
            mv10Var.t();
            if (j690Var == j690.ON_DESTROY) {
                ll.f("LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked.");
                return;
            }
            final a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            boolean zH = mv10Var.h(a5e0VarS) | mv10Var.j(m790Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new Function1() { // from class: a790
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r3v2, types: [c790, l790] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        final j690 j690Var2 = j690Var;
                        final a5e0 a5e0Var = a5e0VarS;
                        ?? r3 = new j790() { // from class: c790
                            @Override // defpackage.j790
                            public final void q(m790 m790Var2, j690 j690Var3) {
                                if (j690Var3 == j690Var2) {
                                    ((Function0) a5e0Var.getValue()).invoke();
                                }
                            }
                        };
                        m790 m790Var2 = m790Var;
                        m790Var2.getLifecycle().a(r3);
                        return new f790(m790Var2, r3);
                    }
                };
                mv10Var.x0(objX);
            }
            yyx.i(m790Var, (Function1) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        final m790 m790Var2 = m790Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(m790Var2, function0, i, i2) { // from class: b790
                public final /* synthetic */ m790 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ byte d;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.d = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(7);
                    hmb0.d(this.a, this.b, this.c, (bun) obj, iS, this.d);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final Object obj, m790 m790Var, final Function1 function1, bun bunVar, final int i, final int i2) {
        int i3;
        boolean zH;
        Object objX;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1220373486);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(obj) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ((i2 & 2) == 0 && mv10Var.j(m790Var)) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                if ((i2 & 2) != 0) {
                    m790Var = (m790) mv10Var.l(x3a0.a);
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                mv10Var.t();
                zH = mv10Var.h(obj) | mv10Var.h(m790Var);
                objX = mv10Var.X();
                if (!zH || objX == ly5.c) {
                    objX = new q790(m790Var.getLifecycle());
                    mv10Var.x0(objX);
                }
                h(m790Var, (q790) objX, function1, mv10Var, (i3 & 896) | ((i3 >> 3) & 14));
            } else {
                mv10Var.f0();
                if ((i2 & 2) != 0) {
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                mv10Var.t();
                zH = mv10Var.h(obj) | mv10Var.h(m790Var);
                objX = mv10Var.X();
                if (!zH) {
                    objX = new q790(m790Var.getLifecycle());
                    mv10Var.x0(objX);
                    h(m790Var, (q790) objX, function1, mv10Var, (i3 & 896) | ((i3 >> 3) & 14));
                }
            }
        } else {
            mv10Var.f0();
        }
        final m790 m790Var2 = m790Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: z690
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    hmb0.e(obj, m790Var2, function1, (bun) obj2, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(Object obj, Object obj2, m790 m790Var, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(752680142);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(obj2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                m790Var = (m790) mv10Var.l(x3a0.a);
            } else {
                mv10Var.f0();
            }
            int i3 = i2 & (-897);
            mv10Var.t();
            boolean zH = mv10Var.h(obj) | mv10Var.h(obj2) | mv10Var.h(m790Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new q790(m790Var.getLifecycle());
                mv10Var.x0(objX);
            }
            h(m790Var, (q790) objX, function1, mv10Var, (i3 >> 3) & 896);
        } else {
            mv10Var.f0();
        }
        m790 m790Var2 = m790Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kic((byte) 9, i, obj, obj2, (Object) m790Var2, function1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(Object obj, Object obj2, Object obj3, m790 m790Var, Function1 function1, bun bunVar, int i, int i2) {
        int i3;
        boolean zH;
        Object objX;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-485941842);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(obj) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(obj2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(obj3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= ((i2 & 8) == 0 && mv10Var.j(m790Var)) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                if ((i2 & 8) != 0) {
                    m790Var = (m790) mv10Var.l(x3a0.a);
                    i3 &= -7169;
                }
                mv10Var.t();
                zH = mv10Var.h(obj) | mv10Var.h(obj2) | mv10Var.h(obj3) | mv10Var.h(m790Var);
                objX = mv10Var.X();
                if (!zH || objX == ly5.c) {
                    objX = new q790(m790Var.getLifecycle());
                    mv10Var.x0(objX);
                }
                h(m790Var, (q790) objX, function1, mv10Var, ((i3 >> 6) & 896) | ((i3 >> 9) & 14));
            } else {
                mv10Var.f0();
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
                mv10Var.t();
                zH = mv10Var.h(obj) | mv10Var.h(obj2) | mv10Var.h(obj3) | mv10Var.h(m790Var);
                objX = mv10Var.X();
                if (!zH) {
                    objX = new q790(m790Var.getLifecycle());
                    mv10Var.x0(objX);
                    h(m790Var, (q790) objX, function1, mv10Var, ((i3 >> 6) & 896) | ((i3 >> 9) & 14));
                }
            }
        } else {
            mv10Var.f0();
        }
        m790 m790Var2 = m790Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pf8(obj, obj2, obj3, m790Var2, function1, i, i2);
        }
    }

    public static final void h(final m790 m790Var, final q790 q790Var, final Function1 function1, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(912823238);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(m790Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(q790Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean zJ = mv10Var.j(q790Var) | ((i2 & 896) == 256) | mv10Var.j(m790Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new ufq(m790Var, q790Var, function1, b2);
                mv10Var.x0(objX);
            }
            yyx.h(m790Var, q790Var, (Function1) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: e790
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iS = hmb0.S(i | 1);
                    hmb0.h(m790Var, q790Var, function1, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void i(final Object obj, final m790 m790Var, final Function1 function1, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1408314671);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                m790Var = (m790) mv10Var.l(x3a0.a);
            } else {
                mv10Var.f0();
            }
            int i3 = i2 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
            mv10Var.t();
            boolean zH = mv10Var.h(obj) | mv10Var.h(m790Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new v790(m790Var.getLifecycle());
                mv10Var.x0(objX);
            }
            l(m790Var, (v790) objX, function1, mv10Var, i3 & 896);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: x690
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i | 1);
                    hmb0.i(obj, m790Var, function1, (bun) obj2, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void j(Object obj, Object obj2, m790 m790Var, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(696924721);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(obj2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                m790Var = (m790) mv10Var.l(x3a0.a);
            } else {
                mv10Var.f0();
            }
            int i3 = i2 & (-897);
            mv10Var.t();
            boolean zH = mv10Var.h(obj) | mv10Var.h(obj2) | mv10Var.h(m790Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new v790(m790Var.getLifecycle());
                mv10Var.x0(objX);
            }
            l(m790Var, (v790) objX, function1, mv10Var, (i3 >> 3) & 896);
        } else {
            mv10Var.f0();
        }
        m790 m790Var2 = m790Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f9e(obj, obj2, m790Var2, function1, i);
        }
    }

    public static final void k(Object obj, Object obj2, Serializable serializable, m790 m790Var, Function1 function1, bun bunVar, int i) {
        m790 m790Var2;
        m790 m790Var3;
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(574812561);
        int i3 = (mv10Var.j(obj) ? 4 : 2) | i | (mv10Var.j(obj2) ? 32 : 16) | (mv10Var.j(serializable) ? 256 : 128) | 1024 | (mv10Var.j(function1) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                m790Var3 = (m790) mv10Var.l(x3a0.a);
                i2 = i3 & (-7169);
            } else {
                mv10Var.f0();
                i2 = i3 & (-7169);
                m790Var3 = m790Var;
            }
            mv10Var.t();
            boolean zH = mv10Var.h(obj) | mv10Var.h(obj2) | mv10Var.h(serializable) | mv10Var.h(m790Var3);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new v790(m790Var3.getLifecycle());
                mv10Var.x0(objX);
            }
            l(m790Var3, (v790) objX, function1, mv10Var, (i2 >> 6) & 896);
            m790Var2 = m790Var3;
        } else {
            mv10Var.f0();
            m790Var2 = m790Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kzk(obj, obj2, serializable, m790Var2, function1, i);
        }
    }

    public static final void l(m790 m790Var, v790 v790Var, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(228371534);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(m790Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(v790Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean zJ = mv10Var.j(v790Var) | ((i2 & 896) == 256) | mv10Var.j(m790Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new ulr(m790Var, v790Var, function1, b2);
                mv10Var.x0(objX);
            }
            yyx.h(m790Var, v790Var, (Function1) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new li7(m790Var, v790Var, function1, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x031f A[LOOP:3: B:165:0x0319->B:167:0x031f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0473 A[PHI: r4
      0x0473: PHI (r4v19 kotlin.jvm.functions.Function2) = (r4v15 kotlin.jvm.functions.Function2), (r4v20 kotlin.jvm.functions.Function2) binds: [B:208:0x0471, B:204:0x046a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0497 A[PHI: r10
      0x0497: PHI (r10v39 kotlin.jvm.functions.Function1) = (r10v25 kotlin.jvm.functions.Function1), (r10v40 kotlin.jvm.functions.Function1) binds: [B:218:0x0495, B:214:0x048e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x04b4 A[PHI: r14
      0x04b4: PHI (r14v28 kotlin.jvm.functions.Function1) = (r14v18 kotlin.jvm.functions.Function1), (r14v29 kotlin.jvm.functions.Function1) binds: [B:228:0x04b2, B:224:0x04ab] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x04be A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0585 A[LOOP:1: B:252:0x0585->B:275:0x064e, LOOP_START, PHI: r6
      0x0585: PHI (r6v23 int) = (r6v22 int), (r6v27 int) binds: [B:251:0x0583, B:275:0x064e] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(final rsr0 rsr0Var, final phe0 phe0Var, final nqd0 nqd0Var, final ii1 ii1Var, final Function1 function1, final Function1 function12, final Function2 function2, bun bunVar, final int i) {
        boolean z;
        boolean z2;
        float fA;
        final int iB;
        Object next;
        float f;
        float fC;
        float f2;
        grv0 grv0Var;
        ArrayList arrayList;
        Object objX;
        final urv0 urv0Var;
        boolean zJ;
        Object objX2;
        float f3;
        boolean zH;
        Object objX3;
        boolean z3;
        Iterator it;
        boolean zL;
        int size;
        int i2;
        y3e0 y3e0Var;
        twp twpVar;
        boolean z4;
        Function2 function22;
        boolean z5;
        Function1 function13;
        boolean z6;
        Function1 function14;
        boolean z7;
        boolean z8;
        Object objX4;
        twp twpVar2;
        byte b2;
        final t401 t401Var;
        int i3;
        Function1 function15;
        float f4;
        boolean zH2;
        Object objX5;
        Object objX6;
        t401 t401Var2;
        twp twpVar3;
        y3e0 y3e0Var2;
        boolean zH3;
        Object e42Var;
        t401 t401Var3;
        byte b3;
        boolean z9;
        int iA;
        twp twpVar4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-303833701);
        int i4 = (i & 6) == 0 ? (mv10Var.h(rsr0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= mv10Var.h(phe0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var.h(ii1Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var.j(null) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= mv10Var.j(function1) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= mv10Var.j(function12) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var.j(function2) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 4793491) != 4793490)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            ksr0 ksr0Var = rsr0Var.c;
            ArrayList arrayList2 = rsr0Var.a;
            Object objX7 = mv10Var.X();
            if (objX7 == ev00Var) {
                objX7 = new mgs0(ksr0Var);
                mv10Var.x0(objX7);
            }
            mgs0 mgs0Var = (mgs0) objX7;
            t401 t401VarB0 = cw30.b0(mgs0Var, "scene", mv10Var, 56, 0);
            ksr0 ksr0Var2 = (ksr0) a0n.b1(rsr0Var.d);
            she0 she0Var = (she0) phe0Var.a.getValue();
            boolean z10 = she0Var instanceof rhe0;
            if (!z10 || ksr0Var2 == null) {
                z = z10;
                z2 = false;
            } else {
                z = z10;
                z2 = true;
            }
            int i5 = i4;
            boolean z11 = she0Var instanceof qhe0;
            if (z11) {
                fA = 0.0f;
            } else {
                if (!z) {
                    il.f();
                    return;
                }
                fA = ((rhe0) she0Var).a.a();
            }
            if (z11) {
                iB = 2;
            } else {
                if (!z) {
                    il.f();
                    return;
                }
                iB = ((rhe0) she0Var).a.b();
            }
            Object objX8 = mv10Var.X();
            if (objX8 == ev00Var) {
                ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((zee0) it2.next()).b);
                }
                objX8 = oqq0.q(arrayList3);
                mv10Var.x0(objX8);
            }
            a5e0 a5e0Var = (a5e0) objX8;
            boolean zH4 = mv10Var.h(arrayList2);
            Object objX9 = mv10Var.X();
            if (zH4 || objX9 == ev00Var) {
                List list = (List) a5e0Var.getValue();
                ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList2, 10));
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((zee0) it3.next()).b);
                }
                if (kdd.l(a0n.P0(list), a0n.P0(arrayList4)) && arrayList4.size() <= list.size()) {
                    Iterator it4 = zx6.F(arrayList4).iterator();
                    while (true) {
                        if (!((hc60) it4).c) {
                            next = null;
                            break;
                        }
                        next = ((xb60) it4).next();
                        int iIntValue = ((Number) next).intValue();
                        Iterator it5 = it4;
                        if (!kdd.l(arrayList4.get(iIntValue), list.get(iIntValue))) {
                            break;
                        } else {
                            it4 = it5;
                        }
                    }
                    boolean z12 = ((Integer) next) == null && arrayList4.size() != list.size();
                    a5e0Var.setValue(arrayList4);
                    objX9 = Boolean.valueOf(z12);
                    mv10Var.x0(objX9);
                }
            }
            boolean zBooleanValue = ((Boolean) objX9).booleanValue();
            Object objX10 = mv10Var.X();
            if (objX10 == ev00Var) {
                objX10 = new xrv0();
                mv10Var.x0(objX10);
            }
            xrv0 xrv0Var = (xrv0) objX10;
            Object objX11 = mv10Var.X();
            if (objX11 == ev00Var) {
                int i6 = zxf0.a;
                objX11 = new y3e0(6);
                mv10Var.x0(objX11);
            }
            y3e0 y3e0Var3 = (y3e0) objX11;
            sdn sdnVar = t401VarB0.a;
            vbj0 vbj0Var = t401VarB0.d;
            dw2 dw2Var = new dw2((ksr0) sdnVar.t());
            dw2 dw2Var2 = new dw2((ksr0) vbj0Var.getValue());
            int iB2 = y3e0Var3.b(dw2Var);
            if (iB2 >= 0) {
                f = y3e0Var3.c[iB2];
            } else {
                f = 0.0f;
                y3e0Var3.f(0.0f, dw2Var);
            }
            float f5 = f;
            if (!z2 && !kdd.l(vbj0Var.getValue(), ksr0Var) && y3e0Var3.b(dw2Var2) >= 0) {
                fC = y3e0Var3.c(dw2Var2);
            } else if (dw2Var.equals(dw2Var2)) {
                f2 = f5;
                xrv0Var.put(dw2Var2, vbj0Var.getValue());
                grv0Var = xrv0Var.b;
                y3e0Var3.f(f2, dw2Var2);
                arrayList = rsr0Var.b;
                objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new urv0();
                    mv10Var.x0(objX);
                }
                urv0Var = (urv0) objX;
                zJ = mv10Var.j(arrayList);
                objX2 = mv10Var.X();
                if (!zJ || objX2 == ev00Var) {
                    f3 = f2;
                    objX2 = new ifo(arrayList, urv0Var, (twp) null);
                    mv10Var.x0(objX2);
                } else {
                    f3 = f2;
                }
                yyx.l(mv10Var, arrayList, (Function2) objX2);
                zH = mv10Var.h(y3e0Var3.toString()) | mv10Var.h(a0n.L1(grv0Var)) | mv10Var.h(urv0Var.m());
                objX3 = mv10Var.X();
                if (!zH || objX3 == ev00Var) {
                    s6b0 s6b0Var = new s6b0();
                    ArrayList arrayList5 = new ArrayList();
                    z3 = zBooleanValue;
                    List listY1 = a0n.y1(grv0Var, new xee0(y3e0Var3, (byte) 0));
                    ArrayList<ksr0> arrayList6 = new ArrayList(b0n.o0(listY1, 10));
                    it = listY1.iterator();
                    while (it.hasNext()) {
                        arrayList6.add((ksr0) ((Map.Entry) it.next()).getValue());
                    }
                    for (ksr0 ksr0Var3 : arrayList6) {
                        if (!arrayList5.contains(ksr0Var3)) {
                            arrayList5.add(ksr0Var3);
                        }
                    }
                    zL = kdd.l(vbj0Var.getValue(), a0n.P0(arrayList5));
                    List listO1 = a0n.o1(urv0Var, arrayList5);
                    if (!zL) {
                        listO1 = a0n.s1(listO1);
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    size = listO1.size();
                    i2 = 0;
                    while (i2 < size) {
                        List list2 = listO1;
                        ksr0 ksr0Var4 = (ksr0) listO1.get(i2);
                        int i7 = size;
                        s6b0Var.put(new dw2(ksr0Var4), a0n.O1(linkedHashSet));
                        List listF = ksr0Var4.f();
                        s6b0 s6b0Var2 = s6b0Var;
                        ArrayList arrayList7 = new ArrayList(listF.size());
                        int size2 = listF.size();
                        y3e0 y3e0Var4 = y3e0Var3;
                        int i8 = 0;
                        while (i8 < size2) {
                            arrayList7.add(((zee0) listF.get(i8)).b);
                            i8++;
                            listF = listF;
                        }
                        linkedHashSet.addAll(arrayList7);
                        i2++;
                        size = i7;
                        listO1 = list2;
                        s6b0Var = s6b0Var2;
                        y3e0Var3 = y3e0Var4;
                    }
                    y3e0Var = y3e0Var3;
                    objX3 = s6b0Var.b();
                    mv10Var.x0(objX3);
                } else {
                    z3 = zBooleanValue;
                    y3e0Var = y3e0Var3;
                }
                final Map map = (Map) objX3;
                ksr0 ksr0Var5 = f5 < f3 ? (ksr0) t401VarB0.a.t() : (ksr0) vbj0Var.getValue();
                if (z2) {
                    mv10Var.n0(-2006246408);
                    boolean zJ2 = mv10Var.j(mgs0Var) | mv10Var.h(ksr0Var) | mv10Var.h(t401VarB0);
                    Object objX12 = mv10Var.X();
                    if (zJ2 || objX12 == ev00Var) {
                        twpVar = null;
                        objX12 = new vee0(mgs0Var, ksr0Var, t401VarB0, null);
                        mv10Var.x0(objX12);
                    } else {
                        twpVar = null;
                    }
                    yyx.l(mv10Var, ksr0Var, (Function2) objX12);
                    z4 = false;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-2006502809);
                    Float fValueOf = Float.valueOf(fA);
                    boolean zJ3 = mv10Var.j(mgs0Var) | mv10Var.e(fA) | mv10Var.h(ksr0Var2);
                    Object objX13 = mv10Var.X();
                    if (zJ3 || objX13 == ev00Var) {
                        objX13 = new see0(mgs0Var, fA, ksr0Var2, null);
                        mv10Var.x0(objX13);
                    }
                    yyx.n(ksr0Var2, fValueOf, (Function2) objX13, mv10Var);
                    z4 = false;
                    mv10Var.s(false);
                    twpVar = null;
                }
                boolean zI = mv10Var.i(z2) | mv10Var.h(ksr0Var5) | mv10Var.f(iB);
                if (((i5 & 29360128) ^ 12582912) <= 8388608) {
                    function22 = function2;
                    if (mv10Var.h(function22)) {
                        z5 = true;
                        boolean z13 = zI | z5;
                        final boolean z14 = z3;
                        boolean zI2 = z13 | mv10Var.i(z14);
                        if (((i5 & 3670016) ^ 1572864) > 1048576) {
                            function13 = function12;
                            if (mv10Var.h(function13)) {
                                z6 = true;
                                boolean z15 = zI2 | z6;
                                if (((i5 & 458752) ^ 196608) <= 131072) {
                                    function14 = function1;
                                    if (mv10Var.h(function14)) {
                                        z7 = true;
                                        z8 = z7 | z15;
                                        objX4 = mv10Var.X();
                                        if (z8 || objX4 == ev00Var) {
                                            twpVar2 = twpVar;
                                            final Function1 function16 = function13;
                                            final Function1 function17 = function14;
                                            b2 = 0;
                                            t401Var = t401VarB0;
                                            final ksr0 ksr0Var6 = ksr0Var5;
                                            final Function2 function23 = function22;
                                            final boolean z16 = z2;
                                            i3 = i5;
                                            objX4 = new Function1() { // from class: oee0
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    uup uupVar;
                                                    uup uupVar2;
                                                    uup uupVar3;
                                                    ou2 ou2Var = (ou2) obj;
                                                    boolean z17 = z16;
                                                    ksr0 ksr0Var7 = ksr0Var6;
                                                    if (z17) {
                                                        Object obj2 = ksr0Var7.e().get(lee0.b.toString());
                                                        if (obj2 == null) {
                                                            obj2 = null;
                                                        }
                                                        Function2 function24 = jm01.N(2, obj2) ? (Function2) obj2 : null;
                                                        int i9 = iB;
                                                        return (function24 == null || (uupVar3 = (uup) function24.invoke(ou2Var, Integer.valueOf(i9))) == null) ? (uup) function23.invoke(ou2Var, Integer.valueOf(i9)) : uupVar3;
                                                    }
                                                    if (z14) {
                                                        Object obj3 = ksr0Var7.e().get(x21.i.toString());
                                                        if (obj3 == null) {
                                                            obj3 = null;
                                                        }
                                                        Function1 function18 = jm01.N(1, obj3) ? (Function1) obj3 : null;
                                                        return (function18 == null || (uupVar2 = (uup) function18.invoke(ou2Var)) == null) ? (uup) function16.invoke(ou2Var) : uupVar2;
                                                    }
                                                    Object obj4 = ksr0Var7.e().get(eor0.e.toString());
                                                    if (obj4 == null) {
                                                        obj4 = null;
                                                    }
                                                    Function1 function19 = jm01.N(1, obj4) ? (Function1) obj4 : null;
                                                    return (function19 == null || (uupVar = (uup) function19.invoke(ou2Var)) == null) ? (uup) function17.invoke(ou2Var) : uupVar;
                                                }
                                            };
                                            mv10Var.x0(objX4);
                                        } else {
                                            t401Var = t401VarB0;
                                            twpVar2 = twpVar;
                                            i3 = i5;
                                            b2 = 0;
                                        }
                                        function15 = (Function1) objX4;
                                        final qxo0 qxo0Var = new qxo0();
                                        f4 = f3;
                                        zH2 = mv10Var.h(function15) | mv10Var.e(f4) | mv10Var.j(twpVar2);
                                        objX5 = mv10Var.X();
                                        if (!zH2 || objX5 == ev00Var) {
                                            objX5 = new pee0(b2, f4, function15);
                                            mv10Var.x0(objX5);
                                        }
                                        Function1 function18 = (Function1) objX5;
                                        objX6 = mv10Var.X();
                                        if (objX6 == ev00Var) {
                                            objX6 = new sw2((byte) 14);
                                            mv10Var.x0(objX6);
                                        }
                                        t401Var2 = t401Var;
                                        twpVar3 = twpVar2;
                                        y3e0Var2 = y3e0Var;
                                        lzr.a(t401Var2, nqd0Var, function18, ii1Var, (Function1) objX6, to60.S(-1167420988, true, new Function4() { // from class: qee0
                                            @Override // kotlin.jvm.functions.Function4
                                            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                                Object obj5 = (lu2) obj;
                                                ksr0 ksr0Var7 = (ksr0) obj2;
                                                bun bunVar2 = (bun) obj3;
                                                ((Integer) obj4).getClass();
                                                t401 t401Var4 = t401Var;
                                                isn isnVarH = bl31.H((kdd.l(t401Var4.a.t(), t401Var4.d.getValue()) && urv0Var.isEmpty()) ? k690.e : k690.d, bunVar2, 2);
                                                mv10 mv10Var2 = (mv10) bunVar2;
                                                Object objX14 = mv10Var2.X();
                                                if (objX14 == ly5.c) {
                                                    mv10Var2.x0(obj5);
                                                } else {
                                                    obj5 = objX14;
                                                }
                                                qxo0 qxo0Var2 = qxo0Var;
                                                qxo0Var2.a = (lu2) obj5;
                                                q2o0 q2o0VarA = x3a0.a.a(isnVarH);
                                                sox soxVar = c4a0.a;
                                                Object obj6 = qxo0Var2.a;
                                                yyx.d(new q2o0[]{q2o0VarA, soxVar.a(obj6 == null ? null : (lu2) obj6), nxt0.a.a(ksr0Var7), qsr0.a.a(wbb0.a0(new dw2(ksr0Var7), map))}, to60.S(-1734941436, true, new by8((Object) ksr0Var7, (byte) 5), mv10Var2), mv10Var2, 56);
                                                return a011.a;
                                            }
                                        }, mv10Var), mv10Var, (i3 & 7168) | ((i3 >> 3) & 112) | 221184, 0);
                                        mv10Var = mv10Var;
                                        zH3 = mv10Var.h(t401Var2) | mv10Var.j(y3e0Var2);
                                        Object objX14 = mv10Var.X();
                                        if (!zH3 || objX14 == ev00Var) {
                                            t401Var3 = t401Var2;
                                            b3 = 2;
                                            z9 = true;
                                            e42Var = new e42(t401Var3, xrv0Var, y3e0Var2, twpVar3, (byte) 2);
                                            mv10Var.x0(e42Var);
                                        } else {
                                            b3 = 2;
                                            e42Var = objX14;
                                            t401Var3 = t401Var2;
                                            z9 = true;
                                        }
                                        yyx.l(mv10Var, t401Var3, (Function2) e42Var);
                                        s6 s6VarM = urv0Var.m();
                                        iA = s6VarM.a() - 1;
                                        if (iA >= 0) {
                                            while (true) {
                                                int i9 = iA - 1;
                                                iti0 iti0Var = (iti0) s6VarM.get(iA);
                                                mv10Var.j0(43486632, iti0Var);
                                                q2o0 q2o0VarA = x3a0.a.a(bl31.H(kdd.l(a0n.R0(arrayList), iti0Var) ? k690.e : k690.d, mv10Var, b3));
                                                q2o0 q2o0VarA2 = qsr0.a.a(wbb0.a0(new dw2(iti0Var), map));
                                                q2o0 q2o0VarA3 = nxt0.a.a(iti0Var);
                                                sox soxVar = c4a0.a;
                                                Object obj = qxo0Var.a;
                                                yyx.d(new q2o0[]{q2o0VarA, q2o0VarA2, q2o0VarA3, soxVar.a(obj == null ? null : (lu2) obj)}, to60.S(-1656080439, z9, new ztn(iti0Var, b3), mv10Var), mv10Var, 56);
                                                mv10Var.s(false);
                                                ArrayList arrayList8 = new ArrayList(arrayList.size());
                                                int size3 = arrayList.size();
                                                for (int i10 = 0; i10 < size3; i10++) {
                                                    arrayList8.add(((iti0) arrayList.get(i10)).getKey());
                                                }
                                                if (arrayList8.contains(iti0Var.getKey())) {
                                                    twpVar4 = null;
                                                    mv10Var.n0(1349212134);
                                                    mv10Var.s(false);
                                                } else {
                                                    mv10Var.n0(1349048764);
                                                    Object key = iti0Var.getKey();
                                                    boolean zH5 = mv10Var.h(iti0Var);
                                                    Object objX15 = mv10Var.X();
                                                    if (zH5 || objX15 == ev00Var) {
                                                        twpVar4 = null;
                                                        objX15 = new ke60((byte) 9, twpVar4, iti0Var, urv0Var);
                                                        mv10Var.x0(objX15);
                                                    } else {
                                                        twpVar4 = null;
                                                    }
                                                    yyx.l(mv10Var, key, (Function2) objX15);
                                                    mv10Var.s(false);
                                                }
                                                if (i9 < 0) {
                                                    break;
                                                } else {
                                                    iA = i9;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    function14 = function1;
                                }
                                if ((i5 & 196608) == 131072) {
                                    z7 = false;
                                }
                                z8 = z7 | z15;
                                objX4 = mv10Var.X();
                                if (z8) {
                                    twpVar2 = twpVar;
                                    final Function1 function162 = function13;
                                    final Function1 function172 = function14;
                                    b2 = 0;
                                    t401Var = t401VarB0;
                                    final ksr0 ksr0Var62 = ksr0Var5;
                                    final Function2 function232 = function22;
                                    final boolean z162 = z2;
                                    i3 = i5;
                                    objX4 = new Function1() { // from class: oee0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            uup uupVar;
                                            uup uupVar2;
                                            uup uupVar3;
                                            ou2 ou2Var = (ou2) obj2;
                                            boolean z17 = z162;
                                            ksr0 ksr0Var7 = ksr0Var62;
                                            if (z17) {
                                                Object obj22 = ksr0Var7.e().get(lee0.b.toString());
                                                if (obj22 == null) {
                                                    obj22 = null;
                                                }
                                                Function2 function24 = jm01.N(2, obj22) ? (Function2) obj22 : null;
                                                int i92 = iB;
                                                return (function24 == null || (uupVar3 = (uup) function24.invoke(ou2Var, Integer.valueOf(i92))) == null) ? (uup) function232.invoke(ou2Var, Integer.valueOf(i92)) : uupVar3;
                                            }
                                            if (z14) {
                                                Object obj3 = ksr0Var7.e().get(x21.i.toString());
                                                if (obj3 == null) {
                                                    obj3 = null;
                                                }
                                                Function1 function182 = jm01.N(1, obj3) ? (Function1) obj3 : null;
                                                return (function182 == null || (uupVar2 = (uup) function182.invoke(ou2Var)) == null) ? (uup) function162.invoke(ou2Var) : uupVar2;
                                            }
                                            Object obj4 = ksr0Var7.e().get(eor0.e.toString());
                                            if (obj4 == null) {
                                                obj4 = null;
                                            }
                                            Function1 function19 = jm01.N(1, obj4) ? (Function1) obj4 : null;
                                            return (function19 == null || (uupVar = (uup) function19.invoke(ou2Var)) == null) ? (uup) function172.invoke(ou2Var) : uupVar;
                                        }
                                    };
                                    mv10Var.x0(objX4);
                                    function15 = (Function1) objX4;
                                    final qxo0 qxo0Var2 = new qxo0();
                                    f4 = f3;
                                    zH2 = mv10Var.h(function15) | mv10Var.e(f4) | mv10Var.j(twpVar2);
                                    objX5 = mv10Var.X();
                                    if (!zH2) {
                                        objX5 = new pee0(b2, f4, function15);
                                        mv10Var.x0(objX5);
                                        Function1 function182 = (Function1) objX5;
                                        objX6 = mv10Var.X();
                                        if (objX6 == ev00Var) {
                                        }
                                        t401Var2 = t401Var;
                                        twpVar3 = twpVar2;
                                        y3e0Var2 = y3e0Var;
                                        lzr.a(t401Var2, nqd0Var, function182, ii1Var, (Function1) objX6, to60.S(-1167420988, true, new Function4() { // from class: qee0
                                            @Override // kotlin.jvm.functions.Function4
                                            public final Object invoke(Object obj2, Object obj22, Object obj3, Object obj4) {
                                                Object obj5 = (lu2) obj2;
                                                ksr0 ksr0Var7 = (ksr0) obj22;
                                                bun bunVar2 = (bun) obj3;
                                                ((Integer) obj4).getClass();
                                                t401 t401Var4 = t401Var;
                                                isn isnVarH = bl31.H((kdd.l(t401Var4.a.t(), t401Var4.d.getValue()) && urv0Var.isEmpty()) ? k690.e : k690.d, bunVar2, 2);
                                                mv10 mv10Var2 = (mv10) bunVar2;
                                                Object objX142 = mv10Var2.X();
                                                if (objX142 == ly5.c) {
                                                    mv10Var2.x0(obj5);
                                                } else {
                                                    obj5 = objX142;
                                                }
                                                qxo0 qxo0Var22 = qxo0Var2;
                                                qxo0Var22.a = (lu2) obj5;
                                                q2o0 q2o0VarA4 = x3a0.a.a(isnVarH);
                                                sox soxVar2 = c4a0.a;
                                                Object obj6 = qxo0Var22.a;
                                                yyx.d(new q2o0[]{q2o0VarA4, soxVar2.a(obj6 == null ? null : (lu2) obj6), nxt0.a.a(ksr0Var7), qsr0.a.a(wbb0.a0(new dw2(ksr0Var7), map))}, to60.S(-1734941436, true, new by8((Object) ksr0Var7, (byte) 5), mv10Var2), mv10Var2, 56);
                                                return a011.a;
                                            }
                                        }, mv10Var), mv10Var, (i3 & 7168) | ((i3 >> 3) & 112) | 221184, 0);
                                        mv10Var = mv10Var;
                                        zH3 = mv10Var.h(t401Var2) | mv10Var.j(y3e0Var2);
                                        Object objX142 = mv10Var.X();
                                        if (zH3) {
                                            t401Var3 = t401Var2;
                                            b3 = 2;
                                            z9 = true;
                                            e42Var = new e42(t401Var3, xrv0Var, y3e0Var2, twpVar3, (byte) 2);
                                            mv10Var.x0(e42Var);
                                            yyx.l(mv10Var, t401Var3, (Function2) e42Var);
                                            s6 s6VarM2 = urv0Var.m();
                                            iA = s6VarM2.a() - 1;
                                            if (iA >= 0) {
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            function13 = function12;
                        }
                        if ((i5 & 1572864) != 1048576) {
                            z6 = z4;
                        }
                        boolean z152 = zI2 | z6;
                        if (((i5 & 458752) ^ 196608) <= 131072) {
                        }
                        if ((i5 & 196608) == 131072) {
                        }
                        z8 = z7 | z152;
                        objX4 = mv10Var.X();
                        if (z8) {
                        }
                    }
                } else {
                    function22 = function2;
                }
                if ((i5 & 12582912) == 8388608) {
                    z5 = z4;
                }
                boolean z132 = zI | z5;
                final boolean z142 = z3;
                boolean zI22 = z132 | mv10Var.i(z142);
                if (((i5 & 3670016) ^ 1572864) > 1048576) {
                }
                if ((i5 & 1572864) != 1048576) {
                }
                boolean z1522 = zI22 | z6;
                if (((i5 & 458752) ^ 196608) <= 131072) {
                }
                if ((i5 & 196608) == 131072) {
                }
                z8 = z7 | z1522;
                objX4 = mv10Var.X();
                if (z8) {
                }
            } else {
                fC = (zBooleanValue || z2) ? f5 - 1.0f : f5 + 1.0f;
            }
            f2 = fC;
            xrv0Var.put(dw2Var2, vbj0Var.getValue());
            grv0Var = xrv0Var.b;
            y3e0Var3.f(f2, dw2Var2);
            arrayList = rsr0Var.b;
            objX = mv10Var.X();
            if (objX == ev00Var) {
            }
            urv0Var = (urv0) objX;
            zJ = mv10Var.j(arrayList);
            objX2 = mv10Var.X();
            if (zJ) {
                f3 = f2;
                objX2 = new ifo(arrayList, urv0Var, (twp) null);
                mv10Var.x0(objX2);
                yyx.l(mv10Var, arrayList, (Function2) objX2);
                zH = mv10Var.h(y3e0Var3.toString()) | mv10Var.h(a0n.L1(grv0Var)) | mv10Var.h(urv0Var.m());
                objX3 = mv10Var.X();
                if (zH) {
                    s6b0 s6b0Var3 = new s6b0();
                    ArrayList arrayList52 = new ArrayList();
                    z3 = zBooleanValue;
                    List listY12 = a0n.y1(grv0Var, new xee0(y3e0Var3, (byte) 0));
                    ArrayList<ksr0> arrayList62 = new ArrayList(b0n.o0(listY12, 10));
                    it = listY12.iterator();
                    while (it.hasNext()) {
                    }
                    while (r7.hasNext()) {
                    }
                    zL = kdd.l(vbj0Var.getValue(), a0n.P0(arrayList52));
                    List listO12 = a0n.o1(urv0Var, arrayList52);
                    if (!zL) {
                    }
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    size = listO12.size();
                    i2 = 0;
                    while (i2 < size) {
                    }
                    y3e0Var = y3e0Var3;
                    objX3 = s6b0Var3.b();
                    mv10Var.x0(objX3);
                    final Map map2 = (Map) objX3;
                    if (f5 < f3) {
                    }
                    if (z2) {
                    }
                    boolean zI3 = mv10Var.i(z2) | mv10Var.h(ksr0Var5) | mv10Var.f(iB);
                    if (((i5 & 29360128) ^ 12582912) <= 8388608) {
                    }
                    if ((i5 & 12582912) == 8388608) {
                    }
                    boolean z1322 = zI3 | z5;
                    final boolean z1422 = z3;
                    boolean zI222 = z1322 | mv10Var.i(z1422);
                    if (((i5 & 3670016) ^ 1572864) > 1048576) {
                    }
                    if ((i5 & 1572864) != 1048576) {
                    }
                    boolean z15222 = zI222 | z6;
                    if (((i5 & 458752) ^ 196608) <= 131072) {
                    }
                    if ((i5 & 196608) == 131072) {
                    }
                    z8 = z7 | z15222;
                    objX4 = mv10Var.X();
                    if (z8) {
                    }
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ree0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    hmb0.m(rsr0Var, phe0Var, nqd0Var, ii1Var, function1, function12, function2, (bun) obj2, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:182:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x010e  */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v3, types: [boolean, byte] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(final List list, nqd0 nqd0Var, ii1 ii1Var, final List list2, final List list3, final Function1 function1, final Function1 function12, final Function2 function2, final Function0 function0, bun bunVar, final int i, final int i2, final int i3) {
        nqd0 nqd0Var2;
        int i4;
        ii1 ii1Var2;
        Function1 function13;
        int i5;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        nqd0 nqd0Var4;
        int i6;
        int i7;
        int i8;
        ?? r9;
        List list4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1914095277);
        int i9 = (i & 6) == 0 ? (mv10Var.j(list) ? 4 : 2) | i : i;
        int i10 = i3 & 2;
        if (i10 != 0) {
            i9 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i9 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i3 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    ii1Var2 = ii1Var;
                    i9 |= mv10Var.h(ii1Var2) ? 256 : 128;
                }
                if ((i & 3072) == 0) {
                    i9 |= mv10Var.j(list2) ? 2048 : 1024;
                }
                if ((i & 24576) == 0) {
                    i9 |= mv10Var.j(list3) ? 16384 : 8192;
                }
                if ((i3 & 32) != 0) {
                    i9 |= 196608;
                } else if ((i & 196608) == 0) {
                    i9 |= mv10Var.h(null) ? 131072 : 65536;
                }
                if ((i3 & 64) != 0) {
                    i9 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    i9 |= mv10Var.j(null) ? 1048576 : 524288;
                }
                if ((12582912 & i) == 0) {
                    function13 = function1;
                    i9 |= mv10Var.j(function13) ? 8388608 : 4194304;
                } else {
                    function13 = function1;
                }
                Function1 function14 = function12;
                if ((i & 100663296) == 0) {
                    i9 |= mv10Var.j(function14) ? 67108864 : 33554432;
                }
                if ((i & 805306368) == 0) {
                    i9 |= mv10Var.j(function2) ? 536870912 : 268435456;
                }
                i5 = (i2 & 6) == 0 ? i2 | (mv10Var.j(function0) ? 4 : 2) : i2;
                if (mv10Var.c0(i9 & 1, ((i9 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
                    mv10Var.h0();
                    if ((i & 1) == 0 || mv10Var.I()) {
                        nqd0 nqd0Var5 = i10 != 0 ? kqd0.a : nqd0Var2;
                        ii1 ii1Var3 = i4 != 0 ? di1.b : ii1Var2;
                        nqd0Var4 = nqd0Var5;
                        ii1Var2 = ii1Var3;
                    } else {
                        mv10Var.f0();
                        nqd0Var4 = nqd0Var2;
                    }
                    mv10Var.t();
                    if (list.isEmpty()) {
                        ll.f("NavDisplay entries cannot be empty");
                        return;
                    }
                    int i11 = i9 >> 6;
                    int i12 = (i9 & 14) | (i11 & 112) | (i11 & 896) | (i11 & 7168) | ((i5 << 12) & 57344);
                    ev00 ev00Var = ly5.c;
                    a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
                    mv10Var.n0(-984503628);
                    mv10Var.s(false);
                    sox soxVar = qsr0.a;
                    Object objX = mv10Var.X();
                    if (objX == ev00Var) {
                        i6 = i9;
                        xrv0 xrv0Var = new xrv0();
                        i7 = i12;
                        i8 = i11;
                        r9 = 1;
                        objX = new psr0(new vx(xrv0Var, (byte) 16), new fin(-1714993007, new d86((Object) xrv0Var, (byte) 4), true));
                        mv10Var.x0(objX);
                    } else {
                        i6 = i9;
                        i7 = i12;
                        i8 = i11;
                        r9 = 1;
                    }
                    afe0 afe0Var = new afe0(to60.S(1077673004, r9, new sy6(oqq0.s(list, mv10Var), r9), mv10Var));
                    char c2 = 3;
                    afe0[] afe0VarArr = new afe0[3];
                    afe0VarArr[0] = null;
                    afe0VarArr[r9] = (psr0) objX;
                    afe0VarArr[2] = afe0Var;
                    ArrayList arrayListD0 = zx6.d0(list, ic6.I0(afe0VarArr), mv10Var, i7 & 14);
                    boolean zH = mv10Var.h(a0n.L1(list2)) | mv10Var.h(arrayListD0);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        a96 a96Var = new a96(new vjr(a5e0VarS, (byte) 1));
                        ArrayList arrayListW = zx6.W(viq0.n(a96Var, arrayListD0, list2, list3));
                        while (true) {
                            Object objZ0 = a0n.Z0(arrayListW);
                            iti0 iti0Var = objZ0 instanceof iti0 ? (iti0) objZ0 : null;
                            List listC = iti0Var != null ? iti0Var.c() : null;
                            if (listC != null) {
                                if (listC.isEmpty()) {
                                    rl.f(iti0Var, " must not be empty", "Overlaid entries from ");
                                    return;
                                }
                                arrayListW.add(viq0.n(a96Var, listC, list2, list3));
                            }
                            if (listC == null) {
                                List listJ0 = a0n.J0(1, arrayListW);
                                ArrayList arrayList = new ArrayList(listJ0.size());
                                int size = listJ0.size();
                                int i13 = 0;
                                while (i13 < size) {
                                    arrayList.add((iti0) ((ksr0) listJ0.get(i13)));
                                    i13++;
                                    c2 = c2;
                                }
                                ksr0 ksr0Var = (ksr0) a0n.Z0(arrayListW);
                                ArrayList arrayListW2 = zx6.W(ksr0Var);
                                do {
                                    ksr0 ksr0Var2 = (ksr0) a0n.R0(arrayListW2);
                                    List listB = ksr0Var2 != null ? ksr0Var2.b() : null;
                                    list4 = listB;
                                    if (list4 != null && !list4.isEmpty()) {
                                        arrayListW2.add(0, viq0.n(a96Var, listB, list2, list3));
                                    }
                                    if (list4 == null) {
                                        break;
                                    }
                                } while (!list4.isEmpty());
                                arrayListW2.remove(ksr0Var);
                                rsr0 rsr0Var = new rsr0(arrayListD0, arrayList, ksr0Var, arrayListW2);
                                mv10Var.x0(rsr0Var);
                                objX2 = rsr0Var;
                            } else {
                                function13 = function1;
                                function14 = function12;
                            }
                        }
                    }
                    rsr0 rsr0Var2 = (rsr0) objX2;
                    lsr0 lsr0Var = new lsr0(rsr0Var2.c);
                    ArrayList arrayList2 = rsr0Var2.d;
                    ArrayList arrayList3 = new ArrayList(arrayList2.size());
                    int size2 = arrayList2.size();
                    for (int i14 = 0; i14 < size2; i14++) {
                        arrayList3.add(new lsr0((ksr0) arrayList2.get(i14)));
                    }
                    phe0 phe0VarU0 = pt61.u0(lsr0Var, arrayList3, mv10Var, 0, 4);
                    int i15 = i8;
                    rgq0.j(rsr0Var2, phe0VarU0, null, function0, mv10Var, (i5 << 9) & 7168);
                    nqd0 nqd0Var6 = nqd0Var4;
                    ii1 ii1Var4 = ii1Var2;
                    m(rsr0Var2, phe0VarU0, nqd0Var6, ii1Var4, function13, function14, function2, mv10Var, ((i6 << 3) & 8064) | (i15 & 57344) | (458752 & i15) | (3670016 & i15) | (29360128 & i15));
                    mv10Var = mv10Var;
                    ii1Var2 = ii1Var4;
                    nqd0Var3 = nqd0Var6;
                } else {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                }
                final ii1 ii1Var5 = ii1Var2;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: nee0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            hmb0.n(list, nqd0Var3, ii1Var5, list2, list3, function1, function12, function2, function0, (bun) obj, hmb0.S(i | 1), hmb0.S(i2), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i9 |= 384;
            ii1Var2 = ii1Var;
            if ((i & 3072) == 0) {
            }
            if ((i & 24576) == 0) {
            }
            if ((i3 & 32) != 0) {
            }
            if ((i3 & 64) != 0) {
            }
            if ((12582912 & i) == 0) {
            }
            Function1 function142 = function12;
            if ((i & 100663296) == 0) {
            }
            if ((i & 805306368) == 0) {
            }
            if ((i2 & 6) == 0) {
            }
            if (mv10Var.c0(i9 & 1, ((i9 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            }
            final ii1 ii1Var52 = ii1Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i3 & 4;
        if (i4 != 0) {
        }
        ii1Var2 = ii1Var;
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) == 0) {
        }
        if ((i3 & 32) != 0) {
        }
        if ((i3 & 64) != 0) {
        }
        if ((12582912 & i) == 0) {
        }
        Function1 function1422 = function12;
        if ((i & 100663296) == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        if ((i2 & 6) == 0) {
        }
        if (mv10Var.c0(i9 & 1, ((i9 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
        }
        final ii1 ii1Var522 = ii1Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void o(final List list, final nqd0 nqd0Var, ii1 ii1Var, final Function0 function0, List list2, List list3, List list4, final Function1 function1, final Function1 function12, final Function2 function2, final yy5 yy5Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        final ii1 ii1Var2;
        final List list5;
        final List list6;
        final List list7;
        List listSingletonList;
        int i3;
        ii1 ii1Var3;
        List list8;
        List list9;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1398581072);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        int i4 = i2 | 384;
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= 65536;
        }
        int i5 = i4 | 114819072;
        if ((805306368 & i) == 0) {
            i5 |= mv10Var2.j(function1) ? 536870912 : 268435456;
        }
        int i6 = (mv10Var2.j(yy5Var) ? 256 : 128) | 54;
        byte b2 = 1;
        if (mv10Var2.c0(i5 & 1, ((306783379 & i5) == 306783378 && (i6 & 147) == 146) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                mj9 mj9Var = di1.b;
                listSingletonList = Collections.singletonList(o8p0.o(mv10Var2));
                List listSingletonList2 = Collections.singletonList(new vqq0(b2));
                i3 = i5 & (-516097);
                ii1Var3 = mj9Var;
                list8 = sgy.a;
                list9 = listSingletonList2;
            } else {
                mv10Var2.f0();
                i3 = i5 & (-516097);
                ii1Var3 = ii1Var;
                listSingletonList = list2;
                list9 = list3;
                list8 = list4;
            }
            mv10Var2.t();
            if (list.isEmpty()) {
                ll.f("NavDisplay backstack cannot be empty");
                return;
            }
            int i7 = i3 >> 9;
            ArrayList arrayListE0 = zx6.e0(list, listSingletonList, yy5Var, mv10Var2, (i6 & 896) | (i3 & 14));
            int i8 = i3 & 1008;
            int i9 = i3 >> 6;
            mv10Var = mv10Var2;
            n(arrayListE0, nqd0Var, ii1Var3, list9, list8, function1, function12, function2, function0, mv10Var, (i9 & 29360128) | i8 | (57344 & i9) | (458752 & i9) | (3670016 & i9) | 905969664, i7 & 14, 0);
            list5 = listSingletonList;
            ii1Var2 = ii1Var3;
            list6 = list9;
            list7 = list8;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            ii1Var2 = ii1Var;
            list5 = list2;
            list6 = list3;
            list7 = list4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: mee0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hmb0.o(list, nqd0Var, ii1Var2, function0, list5, list6, list7, function1, function12, function2, yy5Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void p(eya eyaVar, ci9 ci9Var) {
        Unsafe unsafe;
        long j;
        rxa rxaVar = (rxa) ci9Var.a;
        z92 z92Var = new z92(eyaVar, (byte) 2);
        cgi cgiVar = (cgi) rxaVar._closedCause;
        if (cgiVar != null) {
            Throwable th = cgiVar.a;
            z92Var.invoke(th != 0 ? th instanceof hcs ? ((hcs) th).a() : th instanceof CancellationException ? b(((CancellationException) th).getMessage(), cgiVar.a) : new ClosedByteChannelException(th) : null);
            return;
        }
        do {
            unsafe = sc6.a;
            j = rxa.i;
            z92 z92Var2 = z92Var;
            if (unsafe.compareAndSwapObject(rxaVar, j, (Object) null, z92Var2)) {
                cgi cgiVar2 = (cgi) rxaVar._closedCause;
                if (cgiVar2 == null) {
                    return;
                }
                while (true) {
                    Unsafe unsafe2 = sc6.a;
                    long j2 = rxa.i;
                    z92 z92Var3 = z92Var2;
                    if (unsafe2.compareAndSwapObject(rxaVar, j2, z92Var3, (Object) null)) {
                        Throwable th2 = cgiVar2.a;
                        z92Var3.invoke(th2 != 0 ? th2 instanceof hcs ? ((hcs) th2).a() : th2 instanceof CancellationException ? b(((CancellationException) th2).getMessage(), cgiVar2.a) : new ClosedByteChannelException(th2) : null);
                        return;
                    } else if (unsafe2.getObjectVolatile(rxaVar, j2) != z92Var3) {
                        return;
                    } else {
                        z92Var2 = z92Var3;
                    }
                }
            } else {
                z92Var = z92Var2;
            }
        } while (unsafe.getObjectVolatile(rxaVar, j) == null);
        jl.d("Only one invokeOnClose handler is supported per channel");
    }

    public static final String q(y5a0 y5a0Var) {
        String languageTag;
        ic60 ic60VarH0 = w0a0.h0(0, y5a0Var.d());
        ArrayList<o5a0> arrayList = new ArrayList();
        Iterator it = ic60VarH0.iterator();
        while (((hc60) it).c) {
            Locale localeB = y5a0Var.b(((xb60) it).nextInt());
            o5a0 o5a0Var = (localeB == null || (languageTag = localeB.toLanguageTag()) == null) ? null : new o5a0(languageTag);
            if (o5a0Var != null) {
                arrayList.add(o5a0Var);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList2 = new ArrayList();
        int i = 10;
        for (o5a0 o5a0Var2 : arrayList) {
            String strY = kdd.Y(o5a0Var2);
            String language = o5a0Var2.a.getLanguage();
            if (linkedHashSet.add(strY)) {
                if (i != 10) {
                    strY = strY + ";q=0." + i;
                }
                arrayList2.add(strY);
                i--;
            }
            if (linkedHashSet.add(language)) {
                arrayList2.add(language + ";q=0." + i);
                i += -1;
            }
            if (i < 1) {
                break;
            }
        }
        String strX0 = a0n.X0(arrayList2, ",", null, null, 0, null, null, 62);
        return strX0.length() == 0 ? "en" : strX0;
    }

    public static void r(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        int i4;
        int i5;
        int i6;
        int[] iArr3 = new int[i3];
        int[] iArr4 = new int[16];
        int[] iArr5 = new int[16];
        int i7 = 0;
        for (int i8 = 0; i8 < i3; i8++) {
            int i9 = iArr2[i8];
            iArr4[i9] = iArr4[i9] + 1;
        }
        iArr5[1] = 0;
        int i10 = 1;
        while (i10 < 15) {
            int i11 = i10 + 1;
            iArr5[i11] = iArr5[i10] + iArr4[i10];
            i10 = i11;
        }
        for (int i12 = 0; i12 < i3; i12++) {
            int i13 = iArr2[i12];
            if (i13 != 0) {
                int i14 = iArr5[i13];
                iArr5[i13] = i14 + 1;
                iArr3[i14] = i12;
            }
        }
        int i15 = 1 << i2;
        if (iArr5[15] == 1) {
            for (int i16 = 0; i16 < i15; i16++) {
                iArr[i + i16] = iArr3[0];
            }
            return;
        }
        int i17 = 2;
        int i18 = 2;
        int i19 = 0;
        int i20 = 1;
        while (i20 <= i2) {
            while (iArr4[i20] > 0) {
                int i21 = i + i19;
                int i22 = i7 + 1;
                int i23 = (i20 << 16) | iArr3[i7];
                int i24 = i15;
                do {
                    i24 -= i18;
                    iArr[i21 + i24] = i23;
                } while (i24 > 0);
                int i25 = 1 << (i20 - 1);
                while ((i19 & i25) != 0) {
                    i25 >>= 1;
                }
                i19 = (i19 & (i25 - 1)) + i25;
                iArr4[i20] = iArr4[i20] - 1;
                i7 = i22;
            }
            i20++;
            i18 <<= 1;
        }
        int i26 = i15 - 1;
        int i27 = i2 + 1;
        int i28 = -1;
        int i29 = i;
        while (i27 <= 15) {
            while (iArr4[i27] > 0) {
                int i30 = i19 & i26;
                if (i30 != i28) {
                    int i31 = i29 + i15;
                    int i32 = 1 << (i27 - i2);
                    int i33 = i27;
                    while (i33 < 15) {
                        int i34 = i32 - iArr4[i33];
                        if (i34 <= 0) {
                            break;
                        }
                        i33++;
                        i32 = i34 << 1;
                    }
                    int i35 = i33 - i2;
                    iArr[i + i30] = ((i35 + i2) << 16) | ((i31 - i) - i30);
                    i4 = i30;
                    i6 = i31;
                    i5 = 1 << i35;
                } else {
                    i4 = i28;
                    i5 = i15;
                    i6 = i29;
                }
                int i36 = i6 + (i19 >> i2);
                int i37 = i7 + 1;
                int i38 = ((i27 - i2) << 16) | iArr3[i7];
                int i39 = i5;
                do {
                    i39 -= i17;
                    iArr[i36 + i39] = i38;
                } while (i39 > 0);
                int i40 = 1 << (i27 - 1);
                while ((i19 & i40) != 0) {
                    i40 >>= 1;
                }
                i19 = ((i40 - 1) & i19) + i40;
                iArr4[i27] = iArr4[i27] - 1;
                i15 = i5;
                i29 = i6;
                i28 = i4;
                i7 = i37;
            }
            i27++;
            i17 <<= 1;
        }
    }

    public static final void s(long j, zpi0 zpi0Var) {
        if (zpi0Var == zpi0.a) {
            if (k5p.h(j) != Integer.MAX_VALUE) {
                return;
            }
            iu50.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        } else {
            if (k5p.i(j) != Integer.MAX_VALUE) {
                return;
            }
            iu50.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static final long t(float f, long j, long j2) {
        return dcx.d(f, 0.0f) ? j : t4a.p(r0n.c(j2, ((((float) Math.log(f + 1.0f)) * 4.5f) + 2.0f) / 100.0f, 0.0f, 0.0f, 0.0f, 14), j);
    }

    public static final nqd0 u(nqd0 nqd0Var, rvi0 rvi0Var) {
        return nqd0Var.A(new svi0(rvi0Var));
    }

    public static final nqd0 v(nqd0 nqd0Var, zf51 zf51Var) {
        return nqd0Var.A(new xz01(zf51Var));
    }

    public static long w(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[8192];
        int i = inputStream.read(bArr);
        long j = 0;
        while (i >= 0) {
            outputStream.write(bArr, 0, i);
            j += (long) i;
            i = inputStream.read(bArr);
        }
        return j;
    }

    public static fu21 x(Class cls) {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                ml.f(vri0.l(cls, "Cannot create an instance of "));
                return null;
            }
            try {
                return (fu21) declaredConstructor.newInstance(null);
            } catch (IllegalAccessException e2) {
                jl.f(vri0.l(cls, "Cannot create an instance of "), e2);
                return null;
            } catch (InstantiationException e3) {
                jl.f(vri0.l(cls, "Cannot create an instance of "), e3);
                return null;
            }
        } catch (NoSuchMethodException e4) {
            jl.f(vri0.l(cls, "Cannot create an instance of "), e4);
            return null;
        }
    }

    public static final int y(View view, int i) {
        int i2 = 0;
        int i3 = Integer.MAX_VALUE;
        Object obj = null;
        while (view != null) {
            Object tag = view.getTag(i);
            if (tag != null) {
                if (obj != null) {
                    if (!tag.equals(obj)) {
                        break;
                    }
                } else {
                    obj = tag;
                }
                i3 = i2;
            }
            i2++;
            Object objF = d0r0.f(view);
            view = objF instanceof View ? (View) objF : null;
        }
        return i3;
    }

    public static final zwu z(u6 u6Var, uho uhoVar, String str) {
        zwu zwuVarA = u6Var.a(uhoVar, str);
        if (zwuVarA != null) {
            return zwuVarA;
        }
        zx6.l0(u6Var.c(), str);
        throw null;
    }
}
