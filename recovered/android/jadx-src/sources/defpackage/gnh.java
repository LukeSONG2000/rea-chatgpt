package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.XmlResourceParser;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.provider.Settings;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class gnh {
    public static final zyy A;
    public static final dio C;
    public static final dio[] D;
    public static final zqe d;
    public static final zqe e;
    public static final zqe j;
    public static final zqe k;
    public static final zqe l;
    public static final zqe m;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe r;
    public static final zqe t;
    public static final zqe u;
    public static final gr50 a = new gr50();
    public static final zqe b = new zqe(-148330385, new gre(7), false);
    public static final zqe c = new zqe(1101919592, new gre(8), false);
    public static final zqe f = new zqe(-656474315, new ure(28), false);
    public static final zqe g = new zqe(747394871, new ure(29), false);
    public static final zqe h = new zqe(-1694818372, new xre(4), false);
    public static final zqe i = new zqe(-1509273133, new xre(5), false);
    public static final zqe n = new zqe(-370223948, new wse(16), false);
    public static final zqe s = new zqe(1329815194, new iue(22), false);
    public static final zqe v = new zqe(1122581574, new nue(12), false);
    public static final zqe w = new zqe(-712103167, new wue(9), false);
    public static final zqe x = new zqe(-612547122, new gve(14), false);
    public static final zqe y = new zqe(310433552, new fve((byte) 15), false);
    public static final dsv z = new dsv();
    public static final int[] B = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    static {
        byte b2 = 0;
        byte b3 = 23;
        d = new zqe(1592935315, new pre(b3), false);
        byte b4 = 24;
        e = new zqe(-2025456881, new pre(b4), false);
        byte b5 = 27;
        j = new zqe(-917677031, new ese(b5), false);
        byte b6 = 1;
        k = new zqe(469405235, new sse(b6), false);
        l = new zqe(1813973878, new tse(b2), false);
        m = new zqe(2121111661, new tse(b6), false);
        o = new zqe(-1474145151, new gte(b3), false);
        p = new zqe(1468719291, new gte(b4), false);
        byte b7 = 18;
        q = new zqe(1683630011, new pte(b7), false);
        r = new zqe(-1536577590, new zte(b2), false);
        t = new zqe(1696711953, new iue(b3), false);
        u = new zqe(-2002491102, new zse(b5), false);
        A = new zyy(b7);
        dio dioVar = new dio("moduleinstall", 7L);
        C = dioVar;
        D = new dio[]{dioVar};
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0090 A[PHI: r1
      0x0090: PHI (r1v27 boolean) = (r1v11 boolean), (r1v28 boolean) binds: [B:33:0x008e, B:29:0x0087] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Function0 A(mr00 mr00Var, jcu jcuVar, boolean z2, boolean z3, Function0 function0, f1q f1qVar, int i2) {
        boolean z4;
        boolean z5;
        boolean zH;
        Object b9fVar;
        e59 e59Var;
        Boolean bool;
        Function0 function02;
        boolean zJ;
        Object objV;
        boolean zH2;
        Object objV2;
        puy puyVarL = ogt.l(((r3v) f1qVar.l(ftv.a)).getLifecycle(), f1qVar);
        puy puyVarP = co70.p(Boolean.valueOf(z2), f1qVar);
        Object objP = co70.p(mr00Var, f1qVar);
        puy puyVarP2 = co70.p(function0, f1qVar);
        int i3 = (i2 & 112) ^ 48;
        boolean z6 = (i3 > 32 && f1qVar.h(jcuVar)) || (i2 & 48) == 32;
        Object objV3 = f1qVar.V();
        Object obj = qwe.a;
        if (z6 || objV3 == obj) {
            objV3 = ltt.Q(-1, 0, 6, null);
            f1qVar.u0(objV3);
        }
        e59 e59Var2 = (e59) objV3;
        boolean z7 = (i3 > 32 && f1qVar.h(jcuVar)) || (i2 & 48) == 32;
        Object objV4 = f1qVar.V();
        if (z7 || objV4 == obj) {
            objV4 = new s93(puyVarP, puyVarP2, puyVarL, jcuVar);
            f1qVar.u0(objV4);
        }
        Function0 function03 = (Function0) objV4;
        Boolean boolValueOf = Boolean.valueOf(z3);
        if (((i2 & 7168) ^ 3072) > 2048) {
            z4 = z3;
            if (f1qVar.i(z4)) {
                z5 = true;
            }
            zH = z5 | f1qVar.h(objP) | ((i3 <= 32 && f1qVar.h(jcuVar)) || (i2 & 48) == 32) | f1qVar.h(puyVarL) | f1qVar.h(puyVarP);
            Object objV5 = f1qVar.V();
            if (!zH || objV5 == obj) {
                e59Var = e59Var2;
                bool = boolValueOf;
                function02 = function03;
                b9fVar = new b9f(z4, objP, (Object) jcuVar, (x0a0) puyVarL, (Object) puyVarP, (cng) null, (byte) 2);
                f1qVar.u0(b9fVar);
            } else {
                bool = boolValueOf;
                function02 = function03;
                b9fVar = objV5;
                e59Var = e59Var2;
            }
            bit.m(jcuVar, bool, (Function2) b9fVar, f1qVar);
            zJ = f1qVar.j(e59Var) | f1qVar.h(function02) | ((i3 <= 32 && f1qVar.h(jcuVar)) || (i2 & 48) == 32);
            objV = f1qVar.V();
            if (!zJ || objV == obj) {
                objV = new z6h0(e59Var, function02, jcuVar, null);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, e59Var, (Function2) objV);
            zH2 = f1qVar.h(e59Var);
            objV2 = f1qVar.V();
            if (!zH2 || objV2 == obj) {
                objV2 = new j6g((Object) function02, (Object) e59Var, (byte) 11);
                f1qVar.u0(objV2);
            }
            return (Function0) objV2;
        }
        z4 = z3;
        if ((i2 & 3072) != 2048) {
            z5 = false;
        }
        zH = z5 | f1qVar.h(objP) | ((i3 <= 32 && f1qVar.h(jcuVar)) || (i2 & 48) == 32) | f1qVar.h(puyVarL) | f1qVar.h(puyVarP);
        Object objV52 = f1qVar.V();
        if (zH) {
            e59Var = e59Var2;
            bool = boolValueOf;
            function02 = function03;
            b9fVar = new b9f(z4, objP, (Object) jcuVar, (x0a0) puyVarL, (Object) puyVarP, (cng) null, (byte) 2);
            f1qVar.u0(b9fVar);
        }
        bit.m(jcuVar, bool, (Function2) b9fVar, f1qVar);
        zJ = f1qVar.j(e59Var) | f1qVar.h(function02) | ((i3 <= 32 && f1qVar.h(jcuVar)) || (i2 & 48) == 32);
        objV = f1qVar.V();
        if (!zJ) {
            objV = new z6h0(e59Var, function02, jcuVar, null);
            f1qVar.u0(objV);
        }
        bit.k(f1qVar, e59Var, (Function2) objV);
        zH2 = f1qVar.h(e59Var);
        objV2 = f1qVar.V();
        if (!zH2) {
            objV2 = new j6g((Object) function02, (Object) e59Var, (byte) 11);
            f1qVar.u0(objV2);
        }
        return (Function0) objV2;
    }

    public static final String B(Object obj, List list, Function1 function1, f1q f1qVar, int i2) {
        boolean zH = f1qVar.h(obj);
        Object objV = f1qVar.V();
        Object obj2 = qwe.a;
        if (zH || objV == obj2) {
            objV = co70.k(C(null, list, function1, obj != null));
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        boolean zH2 = f1qVar.h(puyVar) | f1qVar.j(obj) | f1qVar.j(list) | ((((i2 & 896) ^ 384) > 256 && f1qVar.h(function1)) || (i2 & 384) == 256);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == obj2) {
            Object pa0Var = new pa0(obj, (Object) list, (Object) function1, (Object) puyVar, (cng) null, (byte) 11);
            f1qVar.u0(pa0Var);
            objV2 = pa0Var;
        }
        xfh xfhVar = nhh.Companion;
        bit.m(obj, list, (Function2) objV2, f1qVar);
        return (String) puyVar.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0036 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String C(String str, List list, Function1 function1, boolean z2) {
        if (!z2) {
            return null;
        }
        if (str != null) {
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                str = null;
                if (str != null) {
                }
            } else {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (b79.u(((nhh) it.next()).b(), str)) {
                        break;
                    }
                }
                str = null;
                if (str != null) {
                    return str;
                }
            }
        }
        return (String) function1.invoke(list);
    }

    public static final q960 D(yc9 yc9Var, String str, ngh nghVar) {
        rgh rghVar = nghVar instanceof rgh ? (rgh) nghVar : null;
        ahh ahhVar = rghVar != null ? rghVar.g : null;
        ygh yghVar = ahhVar instanceof ygh ? (ygh) ahhVar : null;
        if (yghVar == null) {
            return null;
        }
        int iOrdinal = yc9Var.ordinal();
        if (iOrdinal == 0) {
            return new q960(p960.c, str);
        }
        if (iOrdinal == 1) {
            return new q960(p960.d, yghVar.b);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (r11.k(r12, 0, r0) == r6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r12 == r6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c7, code lost:
    
        return r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00c5 -> B:42:0x00c8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object E(jcu jcuVar, eng engVar) {
        enh enhVar;
        int i2;
        jcu jcuVar2;
        int i3;
        Integer num;
        if (engVar instanceof enh) {
            enhVar = (enh) engVar;
            int i4 = enhVar.q;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                enhVar.q = i4 - Integer.MIN_VALUE;
            } else {
                enhVar = new enh(engVar);
            }
        }
        Object objL = enhVar.p;
        int i5 = enhVar.q;
        boi boiVar = boi.a;
        if (i5 == 0) {
            er50.z(objL);
            i2 = jcuVar.h().n - 1;
            if (i2 >= 0) {
                enhVar.n = jcuVar;
                enhVar.o = i2;
                enhVar.q = 1;
            }
            return tid0.a;
        }
        if (i5 != 1) {
            if (i5 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = enhVar.o;
            jcuVar2 = enhVar.n;
            er50.z(objL);
            if (((Number) objL).floatValue() != 0.0f) {
                if (jcuVar2.d()) {
                    xbu xbuVarH = jcuVar2.h();
                    int iE = (int) (xbuVarH.e() & 4294967295L);
                    Iterator it = xbuVarH.k.iterator();
                    if (it.hasNext()) {
                        num = new Integer(((ybu) it.next()).q);
                        while (it.hasNext()) {
                            Integer num2 = new Integer(((ybu) it.next()).q);
                            if (num.compareTo(num2) < 0) {
                                num = num2;
                            }
                        }
                    } else {
                        num = null;
                    }
                    int iMax = Math.max(iE, num != null ? num.intValue() : 0);
                    if (iMax > 0) {
                        enhVar.n = jcuVar2;
                        enhVar.o = i3;
                        enhVar.q = 2;
                        objL = bv50.l(jcuVar2, iMax, enhVar);
                    }
                }
            }
            return tid0.a;
        }
        int i6 = enhVar.o;
        jcu jcuVar3 = enhVar.n;
        er50.z(objL);
        i2 = i6;
        jcuVar = jcuVar3;
        jcuVar2 = jcuVar;
        i3 = i2;
        if (jcuVar2.d()) {
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object F(jcu jcuVar, eng engVar) {
        fnh fnhVar;
        if (engVar instanceof fnh) {
            fnhVar = (fnh) engVar;
            int i2 = fnhVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fnhVar.o = i2 - Integer.MIN_VALUE;
            } else {
                fnhVar = new fnh(engVar);
            }
        }
        Object obj = fnhVar.n;
        int i3 = fnhVar.o;
        try {
            if (i3 == 0) {
                er50.z(obj);
                fnhVar.o = 1;
                Object objE = E(jcuVar, fnhVar);
                boi boiVar = boi.a;
                if (objE == boiVar) {
                    return boiVar;
                }
            } else {
                if (i3 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
        } catch (IllegalArgumentException e2) {
            r3w.f(b79.U(6, "ConversationMessageList"), "Failed to scroll to bottom", e2, null, 12);
        } catch (CancellationException unused) {
            wnm.y(fnhVar.getContext());
        }
        return tid0.a;
    }

    public static final boolean G(dgh dghVar) {
        String str = dghVar.f;
        Integer num = dghVar.d;
        if (num == null) {
            return b79.u(str, "conversation_too_large");
        }
        fnr fnrVar = fnr.c;
        if (num.intValue() == 413) {
            return str == null || wca0.j0(str) || str.equals("conversation_too_large") || str.equals(String.valueOf(HttpStatusCode.PAYLOAD_TOO_LARGE_413));
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static sk90 H(p6o p6oVar, boolean z2, boolean z3) {
        sk90 sk90Var;
        int i2;
        long j2;
        int i3;
        long jT;
        int i4;
        int i5;
        long j3;
        int i6;
        boolean z4;
        int[] iArr;
        long length = p6oVar.getLength();
        long j4 = -1;
        int i7 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        long j5 = 4096;
        if (i7 != 0 && length <= 4096) {
            j5 = length;
        }
        int i8 = (int) j5;
        t210 t210Var = new t210(64);
        int i9 = 0;
        int i10 = 0;
        boolean z5 = false;
        while (i10 < i8) {
            t210Var.J(8);
            if (!p6oVar.e(t210Var.a, i9, 8, true)) {
                break;
            }
            long jB = t210Var.B();
            int iM = t210Var.m();
            if (jB == 1) {
                j2 = j4;
                p6oVar.a(8, 8, t210Var.a);
                i5 = 16;
                t210Var.L(16);
                i3 = i10;
                jT = t210Var.t();
                i4 = i7;
            } else {
                j2 = j4;
                if (jB == 0) {
                    long length2 = p6oVar.getLength();
                    if (length2 != j2) {
                        jB = (length2 - p6oVar.k()) + 8;
                    }
                }
                long j6 = jB;
                i3 = i10;
                jT = j6;
                i4 = i7;
                i5 = 8;
            }
            long j7 = i5;
            if (jT < j7) {
                sk90Var = null;
                if (iM != 1718773093 || i5 != 8) {
                    return new i54(iM, jT, i5);
                }
                jT = j7;
            } else {
                sk90Var = null;
            }
            int i11 = i3 + i5;
            if (iM == 1836019574 || iM == 1970628964) {
                i8 += (int) jT;
                if (i4 != 0 && i8 > length) {
                    i8 = (int) length;
                }
                if (iM == 1836019574) {
                    i10 = i11;
                    i7 = i4;
                    j4 = j2;
                    i9 = 0;
                }
            }
            if (iM != 1953653099 && iM != 1835297121 && iM != 1835626086) {
                if (iM != 1836019558 && iM != 1836475768) {
                    if (iM == 1835295092) {
                        z5 = true;
                    }
                    if (iM != 1937007212 || jT <= 1000000) {
                        j3 = length;
                        if ((((long) i11) + jT) - j7 < i8) {
                            int i12 = (int) (jT - j7);
                            i10 = i11 + i12;
                            if (iM != 1718909296) {
                                i6 = 0;
                                if (i12 != 0) {
                                    p6oVar.l(i12);
                                }
                            } else {
                                if (i12 < 8) {
                                    return new i54(iM, i12, 8);
                                }
                                t210Var.J(i12);
                                i6 = 0;
                                p6oVar.a(0, i12, t210Var.a);
                                int iM2 = t210Var.m();
                                if (v(iM2, z3)) {
                                    z5 = true;
                                }
                                t210Var.N(4);
                                int iA = t210Var.a() / 4;
                                if (!z5 && iA > 0) {
                                    int[] iArr2 = new int[iA];
                                    int i13 = 0;
                                    while (true) {
                                        if (i13 >= iA) {
                                            z4 = z5;
                                            iArr = iArr2;
                                            break;
                                        }
                                        int iM3 = t210Var.m();
                                        iArr2[i13] = iM3;
                                        if (v(iM3, z3)) {
                                            z4 = true;
                                            iArr = iArr2;
                                            break;
                                        }
                                        i13++;
                                    }
                                } else {
                                    z4 = z5;
                                    iArr = sk90Var;
                                }
                                if (!z4) {
                                    return new g96(iM2, iArr);
                                }
                                z5 = z4;
                            }
                        }
                    }
                    i2 = 0;
                    break;
                }
                i2 = 1;
                break;
            }
            j3 = length;
            i6 = 0;
            i10 = i11;
            i9 = i6;
            i7 = i4;
            j4 = j2;
            length = j3;
        }
        sk90Var = null;
        i2 = i9;
        return !z5 ? kxj.Z : z2 != i2 ? i2 != 0 ? ons.c : ons.d : sk90Var;
    }

    public static final String I(List list, yc9 yc9Var, boolean z2, boolean z3) {
        Object next;
        if (yc9Var == yc9.c && z2 && !z3) {
            Iterator<E> it = new fuw(list, (byte) 1).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                nhh nhhVar = (nhh) next;
                boolean zU = false;
                if (nhhVar instanceof jhh) {
                    jhh jhhVar = (jhh) nhhVar;
                    if (jhhVar.d == e8c0.a) {
                        ibc0 ibc0Var = jhhVar.g;
                        bbc0 bbc0Var = ibc0Var instanceof bbc0 ? (bbc0) ibc0Var : null;
                        if ((bbc0Var != null ? bbc0Var.g : null) != null) {
                            zU = true;
                        }
                    }
                } else if (nhhVar instanceof rgh) {
                    zU = b79.u(((rgh) nhhVar).g, zgh.INSTANCE);
                }
                if (zU) {
                    break;
                }
            }
            nhh nhhVar2 = (nhh) next;
            if (nhhVar2 != null) {
                return nhhVar2.b();
            }
        }
        return null;
    }

    public static final void a(fe80 fe80Var, String str, Function0 function0, Function0 function02, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        long j2;
        f1qVar.m0(-1504293231);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(fe80Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i3 | 24576;
        if ((196608 & i2) == 0) {
            i4 |= f1qVar.j(zqeVar) ? 131072 : 65536;
        }
        byte b2 = 0;
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.a;
            }
            qiy qiyVar = qiy.a;
            zrt.r(function0, d.a(qiyVar, "AdBottomSheet"), j2, fe80Var, null, j5i0.g0(-205291762, new qv(qiyVar, str, function0, b2), f1qVar), j5i0.g0(-1242408339, new rv(zqeVar, function02, b2), f1qVar), f1qVar, ((i4 >> 6) & 14) | 1794048 | ((i4 << 9) & 7168), 2);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv((Object) fe80Var, (Object) str, (Object) function0, (Object) function02, (Object) tiyVar2, (Object) zqeVar, i2, (byte) 0);
        }
    }

    public static final void b(lok lokVar, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(1364375212);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = i2 | (f1qVar.h(lokVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        byte b3 = 1;
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            qms qmsVar = (qms) f1qVar.l(ir50.a);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                String str = lokVar.a;
                objV = co70.k(str != null ? str.concat("?native_mobile_view=true&show_chat_button=true&platform=android") : "/apps?native_mobile_view=true&show_chat_button=true&platform=android");
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(null);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new d83(puyVar2, puyVar, b3);
                f1qVar.u0(objV3);
            }
            usk uskVar = vsk.Companion;
            ir50.a(a, (Function1) objV3, f1qVar, 56);
            String str2 = (String) puyVar.getValue();
            String strR = u650.r(R.string._69c_res_0x7f1406b8, f1qVar);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AppsDirectoryScreen").x(qiyVar);
            boolean zJ = f1qVar.j(ol3Var) | f1qVar.j(qmsVar);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == qnzVar) {
                objV4 = new e0((Object) ol3Var, (Object) qmsVar, (Object) puyVar2, (byte) 11);
                f1qVar.u0(objV4);
            }
            q5i0.d(str2, mn4.a, tiyVarX, strR, (Function1) objV4, null, null, null, false, null, null, j5i0.g0(1667311294, new bx(ol3Var, b2), f1qVar), f1qVar, ((i4 << 3) & 896) | 48, 48, 2016);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6((Object) lokVar, (Object) tiyVar2, i2, (byte) 5);
        }
    }

    public static final void c(String str, fe80 fe80Var, Function0 function0, Function1 function1, Function0 function02, kt5 kt5Var, List list, deb0 deb0Var, f1q f1qVar, int i2) {
        int i3;
        fe80 fe80Var2;
        Function0 function03;
        Function1 function12;
        Function0 function04;
        List list2;
        boolean z2;
        String str2;
        f1qVar.m0(-702118969);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            fe80Var2 = fe80Var;
            i3 |= f1qVar.h(fe80Var2) ? 32 : 16;
        } else {
            fe80Var2 = fe80Var;
        }
        if ((i2 & 384) == 0) {
            function03 = function0;
            i3 |= f1qVar.j(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        if ((i2 & 3072) == 0) {
            function12 = function1;
            i3 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function12 = function1;
        }
        if ((i2 & 24576) == 0) {
            function04 = function02;
            i3 |= f1qVar.j(function04) ? 16384 : 8192;
        } else {
            function04 = function02;
        }
        if ((196608 & i2) == 0) {
            i3 |= (262144 & i2) == 0 ? f1qVar.h(kt5Var) : f1qVar.j(kt5Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            list2 = list;
            i3 |= f1qVar.h(list2) ? 1048576 : 524288;
        } else {
            list2 = list;
        }
        if ((12582912 & i2) == 0) {
            i3 |= (16777216 & i2) == 0 ? f1qVar.h(deb0Var) : f1qVar.j(deb0Var) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            int i4 = i3;
            t8 t8Var = t8.i;
            boolean zG = jbi0.G(f1qVar);
            String str3 = kt5Var.f;
            if (zG && (str2 = kt5Var.g) != null) {
                str3 = str2;
            }
            hxt hxtVarA = sw5.a(str);
            int i5 = hxtVarA == null ? -1 : pt5.a[hxtVarA.ordinal()];
            if (i5 == -1) {
                z2 = false;
            } else {
                if (i5 != 1) {
                    n0z.a();
                    return;
                }
                z2 = true;
            }
            t8Var.w(str, fe80Var2, function03, function12, function04, kt5Var, list2, deb0Var, str3, z2, f1qVar, 33554430 & i4);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5((Object) str, (Object) fe80Var, (Object) function0, function1, (typ) function02, (Object) kt5Var, (Object) list, (Object) deb0Var, i2, (byte) 0);
        }
    }

    public static final void d(hug hugVar, tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(880928847);
        byte b2 = 16;
        int i3 = (f1qVar.h(hugVar) ? 4 : 2) | i2 | (f1qVar.h(tiyVar) ? 32 : 16);
        byte b3 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            ez5 ez5Var = bar.f;
            tiy tiyVarX = d.a(qiy.a, "ConversationComposerPill").x(tiyVar);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new t2h((byte) 12);
                f1qVar.u0(objV);
            }
            usj.b(hugVar, tiyVarX, (Function1) objV, ez5Var, null, null, j5i0.g0(-1490399046, new mof(ol3Var, b3), f1qVar), f1qVar, (i3 & 14) | 1576320 | (i3 & 112), 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbe(hugVar, tiyVar, i2, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:322:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x059b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:356:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x05d0 A[LOOP:0: B:358:0x05ab->B:370:0x05d0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:385:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0600  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0630  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0654  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0666  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x067e  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x06e9  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x06fa  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0706  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0709  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x070d  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0713  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x071c  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x0720  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x0727  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x0750  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x075c  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x075f  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0763  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0769  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x0772  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x0776  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x0779  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x077d  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x07a4  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x07b5  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x0824  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x083a  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x084a  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0875  */
    /* JADX WARN: Removed duplicated region for block: B:559:0x08bc  */
    /* JADX WARN: Removed duplicated region for block: B:560:0x08c3  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x08c7  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0944  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0963  */
    /* JADX WARN: Removed duplicated region for block: B:584:0x0984  */
    /* JADX WARN: Removed duplicated region for block: B:587:0x09cf  */
    /* JADX WARN: Removed duplicated region for block: B:589:0x09d4  */
    /* JADX WARN: Removed duplicated region for block: B:730:0x05ce A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:731:0x05d3 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(qgi qgiVar, final g1y g1yVar, final boolean z2, final Function1 function1, final Function1 function12, final Function1 function13, nhh nhhVar, final Function3 function3, tiy tiyVar, rmh rmhVar, Function1 function14, boolean z3, final b730 b730Var, Set set, String str, Function1 function15, Function0 function0, final Function0 function02, final boolean z4, Set set2, boolean z5, boolean z6, jcu jcuVar, final z83 z83Var, pux puxVar, j9a0 j9a0Var, float f2, Function0 function03, final Function1 function16, final Function1 function17, f1q f1qVar, final int i2, final int i3, final int i4, final int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        final tiy tiyVar2;
        qgi qgiVar2;
        final rmh rmhVar2;
        final Function1 function18;
        final boolean z7;
        final Set set3;
        final String str2;
        final Function1 function19;
        final Function0 function04;
        final Set set4;
        final boolean z8;
        final boolean z9;
        final jcu jcuVar2;
        final pux puxVar2;
        final float f3;
        final Function0 function05;
        final j9a0 j9a0Var2;
        rmh rmhVar3;
        Function1 function110;
        Function1 function111;
        boolean z10;
        Function0 function06;
        Set set5;
        boolean zI;
        float fB;
        Set set6;
        Function0 function07;
        rmh rmhVar4;
        Function0 function08;
        Set set7;
        Function0 function09;
        j9a0 j9a0Var3;
        jcu jcuVar3;
        String str3;
        pux puxVar3;
        float f4;
        boolean z11;
        Set set8;
        boolean z12;
        boolean z13;
        Function1 function112;
        Function1 function113;
        boolean z14;
        Function1 function114;
        Set set9;
        Function1 function115;
        rmh rmhVar5;
        boolean z15;
        boolean z16;
        boolean z17;
        jcu jcuVar4;
        pux puxVar4;
        j9a0 j9a0Var4;
        float f5;
        Set set10;
        String str4;
        Function0 function010;
        final nhh nhhVar2;
        Function0 function011;
        Function1 function116;
        wtt wttVar;
        b0k b0kVar;
        boolean z18;
        Boolean bool;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        Iterator it;
        boolean z24;
        boolean z25;
        rjx rjxVar;
        rjx rjxVar2;
        int i21;
        boolean z26;
        mhx mhxVarG;
        int i22;
        boolean z27;
        int iOrdinal;
        boolean z28;
        int i23;
        int i24;
        String str5;
        boolean z29;
        boolean z30;
        srx srxVar;
        String str6;
        int i25;
        srx srxVar2;
        agy agyVar;
        nin ninVar;
        nin ninVar2;
        String str7;
        Iterator it2;
        v7i v7iVar;
        lux luxVar;
        List listL;
        List listN;
        String str8;
        Set set11;
        List list;
        Object next;
        Object next2;
        boolean zE;
        boolean zE2;
        boolean zEquals;
        String str9;
        final nhh nhhVar3 = nhhVar;
        j9a0 j9a0Var5 = j9a0Var;
        f1qVar.m0(-2004245829);
        if ((i2 & 6) == 0) {
            i6 = ((i2 & 8) == 0 ? f1qVar.h(qgiVar) : f1qVar.j(qgiVar) ? 4 : 2) | i2;
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= f1qVar.h(g1yVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= f1qVar.i(z2) ? 256 : 128;
        }
        int i26 = i2 & 3072;
        int i27 = Barcode.FORMAT_UPC_E;
        if (i26 == 0) {
            i6 |= f1qVar.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= f1qVar.j(function12) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i6 |= f1qVar.j(function13) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= (i2 & 2097152) == 0 ? f1qVar.h(nhhVar3) : f1qVar.j(nhhVar3) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= f1qVar.j(function3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= f1qVar.h(tiyVar) ? 67108864 : 33554432;
        }
        int i28 = i5 & Barcode.FORMAT_UPC_A;
        int i29 = 805306368;
        if (i28 != 0) {
            i6 |= i29;
        } else if ((i2 & 805306368) == 0) {
            i29 = (i2 & 1073741824) == 0 ? f1qVar.h(rmhVar) : f1qVar.j(rmhVar) ? 536870912 : 268435456;
            i6 |= i29;
        }
        int i30 = i5 & Barcode.FORMAT_UPC_E;
        if (i30 != 0) {
            i8 = i3 | 6;
            i7 = i30;
        } else {
            i7 = i30;
            i8 = i3 | (f1qVar.j(function14) ? 4 : 2);
        }
        int i31 = i5 & Barcode.FORMAT_PDF417;
        if (i31 != 0) {
            i10 = i8 | 48;
            i9 = 48;
        } else {
            i9 = 48;
            i10 = i8 | (f1qVar.i(z3) ? 32 : 16);
        }
        int i32 = i10 | (f1qVar.h(b730Var) ? 256 : 128);
        int i33 = i5 & 8192;
        if (i33 != 0) {
            i12 = i32 | 3072;
            i11 = 3072;
        } else {
            i11 = 3072;
            i12 = i32 | (f1qVar.h(set) ? 2048 : 1024);
        }
        int i34 = i5 & 16384;
        if (i34 != 0) {
            i13 = i12 | 24576;
        } else {
            i13 = i12 | (f1qVar.h(str != null ? new mnx(str) : null) ? 16384 : 8192);
        }
        int i35 = i5 & 32768;
        if (i35 != 0) {
            i14 = i13 | 196608;
        } else {
            i14 = i13 | (f1qVar.j(function15) ? 131072 : 65536);
        }
        int i36 = i5 & 65536;
        if (i36 != 0) {
            i15 = i14 | 1572864;
        } else {
            i15 = i14 | (f1qVar.j(function0) ? 1048576 : 524288);
        }
        if ((i3 & 100663296) == 0) {
            i15 |= f1qVar.i(z4) ? 67108864 : 33554432;
        }
        int i37 = i15 | (((i5 & 524288) == 0 && f1qVar.h(set2)) ? 536870912 : 268435456);
        int i38 = i4 | (((i5 & 1048576) == 0 && f1qVar.i(z5)) ? 4 : 2);
        int i39 = i5 & 2097152;
        if (i39 != 0) {
            i16 = i38 | 48;
        } else {
            i16 = i38 | (f1qVar.i(z6) ? 32 : 16);
        }
        int i40 = i16;
        int i41 = i5 & 4194304;
        if (i41 != 0) {
            i17 = i40 | 384;
        } else {
            i17 = i40 | (f1qVar.h(jcuVar) ? 256 : 128);
        }
        if (f1qVar.h(z83Var)) {
            i27 = 2048;
        }
        int i42 = i17 | i27;
        int i43 = i5 & 16777216;
        if (i43 != 0) {
            i18 = i42 | 24576;
        } else {
            i18 = i42 | (f1qVar.h(puxVar) ? 16384 : 8192);
        }
        int i44 = i5 & 33554432;
        if (i44 != 0) {
            i19 = i18 | 196608;
        } else {
            i19 = i18 | ((i4 & 262144) == 0 ? f1qVar.h(j9a0Var5) : f1qVar.j(j9a0Var5) ? 131072 : 65536);
        }
        int i45 = i19 | (((i5 & 67108864) == 0 && f1qVar.e(f2)) ? 1048576 : 524288);
        int i46 = i5 & 134217728;
        if (i46 != 0) {
            i20 = i45 | 12582912;
        } else {
            i20 = i45 | (f1qVar.j(function03) ? 8388608 : 4194304);
        }
        int i47 = i20 | (f1qVar.j(function16) ? 67108864 : 33554432) | (f1qVar.j(function17) ? 536870912 : 268435456);
        if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i37 & 306783379) == 306783378 && (i47 & 306783379) == 306783378) ? false : true)) {
            f1qVar.f0();
            int i48 = i2 & 1;
            Object obj = qwe.a;
            if (i48 == 0 || f1qVar.G()) {
                rmh rmhVar6 = i28 != 0 ? null : rmhVar;
                if (i7 != 0) {
                    Object objV = f1qVar.V();
                    if (objV == obj) {
                        rmhVar3 = rmhVar6;
                        objV = new t2h((byte) 13);
                        f1qVar.u0(objV);
                    } else {
                        rmhVar3 = rmhVar6;
                    }
                    function110 = (Function1) objV;
                } else {
                    rmhVar3 = rmhVar6;
                    function110 = function14;
                }
                boolean z31 = i31 != 0 ? true : z3;
                Set set12 = i33 != 0 ? yin.a : set;
                String str10 = i34 != 0 ? null : str;
                Function1 function117 = function110;
                if (i35 != 0) {
                    Object objV2 = f1qVar.V();
                    if (objV2 == obj) {
                        objV2 = nza.y;
                        f1qVar.u0(objV2);
                    }
                    function111 = (Function1) objV2;
                } else {
                    function111 = function15;
                }
                Function1 function118 = function111;
                if (i36 != 0) {
                    Object objV3 = f1qVar.V();
                    if (objV3 == obj) {
                        z10 = z31;
                        objV3 = new dwg((byte) 29);
                        f1qVar.u0(objV3);
                    } else {
                        z10 = z31;
                    }
                    function06 = (Function0) objV3;
                } else {
                    z10 = z31;
                    function06 = function0;
                }
                if ((i5 & 524288) != 0) {
                    set5 = rqx.a;
                    i37 &= -1879048193;
                } else {
                    set5 = set2;
                }
                if ((i5 & 1048576) != 0) {
                    zI = qgiVar.i();
                    i47 &= -15;
                } else {
                    zI = z5;
                }
                boolean z32 = i39 != 0 ? false : z6;
                jcu jcuVar5 = i41 != 0 ? null : jcuVar;
                pux puxVar5 = i43 != 0 ? null : puxVar;
                if (i44 != 0) {
                    j9a0Var5 = null;
                }
                if ((i5 & 67108864) != 0) {
                    fB = rqx.b(f1qVar);
                    i47 &= -3670017;
                } else {
                    fB = f2;
                }
                Function0 function012 = function06;
                if (i46 != 0) {
                    Object objV4 = f1qVar.V();
                    if (objV4 == obj) {
                        set6 = set5;
                        objV4 = new lmh((byte) 0);
                        f1qVar.u0(objV4);
                    } else {
                        set6 = set5;
                    }
                    function07 = (Function0) objV4;
                } else {
                    set6 = set5;
                    function07 = function03;
                }
                rmhVar4 = rmhVar3;
                function08 = function012;
                set7 = set6;
                function09 = function07;
                j9a0Var3 = j9a0Var5;
                jcuVar3 = jcuVar5;
                str3 = str10;
                puxVar3 = puxVar5;
                f4 = fB;
                z11 = zI;
                set8 = set12;
                z12 = z32;
                z13 = z10;
                function112 = function117;
                function113 = function118;
            } else {
                f1qVar.d0();
                if ((i5 & 524288) != 0) {
                    i37 &= -1879048193;
                }
                if ((i5 & 1048576) != 0) {
                    i47 &= -15;
                }
                if ((i5 & 67108864) != 0) {
                    i47 &= -3670017;
                }
                rmhVar4 = rmhVar;
                function112 = function14;
                z13 = z3;
                set8 = set;
                str3 = str;
                function08 = function0;
                set7 = set2;
                z11 = z5;
                z12 = z6;
                jcuVar3 = jcuVar;
                puxVar3 = puxVar;
                f4 = f2;
                function09 = function03;
                j9a0Var3 = j9a0Var5;
                function113 = function15;
            }
            f1qVar.t();
            Function1 function119 = function112;
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            exx.f.getClass();
            n650 n650VarR = o650.r(exx.h, f1qVar);
            fxm fxmVar = qgiVar.Y1;
            if (fxmVar == null || !(nhhVar3 instanceof ngh)) {
                fxmVar = null;
                z14 = nhhVar3 instanceof wfh;
                byte b2 = 9;
                qiy qiyVar = qiy.a;
                if (!z14) {
                    f1qVar.k0(-1934826476);
                    b0k b0kVar2 = b0k.y;
                    k960 k960Var = qgiVar.y0;
                    tiy tiyVarX = d.a(qiyVar, "ConversationItemView").x(tiyVar);
                    vfh vfhVar = wfh.Companion;
                    j960 j960Var = k960.Companion;
                    b0kVar2.G(nhhVar, false, z2, k960Var, function12, tiyVarX, null, false, false, null, false, false, null, false, false, false, false, false, false, false, 0, null, false, false, null, null, false, null, null, null, false, null, false, null, null, false, 0.0f, null, null, false, null, null, null, false, null, null, null, f1qVar, ((i6 >> 18) & 14) | 56 | (i6 & 896) | (i6 & 57344) | ((i6 >> 9) & 458752), 0, 0, 0, 12582912, 2147483584, 65535);
                    f1qVar.s(false);
                    function114 = function119;
                    tiyVar2 = tiyVar;
                    qgiVar2 = qgiVar;
                    set9 = set8;
                    function115 = function113;
                    nhhVar3 = nhhVar;
                    rmhVar5 = rmhVar4;
                    z15 = z13;
                    z16 = z11;
                    z17 = z12;
                    jcuVar4 = jcuVar3;
                    puxVar4 = puxVar3;
                    j9a0Var4 = j9a0Var3;
                    f5 = f4;
                    function011 = function09;
                    set10 = set7;
                    str4 = str3;
                    function010 = function08;
                } else if (nhhVar instanceof ngh) {
                    f1qVar.k0(150609311);
                    fxm fxmVar2 = fxmVar;
                    b0k b0kVar3 = b0k.y;
                    ngh nghVar = (ngh) nhhVar;
                    if (qgiVar.G0) {
                        b0kVar = b0kVar3;
                    } else {
                        b0kVar = b0kVar3;
                        if (qgiVar.A != yc9.c && qgiVar.z0 == null) {
                            z18 = true;
                        }
                        String str11 = qgiVar.q0;
                        ung ungVar = qgiVar.H0;
                        boolean z33 = z18;
                        String str12 = qgiVar.r0;
                        int i49 = i6;
                        bool = qgiVar.E1;
                        z19 = qgiVar.D0;
                        z20 = qgiVar.G0;
                        if (z20 || z19) {
                            z21 = z20;
                        } else {
                            z21 = z20;
                            if (!b79.u(bool, Boolean.TRUE) && !qgiVar.x0 && str12 != null && ungVar != null) {
                                z22 = true;
                            }
                            z23 = b79.u(bool, Boolean.TRUE) || z19 || z21;
                            it = nghVar.p().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    z24 = z23;
                                    z25 = false;
                                    break;
                                }
                                z24 = z23;
                                String str13 = ((mhx) it.next()).c;
                                if (str13 == null) {
                                    zEquals = str11 == null;
                                    if (!zEquals) {
                                        z25 = true;
                                        break;
                                    }
                                    z23 = z24;
                                } else {
                                    if (str11 != null) {
                                        zEquals = str13.equals(str11);
                                    }
                                    if (!zEquals) {
                                    }
                                }
                            }
                            if (str11 != null || !z25) {
                                rjxVar = new rjx();
                            } else if (!z24 || z22) {
                                rjxVar2 = new rjx(str12, ungVar != null ? ungVar.a : null, true, z22);
                                Set set13 = (z4 || nghVar.g().g()) ? null : set7;
                                boolean z34 = !b79.u(qgiVar.g2, jrg.a) && qgiVar.z0 == null;
                                xw50 xw50Var = nghVar.g().e;
                                xw50 xw50Var2 = xw50.b;
                                boolean z35 = ((xw50Var == xw50Var2) || b79.u(g1yVar.E, Boolean.FALSE) || qgiVar.x0 || (g1yVar.x && !((Boolean) n650VarR.getValue()).booleanValue())) ? false : true;
                                boolean z36 = g1yVar.Q;
                                mhx mhxVarG2 = nghVar.g();
                                boolean z37 = mhxVarG2.e == xw50Var2 && mhxVarG2.U1 == null;
                                if (qgiVar.N() || !z37 || qgiVar.l.d(mhxVarG2.h) == null) {
                                    i21 = i47;
                                    z26 = false;
                                } else {
                                    i21 = i47;
                                    z26 = true;
                                }
                                ydy ydyVarD = qgiVar.l.d(nghVar.g().h);
                                boolean z38 = h750.l(qgiVar.Z.i) && !qgiVar.G0;
                                boolean z39 = qgiVar.C != epg.a && qgiVar.w() && qgiVar.F() == null && !h750.l(qgiVar.Z.i);
                                mhxVarG = nghVar.g();
                                Set set14 = rqx.a;
                                if ((!mhxVarG.R || mhxVarG.Q) && mhxVarG.e == xw50.c) {
                                    i22 = i37;
                                    z27 = true;
                                } else {
                                    i22 = i37;
                                    z27 = false;
                                }
                                boolean z40 = g1yVar.x;
                                boolean z41 = qgiVar.O1;
                                iOrdinal = qgiVar.A.ordinal();
                                if (iOrdinal != 0) {
                                    z28 = z40;
                                    if (iOrdinal == 1) {
                                        i23 = R.string._820_res_0x7f14083d;
                                    } else {
                                        n0z.a();
                                        i24 = 0;
                                        ydy ydyVarT = qgiVar.T();
                                        String str14 = ydyVarT == null ? ydyVarT.j : null;
                                        qdy qdyVar = str14 == null ? new qdy(str14) : null;
                                        if (!qgiVar.w()) {
                                            qdyVar = null;
                                        }
                                        str5 = qdyVar == null ? qdyVar.a : null;
                                        if (str5 == null) {
                                            z29 = z41;
                                            ydy ydyVarT2 = qgiVar.T();
                                            if (ydyVarT2 != null) {
                                                z30 = z36;
                                                zE2 = dug0.E(ydyVarT2, qgiVar.z.b());
                                            } else {
                                                z30 = z36;
                                                zE2 = false;
                                            }
                                            ydy ydyVarT3 = qgiVar.T();
                                            srxVar = new srx(str5, zE2, ydyVarT3 != null ? ydyVarT3.b : null);
                                        } else {
                                            z29 = z41;
                                            z30 = z36;
                                            srxVar = null;
                                        }
                                        ydy ydyVarP = qgiVar.P();
                                        String str15 = ydyVarP == null ? ydyVarP.j : null;
                                        qdy qdyVar2 = str15 == null ? new qdy(str15) : null;
                                        if (!qgiVar.w()) {
                                            qdyVar2 = null;
                                        }
                                        str6 = qdyVar2 == null ? qdyVar2.a : null;
                                        if (str6 == null) {
                                            ydy ydyVarP2 = qgiVar.P();
                                            if (ydyVarP2 != null) {
                                                i25 = i21;
                                                zE = dug0.E(ydyVarP2, qgiVar.z.b());
                                            } else {
                                                i25 = i21;
                                                zE = false;
                                            }
                                            ydy ydyVarP3 = qgiVar.P();
                                            srxVar2 = new srx(str6, zE, ydyVarP3 != null ? ydyVarP3.b : null);
                                        } else {
                                            i25 = i21;
                                            srxVar2 = null;
                                        }
                                        lux luxVar2 = new lux(srxVar, srxVar2);
                                        yc9 yc9Var = qgiVar.A;
                                        agyVar = qgiVar.m;
                                        ninVar = nin.a;
                                        if (agyVar != null || (list = agyVar.a) == null) {
                                            ninVar2 = ninVar;
                                        } else {
                                            Iterator it3 = list.iterator();
                                            while (true) {
                                                if (!it3.hasNext()) {
                                                    ninVar2 = ninVar;
                                                    next = null;
                                                    break;
                                                } else {
                                                    next = it3.next();
                                                    ninVar2 = ninVar;
                                                    if (!((vey) next).g) {
                                                        break;
                                                    } else {
                                                        ninVar = ninVar2;
                                                    }
                                                }
                                            }
                                            vey veyVar = (vey) next;
                                            if (veyVar != null) {
                                                List list2 = (List) agyVar.b.get(veyVar.a);
                                                if (list2 == null) {
                                                    list2 = ninVar2;
                                                }
                                                Iterator it4 = list2.iterator();
                                                while (true) {
                                                    if (!it4.hasNext()) {
                                                        next2 = null;
                                                        break;
                                                    }
                                                    next2 = it4.next();
                                                    ydy ydyVar = (ydy) next2;
                                                    Iterator it5 = it4;
                                                    if (ydyVar.b() && !dug0.E(ydyVar, qgiVar.z.b())) {
                                                        break;
                                                    } else {
                                                        it4 = it5;
                                                    }
                                                }
                                                ydy ydyVar2 = (ydy) next2;
                                                if (ydyVar2 != null) {
                                                    str7 = ydyVar2.j;
                                                }
                                                q960 q960VarD = D(yc9Var, str7, nghVar);
                                                cey ceyVarC = qgiVar.l.c(nghVar.g().h);
                                                boolean z42 = (ceyVarC == null || (set11 = ceyVarC.h) == null || !set11.contains(eey.c)) ? false : true;
                                                LinkedHashSet linkedHashSetD = qgiVar.s.d();
                                                f1qVar.k0(-1934698108);
                                                List list3 = qgiVar.s.s.a;
                                                ArrayList arrayList = new ArrayList(gee.n(list3, 10));
                                                it2 = list3.iterator();
                                                while (it2.hasNext()) {
                                                    c4b0 c4b0Var = (c4b0) it2.next();
                                                    Iterator it6 = it2;
                                                    arrayList.add(new ohx(c4b0Var.a, (!jbi0.G(f1qVar) || (str8 = c4b0Var.g) == null) ? c4b0Var.f : str8, co70.s(c4b0Var.b, c4b0Var.c), c4b0Var.i, jmr.L(c4b0Var)));
                                                    it2 = it6;
                                                }
                                                f1qVar.v();
                                                v7i v7iVar2 = qgiVar.S;
                                                String str16 = g1yVar.j;
                                                boolean zF = str16 == null ? nghVar.f(str16) : false;
                                                if (z4) {
                                                    f1qVar.k0(154769728);
                                                    wlv wlvVarT = gee.t();
                                                    if (qgiVar.x) {
                                                        v7iVar = v7iVar2;
                                                        if (nghVar.g().e == xw50.b) {
                                                            mhx mhxVarG3 = nghVar.g();
                                                            wnl wnlVar = mhxVarG3.a1;
                                                            if (wnlVar == null) {
                                                                wnlVar = new wnl(mhxVarG3.Z0);
                                                            }
                                                            if (wnlVar.a) {
                                                                f1qVar.k0(-1097513534);
                                                                String strR = u650.r(R.string._6fa_res_0x7f140717, f1qVar);
                                                                Integer numValueOf = Integer.valueOf(R.drawable.book);
                                                                boolean zJ = f1qVar.j(ol3Var);
                                                                luxVar = luxVar2;
                                                                Object objV5 = f1qVar.V();
                                                                if (zJ || objV5 == obj) {
                                                                    objV5 = new y1h(ol3Var, (byte) 2);
                                                                    f1qVar.u0(objV5);
                                                                }
                                                                wlvVarT.add(new wrx(strR, numValueOf, (Function1) objV5));
                                                                f1qVar.v();
                                                            }
                                                            listL = gee.l(wlvVarT);
                                                            f1qVar.v();
                                                        }
                                                    } else {
                                                        v7iVar = v7iVar2;
                                                    }
                                                    luxVar = luxVar2;
                                                    f1qVar.k0(-1096591935);
                                                    f1qVar.v();
                                                    listL = gee.l(wlvVarT);
                                                    f1qVar.v();
                                                } else {
                                                    v7iVar = v7iVar2;
                                                    luxVar = luxVar2;
                                                    f1qVar.k0(156137820);
                                                    f1qVar.v();
                                                    listL = ninVar2;
                                                }
                                                if (set8.contains(mnx.a(nghVar.g().a))) {
                                                    f1qVar.k0(156793532);
                                                    f1qVar.v();
                                                    listN = ninVar2;
                                                } else {
                                                    f1qVar.k0(156347039);
                                                    listN = gee.N(new wrx(u650.r(R.string._6ef_res_0x7f14070c, f1qVar), Integer.valueOf(R.drawable.bug), function113));
                                                    f1qVar.v();
                                                }
                                                rrx rrxVar = new rrx(listL, listN, set7.contains(nhx.m));
                                                k960 k960Var2 = qgiVar.y0;
                                                Set set15 = set8;
                                                nux nuxVar = new nux(qgiVar.l(), g1yVar.M, g1yVar.N.contains(mnx.a(nghVar.g().a)), g1yVar.O.contains(mnx.a(nghVar.g().a)));
                                                boolean z43 = qgiVar.o0;
                                                boolean z44 = fxmVar2 == null;
                                                tiy tiyVarX2 = d.a(qiyVar, "ConversationItemView").x(tiyVar);
                                                function114 = function119;
                                                tiyVar2 = tiyVar;
                                                function115 = function113;
                                                set9 = set15;
                                                Function0 function013 = function09;
                                                set10 = set7;
                                                zqe zqeVarG0 = j5i0.g0(606279387, new ws7(qgiVar, function013, b730Var, fxmVar2, function17, function1, function02, (byte) 1), f1qVar);
                                                String str17 = str3;
                                                Function0 function014 = function08;
                                                qgiVar2 = qgiVar;
                                                str4 = str17;
                                                function010 = function014;
                                                zqe zqeVarG02 = j5i0.g0(-1207894982, new yv(qgiVar, function02, str17, function014, function3, (byte) 4), f1qVar);
                                                int i50 = ngh.c;
                                                j960 j960Var2 = k960.Companion;
                                                xdy xdyVar = ydy.Companion;
                                                int i51 = i25 >> 9;
                                                rmhVar5 = rmhVar4;
                                                z15 = z13;
                                                z16 = z11;
                                                boolean z45 = z12;
                                                jcuVar4 = jcuVar3;
                                                puxVar4 = puxVar3;
                                                j9a0Var4 = j9a0Var3;
                                                float f6 = f4;
                                                b0kVar.G(nghVar, z33, z2, k960Var2, function12, tiyVarX2, z83Var, false, z26, ydyVarD, z35, z30, set13, z34, true, z38, z39, z27, z28, z29, i24, rmhVar5, z16, z15, luxVar, q960VarD, z42, linkedHashSetD, arrayList, v7iVar, zF, rrxVar, true, nuxVar, function13, z45, f6, function16, b730Var, z43, jcuVar4, puxVar4, j9a0Var4, z44, rjxVar2, zqeVarG0, zqeVarG02, f1qVar, ((i49 >> 18) & 14) | (i49 & 896) | (i49 & 57344) | ((i49 >> 9) & 458752) | ((i25 << 9) & 3670016), 24576, ((i49 >> 24) & 112) | ((i25 << 6) & 896) | ((i22 << 6) & 7168), ((i49 >> 3) & 57344) | 384 | ((i25 << 12) & 458752) | (i25 & 3670016) | ((i25 >> 3) & 29360128) | (234881024 & (i22 << 18)), ((i25 >> 6) & 14) | 14352384 | (i51 & 112) | Barcode.FORMAT_UPC_A | (i51 & 896), 128, 0);
                                                z17 = z45;
                                                f5 = f6;
                                                f1qVar.v();
                                                function011 = function013;
                                                nhhVar3 = nhhVar;
                                            }
                                        }
                                        str7 = null;
                                        q960 q960VarD2 = D(yc9Var, str7, nghVar);
                                        cey ceyVarC2 = qgiVar.l.c(nghVar.g().h);
                                        if (ceyVarC2 == null) {
                                            LinkedHashSet linkedHashSetD2 = qgiVar.s.d();
                                            f1qVar.k0(-1934698108);
                                            List list32 = qgiVar.s.s.a;
                                            ArrayList arrayList2 = new ArrayList(gee.n(list32, 10));
                                            it2 = list32.iterator();
                                            while (it2.hasNext()) {
                                            }
                                            f1qVar.v();
                                            v7i v7iVar22 = qgiVar.S;
                                            String str162 = g1yVar.j;
                                            if (str162 == null) {
                                            }
                                            if (z4) {
                                            }
                                            if (set8.contains(mnx.a(nghVar.g().a))) {
                                            }
                                            rrx rrxVar2 = new rrx(listL, listN, set7.contains(nhx.m));
                                            k960 k960Var22 = qgiVar.y0;
                                            Set set152 = set8;
                                            nux nuxVar2 = new nux(qgiVar.l(), g1yVar.M, g1yVar.N.contains(mnx.a(nghVar.g().a)), g1yVar.O.contains(mnx.a(nghVar.g().a)));
                                            boolean z432 = qgiVar.o0;
                                            if (fxmVar2 == null) {
                                            }
                                            tiy tiyVarX22 = d.a(qiyVar, "ConversationItemView").x(tiyVar);
                                            function114 = function119;
                                            tiyVar2 = tiyVar;
                                            function115 = function113;
                                            set9 = set152;
                                            Function0 function0132 = function09;
                                            set10 = set7;
                                            zqe zqeVarG03 = j5i0.g0(606279387, new ws7(qgiVar, function0132, b730Var, fxmVar2, function17, function1, function02, (byte) 1), f1qVar);
                                            String str172 = str3;
                                            Function0 function0142 = function08;
                                            qgiVar2 = qgiVar;
                                            str4 = str172;
                                            function010 = function0142;
                                            zqe zqeVarG022 = j5i0.g0(-1207894982, new yv(qgiVar, function02, str172, function0142, function3, (byte) 4), f1qVar);
                                            int i502 = ngh.c;
                                            j960 j960Var22 = k960.Companion;
                                            xdy xdyVar2 = ydy.Companion;
                                            int i512 = i25 >> 9;
                                            rmhVar5 = rmhVar4;
                                            z15 = z13;
                                            z16 = z11;
                                            boolean z452 = z12;
                                            jcuVar4 = jcuVar3;
                                            puxVar4 = puxVar3;
                                            j9a0Var4 = j9a0Var3;
                                            float f62 = f4;
                                            b0kVar.G(nghVar, z33, z2, k960Var22, function12, tiyVarX22, z83Var, false, z26, ydyVarD, z35, z30, set13, z34, true, z38, z39, z27, z28, z29, i24, rmhVar5, z16, z15, luxVar, q960VarD2, z42, linkedHashSetD2, arrayList2, v7iVar, zF, rrxVar2, true, nuxVar2, function13, z452, f62, function16, b730Var, z432, jcuVar4, puxVar4, j9a0Var4, z44, rjxVar2, zqeVarG03, zqeVarG022, f1qVar, ((i49 >> 18) & 14) | (i49 & 896) | (i49 & 57344) | ((i49 >> 9) & 458752) | ((i25 << 9) & 3670016), 24576, ((i49 >> 24) & 112) | ((i25 << 6) & 896) | ((i22 << 6) & 7168), ((i49 >> 3) & 57344) | 384 | ((i25 << 12) & 458752) | (i25 & 3670016) | ((i25 >> 3) & 29360128) | (234881024 & (i22 << 18)), ((i25 >> 6) & 14) | 14352384 | (i512 & 112) | Barcode.FORMAT_UPC_A | (i512 & 896), 128, 0);
                                            z17 = z452;
                                            f5 = f62;
                                            f1qVar.v();
                                            function011 = function0132;
                                            nhhVar3 = nhhVar;
                                        }
                                    }
                                } else {
                                    z28 = z40;
                                    i23 = R.string._167d_res_0x7f141883;
                                }
                                i24 = i23;
                                ydy ydyVarT4 = qgiVar.T();
                                if (ydyVarT4 == null) {
                                }
                                if (str14 == null) {
                                }
                                if (!qgiVar.w()) {
                                }
                                if (qdyVar == null) {
                                }
                                if (str5 == null) {
                                }
                                ydy ydyVarP4 = qgiVar.P();
                                if (ydyVarP4 == null) {
                                }
                                if (str15 == null) {
                                }
                                if (!qgiVar.w()) {
                                }
                                if (qdyVar2 == null) {
                                }
                                if (str6 == null) {
                                }
                                lux luxVar22 = new lux(srxVar, srxVar2);
                                yc9 yc9Var2 = qgiVar.A;
                                agyVar = qgiVar.m;
                                ninVar = nin.a;
                                if (agyVar != null) {
                                    ninVar2 = ninVar;
                                    str7 = null;
                                    q960 q960VarD22 = D(yc9Var2, str7, nghVar);
                                    cey ceyVarC22 = qgiVar.l.c(nghVar.g().h);
                                    if (ceyVarC22 == null) {
                                    }
                                }
                            } else {
                                rjxVar = new rjx();
                            }
                            rjxVar2 = rjxVar;
                            if (z4) {
                                if (b79.u(qgiVar.g2, jrg.a)) {
                                    xw50 xw50Var3 = nghVar.g().e;
                                    xw50 xw50Var22 = xw50.b;
                                    if (xw50Var3 == xw50Var22) {
                                        boolean z362 = g1yVar.Q;
                                        mhx mhxVarG22 = nghVar.g();
                                        if (mhxVarG22.e == xw50Var22) {
                                            if (qgiVar.N()) {
                                                i21 = i47;
                                                z26 = false;
                                                ydy ydyVarD2 = qgiVar.l.d(nghVar.g().h);
                                                if (h750.l(qgiVar.Z.i)) {
                                                    if (qgiVar.C != epg.a) {
                                                        mhxVarG = nghVar.g();
                                                        Set set142 = rqx.a;
                                                        if (mhxVarG.R) {
                                                            i22 = i37;
                                                            z27 = true;
                                                            boolean z402 = g1yVar.x;
                                                            boolean z412 = qgiVar.O1;
                                                            iOrdinal = qgiVar.A.ordinal();
                                                            if (iOrdinal != 0) {
                                                            }
                                                            i24 = i23;
                                                            ydy ydyVarT42 = qgiVar.T();
                                                            if (ydyVarT42 == null) {
                                                            }
                                                            if (str14 == null) {
                                                            }
                                                            if (!qgiVar.w()) {
                                                            }
                                                            if (qdyVar == null) {
                                                            }
                                                            if (str5 == null) {
                                                            }
                                                            ydy ydyVarP42 = qgiVar.P();
                                                            if (ydyVarP42 == null) {
                                                            }
                                                            if (str15 == null) {
                                                            }
                                                            if (!qgiVar.w()) {
                                                            }
                                                            if (qdyVar2 == null) {
                                                            }
                                                            if (str6 == null) {
                                                            }
                                                            lux luxVar222 = new lux(srxVar, srxVar2);
                                                            yc9 yc9Var22 = qgiVar.A;
                                                            agyVar = qgiVar.m;
                                                            ninVar = nin.a;
                                                            if (agyVar != null) {
                                                            }
                                                        } else {
                                                            i22 = i37;
                                                            z27 = true;
                                                            boolean z4022 = g1yVar.x;
                                                            boolean z4122 = qgiVar.O1;
                                                            iOrdinal = qgiVar.A.ordinal();
                                                            if (iOrdinal != 0) {
                                                            }
                                                            i24 = i23;
                                                            ydy ydyVarT422 = qgiVar.T();
                                                            if (ydyVarT422 == null) {
                                                            }
                                                            if (str14 == null) {
                                                            }
                                                            if (!qgiVar.w()) {
                                                            }
                                                            if (qdyVar == null) {
                                                            }
                                                            if (str5 == null) {
                                                            }
                                                            ydy ydyVarP422 = qgiVar.P();
                                                            if (ydyVarP422 == null) {
                                                            }
                                                            if (str15 == null) {
                                                            }
                                                            if (!qgiVar.w()) {
                                                            }
                                                            if (qdyVar2 == null) {
                                                            }
                                                            if (str6 == null) {
                                                            }
                                                            lux luxVar2222 = new lux(srxVar, srxVar2);
                                                            yc9 yc9Var222 = qgiVar.A;
                                                            agyVar = qgiVar.m;
                                                            ninVar = nin.a;
                                                            if (agyVar != null) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        z22 = false;
                        if (b79.u(bool, Boolean.TRUE)) {
                            it = nghVar.p().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                }
                                z23 = z24;
                            }
                            if (str11 != null) {
                                rjxVar = new rjx();
                                rjxVar2 = rjxVar;
                                if (z4) {
                                }
                            }
                        }
                    }
                    z18 = false;
                    String str112 = qgiVar.q0;
                    ung ungVar2 = qgiVar.H0;
                    boolean z332 = z18;
                    String str122 = qgiVar.r0;
                    int i492 = i6;
                    bool = qgiVar.E1;
                    z19 = qgiVar.D0;
                    z20 = qgiVar.G0;
                    if (z20) {
                        z21 = z20;
                        z22 = false;
                        if (b79.u(bool, Boolean.TRUE)) {
                        }
                    }
                } else {
                    function114 = function119;
                    tiyVar2 = tiyVar;
                    qgiVar2 = qgiVar;
                    set9 = set8;
                    function115 = function113;
                    int i52 = i6;
                    int i53 = i47;
                    int i54 = i37;
                    rmhVar5 = rmhVar4;
                    z15 = z13;
                    z16 = z11;
                    z17 = z12;
                    jcuVar4 = jcuVar3;
                    puxVar4 = puxVar3;
                    j9a0Var4 = j9a0Var3;
                    f5 = f4;
                    Function0 function015 = function09;
                    final byte b3 = 3;
                    set10 = set7;
                    str4 = str3;
                    function010 = function08;
                    if (nhhVar instanceof mgh) {
                        f1qVar.k0(-1934445748);
                        tiy tiyVarX3 = d.a(qiyVar, "ConversationItemView").x(tiyVar2);
                        jgh jghVar = mgh.Companion;
                        int i55 = i52 >> 18;
                        nhhVar2 = nhhVar;
                        b0k.z.s((mgh) nhhVar, function16, tiyVarX3, f1qVar, i11 | (i55 & 14) | ((i53 >> 21) & 112) | (i55 & 896));
                        f1qVar.v();
                    } else {
                        nhhVar2 = nhhVar;
                        if (nhhVar2 instanceof ggh) {
                            f1qVar.k0(161956799);
                            String str18 = ((ggh) nhhVar2).b;
                            boolean z46 = (i52 & 57344) == 16384;
                            Object objV6 = f1qVar.V();
                            if (z46 || objV6 == obj) {
                                objV6 = new ysa(function12, b2);
                                f1qVar.u0(objV6);
                            }
                            dm7.q((i52 >> 18) & 896, f1qVar, d.a(qiyVar, "ConversationItemView").x(tiyVar2), str18, (Function1) objV6);
                            f1qVar.v();
                        } else if (nhhVar2 instanceof hgh) {
                            f1qVar.k0(-1934430024);
                            t8.z.o(d.a(qiyVar, "ConversationItemView").x(b.f(qiyVar, 1.0f)), f1qVar, 54);
                            f1qVar.v();
                        } else if (nhhVar2 instanceof mhh) {
                            f1qVar.k0(-1934424820);
                            mhh mhhVar = (mhh) nhhVar2;
                            boolean z47 = ((i52 & 57344) == 16384) | ((i52 & 3670016) == 1048576 || ((i52 & 2097152) != 0 && f1qVar.j(nhhVar2)));
                            Object objV7 = f1qVar.V();
                            if (z47 || objV7 == obj) {
                                final byte b4 = 0;
                                objV7 = new Function0() { // from class: mmh
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b5 = b4;
                                        tid0 tid0Var = tid0.a;
                                        nhh nhhVar4 = nhhVar2;
                                        Function1 function120 = function12;
                                        switch (b5) {
                                            case 0:
                                                function120.invoke(new c1y(((mhh) nhhVar4).b));
                                                break;
                                            case 1:
                                                function120.invoke(new a0y(((dgh) nhhVar4).i));
                                                break;
                                            case 2:
                                                function120.invoke(new zyx(((tfh) nhhVar4).b));
                                                break;
                                            default:
                                                function120.invoke(new lzx(((agh) nhhVar4).c, null));
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                };
                                f1qVar.u0(objV7);
                            }
                            tiy tiyVarX4 = d.a(qiyVar, "ConversationItemView").x(tiyVar2);
                            lhh lhhVar = mhh.Companion;
                            k(mhhVar, (Function0) objV7, tiyVarX4, f1qVar, (i52 >> 18) & 910);
                            f1qVar.v();
                        } else if (nhhVar2 instanceof dgh) {
                            f1qVar.k0(162652222);
                            dgh dghVar = (dgh) nhhVar2;
                            boolean zG = G(dghVar);
                            boolean z48 = (b79.u(dghVar.f, "input_too_large") && b79.u(dghVar.e, "context_window")) || zG;
                            f1qVar.k0(-1934406872);
                            if (z48) {
                                boolean z49 = (i54 & 14) == 4;
                                Object objV8 = f1qVar.V();
                                if (z49 || objV8 == obj) {
                                    function116 = function114;
                                    objV8 = new p04(function116);
                                    f1qVar.u0(objV8);
                                } else {
                                    function116 = function114;
                                }
                                wttVar = (wtt) objV8;
                            } else {
                                function116 = function114;
                                wttVar = null;
                            }
                            f1qVar.v();
                            Function0 function016 = (Function0) wttVar;
                            mew mewVar = mew.A;
                            Integer numValueOf2 = zG ? Integer.valueOf(R.string._7ee_res_0x7f14080b) : null;
                            String str19 = qgiVar2.q;
                            yc9 yc9Var3 = qgiVar2.A;
                            epg epgVar = qgiVar2.C;
                            boolean z50 = ((i52 & 57344) == 16384) | ((i52 & 3670016) == 1048576 || ((i52 & 2097152) != 0 && f1qVar.j(nhhVar2)));
                            Object objV9 = f1qVar.V();
                            if (z50 || objV9 == obj) {
                                final byte b5 = 1;
                                objV9 = new Function0() { // from class: mmh
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b52 = b5;
                                        tid0 tid0Var = tid0.a;
                                        nhh nhhVar4 = nhhVar2;
                                        Function1 function120 = function12;
                                        switch (b52) {
                                            case 0:
                                                function120.invoke(new c1y(((mhh) nhhVar4).b));
                                                break;
                                            case 1:
                                                function120.invoke(new a0y(((dgh) nhhVar4).i));
                                                break;
                                            case 2:
                                                function120.invoke(new zyx(((tfh) nhhVar4).b));
                                                break;
                                            default:
                                                function120.invoke(new lzx(((agh) nhhVar4).c, null));
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                };
                                f1qVar.u0(objV9);
                            }
                            tiy tiyVarX5 = d.a(qiyVar, "ConversationItemView").x(tiyVar2);
                            cgh cghVar = dgh.Companion;
                            function011 = function015;
                            nhhVar3 = nhhVar2;
                            mewVar.u(dghVar, (Function0) objV9, yc9Var3, epgVar, tiyVarX5, function016, numValueOf2, str19, f1qVar, ((i52 >> 18) & 14) | 100663304 | ((i52 >> 12) & 57344));
                            f1qVar.v();
                            function114 = function116;
                        } else {
                            function011 = function015;
                            nhhVar3 = nhhVar2;
                            if (nhhVar3 instanceof tfh) {
                                f1qVar.k0(163758612);
                                t8 t8Var = t8.k;
                                tiy tiyVarW = gkf.W(tiyVar2, rqx.b, 12.0f);
                                bd6 bd6Var = ((tfh) nhhVar3).b;
                                boolean z51 = ((i52 & 57344) == 16384) | ((i52 & 3670016) == 1048576 || ((i52 & 2097152) != 0 && f1qVar.j(nhhVar3)));
                                Object objV10 = f1qVar.V();
                                if (z51 || objV10 == obj) {
                                    final byte b6 = 2;
                                    objV10 = new Function0() { // from class: mmh
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b52 = b6;
                                            tid0 tid0Var = tid0.a;
                                            nhh nhhVar4 = nhhVar3;
                                            Function1 function120 = function12;
                                            switch (b52) {
                                                case 0:
                                                    function120.invoke(new c1y(((mhh) nhhVar4).b));
                                                    break;
                                                case 1:
                                                    function120.invoke(new a0y(((dgh) nhhVar4).i));
                                                    break;
                                                case 2:
                                                    function120.invoke(new zyx(((tfh) nhhVar4).b));
                                                    break;
                                                default:
                                                    function120.invoke(new lzx(((agh) nhhVar4).c, null));
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    f1qVar.u0(objV10);
                                }
                                function114 = function114;
                                t8Var.k(bd6Var, (Function0) objV10, d.a(qiyVar, "ConversationItemView").x(tiyVarW), f1qVar, 3072);
                                f1qVar.v();
                            } else {
                                function114 = function114;
                                if (nhhVar3 instanceof agh) {
                                    f1qVar.k0(164191620);
                                    bgy.f.getClass();
                                    boolean z52 = false;
                                    if (o650.n(bgy.g, f1qVar, i9, 0)) {
                                        f1qVar.k0(164349441);
                                        t8 t8Var2 = t8.y;
                                        tiy tiyVarW2 = gkf.W(tiyVar2, rqx.b, 12.0f);
                                        boolean z53 = (i52 & 57344) == 16384;
                                        if ((i52 & 3670016) == 1048576 || ((i52 & 2097152) != 0 && f1qVar.j(nhhVar3))) {
                                            z52 = true;
                                        }
                                        boolean z54 = z52 | z53;
                                        Object objV11 = f1qVar.V();
                                        if (z54 || objV11 == obj) {
                                            objV11 = new Function0() { // from class: mmh
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b52 = b3;
                                                    tid0 tid0Var = tid0.a;
                                                    nhh nhhVar4 = nhhVar3;
                                                    Function1 function120 = function12;
                                                    switch (b52) {
                                                        case 0:
                                                            function120.invoke(new c1y(((mhh) nhhVar4).b));
                                                            break;
                                                        case 1:
                                                            function120.invoke(new a0y(((dgh) nhhVar4).i));
                                                            break;
                                                        case 2:
                                                            function120.invoke(new zyx(((tfh) nhhVar4).b));
                                                            break;
                                                        default:
                                                            function120.invoke(new lzx(((agh) nhhVar4).c, null));
                                                            break;
                                                    }
                                                    return tid0Var;
                                                }
                                            };
                                            f1qVar.u0(objV11);
                                        }
                                        t8Var2.h(384, f1qVar, d.a(qiyVar, "ConversationItemView").x(tiyVarW2), (Function0) objV11);
                                        f1qVar.v();
                                    } else {
                                        f1qVar.k0(164861127);
                                        f1qVar.v();
                                    }
                                    f1qVar.v();
                                } else if (!(nhhVar3 instanceof ghh)) {
                                    f1qVar.k0(-1934813683);
                                    f1qVar.v();
                                    n0z.a();
                                    return;
                                } else {
                                    f1qVar.k0(-1934342055);
                                    h(((ghh) nhhVar3).c, d.a(qiyVar, "ConversationItemView").x(tiyVar2), f1qVar, (i52 >> 21) & 112);
                                    f1qVar.v();
                                }
                            }
                        }
                    }
                    function011 = function015;
                    nhhVar3 = nhhVar2;
                }
                str2 = str4;
                f3 = f5;
                function05 = function011;
                z9 = z17;
                rmhVar2 = rmhVar5;
                z8 = z16;
                z7 = z15;
                jcuVar2 = jcuVar4;
                puxVar2 = puxVar4;
                j9a0Var2 = j9a0Var4;
                function04 = function010;
                set4 = set10;
                function18 = function114;
                set3 = set9;
                function19 = function115;
            } else {
                ngh nghVar2 = (ngh) nhhVar3;
                if (fxmVar.e != null) {
                    mhx.Companion.getClass();
                    str9 = mhx.b2;
                } else {
                    str9 = fxmVar.c;
                }
                if (!nghVar2.f(str9)) {
                }
                z14 = nhhVar3 instanceof wfh;
                byte b22 = 9;
                qiy qiyVar2 = qiy.a;
                if (!z14) {
                }
                str2 = str4;
                f3 = f5;
                function05 = function011;
                z9 = z17;
                rmhVar2 = rmhVar5;
                z8 = z16;
                z7 = z15;
                jcuVar2 = jcuVar4;
                puxVar2 = puxVar4;
                j9a0Var2 = j9a0Var4;
                function04 = function010;
                set4 = set10;
                function18 = function114;
                set3 = set9;
                function19 = function115;
            }
        } else {
            tiyVar2 = tiyVar;
            qgiVar2 = qgiVar;
            f1qVar.d0();
            rmhVar2 = rmhVar;
            function18 = function14;
            z7 = z3;
            set3 = set;
            str2 = str;
            function19 = function15;
            function04 = function0;
            set4 = set2;
            z8 = z5;
            z9 = z6;
            jcuVar2 = jcuVar;
            puxVar2 = puxVar;
            f3 = f2;
            function05 = function03;
            j9a0Var2 = j9a0Var5;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final qgi qgiVar3 = qgiVar2;
            aw40VarW.f(new Function2() { // from class: omh
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    int iV3 = ovw.V(i4);
                    gnh.e(qgiVar3, g1yVar, z2, function1, function12, function13, nhhVar3, function3, tiyVar2, rmhVar2, function18, z7, b730Var, set3, str2, function19, function04, function02, z4, set4, z8, z9, jcuVar2, z83Var, puxVar2, j9a0Var2, f3, function05, function16, function17, (f1q) obj2, iV, iV2, iV3, i5);
                    return tid0.a;
                }
            });
        }
    }

    public static final void f(boolean z2, Function0 function0, zqe zqeVar, f1q f1qVar, int i2) {
        f1qVar.m0(1901534886);
        int i3 = (f1qVar.i(z2) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            q4e0.f(vvx.c.a(function0), j5i0.g0(-2113363098, new nbe((Object) zqeVar, (Object) (z2 ? rmh.b : null), (byte) 17), f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ax4(z2, function0, zqeVar, i2, (byte) 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:267:0x04f3  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0617  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0619  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x065d  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x068a  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x06c9  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x06e9  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x06eb  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x06ed  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0752  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x075c  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0772  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0779  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0784  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0789  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0794  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x07b7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:394:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x07ec  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x07f3  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x080a  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0874  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0895  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x089f  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x08b6  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x08b8  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x08df  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x08fa  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x08fd  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0938  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0970  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0973  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0982  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x099b  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x09bc  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x09ca  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x09f4  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0a0a  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0a52  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0a71  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x0aba  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x0ada  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x0aea  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x0b08  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x0b37  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x0b48  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0b81  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0b85  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0bdc  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x0c65  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x0cce  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0cea  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x0ced  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x0cfa  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0d3c  */
    /* JADX WARN: Removed duplicated region for block: B:578:0x0e87  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x0e98  */
    /* JADX WARN: Removed duplicated region for block: B:599:0x0ef6  */
    /* JADX WARN: Removed duplicated region for block: B:610:0x06a8 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v27, types: [f1q] */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33, types: [int] */
    /* JADX WARN: Type inference failed for: r0v73 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v5, types: [f1q] */
    /* JADX WARN: Type inference failed for: r13v33, types: [f1q] */
    /* JADX WARN: Type inference failed for: r13v34, types: [f1q] */
    /* JADX WARN: Type inference failed for: r13v42 */
    /* JADX WARN: Type inference failed for: r13v46 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v78 */
    /* JADX WARN: Type inference failed for: r58v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r58v8 */
    /* JADX WARN: Type inference failed for: r58v9 */
    /* JADX WARN: Type inference failed for: r5v0, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v101, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v131 */
    /* JADX WARN: Type inference failed for: r5v132 */
    /* JADX WARN: Type inference failed for: r5v137 */
    /* JADX WARN: Type inference failed for: r5v138 */
    /* JADX WARN: Type inference failed for: r5v69, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v77, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v78, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v104 */
    /* JADX WARN: Type inference failed for: r9v105 */
    /* JADX WARN: Type inference failed for: r9v34, types: [java.util.AbstractCollection, java.util.LinkedHashSet] */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v37 */
    /* JADX WARN: Type inference failed for: r9v38 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final qgi qgiVar, final g1y g1yVar, final jcu jcuVar, Function1 function1, Function1 function12, final Function1 function13, qr00 qr00Var, final boolean z2, tiy tiyVar, float f2, final boolean z3, final Function0 function0, Function0 function02, f1q f1qVar, int i2, int i3) {
        int i4;
        int i5;
        Function1 function14;
        ?? r5;
        puy puyVar;
        int i6;
        ?? linkedHashSet;
        ?? r9;
        i3s i3sVar;
        jhh jhhVarG;
        String str;
        Set set;
        Object obj;
        ?? r58;
        yin yinVar;
        Object obj2;
        o06 o06Var;
        String str2;
        List list;
        ou5 ou5Var;
        boolean zH;
        Object obj3;
        boolean zH2;
        Object obj4;
        Object objV;
        Object objV2;
        boolean z4;
        boolean z5;
        boolean zF;
        Object obj5;
        Object objV3;
        List list2;
        boolean zH3;
        ListIterator listIterator;
        Object objPrevious;
        Object obj6;
        boolean zH4;
        Object obj7;
        String strI;
        boolean zH5;
        Integer numValueOf;
        boolean z6;
        boolean z7;
        String str3;
        h2i h2iVar;
        boolean z8;
        mnx mnxVarA;
        h2i h2iVar2;
        mnx mnxVarA2;
        boolean zH6;
        e3i e3iVar;
        h2i h2iVar3;
        w2i w2iVar;
        String str4;
        byte b2;
        Object obj8;
        Boolean boolValueOf;
        int i7;
        int i8;
        puy puyVar2;
        int i9;
        Object objV4;
        final puy puyVar3;
        nhh nhhVar;
        int i10;
        int i11;
        Boolean bool;
        final j9a0 j9a0Var;
        iff0 iff0Var;
        boolean z9;
        h2i h2iVar4;
        e3i e3iVar2;
        h2i h2iVar5;
        boolean z10;
        byte b3;
        puy puyVar4;
        ?? r10;
        boolean zH7;
        Object obj9;
        int i12;
        puy puyVar5;
        ?? r52;
        Object objV5;
        boolean z11;
        Object obj10;
        b010 b010Var;
        int i13;
        Object[] objArr;
        nhh nhhVar2;
        boolean z12;
        boolean zI;
        int i14;
        qnz qnzVar;
        int i15;
        int i16;
        jqg jqgVar;
        int i17;
        Object[] objArr2;
        int i18;
        List list3;
        jcu jcuVar2;
        Integer num;
        puy puyVar6;
        ?? r13;
        Object obj11;
        boolean zJ;
        qnz qnzVar2;
        Object obj12;
        Object objV6;
        boolean zH8;
        Object obj13;
        boolean zH9;
        Object obj14;
        vv0 vv0Var;
        int i19;
        z2s z2sVar;
        final nx6 nx6Var;
        boolean z13;
        puy puyVar7;
        final String str5;
        final hpg hpgVar;
        zc40 zc40Var;
        ?? r53;
        Object objV7;
        final List list4;
        final phh phhVarA0;
        final ksm ksmVarG0;
        final boolean z14;
        boolean z15;
        final boolean z16;
        boolean zI2;
        Object obj15;
        ?? r0;
        Object objV8;
        Function0 function03;
        mr00 mr00Var;
        Object obj16;
        boolean zH10;
        byte b4;
        Object obj17;
        final zc40 zc40Var2;
        final puy puyVar8;
        qr00 qr00Var2;
        zc40 zc40Var3;
        String str6;
        qnz qnzVar3;
        qiy qiyVar;
        mc6 mc6Var;
        ?? r1;
        int i20;
        f1q f1qVar2;
        boolean zH11;
        Object obj18;
        Object objL;
        boolean z17;
        f1q f1qVar3;
        Object obj19;
        tiy tiyVar2;
        Object objD;
        Object objB;
        mhx mhxVar;
        jhh jhhVarV;
        Set setK;
        ?? r54 = f1qVar;
        e3i e3iVar3 = qgiVar.Y;
        iff0 iff0Var2 = qgiVar.Z;
        h2i h2iVar6 = qgiVar.W;
        yc9 yc9Var = qgiVar.A;
        List list5 = qgiVar.G;
        List list6 = qgiVar.Z1;
        String str7 = qgiVar.q;
        r54.m0(1687593306);
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? r54.h(qgiVar) : r54.j(qgiVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= r54.h(g1yVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= r54.h(jcuVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= r54.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= r54.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= r54.j(function13) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= r54.h(qr00Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= r54.i(z2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= r54.h(tiyVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= r54.e(f2) ? 536870912 : 268435456;
        }
        int i21 = i4;
        if ((i3 & 6) == 0) {
            i5 = i3 | (r54.i(z3) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= r54.j(function0) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= r54.j(function02) ? 256 : 128;
        }
        int i22 = i5;
        if (r54.a0(i21 & 1, ((i21 & 306783379) == 306783378 && (i22 & 147) == 146) ? false : true)) {
            fxm fxmVar = qgiVar.Y1;
            if (fxmVar == null || z2) {
                fxmVar = null;
            }
            int i23 = i21 & 7168;
            boolean z18 = i23 == 2048;
            Object objV9 = r54.V();
            qnz qnzVar4 = qwe.a;
            byte b5 = 6;
            Object obj20 = objV9;
            if (z18 || objV9 == qnzVar4) {
                slf slfVar = new slf(function1, b5);
                r54.u0(slfVar);
                obj20 = slfVar;
            }
            c38.h(str7, fxmVar, (Function1) obj20, r54, 0);
            final xc3 xc3Var = (xc3) r54.l(rrv.a);
            String str8 = qgiVar.q0;
            tr30 tr30Var = qgiVar.S1;
            String str9 = tr30Var != null ? ((t9q) tr30Var).a : null;
            r54.k0(-1362166173);
            boolean zV = z8.v(str8, null, str9, r54, 3072, 2);
            r54.s(false);
            final boolean z19 = qgiVar.i() && !zV;
            final Set setG = !zV ? rqx.a : co70.g(rqx.a, nhx.m);
            final b730 b730VarZ = wnt.Z(function1, null, r54, (i21 >> 9) & 14, 6);
            ((ol3) r54.l(csv.a)).getClass();
            Object[] objArr3 = new Object[0];
            Object objV10 = r54.V();
            Object obj21 = objV10;
            if (objV10 == qnzVar4) {
                lmh lmhVar = new lmh((byte) 1);
                r54.u0(lmhVar);
                obj21 = lmhVar;
            }
            puy puyVar9 = (puy) h750.r(objArr3, (Function0) obj21, r54, 48);
            String str10 = (String) puyVar9.getValue();
            if (str10 == null) {
                str10 = null;
            }
            Object objV11 = r54.V();
            final b010 b010Var2 = (b010) (objV11 == qnzVar4 ? bqh.k(0, r54) : objV11);
            Object objV12 = r54.V();
            Object obj22 = objV12;
            if (objV12 == qnzVar4) {
                e010 e010VarK = co70.k(null);
                r54.u0(e010VarK);
                obj22 = e010VarK;
            }
            puy puyVar10 = (puy) obj22;
            Object[] objArr4 = new Object[0];
            Object objV13 = r54.V();
            Object obj23 = objV13;
            if (objV13 == qnzVar4) {
                dwg dwgVar = new dwg((byte) 28);
                r54.u0(dwgVar);
                obj23 = dwgVar;
            }
            puy puyVar11 = (puy) h750.r(objArr4, (Function0) obj23, r54, 48);
            puy puyVarP = co70.p(function1, r54);
            int i24 = i21 >> 12;
            final puy puyVarP2 = co70.p(function12, r54);
            int i25 = i21 & 14;
            int i26 = 8 | i25;
            puy puyVarP3 = co70.p(qgiVar, r54);
            boolean zH12 = r54.h(list5);
            Object objV14 = r54.V();
            yin yinVar2 = yin.a;
            if (zH12 || objV14 == qnzVar4) {
                puyVar = puyVarP3;
                i6 = i21;
                qvo qvoVar = (qvo) nh70.v(gkf.w(list5), new nnr((byte) 7)).iterator();
                if (qvoVar.hasNext()) {
                    mnx mnxVar = new mnx(((mhx) fee.F0(((jhh) qvoVar.next()).e)).a);
                    if (qvoVar.hasNext()) {
                        linkedHashSet = new LinkedHashSet();
                        linkedHashSet.add(mnxVar);
                        while (qvoVar.hasNext()) {
                            linkedHashSet.add(new mnx(((mhx) fee.F0(((jhh) qvoVar.next()).e)).a));
                            qvoVar = qvoVar;
                        }
                    } else {
                        linkedHashSet = Collections.singleton(mnxVar);
                    }
                } else {
                    linkedHashSet = yinVar2;
                }
                r54.u0(linkedHashSet);
                r9 = linkedHashSet;
            } else {
                i6 = i21;
                puyVar = puyVarP3;
                r9 = objV14;
            }
            Set set2 = (Set) r9;
            boolean zE = gkf.E(qgiVar);
            c3s c3sVarH = zE ? gkf.H(qgiVar) : null;
            b3s b3sVar = c3sVarH instanceof b3s ? (b3s) c3sVarH : null;
            i3s i3sVarA = b3sVar != null ? b3sVar.a() : null;
            if (zE) {
                i3sVar = i3sVarA;
                jhhVarG = gkf.G(qgiVar);
            } else {
                i3sVar = i3sVarA;
                jhhVarG = null;
            }
            if (zE) {
                if (i3sVar != null) {
                    setK = i3sVar.c();
                    str = str10;
                } else {
                    str = str10;
                    jhh jhhVarG2 = gkf.G(qgiVar);
                    setK = (jhhVarG2 == null || (mhxVar = (mhx) fee.H0(jhhVarG2.e)) == null || (jhhVarV = gkf.v(qgiVar, mhxVar.a)) == null) ? yinVar2 : gkf.K(qgiVar, jhhVarV);
                }
                set = setK;
            } else {
                str = str10;
                set = yinVar2;
            }
            boolean zH13 = r54.h(c3sVarH) | r54.h(jhhVarG) | r54.h(list5) | r54.h(set);
            Object objV15 = r54.V();
            Object obj24 = objV15;
            if (zH13 || objV15 == qnzVar4) {
                z2s z2sVar2 = new z2s(c3sVarH, jhhVarG, set2, set);
                r54.u0(z2sVar2);
                obj24 = z2sVar2;
            }
            z2s z2sVar3 = (z2s) obj24;
            boolean zH14 = r54.h(list6) | r54.h(z2sVar3);
            Object objV16 = r54.V();
            if (zH14 || objV16 == qnzVar4) {
                Set set3 = z2sVar3.d;
                if (set3.isEmpty()) {
                    objV16 = list6;
                    obj = objV16;
                } else {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list6.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        List list7 = list6;
                        nhh nhhVar3 = (nhh) next;
                        Iterator it2 = it;
                        if (!(nhhVar3 instanceof dhh) || !set3.contains(new mnx(((dhh) nhhVar3).d.a))) {
                            arrayList.add(next);
                        }
                        it = it2;
                        list6 = list7;
                    }
                    obj = list6;
                    objV16 = arrayList;
                }
                r54.u0(objV16);
                r58 = obj;
            } else {
                r58 = list6;
            }
            List list8 = (List) objV16;
            Object objV17 = r54.V();
            Object obj25 = objV17;
            if (objV17 == qnzVar4) {
                wu40 wu40Var = new wu40((byte) 23);
                r54.u0(wu40Var);
                obj25 = wu40Var;
            }
            o06 o06Var2 = ((cs50) asv.U(cs50.class.getName().hashCode(), (Function0) obj25, r54, 48)).a;
            boolean zH15 = r54.h(list8);
            Object objV18 = r54.V();
            if (zH15 || objV18 == qnzVar4) {
                List list9 = list8;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(list9.size());
                Iterator it3 = list9.iterator();
                while (it3.hasNext()) {
                    linkedHashSet2.add(((nhh) it3.next()).b());
                }
                r54.u0(linkedHashSet2);
                objV18 = linkedHashSet2;
            }
            Set set4 = (Set) objV18;
            boolean zJ2 = r54.j(o06Var2) | r54.h(set4);
            Object objV19 = r54.V();
            byte b6 = 13;
            if (zJ2 || objV19 == qnzVar4) {
                yinVar = yinVar2;
                y4f y4fVar = new y4f(o06Var2, set4, null, b6);
                r54.u0(y4fVar);
                obj2 = y4fVar;
            } else {
                yinVar = yinVar2;
                obj2 = objV19;
            }
            bit.m(o06Var2, set4, (Function2) obj2, r54);
            hpg hpgVarT0 = qgiVar.t0();
            if (hpgVarT0 == null || !b79.u(qgiVar.s.F.get(mh5.a), Boolean.TRUE) || hpgVarT0.g != wpg.c || wca0.j0(hpgVarT0.a)) {
                hpgVarT0 = null;
            }
            jqg jqgVarQ0 = qgiVar.q0();
            if (jqgVarQ0 == null) {
                str2 = str7;
                list = list5;
                o06Var = o06Var2;
            } else {
                ny5 ny5Var = jqgVarQ0.d;
                o06Var = o06Var2;
                yt5 yt5Var = ny5Var instanceof yt5 ? (yt5) ny5Var : null;
                if (yt5Var == null) {
                    str2 = str7;
                } else {
                    zr5 zr5Var = (zr5) fee.H0(jqgVarQ0.e);
                    str2 = str7;
                    if (zr5Var != null) {
                        if (wca0.j0(zr5Var.b)) {
                            zr5Var = null;
                        }
                        if (zr5Var != null) {
                            list = list5;
                            ou5Var = new ou5(jqgVarQ0.a, yt5Var, zr5Var, gqt.A(jqgVarQ0));
                            zef0 zef0Var = qgiVar.R0;
                            int i27 = pef0.c;
                            c8h c8hVar = new c8h(hpgVarT0, ou5Var, !(zef0Var instanceof uef0) ? ((uef0) zef0Var).j ? 2 : 1 : zef0Var instanceof tef0 ? 3 : 0);
                            jqg jqgVarQ02 = qgiVar.q0();
                            hpg hpgVarK = gkf.k(z2sVar3.a, c8hVar.a);
                            zH = r54.h(puyVarP);
                            Object objV20 = r54.V();
                            if (!zH || objV20 == qnzVar4) {
                                l6e l6eVar = new l6e(puyVarP, (byte) 13);
                                r54.u0(l6eVar);
                                obj3 = l6eVar;
                            } else {
                                obj3 = objV20;
                            }
                            Function1 function15 = (Function1) obj3;
                            Function1 function16 = (Function1) puyVarP.getValue();
                            boolean z20 = qgiVar.a0 instanceof s9o;
                            taf tafVar = qgiVar.s;
                            nx6 nx6VarF0 = b79.f0(hpgVarK, mh5.a, function15, function16, null, z20, tafVar.G, tafVar.H, tafVar.I, r54, 48, 16);
                            mr00 mr00Var2 = new mr00(qr00Var, gkf.h(0.0f, 0.0f, 0.0f, function02 == null ? f2 + 48.0f : f2, 7), (byte) 1);
                            float fM0 = ((qlk) r54.l(jcf.h)).M0(mr00Var2.a());
                            puy puyVarP4 = co70.p((lx40) puyVar10.getValue(), r54);
                            puy puyVarP5 = co70.p(Float.valueOf(fM0), r54);
                            e7e0 e7e0VarL = b8e0.l((Context) r54.l(mu0.b), new Object[]{m7h.a(str2)}, r54);
                            zH2 = r54.h(list8);
                            Object objV21 = r54.V();
                            obj4 = objV21;
                            if (!zH2 || objV21 == qnzVar4) {
                                z83 z83VarQ = zsj0.q(list8);
                                r54.u0(z83VarQ);
                                obj4 = z83VarQ;
                            }
                            final z83 z83Var = (z83) obj4;
                            objV = r54.V();
                            Object obj26 = objV;
                            if (objV == qnzVar4) {
                                j9a0 j9a0Var2 = new j9a0();
                                r54.u0(j9a0Var2);
                                obj26 = j9a0Var2;
                            }
                            j9a0 j9a0Var3 = (j9a0) obj26;
                            final float fB = rqx.b(r54);
                            rvo rvoVarV = nh70.v(new lee(list, (byte) 0), nza.z);
                            objV2 = r54.V();
                            Object obj27 = objV2;
                            if (objV2 == qnzVar4) {
                                t2h t2hVar = new t2h((byte) 11);
                                r54.u0(t2hVar);
                                obj27 = t2hVar;
                            }
                            j9a0Var3.a(nh70.A(rvoVarV, (Function1) obj27));
                            int i28 = (i6 >> 3) & 112;
                            w2i w2iVarO = nr7.O(qgiVar, jcuVar, qr00Var, r54, i26 | i28 | (i24 & 896));
                            boolean z21 = yc9Var != yc9.c;
                            z4 = (z21 || (qgiVar.d() == null && bar.o(r58) == null)) ? false : true;
                            z5 = !z21 && (qgiVar.S instanceof n7i);
                            zF = r54.f(yc9Var.ordinal()) | r54.h(list8) | r54.i(z5) | r54.i(z4);
                            Object objV22 = r54.V();
                            obj5 = objV22;
                            if (!zF || objV22 == qnzVar4) {
                                String strI2 = I(list8, yc9Var, z5, z4);
                                r54.u0(strI2);
                                obj5 = strI2;
                            }
                            final String str11 = (String) obj5;
                            objV3 = r54.V();
                            byte b7 = 9;
                            Object obj28 = objV3;
                            if (objV3 == qnzVar4) {
                                nt ntVar = new nt(puyVarP4, puyVarP5, b7);
                                r54.u0(ntVar);
                                obj28 = ntVar;
                            }
                            final Function0 function04 = (Function0) obj28;
                            list2 = list;
                            zH3 = r54.h(list2);
                            Object objV23 = r54.V();
                            obj6 = objV23;
                            if (!zH3 || objV23 == qnzVar4) {
                                listIterator = list2.listIterator(list2.size());
                                while (true) {
                                    if (listIterator.hasPrevious()) {
                                        objPrevious = null;
                                        break;
                                    } else {
                                        objPrevious = listIterator.previous();
                                        if (((nhh) objPrevious).c() == xw50.b) {
                                            break;
                                        }
                                    }
                                }
                                nhh nhhVar4 = (nhh) objPrevious;
                                r54.u0(nhhVar4);
                                obj6 = nhhVar4;
                            }
                            nhh nhhVar5 = (nhh) obj6;
                            zH4 = r54.h(str2) | r54.f(h2iVar6.ordinal());
                            Object objV24 = r54.V();
                            obj7 = objV24;
                            if (!zH4 || objV24 == qnzVar4) {
                                e010 e010VarK2 = co70.k(Boolean.FALSE);
                                r54.u0(e010VarK2);
                                obj7 = e010VarK2;
                            }
                            puy puyVar12 = (puy) obj7;
                            strI = un7.I(qgiVar);
                            zH5 = r54.h(list8) | r54.h(strI);
                            Object objV25 = r54.V();
                            if (!zH5 || objV25 == qnzVar4) {
                                if (strI != null) {
                                    numValueOf = null;
                                    r54.u0(numValueOf);
                                    objV25 = numValueOf;
                                } else {
                                    Iterator it4 = list8.iterator();
                                    int i29 = 0;
                                    while (true) {
                                        if (!it4.hasNext()) {
                                            i29 = -1;
                                            break;
                                        } else if (b79.u(((nhh) it4.next()).b(), strI)) {
                                            break;
                                        } else {
                                            i29++;
                                        }
                                    }
                                    numValueOf = Integer.valueOf(i29);
                                    if (i29 < 0) {
                                    }
                                    r54.u0(numValueOf);
                                    objV25 = numValueOf;
                                }
                            }
                            Integer num2 = (Integer) objV25;
                            if (num2 != null || qgiVar.i) {
                                z6 = false;
                                z7 = e3iVar3.i;
                                h2i h2iVar7 = h2i.a;
                                if (z7) {
                                    str3 = strI;
                                    h2iVar = h2iVar6;
                                } else {
                                    h2iVar = h2iVar6;
                                    str3 = strI;
                                    boolean z22 = h2iVar == h2iVar7 || (h2iVar == h2i.b && ((iqs) puyVar11.getValue()) != null && z6);
                                    if (str == null) {
                                        z8 = z22;
                                        mnxVarA = mnx.a(str);
                                    } else {
                                        z8 = z22;
                                        mnxVarA = null;
                                    }
                                    if (str == null) {
                                        h2iVar2 = h2iVar7;
                                        mnxVarA2 = mnx.a(str);
                                    } else {
                                        h2iVar2 = h2iVar7;
                                        mnxVarA2 = null;
                                    }
                                    boolean zH16 = r54.h(mnxVarA2);
                                    yin yinVar3 = yinVar;
                                    zH6 = zH16 | r54.h(yinVar3) | r54.h(puyVar9);
                                    Object objV26 = r54.V();
                                    if (!zH6 || objV26 == qnzVar4) {
                                        e3iVar = e3iVar3;
                                        h2iVar3 = h2iVar;
                                        w2iVar = w2iVarO;
                                        str4 = str;
                                        b2 = 1;
                                        jqd jqdVar = new jqd(str4, puyVar9, null, b2);
                                        r54.u0(jqdVar);
                                        obj8 = jqdVar;
                                    } else {
                                        e3iVar = e3iVar3;
                                        h2iVar3 = h2iVar;
                                        w2iVar = w2iVarO;
                                        str4 = str;
                                        b2 = 1;
                                        obj8 = objV26;
                                    }
                                    bit.m(mnxVarA, yinVar3, (Function2) obj8, r54);
                                    boolValueOf = Boolean.valueOf(jcuVar.d());
                                    i7 = i6;
                                    i8 = i7 & 896;
                                    final String str12 = str4;
                                    puyVar2 = puyVar;
                                    i9 = (i8 != 256 ? b2 : (byte) 0) | (r54.h(puyVar2) ? 1 : 0) | (r54.h(puyVarP) ? 1 : 0);
                                    objV4 = r54.V();
                                    if (i9 == 0 || objV4 == qnzVar4) {
                                        puyVar3 = puyVar9;
                                        nhhVar = nhhVar5;
                                        i10 = i7;
                                        i11 = i8;
                                        bool = boolValueOf;
                                        j9a0Var = j9a0Var3;
                                        iff0Var = iff0Var2;
                                        z9 = z8;
                                        h2iVar4 = h2iVar2;
                                        e3iVar2 = e3iVar;
                                        h2iVar5 = h2iVar3;
                                        f1q f1qVar4 = f1qVar;
                                        z10 = z6;
                                        b3 = 13;
                                        zng zngVar = new zng((byte) 3, null, jcuVar, puyVar2, puyVarP);
                                        puyVar4 = puyVarP;
                                        f1qVar4.u0(zngVar);
                                        objV4 = zngVar;
                                        r10 = f1qVar4;
                                    } else {
                                        r10 = r54;
                                        puyVar4 = puyVarP;
                                        puyVar3 = puyVar9;
                                        nhhVar = nhhVar5;
                                        bool = boolValueOf;
                                        i10 = i7;
                                        i11 = i8;
                                        j9a0Var = j9a0Var3;
                                        iff0Var = iff0Var2;
                                        z9 = z8;
                                        h2iVar4 = h2iVar2;
                                        e3iVar2 = e3iVar;
                                        h2iVar5 = h2iVar3;
                                        z10 = z6;
                                        b3 = 13;
                                    }
                                    bit.k(r10, bool, (Function2) objV4);
                                    h2i h2iVar8 = qgiVar.W;
                                    vb00 vb00Var = qgiVar.I;
                                    zH7 = r10.h(puyVar4);
                                    Object objV27 = r10.V();
                                    obj9 = objV27;
                                    if (!zH7 || objV27 == qnzVar4) {
                                        u0f u0fVar = new u0f(puyVar4, b3);
                                        r10.u0(u0fVar);
                                        obj9 = u0fVar;
                                    }
                                    Function0 function05 = (Function0) obj9;
                                    i12 = (i10 >> 6) & 14;
                                    puyVar5 = puyVar4;
                                    r52 = r10;
                                    i(jcuVar, h2iVar8, vb00Var, function05, r52, i12);
                                    objV5 = r52.V();
                                    if (objV5 != qnzVar4) {
                                        z11 = false;
                                        b010 b010VarC = ae50.c(0);
                                        r52.u0(b010VarC);
                                        obj10 = b010VarC;
                                    } else {
                                        z11 = false;
                                        obj10 = objV5;
                                    }
                                    b010Var = (b010) obj10;
                                    Object objR0 = fee.R0(list8);
                                    h2i h2iVar9 = qgiVar.W;
                                    Integer numValueOf2 = Integer.valueOf(b010Var2.k());
                                    i13 = c8hVar.c;
                                    objArr = new Object[]{objR0, h2iVar9, str3, num2, numValueOf2, Boolean.valueOf(i13 == 0 ? true : z11)};
                                    boolean zJ3 = r52.j(list8) | ((i25 != 4 || ((i10 & 8) != 0 && r52.j(qgiVar))) ? true : z11) | r52.j(nhhVar) | r52.h(puyVar11) | r52.h(z2sVar3);
                                    nhhVar2 = nhhVar;
                                    z12 = z10;
                                    zI = zJ3 | (i11 != 256 ? true : z11) | r52.i(z12) | r52.h(num2) | r52.h(puyVar12);
                                    Object objV28 = r52.V();
                                    if (!zI || objV28 == qnzVar4) {
                                        ?? r132 = r52;
                                        i14 = i13;
                                        qnzVar = qnzVar4;
                                        i15 = i11;
                                        i16 = i25;
                                        jqgVar = jqgVarQ02;
                                        i17 = i23;
                                        objArr2 = objArr;
                                        i18 = i12;
                                        zmh zmhVar = new zmh(list8, qgiVar, nhhVar2, z2sVar3, jcuVar, z12, num2, puyVar12, puyVar11, b010Var, null);
                                        list3 = list8;
                                        jcuVar2 = jcuVar;
                                        num = num2;
                                        puyVar6 = puyVar12;
                                        z2sVar3 = z2sVar3;
                                        r132.u0(zmhVar);
                                        obj11 = zmhVar;
                                        r13 = r132;
                                    } else {
                                        r13 = r52;
                                        i14 = i13;
                                        num = num2;
                                        qnzVar = qnzVar4;
                                        i15 = i11;
                                        i16 = i25;
                                        jqgVar = jqgVarQ02;
                                        i17 = i23;
                                        puyVar6 = puyVar12;
                                        jcuVar2 = jcuVar;
                                        objArr2 = objArr;
                                        i18 = i12;
                                        list3 = list8;
                                        obj11 = objV28;
                                    }
                                    bit.n(objArr2, (Function2) obj11, r13);
                                    final ou5 ou5Var2 = c8hVar.b;
                                    nu5 nu5Var = ou5Var2 == null ? ou5Var2.f : null;
                                    zJ = r13.j(jqgVar);
                                    Object objV29 = r13.V();
                                    qnzVar2 = qnzVar;
                                    obj12 = objV29;
                                    if (!zJ || objV29 == qnzVar2) {
                                        o7h o7hVar = new o7h(jqgVar, (byte) 3);
                                        r13.u0(o7hVar);
                                        obj12 = o7hVar;
                                    }
                                    xfh xfhVar = nhh.Companion;
                                    final String strB = B(nu5Var, list3, (Function1) obj12, r13, 64);
                                    objV6 = r13.V();
                                    Object obj29 = objV6;
                                    if (objV6 == qnzVar2) {
                                        anh anhVar = anh.b;
                                        r13.u0(anhVar);
                                        obj29 = anhVar;
                                    }
                                    String strB2 = B(hpgVarK, list3, (Function1) ((wtt) obj29), r13, 448);
                                    boolean z23 = (iff0Var.j() || iff0Var.d()) ? false : true;
                                    zH8 = r13.h(puyVar5);
                                    Object objV30 = r13.V();
                                    obj13 = objV30;
                                    if (!zH8 || objV30 == qnzVar2) {
                                        u0f u0fVar2 = new u0f(puyVar5, (byte) 14);
                                        r13.u0(u0fVar2);
                                        obj13 = u0fVar2;
                                    }
                                    int i30 = i18;
                                    final cdf0 cdf0VarT = yg90.t(jcuVar2, z23, (Function0) obj13, r13, i30);
                                    zH9 = r13.h(puyVar6) | r13.h(puyVar2) | r13.h(puyVar5);
                                    Object objV31 = r13.V();
                                    obj14 = objV31;
                                    if (!zH9 || objV31 == qnzVar2) {
                                        gmh gmhVar = new gmh(puyVar6, puyVar2, puyVar5, (byte) 0);
                                        r13.u0(gmhVar);
                                        obj14 = gmhVar;
                                    }
                                    final ps60 ps60VarB = qs60.b(jcuVar2, (Function0) obj14, r13, i30);
                                    vv0 vv0VarA = zp00.a(r13);
                                    if (function02 == null) {
                                        r13.k0(-1780602316);
                                        int i31 = ((i22 << 3) & 7168) | i30;
                                        int i32 = i31 & 14;
                                        int i33 = i31 << 3;
                                        int i34 = (i33 & 896) | i32 | (i33 & 7168) | (i33 & 57344);
                                        z2sVar = z2sVar3;
                                        ?? r55 = r13;
                                        nx6Var = nx6VarF0;
                                        z13 = true;
                                        puyVar7 = puyVar5;
                                        str5 = strB2;
                                        hpgVar = hpgVarK;
                                        i19 = i30;
                                        zc40 zc40VarZ = wut.Z(jcuVar, false, vv0VarA, !evt.H(qgiVar), function02, r55, i34, 2);
                                        vv0Var = vv0VarA;
                                        r55.v();
                                        zc40Var = zc40VarZ;
                                        r53 = r55;
                                    } else {
                                        vv0Var = vv0VarA;
                                        i19 = i30;
                                        z2sVar = z2sVar3;
                                        ?? r56 = r13;
                                        nx6Var = nx6VarF0;
                                        z13 = true;
                                        puyVar7 = puyVar5;
                                        str5 = strB2;
                                        hpgVar = hpgVarK;
                                        r56.k0(-1780330260);
                                        r56.v();
                                        zc40Var = null;
                                        r53 = r56;
                                    }
                                    objV7 = r53.V();
                                    Object obj30 = objV7;
                                    if (objV7 == qnzVar2) {
                                        b010 b010VarC2 = ae50.c(0);
                                        r53.u0(b010VarC2);
                                        obj30 = b010VarC2;
                                    }
                                    final b010 b010Var3 = (b010) obj30;
                                    list4 = list3;
                                    phhVarA0 = sr7.A0(qgiVar, b010Var.k(), b010Var3.k(), mr00Var2, list4, r53, i16 | 32776);
                                    final vv0 vv0Var2 = vv0Var;
                                    ksmVarG0 = vm7.g0(r53);
                                    lji.f.getClass();
                                    boolean zN = o650.n(lji.P, r53, 0, 2);
                                    z14 = !zN;
                                    if (sr7.l0((nhh) fee.R0(list4), phhVarA0.c)) {
                                        r53.k0(-1719963112);
                                        ash ashVar = (ash) r53.l(vrh.a);
                                        z15 = ((ashVar == null || ashVar.c.i() != z13) ? false : z13) ^ z13;
                                        r53.v();
                                    } else {
                                        r53.k0(-1779247683);
                                        r53.v();
                                        z15 = false;
                                    }
                                    boolean z24 = (zN && num == null) ? z13 : false;
                                    z16 = z9;
                                    zI2 = r53.i(z14) | r53.i(z16) | r53.h(puyVar6);
                                    Object objV32 = r53.V();
                                    if (!zI2 || objV32 == qnzVar2) {
                                        qz4 qz4Var = new qz4(z14, z16, puyVar6, (byte) 2);
                                        r53.u0(qz4Var);
                                        obj15 = qz4Var;
                                    } else {
                                        obj15 = objV32;
                                    }
                                    Function0 function0A = A(mr00Var2, jcuVar, z15, z24, (Function0) obj15, r53, i28);
                                    r0 = r53;
                                    qiy qiyVar2 = qiy.a;
                                    tiy tiyVarA = d.a(qiyVar2, "ConversationMessageList");
                                    objV8 = r0.V();
                                    if (objV8 != qnzVar2) {
                                        function03 = function0A;
                                        mr00Var = mr00Var2;
                                        ewg ewgVar = new ewg((Object) b010Var, (Object) puyVar10, (byte) 10);
                                        r0.u0(ewgVar);
                                        obj16 = ewgVar;
                                    } else {
                                        function03 = function0A;
                                        mr00Var = mr00Var2;
                                        obj16 = objV8;
                                    }
                                    tiy tiyVarX = tiyVarA.x(jb6.E(tiyVar, (Function1) obj16));
                                    ez5 ez5Var = bar.c;
                                    oww owwVarC = ac6.c(ez5Var, false);
                                    int iHashCode = Long.hashCode(j5i0.K(r0));
                                    b620 b620VarD = r0.D();
                                    tiy tiyVarC = jb6.C(r0, tiyVarX);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    r0.o0();
                                    if (r0.I()) {
                                        r0.x0();
                                    } else {
                                        r0.m(fcfVar);
                                    }
                                    d260.o(r0, owwVarC, iwe.f);
                                    d260.o(r0, b620VarD, iwe.e);
                                    d260.o(r0, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(r0, iwe.h);
                                    d260.o(r0, tiyVarC, iwe.d);
                                    hug hugVar = qgiVar.q2;
                                    tiy tiyVarA2 = d.a(qiyVar2, "ConversationMessageList");
                                    tiy tiyVarU = gkf.U(q650.q(qiyVar2, 3.0f), ttt.O(qr00Var, true, false, false, 13));
                                    ez5 ez5Var2 = bar.i;
                                    mc6 mc6Var2 = mc6.a;
                                    tiy tiyVarA3 = mc6Var2.a(tiyVarU, ez5Var2);
                                    zH10 = r0.h(ksmVarG0);
                                    Object objV33 = r0.V();
                                    if (!zH10 || objV33 == qnzVar2) {
                                        b4 = 0;
                                        nmh nmhVar = new nmh(ksmVarG0, b4);
                                        r0.u0(nmhVar);
                                        obj17 = nmhVar;
                                    } else {
                                        b4 = 0;
                                        obj17 = objV33;
                                    }
                                    d(hugVar, tiyVarA2.x(ob6.Y(tiyVarA3, (Function1) obj17)), r0, b4);
                                    final jqg jqgVar2 = jqgVar;
                                    final z2s z2sVar4 = z2sVar;
                                    int i35 = i15;
                                    final int i36 = i14;
                                    zc40Var2 = zc40Var;
                                    final Function0 function06 = function03;
                                    final mr00 mr00Var3 = mr00Var;
                                    final w2i w2iVar2 = w2iVar;
                                    puyVar8 = puyVar7;
                                    int i37 = i19;
                                    final o06 o06Var3 = o06Var;
                                    f1q f1qVar5 = f1qVar;
                                    b8e0.c(e7e0VarL, j5i0.g0(-2023865104, new Function2() { // from class: pmh
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj31, Object obj32) {
                                            f1q f1qVar6 = (f1q) obj31;
                                            int iIntValue = ((Integer) obj32).intValue();
                                            byte b8 = 0;
                                            if (f1qVar6.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                qiy qiyVar3 = qiy.a;
                                                tiy tiyVarA4 = d.a(qiyVar3, "ConversationMessageList");
                                                f1qVar6.k0(685836444);
                                                tiy tiyVarF = b.f(qiyVar3, 1.0f);
                                                final phh phhVar = phhVarA0;
                                                float f3 = phhVar.b;
                                                if (tjm.d(f3, 0.0f)) {
                                                    tiyVarF = tiyVarF.x(b.c(qiyVar3, 1.0f));
                                                }
                                                if (!tjm.d(f3, 0.0f)) {
                                                    tiyVarF = tiyVarF.x(b.h(qiyVar3, f3));
                                                }
                                                tiy tiyVarE0 = jph0.e0(jph0.e0(b.d(tiyVarF, 1.0f), ps60VarB, null), cdf0VarT, null);
                                                zc40 zc40Var4 = zc40Var2;
                                                qnz qnzVar5 = qwe.a;
                                                if (zc40Var4 != null) {
                                                    boolean zH17 = f1qVar6.h(zc40Var4);
                                                    Object objV34 = f1qVar6.V();
                                                    if (zH17 || objV34 == qnzVar5) {
                                                        objV34 = new hmh(zc40Var4, (byte) 0);
                                                        f1qVar6.u0(objV34);
                                                    }
                                                    tiy tiyVarE02 = jph0.e0(jb6.u(qiyVar3, (Function1) objV34), zc40Var4.v, null);
                                                    boolean zH18 = f1qVar6.h(zc40Var4);
                                                    Object objV35 = f1qVar6.V();
                                                    if (zH18 || objV35 == qnzVar5) {
                                                        objV35 = new smh(zc40Var4, b8);
                                                        f1qVar6.u0(objV35);
                                                    }
                                                    tiyVarE0 = tiyVarE0.x(xza0.b(tiyVarE02, zc40Var4, (PointerInputEventHandler) objV35));
                                                }
                                                f1qVar6.s(false);
                                                View view = (View) f1qVar6.l(mu0.f);
                                                sse0 sse0Var = (sse0) f1qVar6.l(jcf.t);
                                                boolean zH19 = f1qVar6.h(view) | f1qVar6.h(sse0Var);
                                                Object objV36 = f1qVar6.V();
                                                if (zH19 || objV36 == qnzVar5) {
                                                    sse0Var.c();
                                                    objV36 = new d5z(view);
                                                    f1qVar6.u0(objV36);
                                                }
                                                tiy tiyVarX2 = tiyVarA4.x(jph0.e0(tiyVarE0, (d5z) objV36, null));
                                                mr00 mr00Var4 = new mr00(mr00Var3, ksmVarG0, (byte) 1);
                                                final w2i w2iVar3 = w2iVar2;
                                                mr00 mr00Var5 = new mr00(mr00Var4, w2iVar3.a, (byte) 1);
                                                final qgi qgiVar2 = qgiVar;
                                                boolean zJ4 = f1qVar6.j(qgiVar2);
                                                final List list10 = list4;
                                                boolean zJ5 = zJ4 | f1qVar6.j(list10);
                                                final z2s z2sVar5 = z2sVar4;
                                                boolean zH20 = zJ5 | f1qVar6.h(z2sVar5);
                                                final o06 o06Var4 = o06Var3;
                                                boolean zJ6 = zH20 | f1qVar6.j(o06Var4) | f1qVar6.h(phhVar);
                                                final ou5 ou5Var3 = ou5Var2;
                                                boolean zJ7 = zJ6 | f1qVar6.j(ou5Var3);
                                                final String str13 = strB;
                                                boolean zH21 = zJ7 | f1qVar6.h(str13);
                                                final hpg hpgVar2 = hpgVar;
                                                boolean zJ8 = zH21 | f1qVar6.j(hpgVar2);
                                                final String str14 = str5;
                                                boolean zH22 = zJ8 | f1qVar6.h(str14);
                                                final int i38 = i36;
                                                boolean zF2 = f1qVar6.f(i38 == 0 ? -1 : bya0.G(i38)) | zH22;
                                                final boolean z25 = z14;
                                                boolean zI3 = zF2 | f1qVar6.i(z25);
                                                final boolean z26 = z16;
                                                boolean zI4 = zI3 | f1qVar6.i(z26);
                                                final Function0 function07 = function06;
                                                boolean zH23 = zI4 | f1qVar6.h(function07);
                                                final String str15 = str11;
                                                boolean zH24 = zH23 | f1qVar6.h(str15);
                                                final puy puyVar13 = puyVarP2;
                                                boolean zH25 = zH24 | f1qVar6.h(puyVar13) | f1qVar6.j(w2iVar3);
                                                final g1y g1yVar2 = g1yVar;
                                                boolean zH26 = zH25 | f1qVar6.h(g1yVar2);
                                                final boolean z27 = z2;
                                                boolean zI5 = zH26 | f1qVar6.i(z27);
                                                final puy puyVar14 = puyVar8;
                                                boolean zH27 = zI5 | f1qVar6.h(puyVar14);
                                                final Function1 function17 = function13;
                                                boolean zH28 = zH27 | f1qVar6.h(function17);
                                                final b730 b730Var = b730VarZ;
                                                boolean zJ9 = zH28 | f1qVar6.j(b730Var) | f1qVar6.h(yin.a);
                                                final String str16 = str12;
                                                boolean zH29 = zJ9 | f1qVar6.h(str16 != null ? new mnx(str16) : null);
                                                final puy puyVar15 = puyVar3;
                                                boolean zH30 = zH29 | f1qVar6.h(puyVar15);
                                                final boolean z28 = z3;
                                                boolean zI6 = zH30 | f1qVar6.i(z28);
                                                final Set set5 = setG;
                                                boolean zH31 = zI6 | f1qVar6.h(set5);
                                                final boolean z29 = z19;
                                                boolean zI7 = zH31 | f1qVar6.i(z29);
                                                final jcu jcuVar3 = jcuVar;
                                                boolean zH32 = zI7 | f1qVar6.h(jcuVar3);
                                                final z83 z83Var2 = z83Var;
                                                boolean zH33 = zH32 | f1qVar6.h(z83Var2);
                                                final j9a0 j9a0Var4 = j9a0Var;
                                                boolean zJ10 = zH33 | f1qVar6.j(j9a0Var4);
                                                final float f4 = fB;
                                                boolean zE2 = zJ10 | f1qVar6.e(f4);
                                                final Function0 function08 = function0;
                                                boolean zH34 = zE2 | f1qVar6.h(function08);
                                                final nx6 nx6Var2 = nx6Var;
                                                boolean zJ11 = zH34 | f1qVar6.j(nx6Var2);
                                                final jqg jqgVar3 = jqgVar2;
                                                boolean zJ12 = zJ11 | f1qVar6.j(jqgVar3);
                                                final xc3 xc3Var2 = xc3Var;
                                                boolean zJ13 = zJ12 | f1qVar6.j(xc3Var2);
                                                Object objV37 = f1qVar6.V();
                                                if (zJ13 || objV37 == qnzVar5) {
                                                    final b010 b010Var4 = b010Var2;
                                                    final b010 b010Var5 = b010Var3;
                                                    final Function0 function09 = function04;
                                                    Function1 function18 = new Function1() { // from class: imh
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj33) {
                                                            Function0 function010;
                                                            int i39;
                                                            tbu tbuVar = (tbu) obj33;
                                                            qgi qgiVar3 = qgiVar2;
                                                            if (qgiVar3.c0()) {
                                                                tbu.E0(tbuVar, "shared_link_copy_notice", null, p3o.r, 2);
                                                            }
                                                            z2s z2sVar6 = z2sVar5;
                                                            jmh jmhVar = new jmh(z2sVar6, (byte) 0);
                                                            List list11 = list10;
                                                            int size = list11.size();
                                                            v80 v80Var = new v80(jmhVar, list11, (byte) 13);
                                                            v80 v80Var2 = new v80(list11, z2sVar6);
                                                            o06 o06Var5 = o06Var4;
                                                            phh phhVar2 = phhVar;
                                                            ou5 ou5Var4 = ou5Var3;
                                                            hpg hpgVar3 = hpgVar2;
                                                            int i40 = i38;
                                                            boolean z30 = z25;
                                                            boolean z31 = z26;
                                                            String str17 = str13;
                                                            String str18 = str14;
                                                            b010 b010Var6 = b010Var4;
                                                            b010 b010Var7 = b010Var5;
                                                            Function0 function011 = function07;
                                                            nx6 nx6Var3 = nx6Var2;
                                                            String str19 = str15;
                                                            Function0 function012 = function09;
                                                            w2i w2iVar4 = w2iVar3;
                                                            g1y g1yVar3 = g1yVar2;
                                                            boolean z32 = z27;
                                                            puy puyVar16 = puyVar14;
                                                            tbuVar.F0(size, v80Var, v80Var2, new zqe(2039820996, new bnh(list11, o06Var5, list11, phhVar2, ou5Var4, z2sVar6, hpgVar3, i40, z30, z31, str17, str18, b010Var6, b010Var7, function011, nx6Var3, str19, function012, qgiVar3, w2iVar4, g1yVar3, z32, puyVar16, function17, b730Var, str16, puyVar15, z28, set5, z29, jcuVar3, z83Var2, j9a0Var4, f4, function08, puyVar13, jqgVar3, xc3Var2), true));
                                                            if (qgiVar3.z0 != null) {
                                                                function010 = null;
                                                                i39 = 2;
                                                                tbu.E0(tbuVar, "editing", null, p3o.t, 2);
                                                            } else {
                                                                function010 = null;
                                                                i39 = 2;
                                                            }
                                                            if (i40 != 0) {
                                                                tbu.E0(tbuVar, "post_call_inline_feedback", function010, new zqe(1229015607, new kmh(i40, puyVar16, (byte) 0), true), i39);
                                                            }
                                                            return tid0.a;
                                                        }
                                                    };
                                                    f1qVar6.u0(function18);
                                                    objV37 = function18;
                                                }
                                                fqt.d(tiyVarX2, jcuVar3, mr00Var5, false, null, null, null, false, vv0Var2, (Function1) objV37, f1qVar6, 0, 248);
                                            } else {
                                                f1qVar6.d0();
                                            }
                                            return tid0.a;
                                        }
                                    }, f1qVar5), f1qVar5, 56);
                                    if (zc40Var2 == null) {
                                        f1qVar5.k0(-266880877);
                                        boolean zH17 = f1qVar5.h(zc40Var2) | (i35 == 256);
                                        Object objV34 = f1qVar5.V();
                                        qnzVar3 = qnzVar2;
                                        Object obj31 = objV34;
                                        if (zH17 || objV34 == qnzVar3) {
                                            ymh ymhVar = new ymh(jcuVar, zc40Var2);
                                            f1qVar5.u0(ymhVar);
                                            obj31 = ymhVar;
                                        }
                                        str6 = "ConversationMessageList";
                                        qiyVar = qiyVar2;
                                        tiy tiyVarA4 = d.a(qiyVar, str6);
                                        zc40Var3 = zc40Var2;
                                        mc6Var = mc6Var2;
                                        tiy tiyVarW0 = yrv.w0(b.f(mc6Var2.a(qiyVar, ez5Var), 1.0f), (ymh) obj31, 1, 0L, false, f1qVar, 12);
                                        qr00Var2 = qr00Var;
                                        f1q f1qVar6 = f1qVar;
                                        r1 = 0;
                                        i20 = 13;
                                        ac6.a(tiyVarA4.x(gkf.U(tiyVarW0, ttt.v(qr00Var2, false, 13))), f1qVar6, 0);
                                        f1qVar6.v();
                                        f1qVar2 = f1qVar6;
                                    } else {
                                        qr00Var2 = qr00Var;
                                        zc40Var3 = zc40Var2;
                                        str6 = "ConversationMessageList";
                                        qnzVar3 = qnzVar2;
                                        qiyVar = qiyVar2;
                                        mc6Var = mc6Var2;
                                        r1 = 0;
                                        i20 = 13;
                                        f1qVar5.k0(-265728638);
                                        f1qVar5.v();
                                        f1qVar2 = f1qVar5;
                                    }
                                    vb00 vb00Var2 = qgiVar.I;
                                    ?? r02 = vb00Var2 == null ? vb00Var2.b : r1;
                                    zH11 = f1qVar2.h(puyVar8);
                                    Object objV35 = f1qVar2.V();
                                    obj18 = objV35;
                                    if (!zH11 || objV35 == qnzVar3) {
                                        u0f u0fVar3 = new u0f(puyVar8, (byte) 15);
                                        f1qVar2.u0(u0fVar3);
                                        obj18 = u0fVar3;
                                    }
                                    j(r02, r1, f1qVar2, d.a(qiyVar, str6).x(gkf.Z(q650.q(qiyVar, 2.0f), 0.0f, mr00Var3.d(), 0.0f, 0.0f, 13)), (Function0) obj18);
                                    tiy tiyVarU2 = gkf.U(gkf.U(qiyVar, ksmVarG0), ttt.O(qr00Var2, true, r1, r1, i20));
                                    objL = f1qVar2.l(vrh.a);
                                    if (objL != null) {
                                        ash ashVar2 = (ash) objL;
                                        bpc0 bpc0Var = ashVar2.c;
                                        Object objV36 = f1qVar2.V();
                                        Object obj32 = objV36;
                                        if (objV36 == qnzVar3) {
                                            x5y x5yVar = new x5y((byte) 18);
                                            f1qVar2.u0(x5yVar);
                                            obj32 = x5yVar;
                                        }
                                        tiy tiyVarC2 = rc80.c(ashVar2, 0.0f, (Function0) obj32, 1);
                                        iv90 iv90VarY = asv.Y(0.0f, 0.0f, null, 7);
                                        f1qVar2.k0(974034998);
                                        if ((bpc0Var.d.getValue() instanceof urh) || (bpc0Var.d() instanceof urh)) {
                                            s3d0 s3d0Var = l5d0.n;
                                            if (bpc0Var.j()) {
                                                tiyVar2 = tiyVarC2;
                                                f1qVar2.k0(1666827533);
                                                f1qVar2.v();
                                                objD = bpc0Var.d();
                                            } else {
                                                f1qVar2.k0(1666573488);
                                                boolean zH18 = f1qVar2.h(bpc0Var);
                                                objD = f1qVar2.V();
                                                if (zH18 || objD == qnzVar3) {
                                                    rj90 rj90VarC = f750.c();
                                                    Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
                                                    rj90 rj90VarH = f750.h(rj90VarC);
                                                    tiyVar2 = tiyVarC2;
                                                    try {
                                                        Object objD2 = bpc0Var.d();
                                                        f750.m(rj90VarC, rj90VarH, function1E);
                                                        f1qVar2.u0(objD2);
                                                        objD = objD2;
                                                    } catch (Throwable th) {
                                                        f750.m(rj90VarC, rj90VarH, function1E);
                                                        throw th;
                                                    }
                                                } else {
                                                    tiyVar2 = tiyVarC2;
                                                }
                                                f1qVar2.v();
                                            }
                                            urh urhVar = (urh) objD;
                                            f1qVar2.k0(-730615630);
                                            float f3 = urhVar != null ? 0.0f : 1.0f;
                                            f1qVar2.v();
                                            Float fValueOf = Float.valueOf(f3);
                                            boolean zH19 = f1qVar2.h(bpc0Var);
                                            Object objV37 = f1qVar2.V();
                                            Object obj33 = objV37;
                                            if (zH19 || objV37 == qnzVar3) {
                                                omk omkVarB = hk90.b(new c96(bpc0Var, (byte) 8));
                                                f1qVar2.u0(omkVarB);
                                                obj33 = omkVarB;
                                            }
                                            urh urhVar2 = (urh) ((x0a0) obj33).getValue();
                                            f1qVar2.k0(-730615630);
                                            float f4 = urhVar2 != null ? 0.0f : 1.0f;
                                            f1qVar2.v();
                                            Float fValueOf2 = Float.valueOf(f4);
                                            boolean zH20 = f1qVar2.h(bpc0Var);
                                            Object objV38 = f1qVar2.V();
                                            if (zH20 || objV38 == qnzVar3) {
                                                objB = hk90.b(new c96(bpc0Var, (byte) 9));
                                                f1qVar2.u0(objB);
                                            } else {
                                                objB = objV38;
                                            }
                                            f1qVar2.k0(1944083944);
                                            f1qVar2.s(false);
                                            tiy tiyVar3 = tiyVar2;
                                            voc0 voc0VarW = asv.w(bpc0Var, fValueOf, fValueOf2, iv90VarY, s3d0Var, f1qVar2, 0);
                                            tiy tiyVarC3 = rc80.c(ashVar2, 0.0f, null, 2);
                                            byte b8 = 0;
                                            boolean zH21 = f1qVar2.h(voc0VarW) | f1qVar2.f(0);
                                            Object objV39 = f1qVar2.V();
                                            Object obj34 = objV39;
                                            if (zH21 || objV39 == qnzVar3) {
                                                cnh cnhVar = new cnh(voc0VarW, b8);
                                                f1qVar2.u0(cnhVar);
                                                obj34 = cnhVar;
                                            }
                                            tiyVarC2 = tiyVar3.x(jb6.u(tiyVarC3, (Function1) obj34));
                                        }
                                        f1qVar2.v();
                                        tiyVarU2 = tiyVarU2.x(tiyVarC2);
                                    }
                                    tiy tiyVarA5 = mc6Var.a(tiyVarU2, ez5Var2);
                                    if (zc40Var3 == null) {
                                        z17 = false;
                                        pvt.n(zc40Var3, cya0.j(f1qVar2, -264841728, qiyVar, str6, tiyVarA5), f1qVar2, 0);
                                        f1qVar2.v();
                                    } else {
                                        z17 = false;
                                        f1qVar2.k0(-264686046);
                                        f1qVar2.v();
                                    }
                                    if (!iff0Var.j() || e3iVar2.i) {
                                        function14 = function1;
                                        f1qVar2.k0(-264181118);
                                        f1qVar2.v();
                                        f1qVar3 = f1qVar2;
                                    } else {
                                        f1qVar2.k0(-264568401);
                                        boolean z25 = h2iVar5 != h2iVar4 ? true : z17;
                                        boolean z26 = i17 == 2048 ? true : z17;
                                        Object objV40 = f1qVar2.V();
                                        if (z26 || objV40 == qnzVar3) {
                                            function14 = function1;
                                            huf hufVar = new huf(function14, (byte) 9);
                                            f1qVar2.u0(hufVar);
                                            obj19 = hufVar;
                                        } else {
                                            function14 = function1;
                                            obj19 = objV40;
                                        }
                                        f1q f1qVar7 = f1qVar2;
                                        qs60.a(jcuVar, z25, (Function0) obj19, d.a(qiyVar, str6).x(tiyVarA5), f1qVar7, i37);
                                        f1q f1qVar8 = f1qVar7;
                                        f1qVar8.v();
                                        f1qVar3 = f1qVar8;
                                    }
                                    f1qVar3.u();
                                    r5 = f1qVar3;
                                }
                                if (str == null) {
                                }
                                if (str == null) {
                                }
                                boolean zH162 = r54.h(mnxVarA2);
                                yin yinVar32 = yinVar;
                                zH6 = zH162 | r54.h(yinVar32) | r54.h(puyVar9);
                                Object objV262 = r54.V();
                                if (zH6) {
                                    e3iVar = e3iVar3;
                                    h2iVar3 = h2iVar;
                                    w2iVar = w2iVarO;
                                    str4 = str;
                                    b2 = 1;
                                    jqd jqdVar2 = new jqd(str4, puyVar9, null, b2);
                                    r54.u0(jqdVar2);
                                    obj8 = jqdVar2;
                                    bit.m(mnxVarA, yinVar32, (Function2) obj8, r54);
                                    boolValueOf = Boolean.valueOf(jcuVar.d());
                                    i7 = i6;
                                    i8 = i7 & 896;
                                    final String str122 = str4;
                                    puyVar2 = puyVar;
                                    i9 = (i8 != 256 ? b2 : (byte) 0) | (r54.h(puyVar2) ? 1 : 0) | (r54.h(puyVarP) ? 1 : 0);
                                    objV4 = r54.V();
                                    if (i9 == 0) {
                                        puyVar3 = puyVar9;
                                        nhhVar = nhhVar5;
                                        i10 = i7;
                                        i11 = i8;
                                        bool = boolValueOf;
                                        j9a0Var = j9a0Var3;
                                        iff0Var = iff0Var2;
                                        z9 = z8;
                                        h2iVar4 = h2iVar2;
                                        e3iVar2 = e3iVar;
                                        h2iVar5 = h2iVar3;
                                        f1q f1qVar42 = f1qVar;
                                        z10 = z6;
                                        b3 = 13;
                                        zng zngVar2 = new zng((byte) 3, null, jcuVar, puyVar2, puyVarP);
                                        puyVar4 = puyVarP;
                                        f1qVar42.u0(zngVar2);
                                        objV4 = zngVar2;
                                        r10 = f1qVar42;
                                        bit.k(r10, bool, (Function2) objV4);
                                        h2i h2iVar82 = qgiVar.W;
                                        vb00 vb00Var3 = qgiVar.I;
                                        zH7 = r10.h(puyVar4);
                                        Object objV272 = r10.V();
                                        obj9 = objV272;
                                        if (!zH7) {
                                            u0f u0fVar4 = new u0f(puyVar4, b3);
                                            r10.u0(u0fVar4);
                                            obj9 = u0fVar4;
                                            Function0 function052 = (Function0) obj9;
                                            i12 = (i10 >> 6) & 14;
                                            puyVar5 = puyVar4;
                                            r52 = r10;
                                            i(jcuVar, h2iVar82, vb00Var3, function052, r52, i12);
                                            objV5 = r52.V();
                                            if (objV5 != qnzVar4) {
                                            }
                                            b010Var = (b010) obj10;
                                            Object objR02 = fee.R0(list8);
                                            h2i h2iVar92 = qgiVar.W;
                                            Integer numValueOf22 = Integer.valueOf(b010Var2.k());
                                            i13 = c8hVar.c;
                                            objArr = new Object[]{objR02, h2iVar92, str3, num2, numValueOf22, Boolean.valueOf(i13 == 0 ? true : z11)};
                                            if (i25 != 4) {
                                                boolean zJ32 = r52.j(list8) | ((i25 != 4 || ((i10 & 8) != 0 && r52.j(qgiVar))) ? true : z11) | r52.j(nhhVar) | r52.h(puyVar11) | r52.h(z2sVar3);
                                                nhhVar2 = nhhVar;
                                                z12 = z10;
                                                zI = zJ32 | (i11 != 256 ? true : z11) | r52.i(z12) | r52.h(num2) | r52.h(puyVar12);
                                                Object objV282 = r52.V();
                                                if (zI) {
                                                    ?? r1322 = r52;
                                                    i14 = i13;
                                                    qnzVar = qnzVar4;
                                                    i15 = i11;
                                                    i16 = i25;
                                                    jqgVar = jqgVarQ02;
                                                    i17 = i23;
                                                    objArr2 = objArr;
                                                    i18 = i12;
                                                    zmh zmhVar2 = new zmh(list8, qgiVar, nhhVar2, z2sVar3, jcuVar, z12, num2, puyVar12, puyVar11, b010Var, null);
                                                    list3 = list8;
                                                    jcuVar2 = jcuVar;
                                                    num = num2;
                                                    puyVar6 = puyVar12;
                                                    z2sVar3 = z2sVar3;
                                                    r1322.u0(zmhVar2);
                                                    obj11 = zmhVar2;
                                                    r13 = r1322;
                                                    bit.n(objArr2, (Function2) obj11, r13);
                                                    final ou5 ou5Var22 = c8hVar.b;
                                                    if (ou5Var22 == null) {
                                                    }
                                                    zJ = r13.j(jqgVar);
                                                    Object objV292 = r13.V();
                                                    qnzVar2 = qnzVar;
                                                    obj12 = objV292;
                                                    if (!zJ) {
                                                        o7h o7hVar2 = new o7h(jqgVar, (byte) 3);
                                                        r13.u0(o7hVar2);
                                                        obj12 = o7hVar2;
                                                        xfh xfhVar2 = nhh.Companion;
                                                        final String strB3 = B(nu5Var, list3, (Function1) obj12, r13, 64);
                                                        objV6 = r13.V();
                                                        Object obj292 = objV6;
                                                        if (objV6 == qnzVar2) {
                                                        }
                                                        String strB22 = B(hpgVarK, list3, (Function1) ((wtt) obj292), r13, 448);
                                                        if (iff0Var.j()) {
                                                            zH8 = r13.h(puyVar5);
                                                            Object objV302 = r13.V();
                                                            obj13 = objV302;
                                                            if (!zH8) {
                                                                u0f u0fVar22 = new u0f(puyVar5, (byte) 14);
                                                                r13.u0(u0fVar22);
                                                                obj13 = u0fVar22;
                                                                int i302 = i18;
                                                                final cdf0 cdf0VarT2 = yg90.t(jcuVar2, z23, (Function0) obj13, r13, i302);
                                                                zH9 = r13.h(puyVar6) | r13.h(puyVar2) | r13.h(puyVar5);
                                                                Object objV312 = r13.V();
                                                                obj14 = objV312;
                                                                if (!zH9) {
                                                                    gmh gmhVar2 = new gmh(puyVar6, puyVar2, puyVar5, (byte) 0);
                                                                    r13.u0(gmhVar2);
                                                                    obj14 = gmhVar2;
                                                                    final ps60 ps60VarB2 = qs60.b(jcuVar2, (Function0) obj14, r13, i302);
                                                                    vv0 vv0VarA2 = zp00.a(r13);
                                                                    if (function02 == null) {
                                                                    }
                                                                    objV7 = r53.V();
                                                                    Object obj302 = objV7;
                                                                    if (objV7 == qnzVar2) {
                                                                    }
                                                                    final b010 b010Var32 = (b010) obj302;
                                                                    list4 = list3;
                                                                    phhVarA0 = sr7.A0(qgiVar, b010Var.k(), b010Var32.k(), mr00Var2, list4, r53, i16 | 32776);
                                                                    final vv0 vv0Var22 = vv0Var;
                                                                    ksmVarG0 = vm7.g0(r53);
                                                                    lji.f.getClass();
                                                                    boolean zN2 = o650.n(lji.P, r53, 0, 2);
                                                                    z14 = !zN2;
                                                                    if (sr7.l0((nhh) fee.R0(list4), phhVarA0.c)) {
                                                                    }
                                                                    if (zN2) {
                                                                        z16 = z9;
                                                                        zI2 = r53.i(z14) | r53.i(z16) | r53.h(puyVar6);
                                                                        Object objV322 = r53.V();
                                                                        if (zI2) {
                                                                            qz4 qz4Var2 = new qz4(z14, z16, puyVar6, (byte) 2);
                                                                            r53.u0(qz4Var2);
                                                                            obj15 = qz4Var2;
                                                                            Function0 function0A2 = A(mr00Var2, jcuVar, z15, z24, (Function0) obj15, r53, i28);
                                                                            r0 = r53;
                                                                            qiy qiyVar22 = qiy.a;
                                                                            tiy tiyVarA6 = d.a(qiyVar22, "ConversationMessageList");
                                                                            objV8 = r0.V();
                                                                            if (objV8 != qnzVar2) {
                                                                            }
                                                                            tiy tiyVarX2 = tiyVarA6.x(jb6.E(tiyVar, (Function1) obj16));
                                                                            ez5 ez5Var3 = bar.c;
                                                                            oww owwVarC2 = ac6.c(ez5Var3, false);
                                                                            int iHashCode2 = Long.hashCode(j5i0.K(r0));
                                                                            b620 b620VarD2 = r0.D();
                                                                            tiy tiyVarC4 = jb6.C(r0, tiyVarX2);
                                                                            jwe.L.getClass();
                                                                            fcf fcfVar2 = iwe.b;
                                                                            r0.o0();
                                                                            if (r0.I()) {
                                                                            }
                                                                            d260.o(r0, owwVarC2, iwe.f);
                                                                            d260.o(r0, b620VarD2, iwe.e);
                                                                            d260.o(r0, Integer.valueOf(iHashCode2), iwe.g);
                                                                            d260.m(r0, iwe.h);
                                                                            d260.o(r0, tiyVarC4, iwe.d);
                                                                            hug hugVar2 = qgiVar.q2;
                                                                            tiy tiyVarA22 = d.a(qiyVar22, "ConversationMessageList");
                                                                            tiy tiyVarU3 = gkf.U(q650.q(qiyVar22, 3.0f), ttt.O(qr00Var, true, false, false, 13));
                                                                            ez5 ez5Var22 = bar.i;
                                                                            mc6 mc6Var22 = mc6.a;
                                                                            tiy tiyVarA32 = mc6Var22.a(tiyVarU3, ez5Var22);
                                                                            zH10 = r0.h(ksmVarG0);
                                                                            Object objV332 = r0.V();
                                                                            if (zH10) {
                                                                                b4 = 0;
                                                                                nmh nmhVar2 = new nmh(ksmVarG0, b4);
                                                                                r0.u0(nmhVar2);
                                                                                obj17 = nmhVar2;
                                                                                d(hugVar2, tiyVarA22.x(ob6.Y(tiyVarA32, (Function1) obj17)), r0, b4);
                                                                                final jqg jqgVar22 = jqgVar;
                                                                                final z2s z2sVar42 = z2sVar;
                                                                                int i352 = i15;
                                                                                final int i362 = i14;
                                                                                zc40Var2 = zc40Var;
                                                                                final Function0 function062 = function03;
                                                                                final mr00 mr00Var32 = mr00Var;
                                                                                final w2i w2iVar22 = w2iVar;
                                                                                puyVar8 = puyVar7;
                                                                                int i372 = i19;
                                                                                final o06 o06Var32 = o06Var;
                                                                                f1q f1qVar52 = f1qVar;
                                                                                b8e0.c(e7e0VarL, j5i0.g0(-2023865104, new Function2() { // from class: pmh
                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                    public final Object invoke(Object obj312, Object obj322) {
                                                                                        f1q f1qVar62 = (f1q) obj312;
                                                                                        int iIntValue = ((Integer) obj322).intValue();
                                                                                        byte b82 = 0;
                                                                                        if (f1qVar62.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                            qiy qiyVar3 = qiy.a;
                                                                                            tiy tiyVarA42 = d.a(qiyVar3, "ConversationMessageList");
                                                                                            f1qVar62.k0(685836444);
                                                                                            tiy tiyVarF = b.f(qiyVar3, 1.0f);
                                                                                            final phh phhVar = phhVarA0;
                                                                                            float f32 = phhVar.b;
                                                                                            if (tjm.d(f32, 0.0f)) {
                                                                                                tiyVarF = tiyVarF.x(b.c(qiyVar3, 1.0f));
                                                                                            }
                                                                                            if (!tjm.d(f32, 0.0f)) {
                                                                                                tiyVarF = tiyVarF.x(b.h(qiyVar3, f32));
                                                                                            }
                                                                                            tiy tiyVarE0 = jph0.e0(jph0.e0(b.d(tiyVarF, 1.0f), ps60VarB2, null), cdf0VarT2, null);
                                                                                            zc40 zc40Var4 = zc40Var2;
                                                                                            qnz qnzVar5 = qwe.a;
                                                                                            if (zc40Var4 != null) {
                                                                                                boolean zH172 = f1qVar62.h(zc40Var4);
                                                                                                Object objV342 = f1qVar62.V();
                                                                                                if (zH172 || objV342 == qnzVar5) {
                                                                                                    objV342 = new hmh(zc40Var4, (byte) 0);
                                                                                                    f1qVar62.u0(objV342);
                                                                                                }
                                                                                                tiy tiyVarE02 = jph0.e0(jb6.u(qiyVar3, (Function1) objV342), zc40Var4.v, null);
                                                                                                boolean zH182 = f1qVar62.h(zc40Var4);
                                                                                                Object objV352 = f1qVar62.V();
                                                                                                if (zH182 || objV352 == qnzVar5) {
                                                                                                    objV352 = new smh(zc40Var4, b82);
                                                                                                    f1qVar62.u0(objV352);
                                                                                                }
                                                                                                tiyVarE0 = tiyVarE0.x(xza0.b(tiyVarE02, zc40Var4, (PointerInputEventHandler) objV352));
                                                                                            }
                                                                                            f1qVar62.s(false);
                                                                                            View view = (View) f1qVar62.l(mu0.f);
                                                                                            sse0 sse0Var = (sse0) f1qVar62.l(jcf.t);
                                                                                            boolean zH192 = f1qVar62.h(view) | f1qVar62.h(sse0Var);
                                                                                            Object objV362 = f1qVar62.V();
                                                                                            if (zH192 || objV362 == qnzVar5) {
                                                                                                sse0Var.c();
                                                                                                objV362 = new d5z(view);
                                                                                                f1qVar62.u0(objV362);
                                                                                            }
                                                                                            tiy tiyVarX22 = tiyVarA42.x(jph0.e0(tiyVarE0, (d5z) objV362, null));
                                                                                            mr00 mr00Var4 = new mr00(mr00Var32, ksmVarG0, (byte) 1);
                                                                                            final w2i w2iVar3 = w2iVar22;
                                                                                            mr00 mr00Var5 = new mr00(mr00Var4, w2iVar3.a, (byte) 1);
                                                                                            final qgi qgiVar2 = qgiVar;
                                                                                            boolean zJ4 = f1qVar62.j(qgiVar2);
                                                                                            final List list10 = list4;
                                                                                            boolean zJ5 = zJ4 | f1qVar62.j(list10);
                                                                                            final z2s z2sVar5 = z2sVar42;
                                                                                            boolean zH202 = zJ5 | f1qVar62.h(z2sVar5);
                                                                                            final o06 o06Var4 = o06Var32;
                                                                                            boolean zJ6 = zH202 | f1qVar62.j(o06Var4) | f1qVar62.h(phhVar);
                                                                                            final ou5 ou5Var3 = ou5Var22;
                                                                                            boolean zJ7 = zJ6 | f1qVar62.j(ou5Var3);
                                                                                            final String str13 = strB3;
                                                                                            boolean zH212 = zJ7 | f1qVar62.h(str13);
                                                                                            final hpg hpgVar2 = hpgVar;
                                                                                            boolean zJ8 = zH212 | f1qVar62.j(hpgVar2);
                                                                                            final String str14 = str5;
                                                                                            boolean zH22 = zJ8 | f1qVar62.h(str14);
                                                                                            final int i38 = i362;
                                                                                            boolean zF2 = f1qVar62.f(i38 == 0 ? -1 : bya0.G(i38)) | zH22;
                                                                                            final boolean z252 = z14;
                                                                                            boolean zI3 = zF2 | f1qVar62.i(z252);
                                                                                            final boolean z262 = z16;
                                                                                            boolean zI4 = zI3 | f1qVar62.i(z262);
                                                                                            final Function0 function07 = function062;
                                                                                            boolean zH23 = zI4 | f1qVar62.h(function07);
                                                                                            final String str15 = str11;
                                                                                            boolean zH24 = zH23 | f1qVar62.h(str15);
                                                                                            final puy puyVar13 = puyVarP2;
                                                                                            boolean zH25 = zH24 | f1qVar62.h(puyVar13) | f1qVar62.j(w2iVar3);
                                                                                            final g1y g1yVar2 = g1yVar;
                                                                                            boolean zH26 = zH25 | f1qVar62.h(g1yVar2);
                                                                                            final boolean z27 = z2;
                                                                                            boolean zI5 = zH26 | f1qVar62.i(z27);
                                                                                            final puy puyVar14 = puyVar8;
                                                                                            boolean zH27 = zI5 | f1qVar62.h(puyVar14);
                                                                                            final Function1 function17 = function13;
                                                                                            boolean zH28 = zH27 | f1qVar62.h(function17);
                                                                                            final b730 b730Var = b730VarZ;
                                                                                            boolean zJ9 = zH28 | f1qVar62.j(b730Var) | f1qVar62.h(yin.a);
                                                                                            final String str16 = str122;
                                                                                            boolean zH29 = zJ9 | f1qVar62.h(str16 != null ? new mnx(str16) : null);
                                                                                            final puy puyVar15 = puyVar3;
                                                                                            boolean zH30 = zH29 | f1qVar62.h(puyVar15);
                                                                                            final boolean z28 = z3;
                                                                                            boolean zI6 = zH30 | f1qVar62.i(z28);
                                                                                            final Set set5 = setG;
                                                                                            boolean zH31 = zI6 | f1qVar62.h(set5);
                                                                                            final boolean z29 = z19;
                                                                                            boolean zI7 = zH31 | f1qVar62.i(z29);
                                                                                            final jcu jcuVar3 = jcuVar;
                                                                                            boolean zH32 = zI7 | f1qVar62.h(jcuVar3);
                                                                                            final z83 z83Var2 = z83Var;
                                                                                            boolean zH33 = zH32 | f1qVar62.h(z83Var2);
                                                                                            final j9a0 j9a0Var4 = j9a0Var;
                                                                                            boolean zJ10 = zH33 | f1qVar62.j(j9a0Var4);
                                                                                            final float f42 = fB;
                                                                                            boolean zE2 = zJ10 | f1qVar62.e(f42);
                                                                                            final Function0 function08 = function0;
                                                                                            boolean zH34 = zE2 | f1qVar62.h(function08);
                                                                                            final nx6 nx6Var2 = nx6Var;
                                                                                            boolean zJ11 = zH34 | f1qVar62.j(nx6Var2);
                                                                                            final jqg jqgVar3 = jqgVar22;
                                                                                            boolean zJ12 = zJ11 | f1qVar62.j(jqgVar3);
                                                                                            final xc3 xc3Var2 = xc3Var;
                                                                                            boolean zJ13 = zJ12 | f1qVar62.j(xc3Var2);
                                                                                            Object objV372 = f1qVar62.V();
                                                                                            if (zJ13 || objV372 == qnzVar5) {
                                                                                                final b010 b010Var4 = b010Var2;
                                                                                                final b010 b010Var5 = b010Var32;
                                                                                                final Function0 function09 = function04;
                                                                                                Function1 function18 = new Function1() { // from class: imh
                                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                                    public final Object invoke(Object obj332) {
                                                                                                        Function0 function010;
                                                                                                        int i39;
                                                                                                        tbu tbuVar = (tbu) obj332;
                                                                                                        qgi qgiVar3 = qgiVar2;
                                                                                                        if (qgiVar3.c0()) {
                                                                                                            tbu.E0(tbuVar, "shared_link_copy_notice", null, p3o.r, 2);
                                                                                                        }
                                                                                                        z2s z2sVar6 = z2sVar5;
                                                                                                        jmh jmhVar = new jmh(z2sVar6, (byte) 0);
                                                                                                        List list11 = list10;
                                                                                                        int size = list11.size();
                                                                                                        v80 v80Var = new v80(jmhVar, list11, (byte) 13);
                                                                                                        v80 v80Var2 = new v80(list11, z2sVar6);
                                                                                                        o06 o06Var5 = o06Var4;
                                                                                                        phh phhVar2 = phhVar;
                                                                                                        ou5 ou5Var4 = ou5Var3;
                                                                                                        hpg hpgVar3 = hpgVar2;
                                                                                                        int i40 = i38;
                                                                                                        boolean z30 = z252;
                                                                                                        boolean z31 = z262;
                                                                                                        String str17 = str13;
                                                                                                        String str18 = str14;
                                                                                                        b010 b010Var6 = b010Var4;
                                                                                                        b010 b010Var7 = b010Var5;
                                                                                                        Function0 function011 = function07;
                                                                                                        nx6 nx6Var3 = nx6Var2;
                                                                                                        String str19 = str15;
                                                                                                        Function0 function012 = function09;
                                                                                                        w2i w2iVar4 = w2iVar3;
                                                                                                        g1y g1yVar3 = g1yVar2;
                                                                                                        boolean z32 = z27;
                                                                                                        puy puyVar16 = puyVar14;
                                                                                                        tbuVar.F0(size, v80Var, v80Var2, new zqe(2039820996, new bnh(list11, o06Var5, list11, phhVar2, ou5Var4, z2sVar6, hpgVar3, i40, z30, z31, str17, str18, b010Var6, b010Var7, function011, nx6Var3, str19, function012, qgiVar3, w2iVar4, g1yVar3, z32, puyVar16, function17, b730Var, str16, puyVar15, z28, set5, z29, jcuVar3, z83Var2, j9a0Var4, f42, function08, puyVar13, jqgVar3, xc3Var2), true));
                                                                                                        if (qgiVar3.z0 != null) {
                                                                                                            function010 = null;
                                                                                                            i39 = 2;
                                                                                                            tbu.E0(tbuVar, "editing", null, p3o.t, 2);
                                                                                                        } else {
                                                                                                            function010 = null;
                                                                                                            i39 = 2;
                                                                                                        }
                                                                                                        if (i40 != 0) {
                                                                                                            tbu.E0(tbuVar, "post_call_inline_feedback", function010, new zqe(1229015607, new kmh(i40, puyVar16, (byte) 0), true), i39);
                                                                                                        }
                                                                                                        return tid0.a;
                                                                                                    }
                                                                                                };
                                                                                                f1qVar62.u0(function18);
                                                                                                objV372 = function18;
                                                                                            }
                                                                                            fqt.d(tiyVarX22, jcuVar3, mr00Var5, false, null, null, null, false, vv0Var22, (Function1) objV372, f1qVar62, 0, 248);
                                                                                        } else {
                                                                                            f1qVar62.d0();
                                                                                        }
                                                                                        return tid0.a;
                                                                                    }
                                                                                }, f1qVar52), f1qVar52, 56);
                                                                                if (zc40Var2 == null) {
                                                                                }
                                                                                vb00 vb00Var22 = qgiVar.I;
                                                                                if (vb00Var22 == null) {
                                                                                }
                                                                                zH11 = f1qVar2.h(puyVar8);
                                                                                Object objV352 = f1qVar2.V();
                                                                                obj18 = objV352;
                                                                                if (!zH11) {
                                                                                    u0f u0fVar32 = new u0f(puyVar8, (byte) 15);
                                                                                    f1qVar2.u0(u0fVar32);
                                                                                    obj18 = u0fVar32;
                                                                                    j(r02, r1, f1qVar2, d.a(qiyVar, str6).x(gkf.Z(q650.q(qiyVar, 2.0f), 0.0f, mr00Var32.d(), 0.0f, 0.0f, 13)), (Function0) obj18);
                                                                                    tiy tiyVarU22 = gkf.U(gkf.U(qiyVar, ksmVarG0), ttt.O(qr00Var2, true, r1, r1, i20));
                                                                                    objL = f1qVar2.l(vrh.a);
                                                                                    if (objL != null) {
                                                                                    }
                                                                                    tiy tiyVarA52 = mc6Var.a(tiyVarU22, ez5Var22);
                                                                                    if (zc40Var3 == null) {
                                                                                    }
                                                                                    if (iff0Var.j()) {
                                                                                        function14 = function1;
                                                                                        f1qVar2.k0(-264181118);
                                                                                        f1qVar2.v();
                                                                                        f1qVar3 = f1qVar2;
                                                                                        f1qVar3.u();
                                                                                        r5 = f1qVar3;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                if (((iqs) puyVar11.getValue()) != null) {
                                    String strB4 = nhhVar5 != null ? nhhVar5.b() : null;
                                    iqs iqsVar = (iqs) puyVar11.getValue();
                                    if (b79.u(strB4, iqsVar != null ? iqsVar.c : null) || (nhhVar5 != null && nhhVar5.d())) {
                                    }
                                    z7 = e3iVar3.i;
                                    h2i h2iVar72 = h2i.a;
                                    if (z7) {
                                    }
                                    if (str == null) {
                                    }
                                    if (str == null) {
                                    }
                                    boolean zH1622 = r54.h(mnxVarA2);
                                    yin yinVar322 = yinVar;
                                    zH6 = zH1622 | r54.h(yinVar322) | r54.h(puyVar9);
                                    Object objV2622 = r54.V();
                                    if (zH6) {
                                    }
                                }
                                z6 = true;
                                z7 = e3iVar3.i;
                                h2i h2iVar722 = h2i.a;
                                if (z7) {
                                }
                                if (str == null) {
                                }
                                if (str == null) {
                                }
                                boolean zH16222 = r54.h(mnxVarA2);
                                yin yinVar3222 = yinVar;
                                zH6 = zH16222 | r54.h(yinVar3222) | r54.h(puyVar9);
                                Object objV26222 = r54.V();
                                if (zH6) {
                                }
                            }
                        }
                    }
                }
                list = list5;
            }
            ou5Var = null;
            zef0 zef0Var2 = qgiVar.R0;
            int i272 = pef0.c;
            c8h c8hVar2 = new c8h(hpgVarT0, ou5Var, !(zef0Var2 instanceof uef0) ? ((uef0) zef0Var2).j ? 2 : 1 : zef0Var2 instanceof tef0 ? 3 : 0);
            jqg jqgVarQ022 = qgiVar.q0();
            hpg hpgVarK2 = gkf.k(z2sVar3.a, c8hVar2.a);
            zH = r54.h(puyVarP);
            Object objV202 = r54.V();
            if (zH) {
                l6e l6eVar2 = new l6e(puyVarP, (byte) 13);
                r54.u0(l6eVar2);
                obj3 = l6eVar2;
                Function1 function152 = (Function1) obj3;
                Function1 function162 = (Function1) puyVarP.getValue();
                boolean z202 = qgiVar.a0 instanceof s9o;
                taf tafVar2 = qgiVar.s;
                nx6 nx6VarF02 = b79.f0(hpgVarK2, mh5.a, function152, function162, null, z202, tafVar2.G, tafVar2.H, tafVar2.I, r54, 48, 16);
                mr00 mr00Var22 = new mr00(qr00Var, gkf.h(0.0f, 0.0f, 0.0f, function02 == null ? f2 + 48.0f : f2, 7), (byte) 1);
                float fM02 = ((qlk) r54.l(jcf.h)).M0(mr00Var22.a());
                puy puyVarP42 = co70.p((lx40) puyVar10.getValue(), r54);
                puy puyVarP52 = co70.p(Float.valueOf(fM02), r54);
                e7e0 e7e0VarL2 = b8e0.l((Context) r54.l(mu0.b), new Object[]{m7h.a(str2)}, r54);
                zH2 = r54.h(list8);
                Object objV212 = r54.V();
                obj4 = objV212;
                if (!zH2) {
                    z83 z83VarQ2 = zsj0.q(list8);
                    r54.u0(z83VarQ2);
                    obj4 = z83VarQ2;
                    final z83 z83Var2 = (z83) obj4;
                    objV = r54.V();
                    Object obj262 = objV;
                    if (objV == qnzVar4) {
                    }
                    j9a0 j9a0Var32 = (j9a0) obj262;
                    final float fB2 = rqx.b(r54);
                    rvo rvoVarV2 = nh70.v(new lee(list, (byte) 0), nza.z);
                    objV2 = r54.V();
                    Object obj272 = objV2;
                    if (objV2 == qnzVar4) {
                    }
                    j9a0Var32.a(nh70.A(rvoVarV2, (Function1) obj272));
                    int i282 = (i6 >> 3) & 112;
                    w2i w2iVarO2 = nr7.O(qgiVar, jcuVar, qr00Var, r54, i26 | i282 | (i24 & 896));
                    if (yc9Var != yc9.c) {
                    }
                    if (z21) {
                        if (z21) {
                            zF = r54.f(yc9Var.ordinal()) | r54.h(list8) | r54.i(z5) | r54.i(z4);
                            Object objV222 = r54.V();
                            obj5 = objV222;
                            if (!zF) {
                                String strI22 = I(list8, yc9Var, z5, z4);
                                r54.u0(strI22);
                                obj5 = strI22;
                                final String str112 = (String) obj5;
                                objV3 = r54.V();
                                byte b72 = 9;
                                Object obj282 = objV3;
                                if (objV3 == qnzVar4) {
                                }
                                final Function0 function042 = (Function0) obj282;
                                list2 = list;
                                zH3 = r54.h(list2);
                                Object objV232 = r54.V();
                                obj6 = objV232;
                                if (!zH3) {
                                    listIterator = list2.listIterator(list2.size());
                                    while (true) {
                                        if (listIterator.hasPrevious()) {
                                        }
                                    }
                                    nhh nhhVar42 = (nhh) objPrevious;
                                    r54.u0(nhhVar42);
                                    obj6 = nhhVar42;
                                    nhh nhhVar52 = (nhh) obj6;
                                    zH4 = r54.h(str2) | r54.f(h2iVar6.ordinal());
                                    Object objV242 = r54.V();
                                    obj7 = objV242;
                                    if (!zH4) {
                                        e010 e010VarK22 = co70.k(Boolean.FALSE);
                                        r54.u0(e010VarK22);
                                        obj7 = e010VarK22;
                                        puy puyVar122 = (puy) obj7;
                                        strI = un7.I(qgiVar);
                                        zH5 = r54.h(list8) | r54.h(strI);
                                        Object objV252 = r54.V();
                                        if (!zH5) {
                                            if (strI != null) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            function14 = function1;
            r54.d0();
            r5 = r54;
        }
        aw40 aw40VarW = r5.w();
        if (aw40VarW != null) {
            aw40VarW.f(new qmh(qgiVar, g1yVar, jcuVar, function14, function12, function13, qr00Var, z2, tiyVar, f2, z3, function0, function02, i2, i3));
        }
    }

    public static final void h(z3t z3tVar, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-1185566864);
        if ((i2 & 6) == 0) {
            i3 = i2 | (f1qVar.h(z3tVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            xtb0.c(c38.E(z3tVar, f1qVar), d.a(qiy.a, "ConversationTimestampSeparator").x(gkf.Z(b.f(tiyVar, 1.0f), 0.0f, 20.0f, 0.0f, 12.0f, 5)), ((pge) f1qVar.l(qge.a)).j, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 0, 0, 261112);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0h((Object) z3tVar, (Object) tiyVar, i2, (byte) 2);
        }
    }

    public static final void i(jcu jcuVar, h2i h2iVar, vb00 vb00Var, Function0 function0, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-363931931);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(jcuVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(h2iVar.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(vb00Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            puy puyVarP = co70.p(function0, f1qVar);
            boolean zH = ((i3 & 14) == 4) | ((i3 & 896) == 256) | ((i3 & 112) == 32) | f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                ana anaVar = new ana((Object) vb00Var, (Object) jcuVar, (Object) h2iVar, (Object) puyVarP, (cng) null, (byte) 26);
                f1qVar.u0(anaVar);
                objV = anaVar;
            }
            bit.l(jcuVar, vb00Var, h2iVar, (Function2) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe((Object) jcuVar, (Object) h2iVar, (Object) vb00Var, (Object) function0, i2, (byte) 11);
        }
    }

    public static final void j(int i2, int i3, f1q f1qVar, tiy tiyVar, Function0 function0) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1056551658);
        int i4 = i3 | (f1qVar2.f(i2 == 0 ? -1 : bya0.G(i2)) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
            int i5 = i2 != 0 ? dnh.a[bya0.G(i2)] : -1;
            qiy qiyVar = qiy.a;
            if (i5 == 1) {
                f1qVar2.k0(-2084628623);
                long j2 = ((pge) f1qVar2.l(qge.a)).G;
                z060 z060Var = b160.a;
                float f2 = m890.a;
                yya0.a(d.a(qiyVar, "OlderHistoryStatus").x(b.q(tiyVar, 40.0f)), z060Var, j2, 0L, 0.0f, 0.0f, null, p3o.u, f1qVar, 12582912, 120);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else if (i5 != 2) {
                f1qVar2.k0(1733900974);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-2084023937);
                ur00 ur00Var = hq6.a;
                int i6 = i4 >> 3;
                asv.j(function0, d.a(qiyVar, "OlderHistoryStatus").x(tiyVar), false, null, hq6.m(((pge) f1qVar2.l(qge.a)).G, 0L, 0L, f1qVar2, 14), null, p3o.v, f1qVar, (i6 & 112) | (i6 & 14) | 805306368, 492);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6((byte) 12, i2, i3, tiyVar, function0);
        }
    }

    public static final void k(mhh mhhVar, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1856026004);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar2.h(mhhVar) : f1qVar2.j(mhhVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        byte b2 = 1;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            puy puyVarP = co70.p(function0, f1qVar2);
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            float f2 = rqx.b;
            tiy tiyVarY = gkf.Y(tiyVarF, f2, 12.0f, f2, 4.0f);
            String str = mhhVar.c;
            boolean zH = f1qVar2.h(puyVarP);
            Object objV = f1qVar2.V();
            if (zH || objV == qwe.a) {
                objV = new pw(puyVarP, b2);
                f1qVar2.u0(objV);
            }
            tiy tiyVarB = xza0.b(tiyVarY, str, (PointerInputEventHandler) objV);
            Long l2 = mhhVar.e;
            qiy qiyVar = qiy.a;
            if (l2 == null) {
                f1qVar2.k0(-537606963);
                z7g0.b.F(mhhVar.d, d.a(qiyVar, "VoiceThinkingMessageListItem").x(tiyVarB), bar.b, 5, f1qVar2, 24960, 0);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-537389126);
                String strS = u650.s(R.string._81f_res_0x7f14083c, new Object[]{l2}, f1qVar2);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j2 = xsp.f;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.g;
                }
                xtb0.b(strS, d.a(qiyVar, "VoiceThinkingMessageListItem").x(tiyVarB), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, 0, 0, 131064);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e((byte) 10, i2, tiyVar, (Object) mhhVar, (Object) function0);
        }
    }

    public static final gd6 l(int i2, int i3, long j2, f1q f1qVar) {
        if ((i3 & 1) != 0) {
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.u;
            } else {
                if (zG) {
                    n0z.a();
                    return null;
                }
                j2 = xsp.o;
            }
        }
        float f2 = (i3 & 2) != 0 ? 0.25f : 0.2f;
        cps cpsVarS = dm7.s(dm7.i0("BreatheAnimation", f1qVar, 0), -1.0f, 1.0f, new bps(asv.d0((i3 & 8) != 0 ? 1200 : 800, 0, ytm.d, 2), 2, ovw.O(ltt.c0(0.0f, 0.0f, 1.0f) * r12)), "BreatheAnimation", f1qVar, 28680, 0);
        puy puyVarP = co70.p(new mee(j2), f1qVar);
        puy puyVarP2 = co70.p(Float.valueOf(ltt.c0(f2, 0.0f, 1.0f)), f1qVar);
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new gd6(cpsVarS, puyVarP, puyVarP2);
            f1qVar.u0(objV);
        }
        return (gd6) objV;
    }

    public static final mbw m(dcw dcwVar, boolean z2, f1q f1qVar, int i2) {
        f1qVar.l0(683659508);
        if ((i2 & 2) != 0) {
            z2 = true;
        }
        boolean z3 = z2;
        if (Float.isInfinite(1.0f) || Float.isNaN(1.0f)) {
            k4e0.f("Speed must be a finite number. It is 1.0.");
            return null;
        }
        f1qVar.l0(2024497114);
        f1qVar.l0(-610207850);
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = new mbw();
            f1qVar.u0(objV);
        }
        mbw mbwVar = (mbw) objV;
        f1qVar.s(false);
        f1qVar.s(false);
        f1qVar.l0(-180606964);
        Object objV2 = f1qVar.V();
        if (objV2 == qnzVar) {
            objV2 = bya0.l(z3, f1qVar);
        }
        puy puyVar = (puy) objV2;
        f1qVar.s(false);
        f1qVar.l0(-180606834);
        Context context = (Context) f1qVar.l(mu0.b);
        Matrix matrix = w4e0.a;
        float f2 = 1.0f / Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
        f1qVar.s(false);
        bit.n(new Object[]{dcwVar, Boolean.valueOf(z3), null, Float.valueOf(f2), 1}, new x51(z3, mbwVar, dcwVar, 1, f2, puyVar, null), f1qVar);
        f1qVar.s(false);
        return mbwVar;
    }

    public static final AttributeSet n(Context context, int i2) {
        try {
            XmlResourceParser xml = context.getResources().getXml(i2);
            xml.next();
            xml.nextTag();
            return Xml.asAttributeSet(xml);
        } catch (Exception unused) {
            return null;
        }
    }

    public static final ybu o(jcu jcuVar, String str) {
        Object next;
        Iterator it = jcuVar.h().k.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ybu) next).l.equals(str)) {
                break;
            }
        }
        return (ybu) next;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object p(pt6 pt6Var, eng engVar) throws Throwable {
        Throwable thB = pt6Var.b();
        if (thB != null) {
            throw thB;
        }
        if (!pt6Var.i()) {
            bl6 bl6VarD = pt6Var.d();
            bl6VarD.d();
            if (((int) bl6VarD.c) >= 1048576) {
                Object objC = pt6Var.c(engVar);
                if (objC == boi.a) {
                    return objC;
                }
            }
        }
        return tid0.a;
    }

    public static final tiy q(tiy tiyVar) {
        return tiyVar.x(lkp.a);
    }

    public static final tiy r(tiy tiyVar, boolean z2, bty btyVar) {
        return tiyVar.x(z2 ? new slp(btyVar) : qiy.a);
    }

    public static /* synthetic */ tiy s(tiy tiyVar, bty btyVar, int i2) {
        if ((i2 & 2) != 0) {
            btyVar = null;
        }
        return r(tiyVar, true, btyVar);
    }

    public static ColorStateList t(Context context, int i2) {
        return is0.e(context, i2);
    }

    public static Drawable u(Context context, int i2) {
        return zo50.c().d(context, i2);
    }

    public static boolean v(int i2, boolean z2) {
        if ((i2 >>> 8) == 3368816) {
            return true;
        }
        if (i2 == 1751476579 && z2) {
            return true;
        }
        for (int i3 = 0; i3 < 29; i3++) {
            if (B[i3] == i2) {
                return true;
            }
        }
        return false;
    }

    public static final boolean w(n1d0 n1d0Var) {
        if (!(n1d0Var instanceof s1d0)) {
            return false;
        }
        Integer num = ((s1d0) n1d0Var).c;
        fnr fnrVar = fnr.c;
        if (num != null && num.intValue() == 404) {
            return true;
        }
        return num != null && num.intValue() == 410;
    }

    public static final String x(List list) {
        String strB;
        Iterator itW = bqh.w(list);
        do {
            ListIterator listIterator = ((xt50) itW).a;
            strB = null;
            if (!listIterator.hasPrevious()) {
                break;
            }
            nhh nhhVar = (nhh) listIterator.previous();
            ngh nghVar = nhhVar instanceof ngh ? (ngh) nhhVar : null;
            if (nghVar != null) {
                if (nghVar.c() != xw50.c) {
                    nghVar = null;
                }
                if (nghVar != null) {
                    strB = nghVar.b();
                }
            }
        } while (strB == null);
        return strB;
    }

    public static fe0 y(pn pnVar) {
        return new fe0(pnVar);
    }

    public static m77 z(k18 k18Var, oz7 oz7Var, nmg nmgVar) {
        return new m77(k18Var, oz7Var, nmgVar);
    }
}
