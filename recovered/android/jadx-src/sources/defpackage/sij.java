package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.statsig.androidsdk.StatsigLoggerKt;
import io.bitdrift.capture.utils.DebugCustomerCallbackException;
import io.ktor.http.InvalidCookieDateException;
import io.sentry.compose.d;
import io.sentry.w6;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.time.a;
import kotlinx.coroutines.DispatchException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sij {
    public static final vj20 A;
    public static final int[] B;
    public static final int[] C;
    public static final int[] D;
    public static final int[] E;
    public static final SerialDescriptor[] F;
    public static final yjm G;
    public static final xl80 H;
    public static final w81 a = new w81(Float.POSITIVE_INFINITY);
    public static final x81 b = new x81(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final y81 c = new y81(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final z81 d = new z81(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final w81 e = new w81(Float.NEGATIVE_INFINITY);
    public static final x81 f = new x81(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final y81 g = new y81(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final z81 h = new z81(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final zqe i = new zqe(-736249328, new cb1(15), false);
    public static final zqe j = new zqe(-183290129, new cb1(17), false);
    public static final zqe k = new zqe(-501634561, new cb1(18), false);
    public static final zqe l;
    public static final zqe m;
    public static final zqe n;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe r;
    public static final zqe s;
    public static final zqe t;
    public static final zqe u;
    public static final zqe v;
    public static final zqe w;
    public static final zqe x;
    public static final zqe y;
    public static final vj20 z;

    static {
        byte b2 = 1;
        l = new zqe(56613606, new lre(b2), false);
        byte b3 = 2;
        m = new zqe(544381986, new lre(b3), false);
        byte b4 = 3;
        n = new zqe(-534023143, new lre(b4), false);
        byte b5 = 4;
        o = new zqe(331829333, new lre(b5), false);
        byte b6 = 5;
        new zqe(-159325674, new lre(b6), false);
        byte b7 = 6;
        new zqe(221103194, new lre(b7), false);
        p = new zqe(-1962715894, new cb1((byte) 16), false);
        q = new zqe(-1676100890, new are((byte) 10), false);
        r = new zqe(-1567851672, new yse(b3), false);
        s = new zqe(1611916041, new jue(b2), false);
        t = new zqe(-501656867, new jue(b3), false);
        u = new zqe(774937929, new jue(b4), false);
        v = new zqe(813103326, new jue(b5), false);
        w = new zqe(-1950279137, new jue(b6), false);
        x = new zqe(41502220, new jue(b7), false);
        y = new zqe(1249201781, new jue((byte) 7), false);
        z = new vj20("UNDEFINED", (byte) 2);
        A = new vj20("REUSABLE_CLAIMED", (byte) 2);
        B = new int[]{1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};
        C = new int[]{1, 2, 4, 5, 7, 8, 10, 11, 13, 14};
        D = new int[]{3, 6};
        E = new int[]{1, 2, 4, 5, 7, 8};
        F = new SerialDescriptor[0];
        G = new yjm();
        H = new xl80((byte) 28);
    }

    public static final void A(Object obj, Function1 function1) {
        Object uq50Var;
        tid0 tid0Var;
        DebugCustomerCallbackException debugCustomerCallbackExceptionH;
        if (function1 != null) {
            try {
                function1.invoke(obj);
                tid0Var = tid0.a;
            } catch (Throwable th) {
                uq50Var = new uq50(th);
            }
        } else {
            tid0Var = null;
        }
        uq50Var = tid0Var;
        Throwable thA = br50.a(uq50Var);
        if (thA != null && (debugCustomerCallbackExceptionH = a58.H(thA)) != null) {
            throw debugCustomerCallbackExceptionH;
        }
    }

    public static boolean B() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static final stt C(hut hutVar) {
        utt uttVarB = hutVar.b();
        if (uttVarB instanceof stt) {
            return (stt) uttVarB;
        }
        if (!(uttVarB instanceof n5d0)) {
            zyn.q(uttVarB, "Only KClass supported as classifier, got ");
            return null;
        }
        throw new IllegalArgumentException("Captured type parameter " + uttVarB + " from generic non-reified function. Such functionality cannot be supported because " + uttVarB + " is erased, either specify serializer explicitly or make calling function inline with reified " + uttVarB + '.');
    }

    public static final jmt D(lgp lgpVar, wni wniVar) {
        return wnm.Q(wniVar, null, 0, new vnj(lgpVar, null, (byte) 5), 3);
    }

    public static final long E(float f2, long j2, long j3) {
        float fO = bit.O(Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j3 >> 32)), f2);
        float fO2 = bit.O(Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j3 & 4294967295L)), f2);
        return (((long) Float.floatToRawIntBits(fO)) << 32) | (((long) Float.floatToRawIntBits(fO2)) & 4294967295L);
    }

    public static final m6u F(CharSequence charSequence, f1q f1qVar) {
        m6u m6uVar;
        int i2 = 0;
        while (true) {
            m6uVar = null;
            if (i2 < charSequence.length()) {
                byte directionality = Character.getDirectionality(charSequence.charAt(i2));
                if (directionality == 1 || directionality == 2) {
                    m6uVar = m6u.b;
                } else if (directionality == 0) {
                    m6uVar = m6u.a;
                }
                if (m6uVar != null) {
                    break;
                }
                i2++;
            } else {
                break;
            }
        }
        if (m6uVar != null) {
            f1qVar.k0(903999830);
            f1qVar.s(false);
            return m6uVar;
        }
        f1qVar.k0(904011393);
        m6u m6uVar2 = (m6u) f1qVar.l(jcf.n);
        f1qVar.s(false);
        return m6uVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static h0q G(String str) {
        czq czqVar = new czq(str);
        czqVar.b(new qzh((byte) 12));
        Integer numValueOf = null;
        Integer numValueOf2 = null;
        Integer num = null;
        Integer num2 = null;
        Integer numValueOf3 = null;
        wky wkyVar = null;
        while (true) {
            Object[] objArr = 0;
            if (czqVar.b >= str.length()) {
                break;
            }
            if (czqVar.b < str.length() && usj.F(str.charAt(czqVar.b))) {
                int i2 = czqVar.b;
                czqVar.b(new qzh((byte) 13));
                String strSubstring = str.substring(i2, czqVar.b);
                if (num == null || num2 == null || numValueOf3 == null) {
                    czq czqVar2 = new czq(strSubstring);
                    int i3 = czqVar2.b;
                    if (czqVar2.a(mqh.j)) {
                        czqVar2.a(mqh.k);
                        int i4 = Integer.parseInt(strSubstring.substring(i3, czqVar2.b));
                        if (czqVar2.a(mqh.g)) {
                            int i5 = czqVar2.b;
                            if (czqVar2.a(mqh.l)) {
                                czqVar2.a(mqh.m);
                                int i6 = Integer.parseInt(strSubstring.substring(i5, czqVar2.b));
                                if (czqVar2.a(mqh.h)) {
                                    int i7 = czqVar2.b;
                                    if (czqVar2.a(mqh.n)) {
                                        czqVar2.a(mqh.o);
                                        int i8 = Integer.parseInt(strSubstring.substring(i7, czqVar2.b));
                                        if (czqVar2.a(mqh.i)) {
                                            czqVar2.b(kqh.h);
                                        }
                                        Integer numValueOf4 = Integer.valueOf(i4);
                                        Integer numValueOf5 = Integer.valueOf(i6);
                                        numValueOf3 = Integer.valueOf(i8);
                                        num = numValueOf4;
                                        num2 = numValueOf5;
                                    }
                                    czqVar.b(new qzh((byte) 14));
                                }
                            }
                        }
                    } else if (numValueOf2 == null) {
                        czq czqVar3 = new czq(strSubstring);
                        int i9 = czqVar3.b;
                        if (czqVar3.a(mqh.e)) {
                            czqVar3.a(mqh.f);
                            int i10 = Integer.parseInt(strSubstring.substring(i9, czqVar3.b));
                            if (czqVar3.a(mqh.d)) {
                                czqVar3.b(kqh.g);
                            }
                            numValueOf2 = Integer.valueOf(i10);
                        } else if (wkyVar == null && strSubstring.length() >= 3) {
                            f4 f4Var = new f4(wky.c, objArr == true ? 1 : 0);
                            while (f4Var.hasNext()) {
                                wky wkyVar2 = (wky) f4Var.next();
                                if (eda0.N(strSubstring, wkyVar2.a, true)) {
                                    wkyVar = wkyVar2;
                                    break;
                                }
                            }
                            if (numValueOf == null) {
                            }
                        } else if (numValueOf == null) {
                            czq czqVar4 = new czq(strSubstring);
                            int i11 = czqVar4.b;
                            int i12 = 0;
                            while (true) {
                                if (i12 >= 2) {
                                    for (int i13 = 0; i13 < 2; i13++) {
                                        czqVar4.a(mqh.r);
                                    }
                                    int i14 = Integer.parseInt(czqVar4.a.substring(i11, czqVar4.b));
                                    if (czqVar4.a(mqh.p)) {
                                        czqVar4.b(kqh.i);
                                    }
                                    numValueOf = Integer.valueOf(i14);
                                } else {
                                    if (!czqVar4.a(mqh.q)) {
                                        break;
                                    }
                                    i12++;
                                }
                            }
                        }
                        czqVar.b(new qzh((byte) 14));
                    }
                }
            }
        }
        f5t f5tVar = new f5t(70, 99, 1);
        if (numValueOf == null || !f5tVar.f(numValueOf.intValue())) {
            f5t f5tVar2 = new f5t(0, 69, 1);
            if (numValueOf != null && f5tVar2.f(numValueOf.intValue())) {
                numValueOf = Integer.valueOf(numValueOf.intValue() + 2000);
            }
        } else {
            numValueOf = Integer.valueOf(numValueOf.intValue() + 1900);
        }
        m(numValueOf2, str, "day-of-month");
        m(wkyVar, str, "month");
        m(numValueOf, str, "year");
        m(num, str, "time");
        m(num2, str, "time");
        m(numValueOf3, str, "time");
        if (!new f5t(1, 31, 1).f(numValueOf2.intValue())) {
            throw new InvalidCookieDateException(str, "day-of-month not in [1,31]");
        }
        if (numValueOf.intValue() < 1601) {
            throw new InvalidCookieDateException(str, "year >= 1601");
        }
        if (num.intValue() > 23) {
            throw new InvalidCookieDateException(str, "hours > 23");
        }
        if (num2.intValue() > 59) {
            throw new InvalidCookieDateException(str, "minutes > 59");
        }
        if (numValueOf3.intValue() <= 59) {
            return opj.a(numValueOf3.intValue(), num2.intValue(), num.intValue(), numValueOf2.intValue(), wkyVar, numValueOf.intValue());
        }
        throw new InvalidCookieDateException(str, "seconds > 59");
    }

    public static final a H(CharSequence charSequence, String str, int i2, Function1 function1) {
        char cCharAt = charSequence.charAt(i2);
        if (((Boolean) function1.invoke(Character.valueOf(cCharAt))).booleanValue()) {
            return null;
        }
        return I(charSequence, "Expected " + str + ", but got '" + cCharAt + "' at position " + i2);
    }

    public static final a I(CharSequence charSequence, String str) {
        StringBuilder sbT = bqh.t(str, " when parsing an Instant from \"");
        sbT.append(U(64, charSequence));
        sbT.append('\"');
        return new a(charSequence, sbT.toString());
    }

    public static final int J(int i2, CharSequence charSequence) {
        return (charSequence.charAt(i2 + 1) - '0') + ((charSequence.charAt(i2) - '0') * 10);
    }

    public static final ArrayList K(List list, List list2, f1q f1qVar, int i2) {
        List list3;
        f1q f1qVar2;
        ArrayList arrayList;
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = new LinkedHashSet();
            f1qVar.u0(objV);
        }
        Set set = (Set) objV;
        Object objV2 = f1qVar.V();
        if (objV2 == qnzVar) {
            objV2 = new LinkedHashSet();
            f1qVar.u0(objV2);
        }
        Set set2 = (Set) objV2;
        f1qVar.k0(110758886);
        if (list instanceof RandomAccess) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            int i3 = 0;
            while (i3 < size) {
                List list4 = list2;
                arrayList.add(u((t1z) list.get(i3), list4, set, set2, f1qVar, i2 & 112));
                i3++;
                list2 = list4;
            }
            list3 = list2;
            f1qVar2 = f1qVar;
        } else {
            list3 = list2;
            f1qVar2 = f1qVar;
            List list5 = list;
            arrayList = new ArrayList(gee.n(list5, 10));
            Iterator it = list5.iterator();
            while (it.hasNext()) {
                arrayList.add(u((t1z) it.next(), list3, set, set2, f1qVar2, i2 & 112));
            }
        }
        ArrayList arrayList2 = arrayList;
        f1qVar2.s(false);
        j(arrayList2, list3, set, set2, f1qVar2, i2 & 112);
        return arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008b A[Catch: all -> 0x006a, DONT_GENERATE, TryCatch #2 {all -> 0x006a, blocks: (B:16:0x0049, B:18:0x0057, B:20:0x005d, B:33:0x008e, B:23:0x006c, B:25:0x007a, B:30:0x0085, B:32:0x008b, B:38:0x009b, B:41:0x00a4, B:40:0x00a1, B:28:0x0080), top: B:54:0x0049, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void L(cng cngVar, Object obj) {
        jmt jmtVar;
        if (!(cngVar instanceof t8m)) {
            cngVar.resumeWith(obj);
            return;
        }
        t8m t8mVar = (t8m) cngVar;
        lni lniVar = t8mVar.d;
        eng engVar = t8mVar.e;
        Throwable thA = br50.a(obj);
        Object fmeVar = thA == null ? obj : new fme(false, thA);
        if (N(lniVar, engVar.getContext())) {
            t8mVar.f = fmeVar;
            t8mVar.c = 1;
            M(lniVar, engVar.getContext(), t8mVar);
            return;
        }
        vwn vwnVarA = yxb0.a();
        if (vwnVarA.a >= 4294967296L) {
            t8mVar.f = fmeVar;
            t8mVar.c = 1;
            vwnVarA.U(t8mVar);
            return;
        }
        vwnVarA.p0(true);
        try {
            jmtVar = (jmt) engVar.getContext().get(bar.y);
        } finally {
            try {
            } finally {
            }
        }
        if (jmtVar == null || jmtVar.b()) {
            Object obj2 = t8mVar.g;
            jni context = engVar.getContext();
            Object objR0 = yrv.R0(context, obj2);
            dhd0 dhd0VarI0 = objR0 != yrv.O0 ? bit.i0(engVar, context, objR0) : null;
            try {
                engVar.resumeWith(obj);
            } finally {
                if (dhd0VarI0 == null || dhd0VarI0.G0()) {
                    yrv.N0(context, objR0);
                }
            }
        }
        t8mVar.resumeWith(new uq50(jmtVar.v()));
        while (vwnVarA.u0()) {
        }
    }

    public static final void M(lni lniVar, jni jniVar, Runnable runnable) {
        try {
            lniVar.n(jniVar, runnable);
        } catch (Throwable th) {
            throw new DispatchException(th, lniVar, jniVar);
        }
    }

    public static final boolean N(lni lniVar, jni jniVar) throws DispatchException {
        try {
            return lniVar.B(jniVar);
        } catch (Throwable th) {
            throw new DispatchException(th, lniVar, jniVar);
        }
    }

    public static final void O(stt sttVar) {
        String strG = ((uua) sttVar).g();
        if (strG == null) {
            strG = "<local class name not available>";
        }
        throw new SerializationException(pty.n("Serializer for class '", strG, "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n"));
    }

    public static final void P(Matrix matrix, float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[12];
        float f12 = fArr[13];
        float f13 = fArr[15];
        fArr[0] = f2;
        fArr[1] = f6;
        fArr[2] = f11;
        fArr[3] = f3;
        fArr[4] = f7;
        fArr[5] = f12;
        fArr[6] = f5;
        fArr[7] = f9;
        fArr[8] = f13;
        matrix.setValues(fArr);
        fArr[0] = f2;
        fArr[1] = f3;
        fArr[2] = f4;
        fArr[3] = f5;
        fArr[4] = f6;
        fArr[5] = f7;
        fArr[6] = f8;
        fArr[7] = f9;
        fArr[8] = f10;
    }

    public static final void Q(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        fArr[0] = f2;
        fArr[1] = f5;
        fArr[2] = 0.0f;
        fArr[3] = f8;
        fArr[4] = f3;
        fArr[5] = f6;
        fArr[6] = 0.0f;
        fArr[7] = f9;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f4;
        fArr[13] = f7;
        fArr[14] = 0.0f;
        fArr[15] = f10;
    }

    public static final tiy R(tiy tiyVar, boolean z2, boolean z3, Function0 function0) {
        if (!z2 || !bla0.a) {
            return tiyVar;
        }
        if (z3) {
            tiyVar = tiyVar.x(new cla0(G));
        }
        return tiyVar.x(new zka0(function0));
    }

    public static final List S(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? Collections.unmodifiableList(new ArrayList(list)) : Collections.singletonList(fee.F0(list)) : nin.a;
    }

    public static final Map T(Map map) {
        int size = map.size();
        if (size == 0) {
            return oin.a;
        }
        if (size != 1) {
            return Collections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) fee.E0(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }

    public static final String U(int i2, CharSequence charSequence) {
        if (charSequence.length() <= i2) {
            return charSequence.toString();
        }
        return charSequence.subSequence(0, i2).toString() + "...";
    }

    public static int V(int i2) {
        if ((i2 & (-128)) == 0) {
            return 1;
        }
        if ((i2 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i2) == 0) {
            return 3;
        }
        return (i2 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int W(long j2) {
        if (((-128) & j2) == 0) {
            return 1;
        }
        if (((-16384) & j2) == 0) {
            return 2;
        }
        if (((-2097152) & j2) == 0) {
            return 3;
        }
        if (((-268435456) & j2) == 0) {
            return 4;
        }
        if (((-34359738368L) & j2) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j2) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j2) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j2) == 0) {
            return 8;
        }
        return (j2 & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public static j51 a(float f2) {
        return new j51(Float.valueOf(f2), l5d0.n, Float.valueOf(0.01f), 8);
    }

    public static final void b(xbg xbgVar, tiy tiyVar, f1q f1qVar, int i2) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1195980544);
        int i3 = i2 | (f1qVar2.h(xbgVar) ? 4 : 2);
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            cz5 cz5Var = bar.n;
            byte b2 = 22;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(b2));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CitationContent").x(tiyVar);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            dz5 dz5Var = bar.l;
            rq3 rq3Var2 = new rq3(6.0f, true, new qv6(b2));
            d.a(qiyVar, "CitationContent");
            k260 k260VarA = i260.a(rq3Var2, dz5Var, f1qVar2, 54);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            String url = xbgVar.getUrl();
            tiy tiyVarA = d.a(qiyVar, "CitationContent");
            float f2 = m890.a;
            q48.j(0, 28, f1qVar2, tiyVarA.x(b.q(qiyVar, 16.0f)), url, false, false);
            String strA = xbgVar.a();
            if (strA == null && (strA = urd0.b(xbgVar.getUrl())) == null) {
                strA = "";
            }
            tiy tiyVarA2 = d.a(qiyVar, "CitationContent");
            lsm lsmVar = s6d0.a;
            xtb0.b(strA, tiyVarA2, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar, 0, 0, 131070);
            f1qVar.s(true);
            xtb0.b(xbgVar.c(), d.a(qiyVar, "CitationContent"), z8.x(3, f1qVar, false), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((o6d0) f1qVar.l(lsmVar)).h, f1qVar, 0, 24960, 110586);
            String strB = xbgVar.b();
            if (strB == null) {
                strB = "";
            }
            xtb0.b(strB, d.a(qiyVar, "CitationContent"), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, new ukb0(5), 0L, 2, false, 3, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 24960, 109562);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dco((Object) xbgVar, (Object) tiyVar, i2, (byte) 25);
        }
    }

    public static final void c(v2r v2rVar, Function0 function0, Function1 function1, Function1 function12, f1q f1qVar, int i2) {
        f1qVar.m0(-1880441658);
        int i3 = (f1qVar.h(v2rVar) ? 4 : 2) | i2 | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            wni wniVar = (wni) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(null);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            v2r v2rVar2 = v2rVar == null ? (v2r) puyVar.getValue() : v2rVar;
            if (v2rVar2 != null) {
                f1qVar.k0(-978127809);
                if (v2rVar != null) {
                    puyVar.setValue(v2rVar);
                }
                boolean zH = f1qVar.h(wniVar);
                Object objV3 = f1qVar.V();
                if (zH || objV3 == qnzVar) {
                    objV3 = new xe(wniVar, puyVar, (byte) 26);
                    f1qVar.u0(objV3);
                }
                d(v2rVar2, function0, function1, function12, (Function0) objV3, f1qVar, i3 & 8176);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-977669412);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vj5(v2rVar, function0, function1, function12, i2, (byte) 6);
        }
    }

    public static final void d(v2r v2rVar, Function0 function0, Function1 function1, Function1 function12, Function0 function02, f1q f1qVar, int i2) {
        Object bb6Var;
        Object obj;
        fe80 fe80Var;
        puy puyVar;
        qbg qbgVar = v2rVar.c;
        f1qVar.m0(994163005);
        int i3 = i2 | (f1qVar.h(v2rVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function02) ? 16384 : 8192);
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            puy puyVarP = co70.p(function0, f1qVar);
            puy puyVarP2 = co70.p(function1, f1qVar);
            puy puyVarP3 = co70.p(function12, f1qVar);
            boolean z2 = (i3 & 14) == 4;
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (z2 || objV == obj2) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar2 = (puy) objV;
            boolean zH = f1qVar.h(puyVar2) | f1qVar.h(puyVarP);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj2) {
                objV2 = new d83(puyVar2, puyVarP, (byte) 17);
                f1qVar.u0(objV2);
            }
            fe80 fe80VarF = kay.f(false, (Function1) objV2, f1qVar, 0, 1);
            String strF = qbgVar.f();
            if (strF == null && (strF = qbgVar.a()) == null) {
                strF = "";
            }
            List listSingletonList = Collections.singletonList(new xbg(strF, qbgVar.getUrl(), qbgVar.d(), qbgVar.a()));
            List listE = qbgVar.e();
            if (listE == null) {
                listE = nin.a;
            }
            ArrayList arrayListE1 = fee.e1(listSingletonList, listE);
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            boolean zH2 = f1qVar.h(fe80VarF) | f1qVar.h(puyVar2) | f1qVar.h(puyVarP);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj2) {
                obj = obj2;
                bb6Var = new bb6(fe80VarF, puyVar2, puyVarP, null, (byte) 1);
                fe80Var = fe80VarF;
                puyVar = puyVar2;
                f1qVar.u0(bb6Var);
            } else {
                puyVar = puyVar2;
                bb6Var = objV3;
                fe80Var = fe80VarF;
                obj = obj2;
            }
            bit.k(f1qVar, fe80Var, (Function2) bb6Var);
            long jC = mee.c(0.15f, mee.c(0.32f, qge.d(30, f1qVar), 14), 14);
            long j2 = ((pge) f1qVar.l(qge.a)).c;
            boolean zH3 = f1qVar.h(puyVar) | f1qVar.h(puyVarP) | ((i3 & 57344) == 16384);
            Object objV4 = f1qVar.V();
            if (zH3 || objV4 == obj) {
                objV4 = new s68(puyVar, function02, puyVarP);
                f1qVar.u0(objV4);
            }
            kay.a((Function0) objV4, d.a(qiy.a, "GroupedCitationListBottomSheet"), fe80Var, 0.0f, false, null, j2, 0L, 0.0f, jC, zsj0.l, null, null, j5i0.g0(-1342417761, new wv3((Object) arrayListE1, (Object) jcuVarA, (Object) puyVarP2, (Object) v2rVar, (Object) puyVarP3, (byte) 19), f1qVar), f1qVar, 0, 3078, 6586);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5i((Object) v2rVar, (Object) function0, function1, (Object) function12, (typ) function02, i2, (byte) 13);
        }
    }

    public static final void e(taf tafVar, boolean z2, hlp hlpVar, f1q f1qVar, int i2) {
        int i3;
        hlp hlpVar2;
        eys eysVar = tafVar.i;
        f1qVar.m0(903178874);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(tafVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            hlpVar2 = hlpVar;
            i3 |= f1qVar.h(hlpVar2) ? 256 : 128;
        } else {
            hlpVar2 = hlpVar;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            zvt zvtVarR = q4e0.R(f1qVar);
            a7f a7fVar = eysVar.a;
            Set set = eysVar.m;
            boolean zJ0 = wca0.j0(bit.a0(a7fVar.a.b(), set));
            boolean z3 = gee.b0(tafVar.i, tafVar.q, tafVar.E, tafVar.o.a != null, tafVar.p.c != null, zJ0 ^ true) || tafVar.v.b;
            boolean zContains = set.contains("picture_v2");
            boolean z4 = zJ0 && eysVar.f.isEmpty();
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = bya0.l(z3, f1qVar);
            }
            puy puyVar = (puy) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = bya0.l(zContains, f1qVar);
            }
            puy puyVar2 = (puy) objV2;
            Object[] objArr = {zvtVarR, Boolean.valueOf(z3), Boolean.valueOf(zContains), Boolean.valueOf(z4), Boolean.valueOf(z2)};
            boolean zI = ((i3 & 14) == 4) | f1qVar.i(z3) | f1qVar.i(z4) | f1qVar.j(zvtVarR) | ((i3 & 112) == 32) | ((i3 & 896) == 256) | f1qVar.i(zContains);
            Object objV3 = f1qVar.V();
            if (zI || objV3 == obj) {
                Object iesVar = new ies(z3, tafVar, z4, zvtVarR, z2, hlpVar2, zContains, puyVar, puyVar2, null);
                f1qVar.u0(iesVar);
                objV3 = iesVar;
            }
            bit.n(objArr, (Function2) objV3, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rtg(tafVar, z2, hlpVar, i2, (byte) 1);
        }
    }

    public static final void f(int i2, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i3;
        f1qVar.m0(-69808899);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        byte b2 = 18;
        byte b3 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            ykp ykpVar = (ykp) f1qVar.l(jcf.i);
            em90 em90Var = (em90) f1qVar.l(jcf.q);
            String strR = u650.r(R.string.cf4, f1qVar);
            boolean zJ = f1qVar.j(ykpVar) | f1qVar.h(em90Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new gcv(ykpVar, em90Var, null, b3);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV);
            p990.e(function0, new pgl(false, false, 0, false, false, 229), j5i0.g0(852707092, new qv(tiyVar, strR, function0, (byte) 6), f1qVar), f1qVar, (i3 & 14) | 432, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6(function0, tiyVar, i2, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(int i2, int i3, f1q f1qVar, tiy tiyVar) {
        int i4;
        Object obj;
        boolean z2;
        boolean z3;
        boolean zJ;
        Object objV;
        f1qVar.m0(-1560486487);
        byte b2 = 2;
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.f(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        byte b3 = 16;
        if ((i3 & 48) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (!f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            f1qVar.d0();
        } else {
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                hs0.l("Cannot inject AppGraph in preview mode.");
                return;
            }
            jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
            if (jh3VarE == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.platform.android.LowDiskTrackerProvider");
                return;
            }
            xdw xdwVar = (xdw) jh3VarE.H3.invoke();
            boolean zH = ((i4 & 14) == 4) | f1qVar.h(xdwVar);
            Object objV2 = f1qVar.V();
            Object obj2 = qwe.a;
            cng cngVar = null;
            if (zH || objV2 == obj2) {
                xdwVar.getClass();
                objV2 = new a4h(new wdw(xdwVar, i2, null), b3);
                f1qVar.u0(objV2);
            }
            puy puyVarP = ob6.p((lgp) objV2, new vdw(), f1qVar, 0);
            Object objJ = q650.j("LowDiskFullScreen", f1qVar);
            Object[] objArr = new Object[0];
            Object objV3 = f1qVar.V();
            if (objV3 == obj2) {
                objV3 = new b7w(b2);
                f1qVar.u0(objV3);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV3, f1qVar, 48);
            vdw vdwVar = (vdw) puyVarP.getValue();
            if (i2 > 0) {
                obj = objJ;
                if (vdwVar.a <= ((long) i2) * w6.MAX_EVENT_SIZE_BYTES) {
                    z2 = true;
                }
                z3 = (z2 || ((Boolean) puyVar.getValue()).booleanValue()) ? false : true;
                y2v y2vVar = y2v.ON_RESUME;
                zJ = f1qVar.j(xdwVar);
                objV = f1qVar.V();
                if (!zJ || objV == obj2) {
                    objV = new xvt(xdwVar, (byte) 19);
                    f1qVar.u0(objV);
                }
                jmr.d(y2vVar, null, (Function0) objV, f1qVar, 6);
                if (z2) {
                    f1qVar.k0(273785419);
                    boolean zH2 = f1qVar.h(puyVar);
                    Object objV4 = f1qVar.V();
                    if (zH2 || objV4 == obj2) {
                        objV4 = new gt5(puyVar, cngVar, (byte) 16);
                        f1qVar.u0(objV4);
                    }
                    bit.k(f1qVar, tid0.a, (Function2) objV4);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(273860377);
                    f1qVar.s(false);
                }
                if (z3) {
                    f1qVar.k0(274273049);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(273893454);
                    Object obj3 = obj;
                    boolean zJ2 = f1qVar.j(obj3) | f1qVar.h(puyVarP) | f1qVar.h(puyVar);
                    Object objV5 = f1qVar.V();
                    if (zJ2 || objV5 == obj2) {
                        objV5 = new w2r(obj3, puyVarP, puyVar, (byte) 15);
                        f1qVar.u0(objV5);
                    }
                    f(i4 & 112, f1qVar, d.a(qiy.a, "LowDiskFullScreenHostContent").x(tiyVar), (Function0) objV5);
                    f1qVar.s(false);
                }
            } else {
                obj = objJ;
                vdwVar.getClass();
            }
            z2 = false;
            if (z2) {
                y2v y2vVar2 = y2v.ON_RESUME;
                zJ = f1qVar.j(xdwVar);
                objV = f1qVar.V();
                if (!zJ) {
                    objV = new xvt(xdwVar, (byte) 19);
                    f1qVar.u0(objV);
                    jmr.d(y2vVar2, null, (Function0) objV, f1qVar, 6);
                    if (z2) {
                    }
                    if (z3) {
                    }
                }
            }
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new aq3(b2, i2, i3, tiyVar);
        }
    }

    public static final void h(tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-1412939271);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            u2o u2oVarE = o650.e(f1qVar);
            boolean zF = f1qVar.f(((p2o) ob6.r(u2oVarE.a(), f1qVar, 0, 7).getValue()).ordinal()) | f1qVar.h(u2oVarE);
            Object objV = f1qVar.V();
            if (zF || objV == qwe.a) {
                tdw.f.getClass();
                objV = Integer.valueOf(((Number) u2o.A(u2oVarE, tdw.h, false, false, null, 14)).intValue());
                f1qVar.u0(objV);
            }
            int iIntValue = ((Number) objV).intValue();
            if (iIntValue > 0) {
                f1qVar.k0(2101045482);
                g(iIntValue, (i3 << 3) & 112, f1qVar, d.a(qiy.a, "LowDiskFullScreenHostImpl").x(tiyVar));
                f1qVar.s(false);
            } else {
                f1qVar.k0(2101167529);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yb6(tiyVar, i2, b2);
        }
    }

    public static final void i(final uqy uqyVar, final hzj hzjVar, final Object obj, final boolean z2, final Object obj2, final boolean z3, final h330 h330Var, final Function1 function1, final Function0 function0, final Function2 function2, final zqe zqeVar, final zqe zqeVar2, final Function2 function22, final zqe zqeVar3, final zqe zqeVar4, final zqe zqeVar5, final zqe zqeVar6, final Function2 function23, final zqe zqeVar7, final zqe zqeVar8, final tiy tiyVar, boolean z4, s6f s6fVar, Function0 function02, f1q f1qVar, final int i2, final int i3, final int i4, final int i5) {
        uqy uqyVar2;
        final int i6;
        boolean z5;
        int i7;
        boolean z6;
        int i8;
        int i9;
        int i10;
        int i11;
        final boolean z7;
        final s6f s6fVar2;
        final Function0 function03;
        f1qVar.m0(22826509);
        if ((i2 & 6) == 0) {
            uqyVar2 = uqyVar;
            i6 = (f1qVar.h(uqyVar2) ? 4 : 2) | i2;
        } else {
            uqyVar2 = uqyVar;
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= (i2 & 64) == 0 ? f1qVar.h(hzjVar) : f1qVar.j(hzjVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(obj) : f1qVar.j(obj) ? 256 : 128;
        }
        int i12 = i2 & 3072;
        int i13 = Barcode.FORMAT_UPC_E;
        if (i12 == 0) {
            z5 = z2;
            i6 |= f1qVar.i(z5) ? 2048 : 1024;
        } else {
            z5 = z2;
        }
        if ((i2 & 24576) == 0) {
            i6 |= (32768 & i2) == 0 ? f1qVar.h(obj2) : f1qVar.j(obj2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i7 = 196608;
            z6 = z3;
            i6 |= f1qVar.i(z6) ? 131072 : 65536;
        } else {
            i7 = 196608;
            z6 = z3;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= f1qVar.h(h330Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= f1qVar.j(function1) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= f1qVar.j(function0) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= f1qVar.j(function2) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i8 = i3 | (f1qVar.j(zqeVar) ? 4 : 2);
        } else {
            i8 = i3;
        }
        if ((i3 & 48) == 0) {
            i8 |= f1qVar.j(zqeVar2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i8 |= f1qVar.j(function22) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i8 |= f1qVar.j(zqeVar3) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i8 |= f1qVar.j(zqeVar4) ? 16384 : 8192;
        }
        if ((i3 & i7) == 0) {
            i8 |= f1qVar.j(zqeVar5) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i8 |= f1qVar.j(zqeVar6) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i8 |= f1qVar.j(function23) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i8 |= f1qVar.j(zqeVar7) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i8 |= f1qVar.j(zqeVar8) ? 536870912 : 268435456;
        }
        int i14 = i8;
        if ((i4 & 6) == 0) {
            i9 = i4 | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i9 = i4;
        }
        int i15 = i5 & 2097152;
        if (i15 != 0) {
            i9 |= 48;
        } else if ((i4 & 48) == 0) {
            i9 |= f1qVar.i(z4) ? 32 : 16;
        }
        int i16 = i9;
        int i17 = i5 & 4194304;
        if (i17 != 0) {
            i10 = i16 | 384;
        } else if ((i4 & 384) == 0) {
            i10 = i16 | (f1qVar.h(s6fVar) ? 256 : 128);
        } else {
            i10 = i16;
        }
        int i18 = i5 & 8388608;
        if (i18 != 0) {
            i11 = i10 | 3072;
        } else {
            int i19 = i10;
            if ((i4 & 3072) == 0) {
                if (f1qVar.j(function02)) {
                    i13 = 2048;
                }
                i19 |= i13;
            }
            i11 = i19;
        }
        if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i14 & 306783379) == 306783378 && (i11 & 1171) == 1170) ? false : true)) {
            z7 = i15 != 0 ? false : z4;
            s6fVar2 = i17 != 0 ? null : s6fVar;
            if (i18 != 0) {
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new xfy((byte) 22);
                    f1qVar.u0(objV);
                }
                function03 = (Function0) objV;
            } else {
                function03 = function02;
            }
            final byte b2 = 0;
            final byte b3 = 1;
            kxj.Y.q(uqyVar2, hzjVar, obj, z5, obj2, z6, h330Var, function1, function0, function2, zqeVar, j5i0.g0(-199304320, new Function3() { // from class: sqy
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    byte b4 = b2;
                    tid0 tid0Var = tid0.a;
                    int i20 = i6;
                    zqe zqeVar9 = zqeVar2;
                    f1q f1qVar2 = (f1q) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    switch (b4) {
                        case 0:
                            zqeVar9.invoke(obj3, f1qVar2, Integer.valueOf((iIntValue & 14) | ((i20 >> 6) & 8)));
                            break;
                        default:
                            zqeVar9.invoke(obj3, f1qVar2, Integer.valueOf((iIntValue & 14) | ((i20 >> 12) & 8)));
                            break;
                    }
                    return tid0Var;
                }
            }, f1qVar), function22, zqeVar3, zqeVar4, zqeVar5, zqeVar6, function23, zqeVar7, j5i0.g0(-2145365112, new Function3() { // from class: sqy
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    byte b4 = b3;
                    tid0 tid0Var = tid0.a;
                    int i20 = i6;
                    zqe zqeVar9 = zqeVar8;
                    f1q f1qVar2 = (f1q) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    switch (b4) {
                        case 0:
                            zqeVar9.invoke(obj3, f1qVar2, Integer.valueOf((iIntValue & 14) | ((i20 >> 6) & 8)));
                            break;
                        default:
                            zqeVar9.invoke(obj3, f1qVar2, Integer.valueOf((iIntValue & 14) | ((i20 >> 12) & 8)));
                            break;
                    }
                    return tid0Var;
                }
            }, f1qVar), d.a(qiy.a, "MultilineComposerLayout").x(tiyVar), z7, s6fVar2, function03, f1qVar, (i6 & 126) | (((i6 >> 6) & 8) << 6) | (i6 & 896) | (i6 & 7168) | (((i6 >> 12) & 8) << 12) | (i6 & 57344) | (i6 & 458752) | (i6 & 3670016) | (i6 & 29360128) | (i6 & 234881024) | (i6 & 1879048192), (i14 & 14) | 805306416 | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (i14 & 458752) | (i14 & 3670016) | (i14 & 29360128) | (i14 & 234881024), (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168));
        } else {
            f1qVar.d0();
            z7 = z4;
            s6fVar2 = s6fVar;
            function03 = function02;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: tqy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    int iV3 = ovw.V(i4);
                    sij.i(uqyVar, hzjVar, obj, z2, obj2, z3, h330Var, function1, function0, function2, zqeVar, zqeVar2, function22, zqeVar3, zqeVar4, zqeVar5, zqeVar6, function23, zqeVar7, zqeVar8, tiyVar, z7, s6fVar2, function03, (f1q) obj3, iV, iV2, iV3, i5);
                    return tid0.a;
                }
            };
        }
    }

    public static final void j(ArrayList arrayList, List list, Set set, Set set2, f1q f1qVar, int i2) {
        f1qVar.m0(-720826424);
        int i3 = (i2 & 6) == 0 ? (f1qVar.j(arrayList) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(set) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(set2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            puy puyVarP = co70.p(arrayList, f1qVar);
            puy puyVarP2 = co70.p(list, f1qVar);
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                Object obj = ((t1z) arrayList.get(i4)).b;
                set.add(obj);
                List listA1 = fee.A1(arrayList);
                boolean zH = f1qVar.h(puyVarP) | f1qVar.j(obj) | f1qVar.j(set) | f1qVar.j(set2) | f1qVar.h(puyVarP2);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    Object jvVar = new jv(obj, set, set2, puyVarP, puyVarP2);
                    f1qVar.u0(jvVar);
                    objV = jvVar;
                }
                bit.g(obj, listA1, (Function1) objV, f1qVar);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new k5f(arrayList, list, set, set2, i2, (byte) 1);
        }
    }

    public static final String k(puv puvVar) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        int iD = puvVar.d();
        double d2 = 1.0d;
        int i2 = 0;
        double d3 = 1.0d;
        while (i2 < iD) {
            Locale localeB = puvVar.b(i2);
            if (localeB != null) {
                String strP = jbi0.P(localeB);
                String language = localeB.getLanguage();
                if (!linkedHashSet.contains(strP)) {
                    arrayList.add(d3 == d2 ? strP : String.format(Locale.US, strP.concat(";q=%.1f"), Arrays.copyOf(new Object[]{Double.valueOf(d3)}, 1)));
                    linkedHashSet.add(strP);
                    d3 -= 0.1d;
                }
                if (!linkedHashSet.contains(language)) {
                    arrayList.add(String.format(Locale.US, cya0.t(language, ";q=%.1f"), Arrays.copyOf(new Object[]{Double.valueOf(d3)}, 1)));
                    linkedHashSet.add(language);
                    d3 -= 0.1d;
                }
                if (d3 < 0.1d) {
                    break;
                }
            }
            i2++;
            d2 = 1.0d;
        }
        return arrayList.isEmpty() ? ai3.c.a.toLanguageTag() : fee.N0(arrayList, ",", null, null, 0, null, null, 62);
    }

    public static final Set l(SerialDescriptor serialDescriptor) {
        if (serialDescriptor instanceof mw6) {
            return ((mw6) serialDescriptor).b();
        }
        HashSet hashSet = new HashSet(serialDescriptor.e());
        int iE = serialDescriptor.e();
        for (int i2 = 0; i2 < iE; i2++) {
            hashSet.add(serialDescriptor.f(i2));
        }
        return hashSet;
    }

    public static void m(Object obj, String str, String str2) {
        if (obj == null) {
            throw new InvalidCookieDateException(str, "Could not find ".concat(str2));
        }
    }

    public static final Object n(lgp lgpVar, cng cngVar) {
        Object objA = lgpVar.a(gsz.a, cngVar);
        return objA == boi.a ? objA : tid0.a;
    }

    public static final Object o(lgp lgpVar, Function2 function2, cng cngVar) {
        Object objN = n(usj.r(tip.b(lgpVar, function2), 0), cngVar);
        return objN == boi.a ? objN : tid0.a;
    }

    public static final SerialDescriptor[] p(List list) {
        SerialDescriptor[] serialDescriptorArr;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            list = null;
        }
        return (list == null || (serialDescriptorArr = (SerialDescriptor[]) list.toArray(new SerialDescriptor[0])) == null) ? F : serialDescriptorArr;
    }

    public static final boolean q(lx40 lx40Var, float f2, float f3) {
        float f4 = lx40Var.a;
        if (f2 > lx40Var.c || f4 > f2) {
            return false;
        }
        return f3 <= lx40Var.d && lx40Var.b <= f3;
    }

    public static final double r(double d2, trm trmVar, trm trmVar2) {
        long jConvert = trmVar2.a.convert(1L, trmVar.a);
        return jConvert > 0 ? d2 * jConvert : d2 / r8.convert(1L, r9);
    }

    public static final long s(long j2, trm trmVar) {
        long j3;
        int iOrdinal = trmVar.ordinal();
        if (iOrdinal == 2) {
            j3 = 1;
        } else if (iOrdinal == 3) {
            j3 = 1000;
        } else if (iOrdinal == 4) {
            j3 = StatsigLoggerKt.FLUSH_TIMER_MS;
        } else if (iOrdinal == 5) {
            j3 = 3600000;
        } else {
            if (iOrdinal != 6) {
                uge.i(trmVar, "Wrong unit for millisMultiplier: ");
                return 0L;
            }
            j3 = 86400000;
        }
        if (j2 == 0) {
            return 0L;
        }
        if (j2 == 1) {
            if (j3 <= 4611686018427387903L) {
                return j3;
            }
        } else if (j3 != 1) {
            int iNumberOfLeadingZeros = (128 - Long.numberOfLeadingZeros(j2)) - Long.numberOfLeadingZeros(j3);
            if (iNumberOfLeadingZeros < 63) {
                return j2 * j3;
            }
            if (iNumberOfLeadingZeros <= 63) {
                long j4 = j2 * j3;
                if (j4 <= 4611686018427387903L) {
                    return j4;
                }
            }
        } else if (j2 <= 4611686018427387903L) {
            return j2;
        }
        return 4611686018427387903L;
    }

    public static final void t(int i2, int i3) {
        if (i2 <= i3) {
            return;
        }
        hs0.q(cya0.s("toIndex (", i2, ") is greater than size (", i3, ")."));
    }

    public static final t1z u(final t1z t1zVar, final List list, final Set set, final Set set2, f1q f1qVar, int i2) {
        f1qVar.k0(-1239021605);
        final puy puyVarP = co70.p(list, f1qVar);
        final Object obj = t1zVar.b;
        f1qVar.h0(-993800456, obj);
        t1z t1zVar2 = new t1z(t1zVar, j5i0.g0(-1349345695, new Function3() { // from class: ztj
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                ?? Y0;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    Set set3 = set2;
                    boolean zJ = f1qVar2.j(set3);
                    Object obj5 = obj;
                    boolean zJ2 = zJ | f1qVar2.j(obj5);
                    Set set4 = set;
                    boolean zJ3 = zJ2 | f1qVar2.j(set4);
                    puy puyVar = puyVarP;
                    boolean zH = zJ3 | f1qVar2.h(puyVar);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qwe.a) {
                        e51 e51Var = new e51(set3, obj5, set4, puyVar, (byte) 1);
                        f1qVar2.u0(e51Var);
                        objV = e51Var;
                    }
                    bit.h(obj5, (Function1) objV, f1qVar2);
                    f1qVar2.k0(358947325);
                    List list2 = list;
                    if (list2 instanceof RandomAccess) {
                        juy juyVar = new juy(list2.size());
                        Y0 = new ArrayList(list2.size());
                        int size = list2.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            Object obj6 = list2.get(i3);
                            if (juyVar.a(obj6)) {
                                Y0.add(obj6);
                            }
                        }
                    } else {
                        Y0 = fee.y0(list2);
                    }
                    boolean zIsEmpty = Y0.isEmpty();
                    t1z t1zVar3 = t1zVar;
                    if (!zIsEmpty) {
                        ListIterator listIterator = Y0.listIterator(Y0.size());
                        while (listIterator.hasPrevious()) {
                            t1zVar3 = new t1z(t1zVar3, j5i0.g0(-330823412, new xd1(listIterator.previous(), (Object) t1zVar3, (byte) 3), f1qVar2));
                        }
                    }
                    f1qVar2.s(false);
                    t1zVar3.a(0, f1qVar2);
                } else {
                    f1qVar2.d0();
                }
                return tid0.a;
            }
        }, f1qVar));
        f1qVar.s(false);
        f1qVar.s(false);
        return t1zVar2;
    }

    public static final void v(cng cngVar, Throwable th) {
        if (th instanceof DispatchException) {
            th = ((DispatchException) th).a;
        }
        cngVar.resumeWith(new uq50(th));
        throw th;
    }

    public static final Object w(ngp ngpVar, lgp lgpVar, cng cngVar) throws Throwable {
        if (ngpVar instanceof qyb0) {
            throw ((qyb0) ngpVar).a;
        }
        Object objA = lgpVar.a(ngpVar, cngVar);
        return objA == boi.a ? objA : tid0.a;
    }

    public static final void x(StringBuilder sb, StringBuilder sb2, int i2) {
        if (i2 < 10) {
            sb.append('0');
        }
        sb2.append(i2);
    }

    public static final stt y(SerialDescriptor serialDescriptor) {
        if (serialDescriptor instanceof wlg) {
            return ((wlg) serialDescriptor).b;
        }
        if (serialDescriptor instanceof wh70) {
            return y(((wh70) serialDescriptor).a);
        }
        return null;
    }

    public static final mvb0 z(f1q f1qVar) {
        return ((o6d0) f1qVar.l(s6d0.a)).j;
    }
}
