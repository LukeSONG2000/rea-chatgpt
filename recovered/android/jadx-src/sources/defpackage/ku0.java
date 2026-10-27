package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.foundation.layout.b;
import androidx.datastore.core.CorruptionException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.conversations.impl.coordinator.ConversationNotFoundException;
import com.squareup.wire.a;
import io.sentry.compose.d;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ku0 {
    public static final bz5 a = new bz5(-1.0f, -1.0f);
    public static final bz5 b = new bz5(1.0f, -1.0f);
    public static final az5 c = new az5(-1.0f);
    public static final az5 d = new az5(1.0f);
    public static final zqe e = new zqe(-556476433, new are(1), false);
    public static final zqe f = new zqe(-808888395, new hse(21), false);
    public static final zqe g = new zqe(-102480060, new ste(20), false);
    public static final gr50 h = new gr50();
    public static final gr50 i = new gr50();
    public static final g1q j = new g1q(0);
    public static final long[] k = new long[0];
    public static final h3e0 l = new h3e0(27);
    public static final h3e0 m = new h3e0(28);
    public static final h3e0 n = new h3e0(29);
    public static final vqg0 o = new vqg0(0);
    public static final vqg0 p = new vqg0(1);
    public static final vqg0 q = new vqg0(2);

    public static final float A(int i2, int i3, float[] fArr, float[] fArr2) {
        int i4 = i2 * 4;
        return (fArr[i4 + 3] * fArr2[12 + i3]) + (fArr[i4 + 2] * fArr2[8 + i3]) + (fArr[i4 + 1] * fArr2[4 + i3]) + (fArr[i4] * fArr2[i3]);
    }

    public static final int B(View view, int i2) {
        int i3 = 0;
        int i4 = Integer.MAX_VALUE;
        Object obj = null;
        while (view != null) {
            Object tag = view.getTag(i2);
            if (tag != null) {
                if (obj != null) {
                    if (!tag.equals(obj)) {
                        break;
                    }
                } else {
                    obj = tag;
                }
                i4 = i3;
            }
            i3++;
            Object objF = nz50.f(view);
            view = objF instanceof View ? (View) objF : null;
        }
        return i4;
    }

    public static final int C(int i2, List list) {
        int size = list.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int iC = b79.C(((mit) list.get(i4)).b, i2);
            if (iC < 0) {
                i3 = i4 + 1;
            } else {
                if (iC <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final View D(View view) {
        if (!view.isAttachedToWindow()) {
            return view;
        }
        int iMin = Math.min(B(view, R.id.view_tree_lifecycle_owner), B(view, R.id.view_tree_saved_state_registry_owner));
        View view2 = view;
        int i2 = 0;
        View view3 = view2;
        while (view != null) {
            if (i2 == iMin) {
                if (!(view.getParent() instanceof ViewGroup)) {
                    return view2;
                }
            } else if (I(view) == null) {
                i2++;
                Object objF = nz50.f(view);
                View view4 = view2;
                view2 = view;
                view = objF instanceof View ? (View) objF : null;
                view3 = view4;
            }
            return view;
        }
        return view3;
    }

    public static String E(Uri uri, String str) {
        String queryParameter;
        if (!uri.isHierarchical() || (queryParameter = uri.getQueryParameter(str)) == null) {
            return null;
        }
        return xca0.e(queryParameter);
    }

    public static long F(int i2, int i3, int i4, int i5) {
        int i6 = 262142;
        int iMin = Math.min(i4, 262142);
        int iMin2 = i5 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i5, 262142);
        int i7 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i7 >= 8191) {
            if (i7 < 32767) {
                i6 = 65534;
            } else if (i7 < 65535) {
                i6 = 32766;
            } else {
                if (i7 >= 262143) {
                    ixf.l(i7);
                    k4e0.q();
                    return 0L;
                }
                i6 = 8190;
            }
        }
        return ixf.a(Math.min(i6, i2), i3 != Integer.MAX_VALUE ? Math.min(i6, i3) : Integer.MAX_VALUE, iMin, iMin2);
    }

    public static long G(int i2, int i3, int i4, int i5) {
        int i6 = 262142;
        int iMin = Math.min(i2, 262142);
        int iMin2 = i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i3, 262142);
        int i7 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i7 >= 8191) {
            if (i7 < 32767) {
                i6 = 65534;
            } else if (i7 < 65535) {
                i6 = 32766;
            } else {
                if (i7 >= 262143) {
                    ixf.l(i7);
                    k4e0.q();
                    return 0L;
                }
                i6 = 8190;
            }
        }
        return ixf.a(iMin, iMin2, Math.min(i6, i4), i5 != Integer.MAX_VALUE ? Math.min(i6, i5) : Integer.MAX_VALUE);
    }

    public static final owe I(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_compose_view_context);
        WeakReference weakReference = tag instanceof WeakReference ? (WeakReference) tag : null;
        if (weakReference != null) {
            return (owe) weakReference.get();
        }
        return null;
    }

    public static final Object J(Object obj, Object obj2, Object obj3) {
        cnt cntVar = obj instanceof cnt ? (cnt) obj : null;
        if (cntVar == null) {
            return null;
        }
        Object obj4 = cntVar.b;
        Object obj5 = cntVar.a;
        if (b79.u(obj5, obj2) && b79.u(obj4, obj3)) {
            return obj;
        }
        Object objJ = J(obj5, obj2, obj3);
        return objJ == null ? J(obj4, obj2, obj3) : objJ;
    }

    public static final boolean K(t420 t420Var) {
        if (t420Var.equals(r420.a)) {
            return false;
        }
        if (t420Var instanceof p420) {
            return ((p420) t420Var).a;
        }
        n0z.a();
        return false;
    }

    public static final boolean L(vng vngVar, Set set) {
        if (vngVar == null) {
            return false;
        }
        if (jc4.B(vngVar.a, set)) {
            return true;
        }
        Set set2 = set;
        String str = vngVar.b;
        return fee.x0(set2, str != null ? new m7h(str) : null);
    }

    public static String M(mnr mnrVar) throws NoSuchAlgorithmException {
        byte[] bytes = mnrVar.i.getBytes(e79.a);
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        messageDigest.update(bytes, 0, bytes.length);
        return new ot6(messageDigest.digest()).f();
    }

    public static /* synthetic */ void N(zet zetVar, int i2, yet yetVar, Function0 function0, Throwable th, boolean z, Map map, int i3) {
        if ((i3 & 8) != 0) {
            th = null;
        }
        if ((i3 & 16) != 0) {
            z = false;
        }
        if ((i3 & 32) != 0) {
            map = null;
        }
        ((yd3) zetVar).k(i2, yetVar, function0, th, z, map);
    }

    public static /* synthetic */ void O(zet zetVar, int i2, List list, Function0 function0, Throwable th, int i3) {
        if ((i3 & 8) != 0) {
            th = null;
        }
        ((yd3) zetVar).l(i2, list, function0, th, false, null);
    }

    public static void P(zet zetVar, Function0 function0, Map map, float f2) {
        qft qftVar;
        su60 feature;
        yd3 yd3Var = (yd3) zetVar;
        yd3Var.getClass();
        if (!yd3.t(f2) || (qftVar = (qft) yd3Var.a) == null || (feature = qftVar.getFeature("rum")) == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        q4e0.D(linkedHashMap, 2, Float.valueOf(f2));
        feature.a(new cgt((String) function0.invoke(), linkedHashMap));
    }

    public static final String Q(a aVar) {
        String strG = a350.a(aVar.getClass()).g();
        if (strG == null) {
            strG = "";
        }
        StringBuilder sb = new StringBuilder(strG.length());
        int length = strG.length();
        boolean zIsLowerCase = false;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = strG.charAt(i2);
            if (zIsLowerCase && Character.isUpperCase(cCharAt)) {
                sb.append('_');
            }
            sb.append(Character.toLowerCase(cCharAt));
            zIsLowerCase = Character.isLowerCase(cCharAt);
        }
        return sb.toString();
    }

    public static final v7i R(v7i v7iVar, vng vngVar, Set set) {
        Object next;
        e44 e44Var;
        e44 e44Var2;
        int i2;
        boolean z = false;
        String str = null;
        if (vngVar != null && (v7iVar instanceof r7i) && (i2 = vngVar.H) != 3) {
            return i2 == 4 ? new o7i(new p1d0(new ConversationNotFoundException()), v3h.d, z, 60) : new p7i(null, 3);
        }
        if (!v7iVar.equals(new r7i(false)) || (!L(vngVar, set) && (vngVar == null || (e44Var2 = vngVar.o) == null || !e44Var2.b()))) {
            return ((v7iVar instanceof s7i) && ((s7i) v7iVar).a && !L(vngVar, set)) ? new r7i(false) : v7iVar;
        }
        if (vngVar != null && (e44Var = vngVar.o) != null && e44Var.b()) {
            z = true;
        }
        if (vngVar != null) {
            Iterator it = vngVar.f().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((mhx) next).e == xw50.b) {
                    break;
                }
            }
            mhx mhxVar = (mhx) next;
            if (mhxVar != null) {
                str = mhxVar.x1;
            }
        }
        return new s7i(str, true, z);
    }

    public static final tiy S(tiy tiyVar, Function1 function1) {
        return tiyVar.x(new z900(function1, new vgz(function1, (byte) 9), true));
    }

    public static final tiy T(tiy tiyVar, float f2, float f3) {
        return tiyVar.x(new o900(f2, f3, true, new l8z((byte) 5)));
    }

    public static tiy U(tiy tiyVar, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return T(tiyVar, f2, f3);
    }

    public static final void V(float[] fArr, float[] fArr2) {
        float fA = A(0, 0, fArr2, fArr);
        float fA2 = A(0, 1, fArr2, fArr);
        float fA3 = A(0, 2, fArr2, fArr);
        float fA4 = A(0, 3, fArr2, fArr);
        float fA5 = A(1, 0, fArr2, fArr);
        float fA6 = A(1, 1, fArr2, fArr);
        float fA7 = A(1, 2, fArr2, fArr);
        float fA8 = A(1, 3, fArr2, fArr);
        float fA9 = A(2, 0, fArr2, fArr);
        float fA10 = A(2, 1, fArr2, fArr);
        float fA11 = A(2, 2, fArr2, fArr);
        float fA12 = A(2, 3, fArr2, fArr);
        float fA13 = A(3, 0, fArr2, fArr);
        float fA14 = A(3, 1, fArr2, fArr);
        float fA15 = A(3, 2, fArr2, fArr);
        float fA16 = A(3, 3, fArr2, fArr);
        fArr[0] = fA;
        fArr[1] = fA2;
        fArr[2] = fA3;
        fArr[3] = fA4;
        fArr[4] = fA5;
        fArr[5] = fA6;
        fArr[6] = fA7;
        fArr[7] = fA8;
        fArr[8] = fA9;
        fArr[9] = fA10;
        fArr[10] = fA11;
        fArr[11] = fA12;
        fArr[12] = fA13;
        fArr[13] = fA14;
        fArr[14] = fA15;
        fArr[15] = fA16;
    }

    public static final int W(int i2, String str) {
        char cCharAt = str.charAt(i2);
        return (cCharAt << 7) + str.charAt(i2 + 1);
    }

    public static int X(mo40 mo40Var) throws IOException {
        byte bV;
        try {
            cl6 cl6Var = mo40Var.b;
            mo40Var.o(1L);
            long j2 = 0;
            while (true) {
                long j3 = j2 + 1;
                if (!mo40Var.request(j3)) {
                    break;
                }
                bV = cl6Var.v(j2);
                if ((bV < 48 || bV > 57) && (j2 != 0 || bV != 45)) {
                    break;
                }
                j2 = j3;
            }
            if (j2 == 0) {
                b79.w(16);
                throw new NumberFormatException("Expected a digit or '-' but was 0x".concat(Integer.toString(bV, 16)));
            }
            long jD = cl6Var.D();
            String strQ = mo40Var.q(Long.MAX_VALUE);
            if (jD >= 0 && jD <= 2147483647L && strQ.length() <= 0) {
                return (int) jD;
            }
            throw new IOException("expected an int but was \"" + jD + strQ + '\"');
        } catch (NumberFormatException e2) {
            zyn.r(e2.getMessage());
            return 0;
        }
    }

    public static final void Y(lf90 lf90Var, int i2, Object obj) {
        int iG = lf90Var.g(i2);
        Object[] objArr = lf90Var.c;
        Object obj2 = objArr[iG];
        objArr[iG] = qwe.a;
        if (obj == obj2) {
            return;
        }
        g5f.a("Slot table is out of sync (expected " + obj + ", got " + obj2 + ')');
    }

    public static final void Z(int i2, int i3, List list) {
        int iC = C(i2, list);
        if (iC < 0) {
            iC = -(iC + 1);
        }
        while (iC < list.size() && ((mit) list.get(iC)).b < i3) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(int i2, f1q f1qVar, tiy tiyVar, boolean z) {
        int i3;
        byte b2;
        fh3 fh3VarB;
        io40 io40Var;
        gza gzaVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1302299671);
        if ((i2 & 6) == 0) {
            i3 = i2 | (f1qVar2.i(z) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            puy puyVarR = null;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                fh3VarB = null;
                io40Var = (fh3VarB != null || (gzaVar = (gza) fh3VarB.n7.invoke()) == null) ? null : gzaVar.f;
                if (io40Var != null) {
                    f1qVar2.k0(370219437);
                } else {
                    f1qVar2.k0(1674510548);
                    puyVarR = ob6.r(io40Var, f1qVar2, 0, 7);
                }
                f1qVar2.s(false);
                boolean z2 = puyVarR == null && ((Boolean) puyVarR.getValue()).booleanValue();
                if (z || !z2) {
                    b2 = 0;
                    f1qVar2.k0(370948651);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(370337455);
                    b4z b4zVar = (b4z) f1qVar2.l(i4z.a);
                    cz5 cz5Var = bar.o;
                    tiy tiyVarV = gkf.V(tiyVar, 16.0f);
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "ClinicianVerificationConversationBanner").x(tiyVarV);
                    jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 48);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    xtb0.b(u650.r(R.string._354_res_0x7f14036e, f1qVar2), d.a(qiyVar, "ClinicianVerificationConversationBanner"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).h, f1qVar, 0, 0, 131070);
                    f1qVar2 = f1qVar;
                    boolean zH = f1qVar2.h(b4zVar);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qwe.a) {
                        objV = new ip(b4zVar, (byte) 12);
                        f1qVar2.u0(objV);
                    }
                    asv.b((Function0) objV, d.a(qiyVar, "ClinicianVerificationConversationBanner"), false, null, null, null, null, null, jph0.i, f1qVar2, 805306368, 510);
                    f1qVar2.s(true);
                    b2 = 0;
                    f1qVar2.s(false);
                }
            } else {
                fh3VarB = wnm.E((Context) f1qVar2.l(mu0.b)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                if (fh3VarB != null) {
                    if (io40Var != null) {
                    }
                    f1qVar2.s(false);
                    if (puyVarR == null) {
                        if (z) {
                            b2 = 0;
                            f1qVar2.k0(370948651);
                            f1qVar2.s(false);
                        }
                    }
                }
            }
        } else {
            b2 = 0;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hza(z, tiyVar, i2, b2);
        }
    }

    public static final void a0(or8 or8Var, cng cngVar, boolean z) {
        Object objS = or8Var.s();
        Throwable thH = or8Var.h(objS);
        Object uq50Var = thH != null ? new uq50(thH) : or8Var.i(objS);
        if (!z) {
            cngVar.resumeWith(uq50Var);
            return;
        }
        t8m t8mVar = (t8m) cngVar;
        eng engVar = t8mVar.e;
        Object obj = t8mVar.g;
        jni context = engVar.getContext();
        Object objR0 = yrv.R0(context, obj);
        dhd0 dhd0VarI0 = objR0 != yrv.O0 ? bit.i0(engVar, context, objR0) : null;
        try {
            engVar.resumeWith(uq50Var);
            if (dhd0VarI0 == null || dhd0VarI0.G0()) {
                yrv.N0(context, objR0);
            }
        } catch (Throwable th) {
            if (dhd0VarI0 == null || dhd0VarI0.G0()) {
                yrv.N0(context, objR0);
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:419:0x078d  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0790  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x07b0  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x07d7  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x087e  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x088c  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x08cf  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x0929  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0935  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x09b6  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x09cf  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x0a06  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x0a58  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0a70  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x0a72  */
    /* JADX WARN: Removed duplicated region for block: B:534:0x0a79  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0a7c  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x0a80  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0a86  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0aba  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0ad7  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0b18  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x0b1c  */
    /* JADX WARN: Removed duplicated region for block: B:569:0x0b1e  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x0b3d  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x0b5e  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0b61  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0b67  */
    /* JADX WARN: Removed duplicated region for block: B:584:0x0b6a  */
    /* JADX WARN: Removed duplicated region for block: B:622:0x0c0f  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(qgi qgiVar, final Function1 function1, final qgi qgiVar2, final g1y g1yVar, final Function1 function12, final t1x t1xVar, final Function1 function13, f1q f1qVar, final int i2) {
        xc3 xc3Var;
        boolean z;
        byte b2;
        boolean z2;
        final byte b3;
        byte b4;
        qgi qgiVar3;
        eh3 eh3Var;
        ab1 ab1Var;
        Function1 function14;
        t1x t1xVar2;
        byte b5;
        Function1 function15;
        int i3;
        Object ej4Var;
        qgi qgiVar4;
        qiy qiyVar;
        String str;
        int i4;
        Function1 function16;
        mnx mnxVar;
        fe80 fe80Var;
        jqg jqgVar;
        t1x t1xVar3;
        n96 n96Var;
        final byte b6;
        f1q f1qVar2;
        final Function1 function17;
        final vwp vwpVar;
        final byte b7;
        boolean zH;
        Object objV;
        qiy qiyVar2;
        String str2;
        b4z b4zVar;
        jqg jqgVarQ0;
        y41 y41Var;
        qlk qlkVar;
        boolean z3;
        zvt zvtVarR;
        boolean zJ;
        Object objV2;
        jqg jqgVar2;
        boolean z4;
        Object obj;
        jqg jqgVarQ02;
        byte b8;
        List list;
        Object next;
        boolean z5;
        final qgi qgiVar5 = qgiVar;
        f1q f1qVar3 = f1qVar;
        List list2 = qgiVar5.Q0;
        t9q t9qVar = qgiVar5.V1;
        wuh wuhVar = qgiVar5.E;
        f1qVar3.m0(-1565715034);
        int i5 = i2 | (f1qVar3.j(qgiVar5) ? 4 : 2) | (f1qVar3.j(function1) ? 32 : 16) | (f1qVar3.j(qgiVar2) ? 256 : 128) | (f1qVar3.h(g1yVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar3.j(function12) ? 16384 : 8192) | (f1qVar3.j(t1xVar) ? 131072 : 65536) | (f1qVar3.j(function13) ? 1048576 : 524288);
        if (f1qVar3.a0(i5 & 1, (i5 & 599187) != 599186)) {
            xc3 xc3Var2 = (xc3) f1qVar3.l(rrv.a);
            qiy qiyVar3 = qiy.a;
            l(d.a(qiyVar3, "ConversationDialogs"), null, f1qVar3, 0);
            ltt.O(d.a(qiyVar3, "ConversationDialogs"), null, null, f1qVar3, 0);
            o930 o930VarO = j5i0.O(qgiVar5);
            if (qgiVar5.X() == ae70.d) {
                xc3Var = xc3Var2;
                z = true;
            } else {
                xc3Var = xc3Var2;
                z = false;
            }
            int i6 = i5 & 112;
            boolean z6 = i6 == 32;
            xc3 xc3Var3 = xc3Var;
            Object objV3 = f1qVar3.V();
            boolean z7 = z6;
            byte b9 = 12;
            Object obj2 = qwe.a;
            if (z7 || objV3 == obj2) {
                objV3 = new uzh(function1, b9);
                f1qVar3.u0(objV3);
            }
            Function0 function0 = (Function0) objV3;
            boolean z8 = i6 == 32;
            Object objV4 = f1qVar3.V();
            byte b10 = 18;
            if (z8 || objV4 == obj2) {
                objV4 = new xxe(function1, b10);
                f1qVar3.u0(objV4);
            }
            j5i0.f(o930VarO, z, function0, (Function0) objV4, f1qVar3, 0);
            z8.l.t(6, f1qVar3);
            p3b p3bVar = g1yVar.r;
            if (p3bVar == null) {
                f1qVar3.k0(-870425492);
                f1qVar3.s(false);
            } else {
                f1qVar3.k0(-870425491);
                pvm pvmVar = pvm.s;
                String str3 = qgiVar5.q0;
                boolean z9 = (i5 & 57344) == 16384;
                Object objV5 = f1qVar3.V();
                if (z9 || objV5 == obj2) {
                    b2 = 21;
                    objV5 = new xxe(function12, b2);
                    f1qVar3.u0(objV5);
                } else {
                    b2 = 21;
                }
                pvmVar.w(p3bVar, str3, (Function0) objV5, f1qVar3, 3072);
                f1qVar3.s(false);
            }
            String str4 = g1yVar.n;
            if (str4 != null) {
                f1qVar3.k0(-870090009);
                lyt lytVar = lyt.t;
                int i7 = i5 & 57344;
                boolean z10 = i7 == 16384;
                Object objV6 = f1qVar3.V();
                if (z10 || objV6 == obj2) {
                    objV6 = new xxe(function12, (byte) 24);
                    f1qVar3.u0(objV6);
                }
                Function0 function02 = (Function0) objV6;
                boolean z11 = i7 == 16384;
                Object objV7 = f1qVar3.V();
                if (z11 || objV7 == obj2) {
                    objV7 = new k11(function12, (byte) 15);
                    f1qVar3.u0(objV7);
                }
                lytVar.l(24576, f1qVar, d.a(qiyVar3, "ConversationDialogs"), str4, function02, (Function1) objV7);
                f1qVar3 = f1qVar;
                f1qVar3.s(false);
            } else {
                f1qVar3.k0(-869885316);
                f1qVar3.s(false);
            }
            byte b11 = 25;
            if (g1yVar.s) {
                f1qVar3.k0(-869824494);
                int i8 = i5 & 57344;
                boolean z12 = i8 == 16384;
                Object objV8 = f1qVar3.V();
                if (z12 || objV8 == obj2) {
                    objV8 = new xxe(function12, b11);
                    f1qVar3.u0(objV8);
                }
                Function0 function03 = (Function0) objV8;
                boolean z13 = i8 == 16384;
                Object objV9 = f1qVar3.V();
                if (z13 || objV9 == obj2) {
                    objV9 = new xxe(function12, (byte) 26);
                    f1qVar3.u0(objV9);
                }
                ne90.g(0, f1qVar3, d.a(qiyVar3, "ConversationDialogs"), function03, (Function0) objV9);
                f1qVar3.s(false);
            } else {
                f1qVar3.k0(-869445860);
                f1qVar3.s(false);
            }
            if (qgiVar5.g0) {
                f1qVar3.k0(-869378962);
                String str5 = wuhVar.c;
                if (str5 != null) {
                    f1qVar3.k0(-869285528);
                    boolean z14 = i6 == 32;
                    Object objV10 = f1qVar3.V();
                    if (z14 || objV10 == obj2) {
                        objV10 = new xxe(function1, (byte) 27);
                        f1qVar3.u0(objV10);
                    }
                    z5 = false;
                    fqt.r(0, f1qVar3, d.a(qiyVar3, "ConversationDialogs"), str5, (Function0) objV10);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(-869070667);
                    boolean z15 = i6 == 32;
                    Object objV11 = f1qVar3.V();
                    if (z15 || objV11 == obj2) {
                        objV11 = new ey(function1, null, (byte) 4);
                        f1qVar3.u0(objV11);
                    }
                    bit.k(f1qVar3, function1, (Function2) objV11);
                    z5 = false;
                    f1qVar3.s(false);
                }
                f1qVar3.s(z5);
            } else {
                f1qVar3.k0(-868904228);
                f1qVar3.s(false);
            }
            if (qgiVar5.f0) {
                f1qVar3.k0(-868795635);
                boolean z16 = qgiVar5.G0;
                boolean zC0 = qgiVar5.c0();
                x980 x980Var = qgiVar5.F0;
                String strT = t9qVar != null ? vm7.T(t9qVar) : null;
                sbq sbqVar = strT != null ? new sbq(strT) : null;
                if (zC0 || t9qVar == null || !t9qVar.k) {
                    sbqVar = null;
                }
                String str6 = sbqVar != null ? sbqVar.a : null;
                String str7 = qgiVar5.q0;
                m7h m7hVar = str7 != null ? new m7h(str7) : null;
                if (zC0) {
                    m7hVar = null;
                }
                String str8 = m7hVar != null ? m7hVar.a : null;
                String strC = x980Var != null ? x980Var.c() : null;
                d780 d780VarA = strC != null ? d780.a(strC) : null;
                if (!zC0) {
                    d780VarA = null;
                }
                String strD = d780VarA != null ? d780VarA.d() : null;
                String strB = zC0 ? x980Var != null ? x980Var.b() : null : null;
                String str9 = wuhVar.c;
                sbq sbqVar2 = str9 != null ? new sbq(str9) : null;
                if (!z16) {
                    sbqVar2 = null;
                }
                String str10 = sbqVar2 != null ? sbqVar2.a : null;
                ung ungVar = qgiVar5.H0;
                String str11 = ungVar != null ? ungVar.a : null;
                sn snVar = str11 != null ? new sn(str11) : null;
                if (!z16) {
                    snVar = null;
                }
                mf50 mf50Var = new mf50(new yf50((List) null, str6, str10, (String) null, (String) null, str8, strD, strB, (rg50) null, (String) null, snVar != null ? snVar.a : null, 793), x980Var instanceof w980 ? og50.ChatGPTPost : og50.FirstParty);
                boolean z17 = i6 == 32;
                Object objV12 = f1qVar3.V();
                if (z17 || objV12 == obj2) {
                    objV12 = new xxe(function1, (byte) 28);
                    f1qVar3.u0(objV12);
                }
                fqt.p(mf50Var, (Function0) objV12, d.a(qiyVar3, "ConversationDialogs"), null, f1qVar3, 0, 12);
                z2 = false;
                f1qVar3.s(false);
            } else {
                z2 = false;
                f1qVar3.k0(-867059108);
                f1qVar3.s(false);
            }
            String str12 = qgiVar5.h0;
            if (str12 == null) {
                f1qVar3.k0(-867015461);
                f1qVar3.s(z2);
            } else {
                f1qVar3.k0(-867015460);
                boolean z18 = i6 == 32;
                Object objV13 = f1qVar3.V();
                if (z18 || objV13 == obj2) {
                    objV13 = new uzh(function1, (byte) 7);
                    f1qVar3.u0(objV13);
                }
                fqt.q(0, f1qVar3, null, str12, (Function0) objV13);
                f1qVar3.s(false);
            }
            List list3 = qgiVar5.i0;
            byte b12 = 20;
            if (list3 == null || list3.isEmpty()) {
                f1qVar3.k0(-866117700);
                f1qVar3.v();
            } else {
                f1qVar3.k0(-866727160);
                cey ceyVar = qgiVar5.z.i;
                List list4 = qgiVar5.i0;
                boolean z19 = i6 == 32;
                Object objV14 = f1qVar3.V();
                if (z19 || objV14 == obj2) {
                    objV14 = new uzh(function1, (byte) 8);
                    f1qVar3.u0(objV14);
                }
                Function0 function04 = (Function0) objV14;
                boolean z20 = i6 == 32;
                Object objV15 = f1qVar3.V();
                if (z20 || objV15 == obj2) {
                    objV15 = new k11(function1, b12);
                    f1qVar3.u0(objV15);
                }
                Function1 function18 = (Function1) objV15;
                tiy tiyVarA = d.a(qiyVar3, "ConversationDialogs");
                bey beyVar = cey.Companion;
                f1q f1qVar4 = f1qVar3;
                dft.e(function04, ceyVar, function18, tiyVarA, list4, f1qVar4, 32832);
                f1qVar3 = f1qVar4;
                f1qVar3.v();
            }
            final eiv eivVar = g1yVar.o;
            if (eivVar == null) {
                f1qVar3.k0(-866074611);
                f1qVar3.v();
                b4 = 1;
            } else {
                f1qVar3.k0(-866074610);
                ryj ryjVar = ryj.w;
                int i9 = i5 & 57344;
                boolean z21 = i9 == 16384;
                Object objV16 = f1qVar3.V();
                if (z21 || objV16 == obj2) {
                    objV16 = new uzh(function12, (byte) 9);
                    f1qVar3.u0(objV16);
                }
                Function0 function05 = (Function0) objV16;
                boolean zJ2 = (i9 == 16384) | f1qVar3.j(eivVar);
                Object objV17 = f1qVar3.V();
                if (zJ2 || objV17 == obj2) {
                    final byte b13 = 0;
                    objV17 = new Function0() { // from class: g0i
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b14 = b13;
                            tid0 tid0Var = tid0.a;
                            eiv eivVar2 = eivVar;
                            Function1 function19 = function12;
                            switch (b14) {
                                case 0:
                                    function19.invoke(new hzx(eivVar2));
                                    break;
                                default:
                                    function19.invoke(new txx(eivVar2));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar3.u0(objV17);
                }
                Function0 function06 = (Function0) objV17;
                boolean zJ3 = f1qVar3.j(eivVar) | (i9 == 16384);
                Object objV18 = f1qVar3.V();
                if (zJ3 || objV18 == obj2) {
                    b3 = 1;
                    objV18 = new Function0() { // from class: g0i
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b14 = b3;
                            tid0 tid0Var = tid0.a;
                            eiv eivVar2 = eivVar;
                            Function1 function19 = function12;
                            switch (b14) {
                                case 0:
                                    function19.invoke(new hzx(eivVar2));
                                    break;
                                default:
                                    function19.invoke(new txx(eivVar2));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar3.u0(objV18);
                } else {
                    b3 = 1;
                }
                div divVar = eiv.Companion;
                b4 = b3;
                ryjVar.o(function05, eivVar, function06, (Function0) objV18, null, f1qVar, 196608);
                f1qVar3 = f1qVar;
                f1qVar3.v();
            }
            bar barVar = bar.x;
            v2r v2rVar = g1yVar.p;
            int i10 = i5 & 57344;
            byte b14 = i10 == 16384 ? b4 : (byte) 0;
            Object objV19 = f1qVar3.V();
            if (b14 != 0 || objV19 == obj2) {
                objV19 = new uzh(function12, (byte) 10);
                f1qVar3.u0(objV19);
            }
            Function0 function07 = (Function0) objV19;
            byte b15 = i10 == 16384 ? b4 : (byte) 0;
            Object objV20 = f1qVar3.V();
            if (b15 != 0 || objV20 == obj2) {
                objV20 = new k11(function12, (byte) 21);
                f1qVar3.u0(objV20);
            }
            Function1 function19 = (Function1) objV20;
            byte b16 = i10 == 16384 ? b4 : (byte) 0;
            Object objV21 = f1qVar3.V();
            byte b17 = 22;
            if (b16 != 0 || objV21 == obj2) {
                objV21 = new k11(function12, b17);
                f1qVar3.u0(objV21);
            }
            f1q f1qVar5 = f1qVar3;
            barVar.t(v2rVar, function07, function19, (Function1) objV21, f1qVar5, 24576);
            f1q f1qVar6 = f1qVar5;
            po30 po30Var = g1yVar.q;
            if (po30Var != null) {
                f1qVar6.k0(-865288326);
                xnz xnzVar = xnz.m;
                tj30 tj30Var = new tj30(hpt.b0(po30Var));
                byte b18 = i10 == 16384 ? b4 : (byte) 0;
                Object objV22 = f1qVar6.V();
                if (b18 != 0 || objV22 == obj2) {
                    objV22 = new uzh(function12, (byte) 11);
                    f1qVar6.u0(objV22);
                }
                xnzVar.E(tj30Var, (Function0) objV22, d.a(qiyVar3, "ConversationDialogs"), null, f1qVar, 196616, 28);
                f1qVar6 = f1qVar;
                f1qVar6.v();
            } else {
                f1qVar6.k0(-865009636);
                f1qVar6.v();
            }
            byte b19 = 14;
            byte b20 = 13;
            if (qgiVar2.B0) {
                f1qVar6.k0(-864940134);
                byte b21 = i6 == 32 ? b4 : (byte) 0;
                Object objV23 = f1qVar6.V();
                if (b21 != 0 || objV23 == obj2) {
                    objV23 = new uzh(function1, b20);
                    f1qVar6.u0(objV23);
                }
                Function0 function08 = (Function0) objV23;
                byte b22 = i6 == 32 ? b4 : (byte) 0;
                Object objV24 = f1qVar6.V();
                if (b22 != 0 || objV24 == obj2) {
                    objV24 = new uzh(function1, b19);
                    f1qVar6.u0(objV24);
                }
                qgiVar3 = qgiVar2;
                gqt.r(function08, (Function0) objV24, d.a(qiyVar3, "ConversationDialogs"), qgiVar2.C0, f1qVar6, 0, 4);
                f1qVar6.v();
            } else {
                qgiVar3 = qgiVar2;
                f1qVar6.k0(-864415428);
                f1qVar6.v();
            }
            byte b23 = 23;
            if (qgiVar3.S0.i) {
                f1qVar6.k0(-864345058);
                byte b24 = i6 == 32 ? b4 : (byte) 0;
                Object objV25 = f1qVar6.V();
                if (b24 != 0 || objV25 == obj2) {
                    objV25 = new k11(function1, b23);
                    f1qVar6.u0(objV25);
                }
                Function1 function110 = (Function1) objV25;
                xnz xnzVar2 = xnz.k;
                boolean zH2 = f1qVar6.h(function110);
                Object objV26 = f1qVar6.V();
                if (zH2 || objV26 == obj2) {
                    objV26 = new uzh(function110, (byte) 15);
                    f1qVar6.u0(objV26);
                }
                Function0 function09 = (Function0) objV26;
                boolean zH3 = f1qVar6.h(function110);
                Object objV27 = f1qVar6.V();
                if (zH3 || objV27 == obj2) {
                    objV27 = new uzh(function110, (byte) 16);
                    f1qVar6.u0(objV27);
                }
                xnzVar2.A(3072, f1qVar, d.a(qiyVar3, "ConversationDialogs"), function09, (Function0) objV27);
                f1qVar6 = f1qVar;
                f1qVar6.v();
            } else {
                f1qVar6.k0(-864008708);
                f1qVar6.v();
            }
            if (((Boolean) f1qVar6.l(c3t.a)).booleanValue()) {
                eh3Var = null;
            } else {
                Object objL = f1qVar6.l(gsv.a);
                if (!(objL instanceof eh3)) {
                    objL = null;
                }
                eh3Var = (eh3) objL;
            }
            boolean zH4 = f1qVar6.h(eh3Var);
            Object objV28 = f1qVar6.V();
            if (zH4 || objV28 == obj2) {
                Object bxzVar = eh3Var != null ? new bxz((io0) eh3Var.a.F.invoke()) : null;
                f1qVar6.u0(bxzVar);
                objV28 = bxzVar;
            }
            bxz bxzVar2 = (bxz) objV28;
            ab1 ab1VarP0 = qgiVar.p0();
            byte b25 = i6 == 32 ? b4 : (byte) 0;
            Object objV29 = f1qVar6.V();
            if (b25 != 0 || objV29 == obj2) {
                objV29 = new k11(function1, (byte) 24);
                f1qVar6.u0(objV29);
            }
            Function1 function111 = (Function1) objV29;
            lxz lxzVar = ab1VarP0.n;
            if (lxzVar == null) {
                f1qVar6.k0(-863448477);
                f1qVar6.v();
                ab1Var = ab1VarP0;
                function14 = function111;
            } else {
                f1qVar6.k0(-863448476);
                coz cozVar = coz.h;
                boolean zH5 = f1qVar6.h(function111);
                Object objV30 = f1qVar6.V();
                if (zH5 || objV30 == obj2) {
                    objV30 = new uzh(function111, (byte) 17);
                    f1qVar6.u0(objV30);
                }
                Function0 function010 = (Function0) objV30;
                boolean zH6 = f1qVar6.h(function111);
                Object objV31 = f1qVar6.V();
                if (zH6 || objV31 == obj2) {
                    objV31 = new k11(function111, (byte) 25);
                    f1qVar6.u0(objV31);
                }
                Function1 function112 = (Function1) objV31;
                boolean zH7 = f1qVar6.h(function111);
                Object objV32 = f1qVar6.V();
                if (zH7 || objV32 == obj2) {
                    objV32 = new oub(function111, (byte) 4);
                    f1qVar6.u0(objV32);
                }
                Function2 function2 = (Function2) objV32;
                ab1Var = ab1VarP0;
                function14 = function111;
                cozVar.w(lxzVar, bxzVar2, function010, function112, function2, f1qVar, 196608);
                f1qVar6 = f1qVar;
                f1qVar6.v();
            }
            fe80 fe80VarF = kay.f(false, null, f1qVar6, 0, 3);
            n96 n96Var2 = g1yVar.u;
            String str13 = n96Var2 != null ? n96Var2.a : null;
            mnx mnxVarA = str13 != null ? mnx.a(str13) : null;
            if ((i5 & 458752) != 131072) {
                t1xVar2 = t1xVar;
                if (!f1qVar6.j(t1xVar2)) {
                    b5 = 0;
                }
                function15 = function14;
                i3 = ((i5 & 3670016) != 1048576 ? b4 : (byte) 0) | b5 | (f1qVar6.j(n96Var2) ? 1 : 0);
                Object objV33 = f1qVar6.V();
                if (i3 == 0 || objV33 == obj2) {
                    qgiVar4 = qgiVar2;
                    qiyVar = qiyVar3;
                    str = "ConversationDialogs";
                    t1x t1xVar4 = t1xVar2;
                    i4 = i10;
                    function16 = function15;
                    mnxVar = mnxVarA;
                    fe80Var = fe80VarF;
                    ej4Var = new ej4((byte) 6, null, t1xVar4, n96Var2, function13);
                    jqgVar = null;
                    t1xVar3 = t1xVar4;
                    n96Var = n96Var2;
                    f1qVar6.u0(ej4Var);
                } else {
                    qgiVar4 = qgiVar2;
                    ej4Var = objV33;
                    qiyVar = qiyVar3;
                    str = "ConversationDialogs";
                    n96Var = n96Var2;
                    t1xVar3 = t1xVar2;
                    i4 = i10;
                    function16 = function15;
                    jqgVar = null;
                    mnxVar = mnxVarA;
                    fe80Var = fe80VarF;
                }
                bit.m(t1xVar3, mnxVar, (Function2) ej4Var, f1qVar6);
                if (n96Var == null) {
                    f1qVar6.k0(-862308513);
                    kxj kxjVar = kxj.y;
                    String str14 = qgiVar4.q;
                    String str15 = n96Var.a;
                    hjx hjxVar = new hjx(str14, str15, n96Var.f, 0);
                    Map map = g1yVar.t;
                    boolean z22 = qgiVar4.j0;
                    Object obj3 = (t1xVar3 == null || !b79.u(t1xVar3.b, str15)) ? jqgVar : t1xVar3;
                    int i11 = i4;
                    boolean z23 = i11 == 16384;
                    Object objV34 = f1qVar6.V();
                    if (z23 || objV34 == obj2) {
                        objV34 = new ylh(function12);
                        f1qVar6.u0(objV34);
                    }
                    jix jixVar = (ylh) objV34;
                    boolean z24 = i11 == 16384;
                    Object objV35 = f1qVar6.V();
                    if (z24 || objV35 == obj2) {
                        objV35 = new llh(function12);
                        f1qVar6.u0(objV35);
                    }
                    llh llhVar = (llh) objV35;
                    boolean z25 = i11 == 16384;
                    Object objV36 = f1qVar6.V();
                    if (z25 || objV36 == obj2) {
                        objV36 = new uzh(function12, (byte) 18);
                        f1qVar6.u0(objV36);
                    }
                    int i12 = n96.g;
                    f1q f1qVar7 = f1qVar6;
                    b6 = 0;
                    kxjVar.n(hjxVar, n96Var, fe80Var, map, jixVar, llhVar, z22, obj3, function13, (Function0) objV36, f1qVar7, 16777216 | ((i5 << 6) & 234881024), 0);
                    f1qVar6 = f1qVar7;
                    f1qVar6.v();
                } else {
                    b6 = 0;
                    f1qVar6.k0(-861413636);
                    f1qVar6.v();
                }
                if (ab1Var.j) {
                    f1qVar6.k0(-861107108);
                    f1qVar6.v();
                } else {
                    f1qVar6.k0(-861353124);
                    byte b26 = i6 == 32 ? (byte) 1 : b6;
                    Object objV37 = f1qVar6.V();
                    if (b26 != 0 || objV37 == obj2) {
                        objV37 = new xxe(function1, (byte) 19);
                        f1qVar6.u0(objV37);
                    }
                    Function0 function011 = (Function0) objV37;
                    byte b27 = i6 == 32 ? (byte) 1 : b6;
                    Object objV38 = f1qVar6.V();
                    if (b27 != 0 || objV38 == obj2) {
                        objV38 = new xxe(function1, (byte) 20);
                        f1qVar6.u0(objV38);
                    }
                    vqt.l(function011, (Function0) objV38, f1qVar6, b6);
                    f1qVar6.v();
                }
                final byte b28 = 1;
                b79.b(ab1Var.k, false, null, j5i0.g0(734530385, new nr8(function1, b28), f1qVar6), f1qVar6, 3072, 6);
                le90.e(48, j5i0.g0(-1658114772, new nr8(function1, (byte) 2), f1qVar6), f1qVar6, ab1Var.l);
                cxp cxpVar = ab1Var.m;
                zqe zqeVarG0 = j5i0.g0(1720963745, new bzh(function16, function1, b28), f1qVar6);
                f1qVar2 = f1qVar6;
                function17 = function16;
                b79.a(cxpVar, false, null, null, zqeVarG0, f1qVar2, 24576, 14);
                vwpVar = ab1Var.o;
                if (vwpVar != null) {
                    f1qVar2.k0(-859234058);
                    f1qVar2.v();
                } else {
                    f1qVar2.k0(-859234057);
                    boolean zH8 = f1qVar2.h(function17) | f1qVar2.j(vwpVar);
                    Object objV39 = f1qVar2.V();
                    if (zH8 || objV39 == obj2) {
                        objV39 = new Function0() { // from class: pzh
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b29 = b6;
                                tid0 tid0Var = tid0.a;
                                vwp vwpVar2 = vwpVar;
                                Function1 function113 = function17;
                                switch (b29) {
                                    case 0:
                                        vwpVar2.getClass();
                                        function113.invoke(new xa1());
                                        break;
                                    case 1:
                                        vwpVar2.getClass();
                                        function113.invoke(new oa1());
                                        break;
                                    default:
                                        vwpVar2.getClass();
                                        function113.invoke(new uch());
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar2.u0(objV39);
                    }
                    Function0 function012 = (Function0) objV39;
                    boolean zH9 = f1qVar2.h(function17) | f1qVar2.j(vwpVar);
                    Object objV40 = f1qVar2.V();
                    if (zH9 || objV40 == obj2) {
                        objV40 = new Function0() { // from class: pzh
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b29 = b28;
                                tid0 tid0Var = tid0.a;
                                vwp vwpVar2 = vwpVar;
                                Function1 function113 = function17;
                                switch (b29) {
                                    case 0:
                                        vwpVar2.getClass();
                                        function113.invoke(new xa1());
                                        break;
                                    case 1:
                                        vwpVar2.getClass();
                                        function113.invoke(new oa1());
                                        break;
                                    default:
                                        vwpVar2.getClass();
                                        function113.invoke(new uch());
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar2.u0(objV40);
                    }
                    Function0 function013 = (Function0) objV40;
                    int i13 = (i6 == 32 ? (byte) 1 : b6) | (f1qVar2.j(vwpVar) ? 1 : 0);
                    Object objV41 = f1qVar2.V();
                    if (i13 != 0 || objV41 == obj2) {
                        b7 = 2;
                        objV41 = new Function0() { // from class: pzh
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b29 = b7;
                                tid0 tid0Var = tid0.a;
                                vwp vwpVar2 = vwpVar;
                                Function1 function113 = function1;
                                switch (b29) {
                                    case 0:
                                        vwpVar2.getClass();
                                        function113.invoke(new xa1());
                                        break;
                                    case 1:
                                        vwpVar2.getClass();
                                        function113.invoke(new oa1());
                                        break;
                                    default:
                                        vwpVar2.getClass();
                                        function113.invoke(new uch());
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar2.u0(objV41);
                    } else {
                        b7 = 2;
                    }
                    vm7.l(function012, function013, (Function0) objV41, null, fxp.c, null, f1qVar, 0);
                    f1qVar2 = f1qVar;
                    f1qVar2.v();
                }
                o4j o4jVar = ab1Var.p;
                zH = f1qVar2.h(function17);
                objV = f1qVar2.V();
                if (!zH || objV == obj2) {
                    objV = new k11(function17, (byte) 12);
                    f1qVar2.u0(objV);
                }
                l5d0.e(o4jVar, (Function1) objV, f1qVar2, b6);
                if (list2.isEmpty()) {
                    f1qVar2.k0(-858364631);
                    byte b29 = i6 == 32 ? (byte) 1 : b6;
                    Object objV42 = f1qVar2.V();
                    if (b29 != 0 || objV42 == obj2) {
                        objV42 = new k11(function1, (byte) 13);
                        f1qVar2.u0(objV42);
                    }
                    qiyVar2 = qiyVar;
                    str2 = str;
                    tiy tiyVarA2 = d.a(qiyVar2, str2);
                    bo2 bo2Var = io2.Companion;
                    tut.m(b6, f1qVar2, tiyVarA2, list2, (Function1) objV42);
                    f1qVar2.v();
                } else {
                    qiyVar2 = qiyVar;
                    str2 = str;
                    f1qVar2.k0(-858100356);
                    f1qVar2.v();
                }
                qgiVar5 = qgiVar;
                String str16 = str2;
                b79.a(qgiVar5.L1, true, null, null, j5i0.g0(-160783653, new kz0(function1, (byte) 3), f1qVar2), f1qVar2, 24624, 12);
                b4zVar = (b4z) f1qVar2.l(i4z.a);
                if (b79.u(b4zVar.c(), fee.R0(b4zVar.e())) || (jqgVarQ0 = qgiVar5.q0()) == null || !(jqgVarQ0.d instanceof kt5)) {
                    jqgVarQ0 = jqgVar;
                }
                WeakHashMap weakHashMap = uqg0.x;
                y41Var = xs50.d(f1qVar2).c;
                qlkVar = (qlk) f1qVar2.l(jcf.h);
                z3 = y41Var.c(qlkVar) <= 0;
                zvtVarR = q4e0.R(f1qVar2);
                String str17 = jqgVarQ0 == null ? jqgVarQ0.a : jqgVar;
                Object[] objArr = {str17 == 0 ? new rw5(str17) : jqgVar, zvtVarR, y41Var, qlkVar, Boolean.valueOf(z3)};
                zJ = f1qVar2.j(jqgVarQ0) | f1qVar2.i(z3) | f1qVar2.j(zvtVarR) | f1qVar2.h(y41Var) | f1qVar2.h(qlkVar);
                objV2 = f1qVar2.V();
                if (!zJ || objV2 == obj2) {
                    jqgVar2 = jqgVarQ0;
                    z4 = z3;
                    objV2 = new vaf(jqgVar2, z4, zvtVarR, y41Var, qlkVar, null);
                    f1qVar2.u0(objV2);
                } else {
                    jqgVar2 = jqgVarQ0;
                    z4 = z3;
                }
                bit.n(objArr, (Function2) objV2, f1qVar2);
                if (jqgVar2 == null) {
                    obj = jqgVar;
                    le90.e(48, j5i0.g0(1608076195, new uj5(obj, function1, xc3Var3, (byte) 2), f1qVar2), f1qVar2, obj == null);
                    jqg jqgVar3 = (jqgVar2 == null && !z4 && obj == null) ? jqgVar2 : jqgVar;
                    zqe zqeVarG02 = j5i0.g0(1121316284, new bzh(function1, xc3Var3, (byte) 2), f1qVar2);
                    iqg iqgVar = jqg.Companion;
                    b79.a(jqgVar3, false, null, null, zqeVarG02, f1qVar2, 24584, 14);
                    jqgVarQ02 = qgiVar5.q0();
                    Object obj4 = jqgVarQ02 == null ? jqgVarQ02.d : jqgVar;
                    Object obj5 = !(obj4 instanceof jx5) ? (jx5) obj4 : jqgVar;
                    if (jqgVarQ02 != null || obj5 == null) {
                        f1qVar3 = f1qVar2;
                        f1qVar3.k0(-853231620);
                        f1qVar3.v();
                    } else {
                        f1qVar2.k0(-854176283);
                        String str18 = jqgVarQ02.a;
                        boolean z26 = i6 == 32;
                        Object objV43 = f1qVar2.V();
                        if (z26 || objV43 == obj2) {
                            objV43 = new xxe(function1, (byte) 22);
                            f1qVar2.u0(objV43);
                        }
                        Function0 function014 = (Function0) objV43;
                        boolean zJ4 = (i6 == 32) | f1qVar2.j(xc3Var3);
                        Object objV44 = f1qVar2.V();
                        if (zJ4 || objV44 == obj2) {
                            b8 = 1;
                            objV44 = new yxe(function1, xc3Var3, b8);
                            f1qVar2.u0(objV44);
                        } else {
                            b8 = 1;
                        }
                        Function1 function113 = (Function1) objV44;
                        byte b30 = i6 == 32 ? b8 : (byte) 0;
                        Object objV45 = f1qVar2.V();
                        if (b30 != 0 || objV45 == obj2) {
                            objV45 = new k11(function1, (byte) 14);
                            f1qVar2.u0(objV45);
                        }
                        Function1 function114 = (Function1) objV45;
                        if (i6 != 32) {
                            b8 = 0;
                        }
                        Object objV46 = f1qVar2.V();
                        if (b8 != 0 || objV46 == obj2) {
                            objV46 = new xxe(function1, (byte) 23);
                            f1qVar2.u0(objV46);
                        }
                        List list5 = jqgVarQ02.e;
                        tiy tiyVarA3 = d.a(qiyVar2, str16);
                        String str19 = qgiVar5.y.j;
                        deb0 deb0VarR = bp90.r(jqgVarQ02);
                        ix5 ix5Var = jx5.Companion;
                        f1q f1qVar8 = f1qVar2;
                        grw.c(str18, function014, function113, function114, (Function0) objV46, obj5, list5, tiyVarA3, str19, deb0VarR, f1qVar8, 0);
                        f1qVar3 = f1qVar8;
                        f1qVar3.v();
                    }
                } else {
                    jqg jqgVar4 = !z4 ? jqgVar2 : jqgVar;
                    if (jqgVar4 != null) {
                        if (!sw5.a.contains(new rw5(jqgVar4.a))) {
                            jqgVar4 = jqgVar;
                        }
                        if (jqgVar4 != null && (list = jqgVar4.e) != null) {
                            Iterator it = list.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    next = jqgVar;
                                    break;
                                } else {
                                    next = it.next();
                                    if (((zr5) next).d == gs5.c) {
                                        break;
                                    }
                                }
                            }
                            obj = (zr5) next;
                        }
                        le90.e(48, j5i0.g0(1608076195, new uj5(obj, function1, xc3Var3, (byte) 2), f1qVar2), f1qVar2, obj == null);
                        if (jqgVar2 == null) {
                            zqe zqeVarG022 = j5i0.g0(1121316284, new bzh(function1, xc3Var3, (byte) 2), f1qVar2);
                            iqg iqgVar2 = jqg.Companion;
                            b79.a(jqgVar3, false, null, null, zqeVarG022, f1qVar2, 24584, 14);
                            jqgVarQ02 = qgiVar5.q0();
                            if (jqgVarQ02 == null) {
                            }
                            if (!(obj4 instanceof jx5)) {
                            }
                            if (jqgVarQ02 != null) {
                                f1qVar3 = f1qVar2;
                                f1qVar3.k0(-853231620);
                                f1qVar3.v();
                            }
                        }
                    }
                }
            } else {
                t1xVar2 = t1xVar;
            }
            b5 = b4;
            function15 = function14;
            i3 = ((i5 & 3670016) != 1048576 ? b4 : (byte) 0) | b5 | (f1qVar6.j(n96Var2) ? 1 : 0);
            Object objV332 = f1qVar6.V();
            if (i3 == 0) {
                qgiVar4 = qgiVar2;
                qiyVar = qiyVar3;
                str = "ConversationDialogs";
                t1x t1xVar42 = t1xVar2;
                i4 = i10;
                function16 = function15;
                mnxVar = mnxVarA;
                fe80Var = fe80VarF;
                ej4Var = new ej4((byte) 6, null, t1xVar42, n96Var2, function13);
                jqgVar = null;
                t1xVar3 = t1xVar42;
                n96Var = n96Var2;
                f1qVar6.u0(ej4Var);
                bit.m(t1xVar3, mnxVar, (Function2) ej4Var, f1qVar6);
                if (n96Var == null) {
                }
                if (ab1Var.j) {
                }
                final byte b282 = 1;
                b79.b(ab1Var.k, false, null, j5i0.g0(734530385, new nr8(function1, b282), f1qVar6), f1qVar6, 3072, 6);
                le90.e(48, j5i0.g0(-1658114772, new nr8(function1, (byte) 2), f1qVar6), f1qVar6, ab1Var.l);
                cxp cxpVar2 = ab1Var.m;
                zqe zqeVarG03 = j5i0.g0(1720963745, new bzh(function16, function1, b282), f1qVar6);
                f1qVar2 = f1qVar6;
                function17 = function16;
                b79.a(cxpVar2, false, null, null, zqeVarG03, f1qVar2, 24576, 14);
                vwpVar = ab1Var.o;
                if (vwpVar != null) {
                }
                o4j o4jVar2 = ab1Var.p;
                zH = f1qVar2.h(function17);
                objV = f1qVar2.V();
                if (!zH) {
                    objV = new k11(function17, (byte) 12);
                    f1qVar2.u0(objV);
                    l5d0.e(o4jVar2, (Function1) objV, f1qVar2, b6);
                    if (list2.isEmpty()) {
                    }
                    qgiVar5 = qgiVar;
                    String str162 = str2;
                    b79.a(qgiVar5.L1, true, null, null, j5i0.g0(-160783653, new kz0(function1, (byte) 3), f1qVar2), f1qVar2, 24624, 12);
                    b4zVar = (b4z) f1qVar2.l(i4z.a);
                    if (b79.u(b4zVar.c(), fee.R0(b4zVar.e()))) {
                        jqgVarQ0 = jqgVar;
                        WeakHashMap weakHashMap2 = uqg0.x;
                        y41Var = xs50.d(f1qVar2).c;
                        qlkVar = (qlk) f1qVar2.l(jcf.h);
                        if (y41Var.c(qlkVar) <= 0) {
                        }
                        zvtVarR = q4e0.R(f1qVar2);
                        if (jqgVarQ0 == null) {
                        }
                        Object[] objArr2 = {str17 == 0 ? new rw5(str17) : jqgVar, zvtVarR, y41Var, qlkVar, Boolean.valueOf(z3)};
                        zJ = f1qVar2.j(jqgVarQ0) | f1qVar2.i(z3) | f1qVar2.j(zvtVarR) | f1qVar2.h(y41Var) | f1qVar2.h(qlkVar);
                        objV2 = f1qVar2.V();
                        if (zJ) {
                            jqgVar2 = jqgVarQ0;
                            z4 = z3;
                            objV2 = new vaf(jqgVar2, z4, zvtVarR, y41Var, qlkVar, null);
                            f1qVar2.u0(objV2);
                            bit.n(objArr2, (Function2) objV2, f1qVar2);
                            if (jqgVar2 == null) {
                            }
                        }
                    }
                }
            }
        } else {
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.f(new Function2(function1, qgiVar2, g1yVar, function12, t1xVar, function13, i2) { // from class: rzh
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ qgi c;
                public final /* synthetic */ g1y d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ t1x f;
                public final /* synthetic */ Function1 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    int iV = ovw.V(262665);
                    ku0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj6, iV);
                    return tid0.a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b0(File file, Function1 function1, eng engVar) throws IOException {
        vto vtoVar;
        if (engVar instanceof vto) {
            vtoVar = (vto) engVar;
            int i2 = vtoVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vtoVar.p = i2 - Integer.MIN_VALUE;
            } else {
                vtoVar = new vto(engVar);
            }
        }
        Object obj = vtoVar.o;
        int i3 = vtoVar.p;
        try {
            if (i3 != 0) {
                if (i3 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                File file2 = vtoVar.n;
                er50.z(obj);
                return obj;
            }
            er50.z(obj);
            vtoVar.n = file;
            vtoVar.p = 1;
            Object objInvoke = function1.invoke(vtoVar);
            Object obj2 = boi.a;
            return objInvoke == obj2 ? obj2 : objInvoke;
        } catch (IOException e2) {
            if (e2 instanceof CorruptionException) {
                throw e2;
            }
            throw r78.I(file, e2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0fa1  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x0fd3  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0fdd  */
    /* JADX WARN: Removed duplicated region for block: B:514:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013b  */
    /* JADX WARN: Type inference failed for: r0v113 */
    /* JADX WARN: Type inference failed for: r0v114, types: [e1a0] */
    /* JADX WARN: Type inference failed for: r0v115 */
    /* JADX WARN: Type inference failed for: r0v116, types: [r9g0] */
    /* JADX WARN: Type inference failed for: r0v170, types: [coz] */
    /* JADX WARN: Type inference failed for: r0v183, types: [pvm] */
    /* JADX WARN: Type inference failed for: r0v186 */
    /* JADX WARN: Type inference failed for: r0v239 */
    /* JADX WARN: Type inference failed for: r17v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v8, types: [r9g0] */
    /* JADX WARN: Type inference failed for: r19v20 */
    /* JADX WARN: Type inference failed for: r19v23 */
    /* JADX WARN: Type inference failed for: r19v6, types: [x0a0] */
    /* JADX WARN: Type inference failed for: r1v106 */
    /* JADX WARN: Type inference failed for: r1v107, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v160 */
    /* JADX WARN: Type inference failed for: r1v181 */
    /* JADX WARN: Type inference failed for: r1v80 */
    /* JADX WARN: Type inference failed for: r1v81, types: [am5, java.lang.Object, zrf0] */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r28v10 */
    /* JADX WARN: Type inference failed for: r28v4 */
    /* JADX WARN: Type inference failed for: r28v5 */
    /* JADX WARN: Type inference failed for: r28v7 */
    /* JADX WARN: Type inference failed for: r28v8 */
    /* JADX WARN: Type inference failed for: r28v9 */
    /* JADX WARN: Type inference failed for: r2v118 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v97, types: [mew] */
    /* JADX WARN: Type inference failed for: r30v5 */
    /* JADX WARN: Type inference failed for: r30v6 */
    /* JADX WARN: Type inference failed for: r30v9 */
    /* JADX WARN: Type inference failed for: r34v3, types: [cng, java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v10, types: [fq8] */
    /* JADX WARN: Type inference failed for: r4v34, types: [f1q] */
    /* JADX WARN: Type inference failed for: r4v35, types: [f1q] */
    /* JADX WARN: Type inference failed for: r4v38, types: [f1q] */
    /* JADX WARN: Type inference failed for: r4v39, types: [f1q] */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v113 */
    /* JADX WARN: Type inference failed for: r5v85 */
    /* JADX WARN: Type inference failed for: r5v86, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v59 */
    /* JADX WARN: Type inference failed for: r6v60, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v88 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, zrf0] */
    /* JADX WARN: Type inference failed for: r86v0, types: [fq8] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, zrf0] */
    /* JADX WARN: Type inference failed for: r96v0, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v11, types: [ivd0] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [ltk] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final zqe zqeVar, tiy tiyVar, final jcu jcuVar, Function1 function1, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        Function1 function12;
        int i6;
        Function1 function13;
        aw40 aw40VarW;
        Function1 function14;
        tiy tiyVar3;
        lsm lsmVar;
        fh3 fh3VarB;
        zvt zvtVar;
        eh3 eh3Var;
        Object obj;
        r3v r3vVar;
        jfi jfiVar;
        xc3 xc3Var;
        Object obj2;
        Object obj3;
        Object obj4;
        puy puyVar;
        Object obj5;
        Function1 function15;
        Object obj6;
        mxi mxiVar;
        Function0 function0;
        char c2;
        final ?? r1;
        Function1 function16;
        jfi jfiVar2;
        Object obj7;
        byte b2;
        Object obj8;
        ?? r19;
        ?? r28;
        Object obj9;
        mxi mxiVar2;
        ?? r30;
        Object obj10;
        puy puyVar2;
        puy puyVar3;
        ol3 ol3Var;
        final Function1 function17;
        ol3 ol3Var2;
        jfi jfiVar3;
        ?? r282;
        puy puyVar4;
        byte b3;
        Object obj11;
        Object obj12;
        cng cngVar;
        Object obj13;
        qiy qiyVar;
        jfi jfiVar4;
        ?? r4;
        ?? r42;
        j6g0 j6g0Var;
        f1qVar.m0(1903298837);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.j(zqeVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                i4 |= f1qVar.h(jcuVar) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    function12 = function1;
                    i4 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i6 = i4;
                if (f1qVar.a0(i6 & 1, (i6 & 1171) != 1170)) {
                    f1qVar.f0();
                    int i8 = i2 & 1;
                    byte b4 = 29;
                    qiy qiyVar2 = qiy.a;
                    qnz qnzVar = qwe.a;
                    if (i8 == 0 || f1qVar.G()) {
                        if (i7 != 0) {
                            tiyVar2 = qiyVar2;
                        }
                        if (i5 != 0) {
                            Object objV = f1qVar.V();
                            Object obj14 = objV;
                            if (objV == qnzVar) {
                                e8f e8fVar = new e8f(b4);
                                f1qVar.u0(e8fVar);
                                obj14 = e8fVar;
                            }
                            function14 = (Function1) obj14;
                            tiyVar3 = tiyVar2;
                        }
                        f1qVar.t();
                        ol3 ol3Var3 = (ol3) f1qVar.l(csv.a);
                        final brd0 brd0Var = (brd0) f1qVar.l(jcf.s);
                        xc3 xc3Var2 = (xc3) f1qVar.l(rrv.a);
                        r3v r3vVar2 = (r3v) f1qVar.l(ftv.a);
                        final qms qmsVar = (qms) f1qVar.l(ir50.a);
                        zvt zvtVarR = q4e0.R(f1qVar);
                        ykp ykpVar = (ykp) f1qVar.l(jcf.i);
                        lsmVar = c3t.a;
                        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                            fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                            if (!(fh3VarB instanceof fh3)) {
                            }
                            if (fh3VarB == null) {
                            }
                            f1qVar.k0(340682295);
                            mxi mxiVar3 = mxi.b;
                            if (!((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                            }
                        } else {
                            fh3VarB = null;
                            wj3 wj3Var = fh3VarB == null ? (wj3) fh3VarB.G3.invoke() : null;
                            f1qVar.k0(340682295);
                            mxi mxiVar32 = mxi.b;
                            if (!((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                                f1qVar.k0(258889561);
                                xs50.i(a350.a(qgi.class), a350.a(jfi.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a()), qgi.class)), (Context) f1qVar.l(mu0.b));
                                throw null;
                            }
                            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                            if (cxe0VarG == null) {
                                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                return;
                            }
                            f1qVar.v();
                            final Function1 function18 = function14;
                            final wj3 wj3Var2 = wj3Var;
                            am5 am5VarH = xs50.h(a350.a(jfi.class), null, cxe0VarG, mxiVar32, f1qVar, 0, 0);
                            ob6.c(am5VarH, f1qVar, 0);
                            f1qVar.k0(259761156);
                            f1qVar.v();
                            f1qVar.v();
                            f1qVar.v();
                            jfi jfiVar5 = (jfi) am5VarH;
                            g1a0 g1a0Var = jfiVar5.Z;
                            Object objV2 = f1qVar.V();
                            Object obj15 = objV2;
                            if (objV2 == qnzVar) {
                                qzh qzhVar = new qzh((byte) 1);
                                f1qVar.u0(qzhVar);
                                obj15 = qzhVar;
                            }
                            puy puyVarX = b79.x(g1a0Var, (Function1) obj15, f1qVar, 48);
                            ocf ocfVar = i4z.a;
                            b4z b4zVar = (b4z) f1qVar.l(ocfVar);
                            boolean zU = b79.u(b4zVar.c(), fee.R0(b4zVar.e()));
                            Boolean bool = (Boolean) puyVarX.getValue();
                            bool.getClass();
                            Object[] objArr = {bool, Boolean.valueOf(zU), zvtVarR, ykpVar};
                            boolean zH = f1qVar.h(puyVarX) | f1qVar.i(zU) | f1qVar.j(ykpVar) | f1qVar.j(zvtVarR);
                            Object objV3 = f1qVar.V();
                            if (zH || objV3 == qnzVar) {
                                objV3 = new jle(zU, ykpVar, zvtVarR, puyVarX, null, (byte) 21);
                                zvtVar = zvtVarR;
                                f1qVar.u0(objV3);
                            } else {
                                zvtVar = zvtVarR;
                            }
                            bit.n(objArr, (Function2) objV3, f1qVar);
                            final dyz dyzVarJ = bv50.j(jfiVar5, f1qVar);
                            final k420 k420VarO = px0.o(null, f1qVar, 1);
                            f1qVar.k0(340682295);
                            if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                                f1qVar.k0(258889561);
                                xs50.i(a350.a(kxr.class), a350.a(qxr.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a()), kxr.class)), (Context) f1qVar.l(mu0.b));
                                throw null;
                            }
                            cxe0 cxe0VarG2 = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                            if (cxe0VarG2 == null) {
                                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                return;
                            }
                            f1qVar.v();
                            am5 am5VarH2 = xs50.h(a350.a(qxr.class), null, cxe0VarG2, mxiVar32, f1qVar, 0, 0);
                            ob6.c(am5VarH2, f1qVar, 0);
                            f1qVar.k0(259761156);
                            f1qVar.v();
                            f1qVar.v();
                            f1qVar.v();
                            final qxr qxrVar = (qxr) am5VarH2;
                            if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                                eh3Var = null;
                            } else {
                                Object objL = f1qVar.l(gsv.a);
                                if (!(objL instanceof eh3)) {
                                    objL = null;
                                }
                                eh3Var = (eh3) objL;
                            }
                            Set setA = eh3Var != null ? eh3Var.a() : null;
                            if (setA == null) {
                                setA = yin.a;
                            }
                            final Set set = setA;
                            Object objV4 = f1qVar.V();
                            Object obj16 = objV4;
                            if (objV4 == qnzVar) {
                                hrg hrgVar = new hrg();
                                f1qVar.u0(hrgVar);
                                obj16 = hrgVar;
                            }
                            final hrg hrgVar2 = (hrg) obj16;
                            Object[] objArr2 = new Object[0];
                            Object objV5 = f1qVar.V();
                            byte b5 = 15;
                            Object obj17 = objV5;
                            if (objV5 == qnzVar) {
                                w0h w0hVar = new w0h(b5);
                                f1qVar.u0(w0hVar);
                                obj17 = w0hVar;
                            }
                            puy puyVar5 = (puy) h750.r(objArr2, (Function0) obj17, f1qVar, 48);
                            y2v y2vVar = y2v.ON_RESUME;
                            boolean zJ = f1qVar.j(jfiVar5) | f1qVar.j(xc3Var2);
                            Object objV6 = f1qVar.V();
                            Object obj18 = objV6;
                            if (zJ || objV6 == qnzVar) {
                                xe xeVar = new xe(jfiVar5, xc3Var2, (byte) 16);
                                f1qVar.u0(xeVar);
                                obj18 = xeVar;
                            }
                            jmr.d(y2vVar, null, (Function0) obj18, f1qVar, 6);
                            Object objV7 = f1qVar.V();
                            Object obj19 = objV7;
                            if (objV7 == qnzVar) {
                                mqh mqhVar = mqh.c;
                                f1qVar.u0(mqhVar);
                                obj19 = mqhVar;
                            }
                            final puy puyVarX2 = b79.x(g1a0Var, (Function1) obj19, f1qVar, 48);
                            Object[] objArr3 = {xc3Var2, jfiVar5, m7h.a(((m7h) puyVarX2.getValue()).a), r3vVar2};
                            boolean zJ2 = f1qVar.j(r3vVar2) | f1qVar.j(jfiVar5) | f1qVar.j(xc3Var2);
                            Object objV8 = f1qVar.V();
                            if (zJ2 || objV8 == qnzVar) {
                                objV8 = new zng((byte) 6, null, r3vVar2, jfiVar5, xc3Var2);
                                obj = null;
                                r3vVar = r3vVar2;
                                jfiVar = jfiVar5;
                                xc3Var = xc3Var2;
                                f1qVar.u0(objV8);
                            } else {
                                xc3Var = xc3Var2;
                                jfiVar = jfiVar5;
                                r3vVar = r3vVar2;
                                obj = null;
                            }
                            bit.n(objArr3, (Function2) objV8, f1qVar);
                            boolean zJ3 = f1qVar.j(jfiVar) | f1qVar.h(puyVar5);
                            Object objV9 = f1qVar.V();
                            Object obj20 = objV9;
                            if (zJ3 || objV9 == qnzVar) {
                                we weVar = new we(jfiVar, puyVar5, (byte) 16);
                                f1qVar.u0(weVar);
                                obj20 = weVar;
                            }
                            usk uskVar = vsk.Companion;
                            ir50.a(h, (Function1) obj20, f1qVar, 8);
                            com.openai.navigation.destinations.a.Companion.getClass();
                            gr50 gr50VarB = azk.b();
                            boolean zJ4 = f1qVar.j(jfiVar);
                            ?? r34 = obj;
                            Object objV10 = f1qVar.V();
                            byte b6 = 3;
                            Object obj21 = objV10;
                            if (zJ4 || objV10 == qnzVar) {
                                tye tyeVar = new tye(jfiVar, b6);
                                f1qVar.u0(tyeVar);
                                obj21 = tyeVar;
                            }
                            ir50.a(gr50VarB, (Function1) obj21, f1qVar, 8);
                            guk.INSTANCE.getClass();
                            gr50 gr50Var = guk.b;
                            boolean zJ5 = f1qVar.j(jfiVar);
                            Object objV11 = f1qVar.V();
                            Object obj22 = objV11;
                            if (zJ5 || objV11 == qnzVar) {
                                tye tyeVar2 = new tye(jfiVar, (byte) 4);
                                f1qVar.u0(tyeVar2);
                                obj22 = tyeVar2;
                            }
                            ir50.a(gr50Var, (Function1) obj22, f1qVar, 8);
                            gr50 gr50Var2 = wnm.r;
                            boolean zJ6 = f1qVar.j(ykpVar) | f1qVar.j(zvtVar) | f1qVar.j(jfiVar);
                            Object objV12 = f1qVar.V();
                            Object obj23 = objV12;
                            if (zJ6 || objV12 == qnzVar) {
                                ye yeVar = new ye((Object) ykpVar, (Object) zvtVar, (Object) jfiVar, (byte) 4);
                                f1qVar.u0(yeVar);
                                obj23 = yeVar;
                            }
                            ir50.a(gr50Var2, (Function1) obj23, f1qVar, 8);
                            gr50 gr50Var3 = yrv.Z;
                            boolean zJ7 = f1qVar.j(ol3Var3);
                            Object objV13 = f1qVar.V();
                            Object obj24 = objV13;
                            if (zJ7 || objV13 == qnzVar) {
                                zzh zzhVar = new zzh(ol3Var3, (byte) 0);
                                f1qVar.u0(zzhVar);
                                obj24 = zzhVar;
                            }
                            ir50.a(gr50Var3, (Function1) obj24, f1qVar, 8);
                            boolean zJ8 = f1qVar.j(jfiVar);
                            Object objV14 = f1qVar.V();
                            byte b7 = 5;
                            Object obj25 = objV14;
                            if (zJ8 || objV14 == qnzVar) {
                                tye tyeVar3 = new tye(jfiVar, b7);
                                f1qVar.u0(tyeVar3);
                                obj25 = tyeVar3;
                            }
                            Function1 function19 = (Function1) obj25;
                            boolean zH2 = f1qVar.h(xc3Var);
                            Object objV15 = f1qVar.V();
                            byte b8 = 19;
                            Object obj26 = objV15;
                            if (zH2 || objV15 == qnzVar) {
                                o720 o720VarA = p720.a(xc3Var, "persona-family-age-verification", false, new k11(function19, b8));
                                f1qVar.u0(o720VarA);
                                obj26 = o720VarA;
                            }
                            final l9o l9oVar = (l9o) obj26;
                            final hzj hzjVarN = usj.N(f1qVar);
                            Object objV16 = f1qVar.V();
                            Object objI = objV16;
                            if (objV16 == qnzVar) {
                                objI = bqh.i(f1qVar);
                            }
                            final hlp hlpVar = (hlp) objI;
                            Object objV17 = f1qVar.V();
                            Object obj27 = objV17;
                            if (objV17 == qnzVar) {
                                b010 b010VarC = ae50.c(0);
                                f1qVar.u0(b010VarC);
                                obj27 = b010VarC;
                            }
                            final b010 b010Var = (b010) obj27;
                            final vvt vvtVarR = asv.R(f1qVar);
                            Object objV18 = f1qVar.V();
                            if (objV18 == qnzVar) {
                                qzh qzhVar2 = new qzh((byte) 3);
                                f1qVar.u0(qzhVar2);
                                obj2 = qzhVar2;
                            } else {
                                obj2 = objV18;
                            }
                            puy puyVarX3 = b79.x(g1a0Var, (Function1) obj2, f1qVar, 48);
                            boolean z = ((b4z) f1qVar.l(ocfVar)).j() != null;
                            boolean zI = f1qVar.i(z);
                            Object objV19 = f1qVar.V();
                            Object obj28 = objV19;
                            if (zI || objV19 == qnzVar) {
                                g8f g8fVar = new g8f(z, (byte) 6);
                                f1qVar.u0(g8fVar);
                                obj28 = g8fVar;
                            }
                            puy puyVarX4 = b79.x(g1a0Var, (Function1) obj28, f1qVar, 0);
                            Object objV20 = f1qVar.V();
                            if (objV20 == qnzVar) {
                                qzh qzhVar3 = new qzh((byte) 4);
                                f1qVar.u0(qzhVar3);
                                obj3 = qzhVar3;
                            } else {
                                obj3 = objV20;
                            }
                            puy puyVarX5 = b79.x(g1a0Var, (Function1) obj3, f1qVar, 48);
                            Object objV21 = f1qVar.V();
                            if (objV21 == qnzVar) {
                                qzh qzhVar4 = new qzh((byte) 5);
                                f1qVar.u0(qzhVar4);
                                obj4 = qzhVar4;
                            } else {
                                obj4 = objV21;
                            }
                            final puy puyVarX6 = b79.x(g1a0Var, (Function1) obj4, f1qVar, 48);
                            boolean zJ9 = f1qVar.j(jfiVar);
                            Object objV22 = f1qVar.V();
                            Object obj29 = objV22;
                            if (zJ9 || objV22 == qnzVar) {
                                tye tyeVar4 = new tye(jfiVar, (byte) 6);
                                f1qVar.u0(tyeVar4);
                                obj29 = tyeVar4;
                            }
                            Function1 function110 = (Function1) obj29;
                            boolean zJ10 = f1qVar.j(jfiVar);
                            Object objV23 = f1qVar.V();
                            byte b9 = 7;
                            Object obj30 = objV23;
                            if (zJ10 || objV23 == qnzVar) {
                                tye tyeVar5 = new tye(jfiVar, b9);
                                f1qVar.u0(tyeVar5);
                                obj30 = tyeVar5;
                            }
                            Function1 function111 = (Function1) obj30;
                            Object objV24 = f1qVar.V();
                            Object obj31 = objV24;
                            if (objV24 == qnzVar) {
                                qzh qzhVar5 = new qzh((byte) 6);
                                f1qVar.u0(qzhVar5);
                                obj31 = qzhVar5;
                            }
                            puy puyVarX7 = b79.x(g1a0Var, (Function1) obj31, f1qVar, 48);
                            Object objV25 = f1qVar.V();
                            if (objV25 == qnzVar) {
                                puyVar = puyVar5;
                                qzh qzhVar6 = new qzh((byte) 7);
                                f1qVar.u0(qzhVar6);
                                obj5 = qzhVar6;
                            } else {
                                puyVar = puyVar5;
                                obj5 = objV25;
                            }
                            puy puyVarX8 = b79.x(g1a0Var, (Function1) obj5, f1qVar, 48);
                            Object objV26 = f1qVar.V();
                            Object obj32 = objV26;
                            if (objV26 == qnzVar) {
                                qzh qzhVar7 = new qzh((byte) 0);
                                f1qVar.u0(qzhVar7);
                                obj32 = qzhVar7;
                            }
                            puy puyVarX9 = b79.x(g1a0Var, (Function1) obj32, f1qVar, 48);
                            boolean zBooleanValue = ((Boolean) puyVarX8.getValue()).booleanValue();
                            boolean zJ11 = f1qVar.j(jfiVar);
                            Object objV27 = f1qVar.V();
                            if (zJ11 || objV27 == qnzVar) {
                                function15 = function19;
                                q2 q2Var = new q2(jfiVar, (byte) 22);
                                f1qVar.u0(q2Var);
                                obj6 = q2Var;
                            } else {
                                function15 = function19;
                                obj6 = objV27;
                            }
                            jfi jfiVar6 = jfiVar;
                            final xc3 xc3Var3 = xc3Var;
                            final Function1 function112 = function15;
                            final puy puyVar6 = puyVar;
                            final r3v r3vVar3 = r3vVar;
                            final zvt zvtVar2 = zvtVar;
                            byte b10 = 15;
                            final Function0 function0T = q4e0.T(zBooleanValue, (Function1) ((wtt) obj6), faf0.a, null, f1qVar, 384, 24);
                            boolean zBooleanValue2 = ((Boolean) puyVarX8.getValue()).booleanValue();
                            boolean zJ12 = f1qVar.j(jfiVar6);
                            Object objV28 = f1qVar.V();
                            Object obj33 = objV28;
                            if (zJ12 || objV28 == qnzVar) {
                                q2 q2Var2 = new q2(jfiVar6, (byte) 23);
                                f1qVar.u0(q2Var2);
                                obj33 = q2Var2;
                            }
                            Function1 function113 = (Function1) ((wtt) obj33);
                            bnf0 bnf0Var = cnf0.Companion;
                            final Function0 function0T2 = q4e0.T(zBooleanValue2, function113, faf0.h, null, f1qVar, 3456, 16);
                            boolean zBooleanValue3 = ((Boolean) puyVarX8.getValue()).booleanValue();
                            boolean zJ13 = f1qVar.j(jfiVar6);
                            Object objV29 = f1qVar.V();
                            Object obj34 = objV29;
                            if (zJ13 || objV29 == qnzVar) {
                                q2 q2Var3 = new q2(jfiVar6, (byte) 24);
                                f1qVar.u0(q2Var3);
                                obj34 = q2Var3;
                            }
                            Function0 function0T3 = q4e0.T(zBooleanValue3, (Function1) ((wtt) obj34), faf0.e, null, f1qVar, 384, 24);
                            f1qVar.k0(-585648706);
                            if (g(puyVarX9)) {
                                mxiVar = mxiVar32;
                                function0 = function0T3;
                                c2 = 12640;
                                r1 = r34;
                            } else {
                                f1qVar.k0(340682295);
                                if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                                    f1qVar.k0(258889561);
                                    xs50.i(a350.a(r9g0.class), a350.a(zrf0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a()), r9g0.class)), (Context) f1qVar.l(mu0.b));
                                    throw r34;
                                }
                                cxe0 cxe0VarG3 = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                                if (cxe0VarG3 == null) {
                                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                    return;
                                }
                                f1qVar.v();
                                c2 = 12640;
                                mxiVar = mxiVar32;
                                function0 = function0T3;
                                am5 am5VarH3 = xs50.h(a350.a(zrf0.class), null, cxe0VarG3, mxiVar, f1qVar, 0, 0);
                                ob6.c(am5VarH3, f1qVar, 0);
                                f1qVar.k0(259761156);
                                f1qVar.v();
                                f1qVar.v();
                                f1qVar.v();
                                r1 = (zrf0) am5VarH3;
                            }
                            f1qVar.v();
                            boolean zH3 = f1qVar.h(puyVarX7) | f1qVar.j(r1);
                            Object objV30 = f1qVar.V();
                            Object obj35 = objV30;
                            if (zH3 || objV30 == qnzVar) {
                                we weVar2 = new we(r1, puyVarX7, b10);
                                f1qVar.u0(weVar2);
                                obj35 = weVar2;
                            }
                            Function1 function114 = (Function1) obj35;
                            gr50 gr50VarA = azk.a();
                            boolean zH4 = f1qVar.h(function114);
                            Object objV31 = f1qVar.V();
                            Object obj36 = objV31;
                            if (zH4 || objV31 == qnzVar) {
                                k11 k11Var = new k11(function114, (byte) 16);
                                f1qVar.u0(k11Var);
                                obj36 = k11Var;
                            }
                            ir50.a(gr50VarA, (Function1) obj36, f1qVar, 8);
                            gr50[] gr50VarArr = {zn40.b, i};
                            boolean zH5 = f1qVar.h(function111) | f1qVar.j(jfiVar6) | f1qVar.h(function110) | f1qVar.h(function114);
                            Object objV32 = f1qVar.V();
                            if (zH5 || objV32 == qnzVar) {
                                objV32 = new vj5((Object) function111, (Object) jfiVar6, (Object) function110, (Object) function114, (byte) 4);
                                function16 = function111;
                                jfiVar2 = jfiVar6;
                                f1qVar.u0(objV32);
                            } else {
                                function16 = function111;
                                jfiVar2 = jfiVar6;
                            }
                            ir50.c(gr50VarArr, (Function2) objV32, f1qVar, 0);
                            Object objV33 = f1qVar.V();
                            Object obj37 = objV33;
                            if (objV33 == qnzVar) {
                                qzh qzhVar8 = new qzh((byte) 2);
                                f1qVar.u0(qzhVar8);
                                obj37 = qzhVar8;
                            }
                            int iH = h(b79.x(g1a0Var, (Function1) obj37, f1qVar, 48));
                            boolean z2 = !((iff0) puyVarX7.getValue()).e() || ((iff0) puyVarX7.getValue()).p;
                            boolean zH6 = f1qVar.h(function110);
                            Object objV34 = f1qVar.V();
                            if (zH6 || objV34 == qnzVar) {
                                oub oubVar = new oub(function110, (byte) 3);
                                f1qVar.u0(oubVar);
                                obj7 = oubVar;
                            } else {
                                obj7 = objV34;
                            }
                            Function2 function2 = (Function2) obj7;
                            boolean zH7 = f1qVar.h(function110);
                            Object objV35 = f1qVar.V();
                            byte b11 = 17;
                            Object obj38 = objV35;
                            if (zH7 || objV35 == qnzVar) {
                                k11 k11Var2 = new k11(function110, b11);
                                f1qVar.u0(k11Var2);
                                obj38 = k11Var2;
                            }
                            Function1 function115 = (Function1) obj38;
                            boolean zH8 = f1qVar.h(function110);
                            Object objV36 = f1qVar.V();
                            byte b12 = 18;
                            Object obj39 = objV36;
                            if (zH8 || objV36 == qnzVar) {
                                k11 k11Var3 = new k11(function110, b12);
                                f1qVar.u0(k11Var3);
                                obj39 = k11Var3;
                            }
                            Function1 function116 = (Function1) obj39;
                            boolean zJ14 = f1qVar.j(jfiVar2);
                            Object objV37 = f1qVar.V();
                            Object obj40 = objV37;
                            if (zJ14 || objV37 == qnzVar) {
                                tye tyeVar6 = new tye(jfiVar2, (byte) 1);
                                f1qVar.u0(tyeVar6);
                                obj40 = tyeVar6;
                            }
                            Function1 function117 = (Function1) obj40;
                            boolean zH9 = f1qVar.h(function16);
                            Object objV38 = f1qVar.V();
                            Object obj41 = objV38;
                            if (zH9 || objV38 == qnzVar) {
                                xxe xxeVar = new xxe(function16, (byte) 29);
                                f1qVar.u0(xxeVar);
                                obj41 = xxeVar;
                            }
                            Function0 function02 = (Function0) obj41;
                            boolean zJ15 = f1qVar.j(r1) | f1qVar.h(function16);
                            Object objV39 = f1qVar.V();
                            Object obj42 = objV39;
                            if (zJ15 || objV39 == qnzVar) {
                                xe xeVar2 = new xe(r1, function16, (byte) 15);
                                f1qVar.u0(xeVar2);
                                obj42 = xeVar2;
                            }
                            Function0 function03 = (Function0) obj42;
                            boolean zH10 = f1qVar.h(function114);
                            Object objV40 = f1qVar.V();
                            Object obj43 = objV40;
                            if (zH10 || objV40 == qnzVar) {
                                uzh uzhVar = new uzh(function114, (byte) 0);
                                f1qVar.u0(uzhVar);
                                obj43 = uzhVar;
                            }
                            Function0 function04 = (Function0) obj43;
                            boolean zH11 = f1qVar.h(function114);
                            Object objV41 = f1qVar.V();
                            if (zH11 || objV41 == qnzVar) {
                                b2 = 1;
                                uzh uzhVar2 = new uzh(function114, b2);
                                f1qVar.u0(uzhVar2);
                                obj8 = uzhVar2;
                            } else {
                                b2 = 1;
                                obj8 = objV41;
                            }
                            byte b13 = b2;
                            final y54 y54VarF = ogt.F(function2, function115, function116, function117, function02, function03, function04, (Function0) obj8, iH, z2, f1qVar, 0, 0);
                            Object objV42 = f1qVar.V();
                            Object obj44 = objV42;
                            if (objV42 == qnzVar) {
                                wni wniVarY = bit.y(f1qVar);
                                f1qVar.u0(wniVarY);
                                obj44 = wniVarY;
                            }
                            final wni wniVar = (wni) obj44;
                            boolean zJ16 = f1qVar.j(jfiVar2);
                            Object objV43 = f1qVar.V();
                            Object obj45 = objV43;
                            if (zJ16 || objV43 == qnzVar) {
                                tye tyeVar7 = new tye(jfiVar2, (byte) 2);
                                f1qVar.u0(tyeVar7);
                                obj45 = tyeVar7;
                            }
                            Function1 function118 = (Function1) obj45;
                            ?? r0 = r1 != 0 ? r1.Z : r34;
                            if (r0 == 0) {
                                f1qVar.k0(-971420881);
                                f1qVar.v();
                                r19 = r34;
                            } else {
                                f1qVar.k0(-585525486);
                                puy puyVarR = ob6.r(r0, f1qVar, 0, 7);
                                f1qVar.v();
                                r19 = puyVarR;
                            }
                            ?? r02 = r19 != 0 ? (r9g0) r19.getValue() : r34;
                            ?? r5 = (r02 != 0 && r02.R() == b13 && h750.l(r02.j)) ? b13 : 0;
                            boolean zJ17 = f1qVar.j(r1);
                            Object objV44 = f1qVar.V();
                            Object obj46 = objV44;
                            if (zJ17 || objV44 == qnzVar) {
                                final byte b14 = 0;
                                Function1 function119 = new Function1() { // from class: vzh
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj47) {
                                        byte b15 = b14;
                                        tid0 tid0Var = tid0.a;
                                        zrf0 zrf0Var = r1;
                                        switch (b15) {
                                            case 0:
                                                cmf0 cmf0Var = (cmf0) obj47;
                                                if (zrf0Var != null) {
                                                    zrf0Var.z(cmf0Var);
                                                }
                                                break;
                                            case 1:
                                                zrf0Var.z(new p8f0(((Boolean) obj47).booleanValue()));
                                                break;
                                            case 2:
                                                zrf0Var.z(new e7g0((rnf0) obj47));
                                                break;
                                            case 3:
                                                zrf0Var.z(new i5f0(((Boolean) obj47).booleanValue()));
                                                break;
                                            default:
                                                zrf0Var.z(new zlf0((d8f0) obj47));
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                };
                                f1qVar.u0(function119);
                                obj46 = function119;
                            }
                            final Function1 function120 = (Function1) obj46;
                            Object objV45 = f1qVar.V();
                            Object obj47 = objV45;
                            if (objV45 == qnzVar) {
                                e010 e010VarK = co70.k(new dwf0());
                                f1qVar.u0(e010VarK);
                                obj47 = e010VarK;
                            }
                            final puy puyVar7 = (puy) obj47;
                            ?? M = r02 != 0 ? r02.M() : r34;
                            ?? r6 = (M == 0 || M.k != b13) ? 0 : b13;
                            boolean zJ18 = f1qVar.j(jfiVar2);
                            Object objV46 = f1qVar.V();
                            if (zJ18 || objV46 == qnzVar) {
                                r28 = r1;
                                q2 q2Var4 = new q2(jfiVar2, (byte) 21);
                                f1qVar.u0(q2Var4);
                                obj9 = q2Var4;
                            } else {
                                r28 = r1;
                                obj9 = objV46;
                            }
                            q(r5, r6, (Function1) ((wtt) obj9), f1qVar, 0);
                            boolean z3 = r02 != 0 && (j6g0Var = r02.j) != null && h750.l(j6g0Var) && r02.A.u0();
                            Object objV47 = f1qVar.V();
                            Object obj48 = objV47;
                            if (objV47 == qnzVar) {
                                e010 e010VarK2 = co70.k(r34);
                                f1qVar.u0(e010VarK2);
                                obj48 = e010VarK2;
                            }
                            final puy puyVar8 = (puy) obj48;
                            k160 k160VarC = ((b4z) f1qVar.l(ocfVar)).c();
                            ?? r9 = k160VarC instanceof ltk ? (ltk) k160VarC : r34;
                            Object objV48 = f1qVar.V();
                            Object obj49 = objV48;
                            if (objV48 == qnzVar) {
                                e010 e010VarK3 = co70.k(r34);
                                f1qVar.u0(e010VarK3);
                                obj49 = e010VarK3;
                            }
                            final puy puyVar9 = (puy) obj49;
                            Object objV49 = f1qVar.V();
                            if (objV49 == qnzVar) {
                                mxiVar2 = mxiVar;
                                r30 = M;
                                c010 c010Var = new c010(0L);
                                f1qVar.u0(c010Var);
                                obj10 = c010Var;
                            } else {
                                mxiVar2 = mxiVar;
                                r30 = M;
                                obj10 = objV49;
                            }
                            c010 c010Var2 = (c010) obj10;
                            Object objV50 = f1qVar.V();
                            Object obj50 = objV50;
                            if (objV50 == qnzVar) {
                                e010 e010VarK4 = co70.k(r34);
                                f1qVar.u0(e010VarK4);
                                obj50 = e010VarK4;
                            }
                            puy puyVar10 = (puy) obj50;
                            Object objV51 = f1qVar.V();
                            Object obj51 = objV51;
                            if (objV51 == qnzVar) {
                                e010 e010VarK5 = co70.k(r34);
                                f1qVar.u0(e010VarK5);
                                obj51 = e010VarK5;
                            }
                            puy puyVar11 = (puy) obj51;
                            boolean zJ19 = f1qVar.j(ol3Var3);
                            Object objV52 = f1qVar.V();
                            if (zJ19 || objV52 == qnzVar) {
                                objV52 = new jv(ol3Var3, c010Var2, puyVar10, puyVar8, puyVar11);
                                puyVar2 = puyVar10;
                                puyVar3 = puyVar11;
                                f1qVar.u0(objV52);
                            } else {
                                puyVar2 = puyVar10;
                                puyVar3 = puyVar11;
                            }
                            Function1 function121 = (Function1) objV52;
                            f1qVar.k0(340682295);
                            if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                                f1qVar.k0(258889561);
                                xs50.i(a350.a(g1y.class), a350.a(h1y.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a()), g1y.class)), (Context) f1qVar.l(mu0.b));
                                throw r34;
                            }
                            final ?? r18 = r02;
                            cxe0 cxe0VarG4 = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                            if (cxe0VarG4 == null) {
                                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                return;
                            }
                            f1qVar.v();
                            ?? r17 = r5;
                            ?? r20 = r6;
                            mxi mxiVar4 = mxiVar2;
                            final ?? r7 = r28;
                            ?? r86 = r30;
                            am5 am5VarH4 = xs50.h(a350.a(h1y.class), null, cxe0VarG4, mxiVar4, f1qVar, 0, 0);
                            ob6.c(am5VarH4, f1qVar, 0);
                            if (function121 == null) {
                                f1qVar.k0(259761156);
                            } else {
                                f1qVar.k0(259761157);
                                er50.d(am5VarH4, function121, f1qVar, 0);
                            }
                            f1qVar.v();
                            f1qVar.v();
                            f1qVar.v();
                            final h1y h1yVar = (h1y) am5VarH4;
                            ?? r12 = r9 != 0 ? r9.Z : r34;
                            ?? r2 = r9 != 0 ? r9.J : r34;
                            boolean zJ20 = f1qVar.j(h1yVar);
                            Object objV53 = f1qVar.V();
                            Object obj52 = objV53;
                            if (zJ20 || objV53 == qnzVar) {
                                d4 d4Var = new d4(h1yVar, (byte) 28);
                                f1qVar.u0(d4Var);
                                obj52 = d4Var;
                            }
                            m(r12, r2, (Function1) obj52, f1qVar, 0);
                            boolean zJ21 = f1qVar.j(h1yVar) | f1qVar.j(ol3Var3) | f1qVar.j(xc3Var3);
                            Object objV54 = f1qVar.V();
                            if (zJ21 || objV54 == qnzVar) {
                                objV54 = new pb((byte) 13, (cng) r34, (Object) h1yVar, (Object) ol3Var3, (Object) xc3Var3);
                                ol3Var = ol3Var3;
                                f1qVar.u0(objV54);
                            } else {
                                ol3Var = ol3Var3;
                            }
                            bit.l(h1yVar, ol3Var, xc3Var3, (Function2) objV54, f1qVar);
                            final ol3 ol3Var4 = ol3Var;
                            boolean zJ22 = f1qVar.j(wj3Var2) | f1qVar.j(xc3Var3) | f1qVar.j(ol3Var) | f1qVar.j(brd0Var) | f1qVar.h(function118) | f1qVar.j(qmsVar) | f1qVar.j(zvtVar2) | f1qVar.j(y54VarF) | f1qVar.h(puyVarX2) | f1qVar.j(jfiVar2) | f1qVar.h(puyVar6) | f1qVar.j(r7) | f1qVar.h(function112) | f1qVar.j(l9oVar) | f1qVar.h(wniVar) | f1qVar.j(h1yVar) | f1qVar.h(function0T) | f1qVar.h(function0T2) | f1qVar.h(function0) | f1qVar.h(k420VarO) | f1qVar.h(dyzVarJ) | f1qVar.j(r3vVar3);
                            Object objV55 = f1qVar.V();
                            if (zJ22 || objV55 == qnzVar) {
                                final jfi jfiVar7 = jfiVar2;
                                function17 = function118;
                                final Function0 function05 = function0;
                                objV55 = new Function1() { // from class: wzh
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj53) {
                                        jfi jfiVar8 = jfiVar7;
                                        g1a0 g1a0Var2 = jfiVar8.Z;
                                        u3h u3hVar = (u3h) obj53;
                                        boolean z4 = u3hVar instanceof z2h;
                                        wj3 wj3Var3 = wj3Var2;
                                        xc3 xc3Var4 = xc3Var3;
                                        Object[] objArr4 = 0;
                                        Object[] objArr5 = 0;
                                        cng cngVar2 = null;
                                        if (!z4) {
                                            boolean z5 = u3hVar instanceof p3h;
                                            ol3 ol3Var5 = ol3Var4;
                                            if (z5) {
                                                p3h p3hVar = (p3h) u3hVar;
                                                p3hVar.c().getClass();
                                                p3hVar.c().getClass();
                                                ol3Var5.d(R.string.a60, 2, R.string.a5f, new j6g(brd0Var, u3hVar, (byte) 15));
                                            } else if (u3hVar instanceof t3h) {
                                                odf0 odf0VarC = ((t3h) u3hVar).c();
                                                if (odf0VarC instanceof ldf0) {
                                                    if (wj3Var3 != null && wj3Var3.d) {
                                                        wj3Var3.a(xc3Var4);
                                                    }
                                                } else if (odf0VarC instanceof mdf0) {
                                                    ol3Var5.b.k(new bcl(((mdf0) odf0VarC).c()), new f1z((byte) 8));
                                                } else {
                                                    boolean z6 = odf0VarC instanceof ndf0;
                                                    Function1 function122 = function17;
                                                    if (z6) {
                                                        function122.invoke(vdf0.a);
                                                    } else {
                                                        if (!(odf0VarC instanceof kdf0)) {
                                                            n0z.a();
                                                            return null;
                                                        }
                                                        ol3Var5.d(R.string._1768_res_0x7f141972, 2, R.string._1767_res_0x7f141971, new j6g(function122, (kdf0) odf0VarC, (byte) 16));
                                                    }
                                                }
                                            } else {
                                                boolean z7 = u3hVar instanceof e3h;
                                                qms qmsVar2 = qmsVar;
                                                zvt zvtVar3 = zvtVar2;
                                                y54 y54Var = y54VarF;
                                                final byte b15 = 1;
                                                if (z7) {
                                                    e3h e3hVar = (e3h) u3hVar;
                                                    qmsVar2.a(zn40.a, (e3hVar.d() == lh8.b && e3hVar.e()) ? ku0.i : zn40.b);
                                                    zvtVar3.a(true);
                                                    y54Var.a(((m7h) puyVarX2.getValue()).a, e3hVar.c(), e3hVar.d(), ((qgi) g1a0Var2.getValue()).E.c);
                                                } else if (u3hVar instanceof d3h) {
                                                    d3h d3hVar = (d3h) u3hVar;
                                                    puyVar6.setValue(d3hVar.e());
                                                    if (d3hVar.e() != null) {
                                                        wsk.Companion.getClass();
                                                        qmsVar2.a(wsk.r, ku0.h);
                                                    }
                                                    ol3Var5.b.k(new wsk(d3hVar.d(), qsk.Conversation, d3hVar.e() != null, null, null, null, d3hVar.c(), false, null, null, null, null, 32632), new f1z((byte) 8));
                                                } else if (u3hVar instanceof i3h) {
                                                    y54Var.c(((i3h) u3hVar).c());
                                                } else if (u3hVar instanceof j3h) {
                                                    y54Var.d(((j3h) u3hVar).c());
                                                } else {
                                                    boolean zEquals = u3hVar.equals(h3h.a);
                                                    zrf0 zrf0Var = r7;
                                                    if (zEquals) {
                                                        if (zrf0Var != null) {
                                                            zrf0Var.z(new g7f0(Integer.valueOf(xc3Var4.getTaskId())));
                                                        }
                                                        y54Var.g(new String[]{"*/*"});
                                                    } else if (u3hVar.equals(a3h.a)) {
                                                        zvtVar3.a(true);
                                                    } else if (u3hVar.equals(c3h.a)) {
                                                        function112.invoke(new j9o(l9oVar));
                                                    } else if (u3hVar.equals(g3h.a)) {
                                                        ol3Var5.b.k(new y9l(x9l.c), new f1z((byte) 8));
                                                    } else if (u3hVar instanceof f3h) {
                                                        f3h f3hVar = (f3h) u3hVar;
                                                        ol3Var5.b.k(new cxk(f3hVar.c().toString(), false, f3hVar.c().toString(), null, null, exk.c, 370), new f1z((byte) 8));
                                                    } else if (!(u3hVar instanceof m3h)) {
                                                        if (u3hVar instanceof n3h) {
                                                            t4i t4iVarC = ((n3h) u3hVar).c();
                                                            if (t4iVarC instanceof s4i) {
                                                                puyVar8.setValue(((s4i) t4iVarC).c());
                                                            } else {
                                                                if (!(t4iVarC instanceof r4i)) {
                                                                    n0z.a();
                                                                    return null;
                                                                }
                                                                wnm.Q(wniVar, null, 0, new jle((byte) 20, cngVar2, xc3Var4, jfiVar8, (r4i) t4iVarC), 3);
                                                            }
                                                        } else if (u3hVar instanceof o3h) {
                                                            puy puyVar12 = puyVar9;
                                                            gll gllVar = (gll) puyVar12.getValue();
                                                            puyVar12.setValue(new gll((gllVar != null ? gllVar.a : 0) + 1, ((o3h) u3hVar).c()));
                                                        } else if (u3hVar instanceof b3h) {
                                                            ((q3y) h1yVar).z(new qyx(((b3h) u3hVar).c(), null, false, null, null, 254));
                                                        } else if (u3hVar instanceof x2h) {
                                                            if (zrf0Var != null) {
                                                                x2h x2hVar = (x2h) u3hVar;
                                                                zrf0Var.z(new ulf0(x2hVar.c().b, x2hVar.c().a, x2hVar.c().c, x2hVar.c().d, x2hVar.c().e, x2hVar.c().f, x2hVar.c().g, x2hVar.c().i, Barcode.FORMAT_UPC_A));
                                                            }
                                                        } else if (u3hVar.equals(q3h.a)) {
                                                            function0T.invoke();
                                                        } else if (u3hVar.equals(r3h.a)) {
                                                            function0T2.invoke();
                                                        } else if (u3hVar.equals(s3h.a)) {
                                                            function05.invoke();
                                                        } else if (u3hVar.equals(l3h.a)) {
                                                            k420VarO.d();
                                                        } else if (u3hVar.equals(k3h.a)) {
                                                            byz byzVar = dyzVarJ;
                                                            if (byzVar != null) {
                                                                qgi qgiVar = (qgi) g1a0Var2.getValue();
                                                                a3v lifecycle = r3vVar3.getLifecycle();
                                                                final s2h s2hVar = new s2h(jfiVar8, b15);
                                                                if (!lifecycle.b().a(z2v.e) || qgiVar.C1 != null || b79.u(qgiVar.M1, Boolean.FALSE) || bv50.m(qgiVar)) {
                                                                    s2hVar.invoke(new dx5(false, false));
                                                                } else {
                                                                    final Object[] objArr6 = objArr4 == true ? 1 : 0;
                                                                    ((dyz) byzVar).a(true, xc3Var4, new Function0() { // from class: zgd0
                                                                        @Override // kotlin.jvm.functions.Function0
                                                                        public final Object invoke() {
                                                                            byte b16 = objArr6;
                                                                            tid0 tid0Var = tid0.a;
                                                                            s2h s2hVar2 = s2hVar;
                                                                            switch (b16) {
                                                                                case 0:
                                                                                    s2hVar2.invoke(new dx5(true, false));
                                                                                    break;
                                                                                default:
                                                                                    s2hVar2.invoke(new dx5(false, false));
                                                                                    break;
                                                                            }
                                                                            return tid0Var;
                                                                        }
                                                                    }, new Function0() { // from class: zgd0
                                                                        @Override // kotlin.jvm.functions.Function0
                                                                        public final Object invoke() {
                                                                            byte b16 = b15;
                                                                            tid0 tid0Var = tid0.a;
                                                                            s2h s2hVar2 = s2hVar;
                                                                            switch (b16) {
                                                                                case 0:
                                                                                    s2hVar2.invoke(new dx5(true, false));
                                                                                    break;
                                                                                default:
                                                                                    s2hVar2.invoke(new dx5(false, false));
                                                                                    break;
                                                                            }
                                                                            return tid0Var;
                                                                        }
                                                                    });
                                                                }
                                                            }
                                                        } else {
                                                            if (!(u3hVar instanceof y2h)) {
                                                                n0z.a();
                                                                return null;
                                                            }
                                                            if (zrf0Var != null) {
                                                                zrf0Var.z(new wlf0(((y2h) u3hVar).c()));
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (wj3Var3 != null && wj3Var3.d) {
                                            aoi.c(wj3Var3.a, "AppReviewCoordinator/recordConversationCompletion", null, 0, new vj3((Object) wj3Var3, (Object) xc3Var4, cngVar2, (byte) (objArr5 == true ? 1 : 0)), 6);
                                        }
                                        return tid0.a;
                                    }
                                };
                                ol3Var2 = ol3Var4;
                                jfiVar3 = jfiVar7;
                                r282 = r7;
                                puyVar4 = puyVarX2;
                                f1qVar.u0(objV55);
                            } else {
                                r282 = r7;
                                puyVar4 = puyVarX2;
                                function17 = function118;
                                ol3Var2 = ol3Var4;
                                jfiVar3 = jfiVar2;
                            }
                            er50.d(jfiVar3, (Function1) objV55, f1qVar, 8);
                            iff0 iff0Var = (iff0) puyVarX7.getValue();
                            boolean zJ23 = f1qVar.j(jfiVar3);
                            Object objV56 = f1qVar.V();
                            Object obj53 = objV56;
                            if (zJ23 || objV56 == qnzVar) {
                                b5f b5fVar = new b5f(jfiVar3, (byte) 18);
                                f1qVar.u0(b5fVar);
                                obj53 = b5fVar;
                            }
                            q4e0.j(iff0Var, r18, (Function1) ((wtt) obj53), f1qVar, 0);
                            boolean zJ24 = f1qVar.j(jfiVar3);
                            Object objV57 = f1qVar.V();
                            Object obj54 = objV57;
                            if (zJ24 || objV57 == qnzVar) {
                                b5f b5fVar2 = new b5f(jfiVar3, (byte) 19);
                                f1qVar.u0(b5fVar2);
                                obj54 = b5fVar2;
                            }
                            yrv.X((Function1) ((wtt) obj54), f1qVar, 0);
                            boolean zJ25 = f1qVar.j(jfiVar3);
                            Object objV58 = f1qVar.V();
                            if (zJ25 || objV58 == qnzVar) {
                                b3 = 1;
                                md1 md1Var = new md1(jfiVar3, b3);
                                f1qVar.u0(md1Var);
                                obj11 = md1Var;
                            } else {
                                b3 = 1;
                                obj11 = objV58;
                            }
                            Function0 function06 = (Function0) obj11;
                            boolean zJ26 = f1qVar.j(jfiVar3);
                            Object objV59 = f1qVar.V();
                            if (zJ26 || objV59 == qnzVar) {
                                md1 md1Var2 = new md1(jfiVar3, (byte) 2);
                                f1qVar.u0(md1Var2);
                                obj12 = md1Var2;
                            } else {
                                obj12 = objV59;
                            }
                            r(function06, (Function0) obj12, null, f1qVar, 0, 4);
                            f1qVar.k0(340682295);
                            if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                                f1qVar.k0(258889561);
                                xs50.i(a350.a(szc0.class), a350.a(uzc0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a()), szc0.class)), (Context) f1qVar.l(mu0.b));
                                throw null;
                            }
                            cxe0 cxe0VarG5 = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                            if (cxe0VarG5 == null) {
                                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                return;
                            }
                            f1qVar.v();
                            am5 am5VarH5 = xs50.h(a350.a(uzc0.class), null, cxe0VarG5, mxiVar4, f1qVar, 0, 0);
                            ob6.c(am5VarH5, f1qVar, 0);
                            f1qVar.k0(259761156);
                            f1qVar.v();
                            f1qVar.v();
                            f1qVar.v();
                            uzc0 uzc0Var = (uzc0) am5VarH5;
                            gr50 gr50Var4 = ovw.w;
                            boolean zJ27 = f1qVar.j(uzc0Var);
                            Object objV60 = f1qVar.V();
                            Object obj55 = objV60;
                            if (zJ27 || objV60 == qnzVar) {
                                d4 d4Var2 = new d4(uzc0Var, (byte) 29);
                                f1qVar.u0(d4Var2);
                                obj55 = d4Var2;
                            }
                            ir50.a(gr50Var4, (Function1) obj55, f1qVar, 8);
                            int i9 = (i6 & 896) ^ 384;
                            int i10 = (((i9 <= 256 || !f1qVar.h(jcuVar)) && (i6 & 384) != 256) ? (byte) 0 : b3) | (f1qVar.j(jfiVar3) ? 1 : 0);
                            Object objV61 = f1qVar.V();
                            if (i10 != 0 || objV61 == qnzVar) {
                                cngVar = null;
                                hlh hlhVar = new hlh((Object) jcuVar, (Object) jfiVar3, cngVar, (byte) 5);
                                f1qVar.u0(hlhVar);
                                obj13 = hlhVar;
                            } else {
                                cngVar = null;
                                obj13 = objV61;
                            }
                            bit.m(jcuVar, jfiVar3, (Function2) obj13, f1qVar);
                            int i11 = (((i9 <= 256 || !f1qVar.h(jcuVar)) && (i6 & 384) != 256) ? (byte) 0 : b3) | (f1qVar.j(jfiVar3) ? 1 : 0);
                            Object objV62 = f1qVar.V();
                            Object obj56 = objV62;
                            if (i11 != 0 || objV62 == qnzVar) {
                                xe xeVar3 = new xe(jcuVar, jfiVar3, (byte) 17);
                                f1qVar.u0(xeVar3);
                                obj56 = xeVar3;
                            }
                            xs50.a((Function0) obj56, f1qVar, 0);
                            cng cngVar2 = cngVar;
                            final ol3 ol3Var5 = ol3Var2;
                            final tiy tiyVar4 = tiyVar3;
                            final ?? r8 = r282;
                            final Function1 function122 = function17;
                            final puy puyVar12 = puyVar2;
                            final puy puyVar13 = puyVar3;
                            final jfi jfiVar8 = jfiVar3;
                            q4e0.f(grg.a.a(hrgVar2), j5i0.g0(-322212779, new Function2() { // from class: xzh
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj57, Object obj58) {
                                    jfi jfiVar9 = jfiVar8;
                                    g1a0 g1a0Var2 = jfiVar9.Z;
                                    f1q f1qVar2 = (f1q) obj57;
                                    int iIntValue = ((Integer) obj58).intValue();
                                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        grg.b(set, hrgVar2, f1qVar2, 0);
                                        qlk qlkVar = (qlk) f1qVar2.l(jcf.h);
                                        b010 b010Var2 = b010Var;
                                        float fD0 = qlkVar.D0(b010Var2.k());
                                        juv.a(j5i0.g0(1397228554, new d0i(r18, r8, tiyVar4, function18, jcuVar, hzjVarN, hlpVar, vvtVarR, function120, qxrVar, puyVar7, puyVarX6, puyVar12, b010Var2, zqeVar), f1qVar2), f1qVar2, 6);
                                        Object objV63 = f1qVar2.V();
                                        qnz qnzVar2 = qwe.a;
                                        if (objV63 == qnzVar2) {
                                            objV63 = new t2h((byte) 28);
                                            f1qVar2.u0(objV63);
                                        }
                                        p650.b(function122, (zef0) b79.x(g1a0Var2, (Function1) objV63, f1qVar2, 48).getValue(), d.a(qiy.a, "ConversationScreen"), gkf.h(0.0f, fD0, 0.0f, 0.0f, 13), f1qVar2, 64);
                                        ku0.k(b010Var2.k(), 0, f1qVar2);
                                        puy puyVar14 = puyVar9;
                                        gll gllVar = (gll) puyVar14.getValue();
                                        int iK = b010Var2.k();
                                        Object objV64 = f1qVar2.V();
                                        byte b15 = 17;
                                        if (objV64 == qnzVar2) {
                                            objV64 = new l6e(puyVar14, (byte) 17);
                                            f1qVar2.u0(objV64);
                                        }
                                        zn40.c(gllVar, iK, (Function1) objV64, f1qVar2, 384);
                                        Object objV65 = f1qVar2.V();
                                        if (objV65 == qnzVar2) {
                                            objV65 = new t2h((byte) 29);
                                            f1qVar2.u0(objV65);
                                        }
                                        boolean zBooleanValue4 = ((Boolean) b79.x(g1a0Var2, (Function1) objV65, f1qVar2, 48).getValue()).booleanValue();
                                        int iK2 = b010Var2.k();
                                        boolean zJ28 = f1qVar2.j(jfiVar9);
                                        Object objV66 = f1qVar2.V();
                                        if (zJ28 || objV66 == qnzVar2) {
                                            objV66 = new r2h(jfiVar9, (byte) 1);
                                            f1qVar2.u0(objV66);
                                        }
                                        Function0 function07 = (Function0) objV66;
                                        boolean zJ29 = f1qVar2.j(jfiVar9);
                                        ol3 ol3Var6 = ol3Var5;
                                        boolean zJ30 = zJ29 | f1qVar2.j(ol3Var6);
                                        Object objV67 = f1qVar2.V();
                                        if (zJ30 || objV67 == qnzVar2) {
                                            objV67 = new j6g(jfiVar9, ol3Var6, (byte) 14);
                                            f1qVar2.u0(objV67);
                                        }
                                        zn40.d(zBooleanValue4, iK2, function07, (Function0) objV67, f1qVar2, 0);
                                        puy puyVar15 = puyVar13;
                                        ibn ibnVar = (ibn) puyVar15.getValue();
                                        if (ibnVar == null) {
                                            f1qVar2.k0(215621598);
                                            f1qVar2.s(false);
                                        } else {
                                            f1qVar2.k0(215621599);
                                            int iK3 = b010Var2.k();
                                            Object objV68 = f1qVar2.V();
                                            if (objV68 == qnzVar2) {
                                                objV68 = new l6e(puyVar15, (byte) 18);
                                                f1qVar2.u0(objV68);
                                            }
                                            Function1 function123 = (Function1) objV68;
                                            h1y h1yVar2 = h1yVar;
                                            boolean zJ31 = f1qVar2.j(h1yVar2);
                                            Object objV69 = f1qVar2.V();
                                            if (zJ31 || objV69 == qnzVar2) {
                                                objV69 = new ewg(h1yVar2, puyVar15, b15);
                                                f1qVar2.u0(objV69);
                                            }
                                            bbn.a(ibnVar, iK3, function123, (Function1) objV69, null, f1qVar2, 384);
                                            f1qVar2.s(false);
                                        }
                                    } else {
                                        f1qVar2.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar), f1qVar, 56);
                            jbi0.n(jfiVar8, qxrVar, ((m7h) puyVar4.getValue()).a, hzjVarN, hlpVar, function110, f1qVar, 24648);
                            boolean zD = d(puyVarX3);
                            boolean zE = e(puyVarX4);
                            boolean zF = f(puyVarX5);
                            boolean zBooleanValue4 = ((Boolean) puyVarX6.getValue()).booleanValue();
                            boolean zJ28 = f1qVar.j(jfiVar8);
                            Object objV63 = f1qVar.V();
                            Object obj57 = objV63;
                            if (zJ28 || objV63 == qnzVar) {
                                b5f b5fVar3 = new b5f(jfiVar8, (byte) 20);
                                f1qVar.u0(b5fVar3);
                                obj57 = b5fVar3;
                            }
                            j(zD, zE, zF, zBooleanValue4, r17, function120, (Function1) ((wtt) obj57), f1qVar, 0);
                            ?? r43 = f1qVar;
                            if (z3) {
                                r43.k0(-947990677);
                                qiyVar = qiyVar2;
                                pvm.O0.r(d.a(qiyVar, "ConversationScreen"), r43, 48);
                                r43.v();
                            } else {
                                qiyVar = qiyVar2;
                                r43.k0(-947958003);
                                r43.v();
                            }
                            k480 k480VarI = i(puyVar8);
                            if (k480VarI == null) {
                                r43.k0(-947931623);
                                r43.v();
                            } else {
                                r43.k0(-947931622);
                                ?? r03 = coz.Y;
                                Object objV64 = r43.V();
                                Object obj58 = objV64;
                                if (objV64 == qnzVar) {
                                    i5f i5fVar = new i5f(puyVar8, (byte) 11);
                                    r43.u0(i5fVar);
                                    obj58 = i5fVar;
                                }
                                r03.A(k480VarI, (Function0) obj58, null, r43, 3120);
                                r43.v();
                            }
                            if (r20 != 0) {
                                r43.k0(-584759081);
                                ztv ztvVar = r86.j;
                                if (ztvVar == null) {
                                    r43.k0(-947662326);
                                    r43.v();
                                    jfiVar4 = jfiVar8;
                                    r42 = r43;
                                } else {
                                    r43.k0(-947662325);
                                    ?? r22 = mew.n;
                                    boolean z4 = r86.n;
                                    boolean z5 = r86.o;
                                    boolean z6 = r86.m;
                                    tiy tiyVarD = b.d(qiyVar, 1.0f);
                                    lvd0 lvd0Var = r18.g0().i;
                                    Object obj59 = lvd0Var != null ? lvd0Var.c : cngVar2;
                                    boolean zE2 = r18.n.E();
                                    boolean zJ29 = r43.j(r8);
                                    Object objV65 = r43.V();
                                    Object obj60 = objV65;
                                    if (zJ29 || objV65 == qnzVar) {
                                        final byte b15 = 1;
                                        Function1 function123 = new Function1() { // from class: vzh
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj472) {
                                                byte b152 = b15;
                                                tid0 tid0Var = tid0.a;
                                                zrf0 zrf0Var = r8;
                                                switch (b152) {
                                                    case 0:
                                                        cmf0 cmf0Var = (cmf0) obj472;
                                                        if (zrf0Var != null) {
                                                            zrf0Var.z(cmf0Var);
                                                        }
                                                        break;
                                                    case 1:
                                                        zrf0Var.z(new p8f0(((Boolean) obj472).booleanValue()));
                                                        break;
                                                    case 2:
                                                        zrf0Var.z(new e7g0((rnf0) obj472));
                                                        break;
                                                    case 3:
                                                        zrf0Var.z(new i5f0(((Boolean) obj472).booleanValue()));
                                                        break;
                                                    default:
                                                        zrf0Var.z(new zlf0((d8f0) obj472));
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        };
                                        r43.u0(function123);
                                        obj60 = function123;
                                    }
                                    Function1 function124 = (Function1) obj60;
                                    boolean zJ30 = r43.j(r8);
                                    Object objV66 = r43.V();
                                    Object obj61 = objV66;
                                    if (zJ30 || objV66 == qnzVar) {
                                        final byte b16 = 2;
                                        Function1 function125 = new Function1() { // from class: vzh
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj472) {
                                                byte b152 = b16;
                                                tid0 tid0Var = tid0.a;
                                                zrf0 zrf0Var = r8;
                                                switch (b152) {
                                                    case 0:
                                                        cmf0 cmf0Var = (cmf0) obj472;
                                                        if (zrf0Var != null) {
                                                            zrf0Var.z(cmf0Var);
                                                        }
                                                        break;
                                                    case 1:
                                                        zrf0Var.z(new p8f0(((Boolean) obj472).booleanValue()));
                                                        break;
                                                    case 2:
                                                        zrf0Var.z(new e7g0((rnf0) obj472));
                                                        break;
                                                    case 3:
                                                        zrf0Var.z(new i5f0(((Boolean) obj472).booleanValue()));
                                                        break;
                                                    default:
                                                        zrf0Var.z(new zlf0((d8f0) obj472));
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        };
                                        r43.u0(function125);
                                        obj61 = function125;
                                    }
                                    Function1 function126 = (Function1) obj61;
                                    boolean zJ31 = r43.j(r8);
                                    Object objV67 = r43.V();
                                    Object obj62 = objV67;
                                    if (zJ31 || objV67 == qnzVar) {
                                        ip ipVar = new ip(r8, (byte) 25);
                                        r43.u0(ipVar);
                                        obj62 = ipVar;
                                    }
                                    Function0 function07 = (Function0) obj62;
                                    Boolean boolValueOf = Boolean.valueOf(zE2);
                                    boolean zJ32 = r43.j(r8);
                                    Object objV68 = r43.V();
                                    Object obj63 = objV68;
                                    if (zJ32 || objV68 == qnzVar) {
                                        final byte b17 = 3;
                                        Function1 function127 = new Function1() { // from class: vzh
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj472) {
                                                byte b152 = b17;
                                                tid0 tid0Var = tid0.a;
                                                zrf0 zrf0Var = r8;
                                                switch (b152) {
                                                    case 0:
                                                        cmf0 cmf0Var = (cmf0) obj472;
                                                        if (zrf0Var != null) {
                                                            zrf0Var.z(cmf0Var);
                                                        }
                                                        break;
                                                    case 1:
                                                        zrf0Var.z(new p8f0(((Boolean) obj472).booleanValue()));
                                                        break;
                                                    case 2:
                                                        zrf0Var.z(new e7g0((rnf0) obj472));
                                                        break;
                                                    case 3:
                                                        zrf0Var.z(new i5f0(((Boolean) obj472).booleanValue()));
                                                        break;
                                                    default:
                                                        zrf0Var.z(new zlf0((d8f0) obj472));
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        };
                                        r43.u0(function127);
                                        obj63 = function127;
                                    }
                                    Function1 function128 = (Function1) obj63;
                                    boolean zJ33 = r43.j(r8);
                                    Object objV69 = r43.V();
                                    Object obj64 = objV69;
                                    if (zJ33 || objV69 == qnzVar) {
                                        final byte b18 = 4;
                                        Function1 function129 = new Function1() { // from class: vzh
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj472) {
                                                byte b152 = b18;
                                                tid0 tid0Var = tid0.a;
                                                zrf0 zrf0Var = r8;
                                                switch (b152) {
                                                    case 0:
                                                        cmf0 cmf0Var = (cmf0) obj472;
                                                        if (zrf0Var != null) {
                                                            zrf0Var.z(cmf0Var);
                                                        }
                                                        break;
                                                    case 1:
                                                        zrf0Var.z(new p8f0(((Boolean) obj472).booleanValue()));
                                                        break;
                                                    case 2:
                                                        zrf0Var.z(new e7g0((rnf0) obj472));
                                                        break;
                                                    case 3:
                                                        zrf0Var.z(new i5f0(((Boolean) obj472).booleanValue()));
                                                        break;
                                                    default:
                                                        zrf0Var.z(new zlf0((d8f0) obj472));
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        };
                                        r43.u0(function129);
                                        obj64 = function129;
                                    }
                                    jfiVar4 = jfiVar8;
                                    r22.j(ztvVar, z4, z5, z6, function124, function126, function07, tiyVarD, obj59, true, boolValueOf, function128, (Function1) obj64, r43, 952107008);
                                    ?? r44 = r43;
                                    r44.v();
                                    r42 = r44;
                                }
                                r42.v();
                                r4 = r42;
                            } else {
                                jfiVar4 = jfiVar8;
                                r43.k0(-946393619);
                                r43.v();
                                r4 = r43;
                            }
                            p(jfiVar4, r4, 8);
                            tiyVar2 = tiyVar4;
                            function13 = function18;
                        }
                    } else {
                        f1qVar.d0();
                    }
                    tiyVar3 = tiyVar2;
                    function14 = function12;
                    f1qVar.t();
                    ol3 ol3Var32 = (ol3) f1qVar.l(csv.a);
                    final brd0 brd0Var2 = (brd0) f1qVar.l(jcf.s);
                    xc3 xc3Var22 = (xc3) f1qVar.l(rrv.a);
                    r3v r3vVar22 = (r3v) f1qVar.l(ftv.a);
                    final qms qmsVar2 = (qms) f1qVar.l(ir50.a);
                    zvt zvtVarR2 = q4e0.R(f1qVar);
                    ykp ykpVar2 = (ykp) f1qVar.l(jcf.i);
                    lsmVar = c3t.a;
                    if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                    }
                } else {
                    f1qVar.d0();
                    function13 = function12;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.f(new yzh(zqeVar, tiyVar2, jcuVar, function13, i2, i3));
                    return;
                }
                return;
            }
            i4 |= 3072;
            function12 = function1;
            i6 = i4;
            if (f1qVar.a0(i6 & 1, (i6 & 1171) != 1170)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i2 & 384) == 0) {
        }
        i5 = i3 & 8;
        if (i5 != 0) {
        }
        function12 = function1;
        i6 = i4;
        if (f1qVar.a0(i6 & 1, (i6 & 1171) != 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final boolean d(puy puyVar) {
        return ((Boolean) puyVar.getValue()).booleanValue();
    }

    public static String d0(int i2) {
        return i2 == 0 ? "Clear" : i2 == 1 ? "Src" : i2 == 2 ? "Dst" : i2 == 3 ? "SrcOver" : i2 == 4 ? "DstOver" : i2 == 5 ? "SrcIn" : i2 == 6 ? "DstIn" : i2 == 7 ? "SrcOut" : i2 == 8 ? "DstOut" : i2 == 9 ? "SrcAtop" : i2 == 10 ? "DstAtop" : i2 == 11 ? "Xor" : i2 == 12 ? "Plus" : i2 == 13 ? "Modulate" : i2 == 14 ? "Screen" : i2 == 15 ? "Overlay" : i2 == 16 ? "Darken" : i2 == 17 ? "Lighten" : i2 == 18 ? "ColorDodge" : i2 == 19 ? "ColorBurn" : i2 == 20 ? "HardLight" : i2 == 21 ? "Softlight" : i2 == 22 ? "Difference" : i2 == 23 ? "Exclusion" : i2 == 24 ? "Multiply" : i2 == 25 ? "Hue" : i2 == 26 ? "Saturation" : i2 == 27 ? "Color" : i2 == 28 ? "Luminosity" : "Unknown";
    }

    public static final boolean e(puy puyVar) {
        return ((Boolean) puyVar.getValue()).booleanValue();
    }

    public static Set e0(o9r o9rVar) {
        int size = o9rVar.size();
        TreeSet treeSet = null;
        for (int i2 = 0; i2 < size; i2++) {
            if ("Vary".equalsIgnoreCase(u650.e(o9rVar, i2))) {
                String strG = u650.g(o9rVar, i2);
                if (treeSet == null) {
                    treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
                }
                Iterator it = wca0.E0(strG, new char[]{','}, 0, 6).iterator();
                while (it.hasNext()) {
                    treeSet.add(wca0.U0((String) it.next()).toString());
                }
            }
        }
        return treeSet == null ? yin.a : treeSet;
    }

    public static final boolean f(puy puyVar) {
        return ((Boolean) puyVar.getValue()).booleanValue();
    }

    public static final LinkedHashSet f0(jcu jcuVar, boolean z) {
        xbu xbuVarH = jcuVar.h();
        List<ybu> list = xbuVarH.k;
        LinkedHashSet linkedHashSet = new LinkedHashSet(list.size());
        for (ybu ybuVar : list) {
            int i2 = ybuVar.q;
            Object obj = (i2 <= 0 || (z && ybuVar.p + i2 > xbuVarH.m)) ? null : ybuVar.l;
            if (obj != null) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static final boolean g(puy puyVar) {
        return ((Boolean) puyVar.getValue()).booleanValue();
    }

    public static final tiy g0(tiy tiyVar, Function1 function1) {
        return tiyVar.x(new p5b0(function1));
    }

    public static final int h(puy puyVar) {
        return ((Number) puyVar.getValue()).intValue();
    }

    public static Class h0(Class cls) {
        return cls == Integer.TYPE ? Integer.class : cls == Float.TYPE ? Float.class : cls == Byte.TYPE ? Byte.class : cls == Double.TYPE ? Double.class : cls == Long.TYPE ? Long.class : cls == Character.TYPE ? Character.class : cls == Boolean.TYPE ? Boolean.class : cls == Short.TYPE ? Short.class : cls == Void.TYPE ? Void.class : cls;
    }

    public static final k480 i(puy puyVar) {
        return (k480) puyVar.getValue();
    }

    public static final void j(final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function1 function1, final Function1 function12, f1q f1qVar, final int i2) {
        f1qVar.m0(-1026859648);
        byte b2 = 2;
        int i3 = i2 | (f1qVar.i(z) ? 4 : 2) | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.i(z3) ? 256 : 128) | (f1qVar.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z5) ? 16384 : 8192) | (f1qVar.j(function1) ? 131072 : 65536) | (f1qVar.j(function12) ? 1048576 : 524288);
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            int i4 = 3670016 & i3;
            boolean z6 = i4 == 1048576;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z6 || objV == qnzVar) {
                objV = new uzh(function12, b2);
                f1qVar.u0(objV);
            }
            asv.a((i3 >> 3) & 14, 0, f1qVar, (Function0) objV, z2);
            boolean z7 = i4 == 1048576;
            Object objV2 = f1qVar.V();
            if (z7 || objV2 == qnzVar) {
                objV2 = new uzh(function12, (byte) 3);
                f1qVar.u0(objV2);
            }
            asv.a((i3 >> 6) & 14, 0, f1qVar, (Function0) objV2, z3);
            boolean z8 = i4 == 1048576;
            Object objV3 = f1qVar.V();
            if (z8 || objV3 == qnzVar) {
                objV3 = new uzh(function12, (byte) 4);
                f1qVar.u0(objV3);
            }
            asv.a((i3 >> 9) & 14, 0, f1qVar, (Function0) objV3, z4);
            boolean z9 = i4 == 1048576;
            Object objV4 = f1qVar.V();
            if (z9 || objV4 == qnzVar) {
                objV4 = new uzh(function12, (byte) 5);
                f1qVar.u0(objV4);
            }
            asv.a(i3 & 14, 0, f1qVar, (Function0) objV4, z);
            boolean z10 = (458752 & i3) == 131072;
            Object objV5 = f1qVar.V();
            if (z10 || objV5 == qnzVar) {
                objV5 = new uzh(function1, (byte) 6);
                f1qVar.u0(objV5);
            }
            asv.a((i3 >> 12) & 14, 0, f1qVar, (Function0) objV5, z5);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(z, z2, z3, z4, z5, function1, function12, i2) { // from class: e0i
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    ku0.j(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void k(final int i2, final int i3, f1q f1qVar) {
        Function2 function2;
        aw40 aw40VarW;
        eh3 eh3Var;
        f1qVar.m0(502845331);
        int i4 = (f1qVar.f(i2) ? 4 : 2) | i3;
        final byte b2 = 1;
        if (f1qVar.a0(i4 & 1, (i4 & 3) != 2)) {
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                eh3Var = null;
            } else {
                Object objL = f1qVar.l(gsv.a);
                if (!(objL instanceof eh3)) {
                    objL = null;
                }
                eh3Var = (eh3) objL;
            }
            twv twvVar = eh3Var != null ? (twv) eh3Var.Y0.invoke() : null;
            if (twvVar == null || !((Boolean) twvVar.a.getValue()).booleanValue()) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    function2 = new Function2(b, i2, i3) { // from class: swv
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ int b;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            int i5 = this.b;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    ku0.k(i5, ovw.V(1), f1qVar2);
                                    break;
                                default:
                                    ku0.k(i5, ovw.V(1), f1qVar2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            g0h g0hVar = lrm.b;
            long jF0 = gee.f0(2, trm.SECONDS);
            b = i2 != 0 ? (byte) 1 : (byte) 0;
            float fD0 = qlkVar.D0(i2);
            qiy qiyVar = qiy.a;
            tiy tiyVarZ = gkf.Z(qiyVar, 0.0f, fD0, 0.0f, 0.0f, 13);
            boolean zH = f1qVar.h(twvVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new wel(twvVar, (byte) 17);
                f1qVar.u0(objV);
            }
            je90.m((Function0) objV, gnh.o, jF0, d.a(qiyVar, "LocationSharingEnabledSnackbar").x(tiyVarZ), b, 0L, gnh.p, f1qVar, 12582960, 80);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            function2 = new Function2(b2, i2, i3) { // from class: swv
                public final /* synthetic */ byte a;
                public final /* synthetic */ int b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    tid0 tid0Var = tid0.a;
                    int i5 = this.b;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            ku0.k(i5, ovw.V(1), f1qVar2);
                            break;
                        default:
                            ku0.k(i5, ovw.V(1), f1qVar2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void l(tiy tiyVar, ane aneVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        ane aneVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1943823274);
        int i3 = i2 | 22;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar2.f0();
            Class<ane> cls = ane.class;
            if ((i2 & 1) == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(dne.class), a350.a(ane.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a()), dne.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(ane.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                f1qVar2 = f1qVar;
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                aneVar2 = (ane) am5VarH;
                tiyVar2 = qiy.a;
            } else {
                f1qVar2.d0();
                tiyVar2 = tiyVar;
                aneVar2 = aneVar;
            }
            f1qVar2.t();
            dne dneVar = (dne) ob6.r(aneVar2.Z, f1qVar2, 0, 7).getValue();
            boolean zJ = f1qVar2.j(aneVar2);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                rxr rxrVar = new rxr(1, aneVar2, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 8);
                f1qVar2.u0(rxrVar);
                objV = rxrVar;
            }
            wtt wttVar = (wtt) objV;
            if (dneVar instanceof cne) {
                f1qVar2.k0(-604539050);
                Object objV2 = f1qVar2.V();
                if (objV2 == qnzVar) {
                    objV2 = new v6z((byte) 3);
                    f1qVar2.u0(objV2);
                }
                p990.e((Function0) objV2, new pgl(false, false, true), j5i0.g0(-1067710024, new ze((Object) tiyVar2, dneVar, (Object) wttVar, (byte) 6), f1qVar2), f1qVar2, 438, 0);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-602322984);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            aneVar2 = aneVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zd1(tiyVar2, aneVar2, i2, (byte) 11);
        }
    }

    public static final void m(String str, String str2, Function1 function1, f1q f1qVar, int i2) {
        f1qVar.m0(1617517592);
        int i3 = (f1qVar.h(str) ? 4 : 2) | i2 | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            puy puyVarP = co70.p(function1, f1qVar);
            boolean zH = f1qVar.h(puyVarP) | ((i3 & 112) == 32);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new cn(str2, puyVarP, null, (byte) 23);
                f1qVar.u0(objV);
            }
            bit.m(str, str2, (Function2) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ze(str, str2, function1, i2);
        }
    }

    public static final void n(buy buyVar, y2v y2vVar, f1q f1qVar, int i2) {
        f1qVar.m0(-1770945943);
        int i3 = (f1qVar.h(buyVar) ? 4 : 2) | i2 | 48;
        if ((i3 & 19) == 18 && f1qVar.J()) {
            f1qVar.d0();
        } else {
            y2vVar = y2v.ON_RESUME;
            f1qVar.k0(-2101357749);
            boolean z = (i3 & 14) == 4;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new jne(y2vVar, buyVar, (byte) 3);
                f1qVar.u0(objV);
            }
            o3v o3vVar = (o3v) objV;
            f1qVar.s(false);
            a3v lifecycle = ((r3v) f1qVar.l(ftv.a)).getLifecycle();
            f1qVar.k0(-2101338711);
            boolean zJ = f1qVar.j(lifecycle) | f1qVar.j(o3vVar);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == qnzVar) {
                objV2 = new cuy((Object) lifecycle, (Object) o3vVar, (byte) 8);
                f1qVar.u0(objV2);
            }
            f1qVar.s(false);
            bit.g(lifecycle, o3vVar, (Function1) objV2, f1qVar);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zd1(buyVar, y2vVar, i2, (byte) 12);
        }
    }

    public static final void o(List list, y2v y2vVar, f1q f1qVar, int i2) {
        f1qVar.m0(1533427666);
        byte b2 = 2;
        if ((((f1qVar.j(list) ? 4 : 2) | i2 | 48) & 19) == 18 && f1qVar.J()) {
            f1qVar.d0();
        } else {
            y2vVar = y2v.ON_RESUME;
            f1qVar.k0(-67706430);
            boolean zH = f1qVar.h(list);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new qwj(y2vVar, list, b2);
                f1qVar.u0(objV);
            }
            o3v o3vVar = (o3v) objV;
            f1qVar.s(false);
            a3v lifecycle = ((r3v) f1qVar.l(ftv.a)).getLifecycle();
            f1qVar.k0(-67685064);
            boolean zJ = f1qVar.j(lifecycle) | f1qVar.j(o3vVar);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == qnzVar) {
                objV2 = new uw00(lifecycle, o3vVar, (byte) 7);
                f1qVar.u0(objV2);
            }
            f1qVar.s(false);
            bit.g(lifecycle, o3vVar, (Function1) objV2, f1qVar);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cr10((Object) list, (Object) y2vVar, i2, (byte) 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(jfi jfiVar, f1q f1qVar, int i2) {
        aw40 aw40VarW;
        c0i c0iVar;
        boolean zBooleanValue;
        f1qVar.m0(1576671279);
        int i3 = (f1qVar.j(jfiVar) ? 4 : 2) | i2;
        byte b2 = 1;
        byte b3 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            puy puyVarP = co70.p(f1qVar.l(i4z.a), f1qVar);
            puy puyVarR = ob6.r(jfiVar.Z, f1qVar, 0, 7);
            k160 k160VarC = ((b4z) puyVarP.getValue()).c();
            cng cngVar = null;
            ltk ltkVar = k160VarC instanceof ltk ? (ltk) k160VarC : null;
            if (ltkVar == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    c0iVar = new c0i(jfiVar, i2, b3);
                    aw40VarW.d = c0iVar;
                }
                return;
            }
            if (ltkVar.u == null) {
                qgi qgiVar = (qgi) puyVarR.getValue();
                boolean z = qgiVar.E.c == null && qgiVar.q1 == null && ((qgi) puyVarR.getValue()).y();
                boolean zF = x060.f((b4z) puyVarP.getValue());
                if (z || zF) {
                    f1qVar.k0(-942336354);
                    cji.f.getClass();
                    zBooleanValue = ((Boolean) o650.o(cji.m, null, f1qVar, 0, 14)).booleanValue();
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(852345335);
                    f1qVar.s(false);
                    zBooleanValue = false;
                }
                Object obj = qwe.a;
                if (zBooleanValue) {
                    f1qVar.k0(852443145);
                    Object[] objArr = {ltkVar, (b4z) puyVarP.getValue(), Boolean.valueOf(z), Boolean.valueOf(zF)};
                    boolean zI = f1qVar.i(z) | f1qVar.h(puyVarP) | f1qVar.h(ltkVar);
                    Object objV = f1qVar.V();
                    if (zI || objV == obj) {
                        objV = new hlh(z, ltkVar, puyVarP, (cng) null);
                        f1qVar.u0(objV);
                    }
                    bit.n(objArr, (Function2) objV, f1qVar);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(852944787);
                    f1qVar.s(false);
                }
                boolean zH = f1qVar.h(puyVarR) | f1qVar.h(ltkVar) | f1qVar.h(puyVarP);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj) {
                    Object pbVar = new pb((byte) 14, cngVar, (Object) puyVarR, (Object) ltkVar, (Object) puyVarP);
                    f1qVar.u0(pbVar);
                    objV2 = pbVar;
                }
                bit.k(f1qVar, ltkVar, (Function2) objV2);
            }
            aw40VarW.d = c0iVar;
        }
        f1qVar.d0();
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            c0iVar = new c0i(jfiVar, i2, b2);
            aw40VarW.d = c0iVar;
        }
    }

    public static final void q(final boolean z, final boolean z2, final Function1 function1, f1q f1qVar, final int i2) {
        f1qVar.m0(-702125917);
        byte b2 = 4;
        int i3 = (f1qVar.i(z) ? 4 : 2) | i2 | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            Boolean boolValueOf = Boolean.valueOf(z);
            int i4 = i3 & 896;
            boolean z3 = (i4 == 256) | ((i3 & 14) == 4);
            Object objV = f1qVar.V();
            cng cngVar = null;
            qnz qnzVar = qwe.a;
            if (z3 || objV == qnzVar) {
                objV = new lx0(function1, z, cngVar, (byte) 3);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, boolValueOf, (Function2) objV);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            boolean z4 = (i4 == 256) | ((i3 & 112) == 32);
            Object objV2 = f1qVar.V();
            if (z4 || objV2 == qnzVar) {
                objV2 = new lx0(function1, z2, cngVar, b2);
                f1qVar.u0(objV2);
            }
            bit.k(f1qVar, boolValueOf2, (Function2) objV2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(z, z2, function1, i2) { // from class: f0i
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    ku0.q(this.a, this.b, this.c, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void r(final Function0 function0, final Function0 function02, Object obj, f1q f1qVar, final int i2, final int i3) {
        int i4;
        int i5;
        final Object obj2;
        f1qVar.m0(-968059958);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i6 = i4 | (f1qVar.j(function02) ? 32 : 16);
        int i7 = i3 & 4;
        if (i7 != 0) {
            i5 = i6 | 384;
        } else {
            i5 = i6 | (f1qVar.j(obj) ? 256 : 128);
        }
        byte b2 = 0;
        if (f1qVar.a0(i5 & 1, (i5 & 147) != 146)) {
            Object obj3 = i7 != 0 ? tid0.a : obj;
            puy puyVarP = co70.p(function0, f1qVar);
            puy puyVarP2 = co70.p(function02, f1qVar);
            boolean zH = f1qVar.h(puyVarP) | f1qVar.h(puyVarP2);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new a0i(puyVarP, puyVarP2, b2);
                f1qVar.u0(objV);
            }
            jmr.i(obj3, null, (Function1) objV, f1qVar, (i5 >> 6) & 14);
            obj2 = obj3;
        } else {
            f1qVar.d0();
            obj2 = obj;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: b0i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    ku0.r(function0, function02, obj2, (f1q) obj4, ovw.V(i2 | 1), i3);
                    return tid0.a;
                }
            };
        }
    }

    public static final tiy s(tiy tiyVar, Function1 function1) {
        return tiyVar.x(new z900(function1, new vgz(function1, (byte) 8), false));
    }

    public static final tiy t(tiy tiyVar, float f2) {
        return tiyVar.x(new o900(f2, 6.0f, false, new hjz(f2)));
    }

    public static final z0q u(z0q z0qVar) {
        if (z0qVar == null) {
            z0qVar = null;
        }
        if (z0qVar != null) {
            return z0qVar;
        }
        g5f.b("Inconsistent composition");
        k4e0.q();
        return null;
    }

    public static final int v(taw tawVar, lg0 lg0Var) {
        taw tawVarP0 = tawVar.p0();
        if (tawVarP0 == null) {
            vqs.c("Child of " + tawVar + " cannot be null when calculating alignment line");
        }
        if (tawVar.z0().a().containsKey(lg0Var)) {
            Integer num = (Integer) tawVar.z0().a().get(lg0Var);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int iP = tawVarP0.P(lg0Var);
            if (iP != Integer.MIN_VALUE) {
                tawVarP0.j = true;
                tawVar.k = true;
                tawVar.T0();
                tawVarP0.j = false;
                tawVar.k = false;
                return iP + ((int) (lg0Var instanceof uer ? tawVarP0.C0() & 4294967295L : tawVarP0.C0() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final void w(hf90 hf90Var, ArrayList arrayList, int i2) {
        boolean zL = hf90Var.l(i2);
        int[] iArr = hf90Var.b;
        if (zL) {
            arrayList.add(hf90Var.n(i2));
            return;
        }
        int i3 = iArr[(i2 * 5) + 3] + i2;
        for (int i4 = i2 + 1; i4 < i3; i4 += iArr[(i4 * 5) + 3]) {
            w(hf90Var, arrayList, i4);
        }
    }

    public static final boolean y(View view, View view2) {
        if (view2.equals(view)) {
            return false;
        }
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view) {
                return true;
            }
        }
        return false;
    }

    public static final File z(Context context, String str) {
        return new File(context.getApplicationContext().getFilesDir(), "datastore/".concat(str));
    }

    public Object H(ta40 ta40Var) {
        throw new IllegalStateException("");
    }

    public void c0(ta40 ta40Var, Object obj) {
        throw new IllegalStateException("Set is not allowed on a backwards compat provider");
    }

    public boolean x(ta40 ta40Var) {
        return false;
    }
}
