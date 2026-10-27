package defpackage;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.squareup.wire.ProtoAdapter;
import io.sentry.compose.d;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.KSerializer;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gee {
    public static final vj20 q;
    public static final vj20 r;
    public static boolean t;
    public static int u;
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData};
    public static final zqe e = new zqe(-102331872, new are(9), false);
    public static final zqe f = new zqe(1688586188, new yse(1), false);
    public static final zqe g = new zqe(-1408115821, new ste(24), false);
    public static final zqe h = new zqe(44884289, new ste(25), false);
    public static final zqe i = new zqe(1120739220, new ste(26), false);
    public static final zqe j = new zqe(1803174225, new ste(27), false);
    public static final zqe k = new zqe(1811842879, new ste(28), false);
    public static final zqe l = new zqe(1280519612, new ste(29), false);
    public static final zqe m = new zqe(1498420177, new jue(0), false);
    public static final int[] n = {0, 0, 0, 0, 0, Barcode.FORMAT_AZTEC, 9216, 21504, 35840, 44032, 53248, 63488, 74752, 87040, 93696, 100864, 104704, 106752, 108928, 113536, 115968, 118528, 119872, 121280, 122016};
    public static final int[] o = {0, 0, 0, 0, 10, 10, 11, 11, 10, 10, 10, 10, 10, 9, 9, 8, 7, 7, 8, 7, 7, 6, 6, 5, 5};
    public static final StackTraceElement[] p = new StackTraceElement[0];
    public static final Object s = new Object();

    static {
        byte b2 = 2;
        q = new vj20("NONE", b2);
        r = new vj20("PENDING", b2);
    }

    public static final void A(Intent intent, Uri uri, boolean z, boolean z2, boolean z3, boolean z4) {
        String scheme = uri.getScheme();
        String lowerCase = scheme != null ? scheme.toLowerCase(Locale.ROOT) : null;
        if (b79.u(lowerCase, "tel")) {
            intent.setAction("android.intent.action.DIAL");
            intent.setData(uri);
            return;
        }
        if (b79.u(lowerCase, "sms") || b79.u(lowerCase, "smsto")) {
            intent.setAction("android.intent.action.SENDTO");
            if (b79.u(lowerCase, "sms")) {
                uri = uri.buildUpon().scheme("smsto").build();
            }
            intent.setData(uri);
            return;
        }
        if (b79.u(lowerCase, "mailto")) {
            intent.setAction("android.intent.action.SENDTO");
            intent.setData(uri);
            return;
        }
        if (!z) {
            intent.fillIn((Intent) new l7j().a().b, 0);
            intent.setData(uri);
            if (z2 && usj.H(uri)) {
                intent.putExtra("com.openai.platform.uri.IN_APP_BROWSER_TRACKING", true);
                if (z4) {
                    intent.putExtra("com.openai.platform.uri.AD_LINK_TRACKING", true);
                    return;
                }
                return;
            }
            return;
        }
        intent.setAction("android.intent.action.VIEW");
        intent.setData(uri);
        intent.addCategory("android.intent.category.BROWSABLE");
        if (z3 && usj.H(uri)) {
            intent.putExtra("com.openai.platform.uri.EXTERNAL_BROWSER_TRACKING", true);
            if (z4) {
                intent.putExtra("com.openai.platform.uri.AD_LINK_TRACKING", true);
            }
        }
    }

    public static void C(Intent intent, String str, boolean z, int i2) {
        A(intent, Uri.parse(str), (i2 & 2) != 0 ? false : z, (i2 & 4) != 0, (i2 & 8) != 0, (i2 & 16) == 0);
    }

    public static f5t D(Collection collection) {
        return new f5t(0, collection.size() - 1, 1);
    }

    public static int E(List list) {
        return list.size() - 1;
    }

    public static final or8 F(cng cngVar) {
        Unsafe unsafe;
        or8 or8Var;
        or8 or8Var2;
        if (!(cngVar instanceof t8m)) {
            return new or8(1, cngVar);
        }
        t8m t8mVar = (t8m) cngVar;
        vj20 vj20Var = sij.A;
        long j2 = t8m.h;
        loop0: while (true) {
            unsafe = cs3.a;
            Object objectVolatile = unsafe.getObjectVolatile(t8mVar, j2);
            or8Var = null;
            if (objectVolatile == null) {
                unsafe.putObjectVolatile(t8mVar, j2, vj20Var);
                or8Var2 = null;
                break;
            }
            if (objectVolatile instanceof or8) {
                do {
                    unsafe = cs3.a;
                    if (unsafe.compareAndSwapObject(t8mVar, t8m.h, objectVolatile, vj20Var)) {
                        or8Var2 = (or8) objectVolatile;
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(t8mVar, j2) == objectVolatile);
            } else if (objectVolatile != vj20Var && !(objectVolatile instanceof Throwable)) {
                hs0.l(jc4.C(objectVolatile, "Inconsistent state "));
                return null;
            }
        }
        if (or8Var2 != null) {
            long j3 = or8.h;
            Object objectVolatile2 = unsafe.getObjectVolatile(or8Var2, j3);
            if (!(objectVolatile2 instanceof zle) || ((zle) objectVolatile2).d == null) {
                unsafe.putIntVolatile(or8Var2, or8.f, 536870911);
                unsafe.putObjectVolatile(or8Var2, j3, at.a);
                or8Var = or8Var2;
            } else {
                or8Var2.o();
            }
            if (or8Var != null) {
                return or8Var;
            }
        }
        return new or8(2, cngVar);
    }

    public static final int G(rr3 rr3Var, Object obj, int i2) {
        int i3 = rr3Var.c;
        if (i3 == 0) {
            return -1;
        }
        try {
            int iF = dug0.f(i3, i2, rr3Var.a);
            if (iF < 0 || b79.u(obj, rr3Var.b[iF])) {
                return iF;
            }
            int i4 = iF + 1;
            while (i4 < i3 && rr3Var.a[i4] == i2) {
                if (b79.u(obj, rr3Var.b[i4])) {
                    return i4;
                }
                i4++;
            }
            for (int i5 = iF - 1; i5 >= 0 && rr3Var.a[i5] == i2; i5--) {
                if (b79.u(obj, rr3Var.b[i5])) {
                    return i5;
                }
            }
            return ~i4;
        } catch (IndexOutOfBoundsException unused) {
            hs0.g();
            return 0;
        }
    }

    public static final boolean H(float[] fArr, float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[9];
        float f12 = fArr[10];
        float f13 = fArr[11];
        float f14 = fArr[12];
        float f15 = fArr[13];
        float f16 = fArr[14];
        float f17 = fArr[15];
        float f18 = (f2 * f7) - (f3 * f6);
        float f19 = (f2 * f8) - (f4 * f6);
        float f20 = (f2 * f9) - (f5 * f6);
        float f21 = (f3 * f8) - (f4 * f7);
        float f22 = (f3 * f9) - (f5 * f7);
        float f23 = (f4 * f9) - (f5 * f8);
        float f24 = (f10 * f15) - (f11 * f14);
        float f25 = (f10 * f16) - (f12 * f14);
        float f26 = (f10 * f17) - (f13 * f14);
        float f27 = (f11 * f16) - (f12 * f15);
        float f28 = (f11 * f17) - (f13 * f15);
        float f29 = (f12 * f17) - (f13 * f16);
        float f30 = (f23 * f24) + (((f21 * f26) + ((f20 * f27) + ((f18 * f29) - (f19 * f28)))) - (f22 * f25));
        if (f30 != 0.0f) {
            float f31 = 1.0f / f30;
            fArr2[0] = bya0.E(f9, f27, (f7 * f29) - (f8 * f28), f31);
            fArr2[1] = pty.a(f5, f27, (f4 * f28) + ((-f3) * f29), f31);
            fArr2[2] = bya0.E(f17, f21, (f15 * f23) - (f16 * f22), f31);
            fArr2[3] = pty.a(f13, f21, (f12 * f22) + ((-f11) * f23), f31);
            float f32 = -f6;
            fArr2[4] = pty.a(f9, f25, (f8 * f26) + (f32 * f29), f31);
            fArr2[5] = bya0.E(f5, f25, (f29 * f2) - (f4 * f26), f31);
            float f33 = -f14;
            fArr2[6] = pty.a(f17, f19, (f16 * f20) + (f33 * f23), f31);
            fArr2[7] = bya0.E(f13, f19, (f10 * f23) - (f12 * f20), f31);
            fArr2[8] = bya0.E(f9, f24, (f6 * f28) - (f7 * f26), f31);
            fArr2[9] = pty.a(f5, f24, (f26 * f3) + ((-f2) * f28), f31);
            fArr2[10] = bya0.E(f17, f18, (f14 * f22) - (f15 * f20), f31);
            fArr2[11] = pty.a(f13, f18, (f20 * f11) + ((-f10) * f22), f31);
            fArr2[12] = pty.a(f8, f24, (f7 * f25) + (f32 * f27), f31);
            fArr2[13] = bya0.E(f4, f24, (f2 * f27) - (f3 * f25), f31);
            fArr2[14] = pty.a(f16, f18, (f15 * f19) + (f33 * f21), f31);
            fArr2[15] = bya0.E(f12, f18, (f10 * f21) - (f11 * f19), f31);
        }
        return !(f30 == 0.0f);
    }

    public static final KSerializer I(Object obj, KSerializer... kSerializerArr) throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        try {
            if (kSerializerArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = kSerializerArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i2 = 0; i2 < length; i2++) {
                    clsArr2[i2] = KSerializer.class;
                }
                clsArr = clsArr2;
            }
            Object objInvoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(kSerializerArr, kSerializerArr.length));
            if (objInvoke instanceof KSerializer) {
                return (KSerializer) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause == null) {
                throw e2;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e2.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
    }

    public static final boolean J(stt sttVar) {
        return ((nua) sttVar).c().isInterface();
    }

    public static final boolean K(mhx mhxVar) {
        int iOrdinal;
        return (mhxVar.S0 != uux.b || mhxVar.h() || mhxVar.t || mhxVar.v || (iOrdinal = mhxVar.e.ordinal()) == 2 || iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 32) ? false : true;
    }

    public static t8u L(int i2, Function0 function0) {
        wb60 wb60Var = wb60.y;
        int iG = bya0.G(i2);
        if (iG == 0) {
            return new k2b0(function0);
        }
        if (iG == 1) {
            f960 f960Var = new f960();
            f960Var.a = function0;
            f960Var.b = wb60Var;
            return f960Var;
        }
        if (iG != 2) {
            n0z.a();
            return null;
        }
        jkd0 jkd0Var = new jkd0();
        jkd0Var.a = function0;
        jkd0Var.b = wb60Var;
        return jkd0Var;
    }

    public static k2b0 M(Function0 function0) {
        return new k2b0(function0);
    }

    public static List N(Object obj) {
        return Collections.singletonList(obj);
    }

    public static List O(Object... objArr) {
        return objArr.length > 0 ? Arrays.asList(objArr) : nin.a;
    }

    public static List P(Object obj) {
        return obj != null ? Collections.singletonList(obj) : nin.a;
    }

    public static final wlv Q(String str) {
        wlv wlvVarT = t();
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            switch (str.charAt(i2)) {
                case 8294:
                case 8295:
                case 8296:
                    int i3 = i2 + 1;
                    boolean zStartsWith = str.startsWith("￼ ", i3);
                    arrayList.add(Boolean.valueOf(zStartsWith));
                    if (zStartsWith) {
                        wlvVarT.add(new wub0(z650.a(i2, i3)));
                    }
                    break;
                case 8297:
                    if (b79.u(kee.u0(arrayList), Boolean.TRUE)) {
                        wlvVarT.add(new wub0(z650.a(i2, i2 + 1)));
                    }
                    break;
            }
            if (str.startsWith("￼ ", i2)) {
                wlvVarT.add(new wub0(z650.a(i2, i2 + 2)));
            }
        }
        return l(wlvVarT);
    }

    public static ArrayList R(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new uq3(objArr, true));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void S(siy siyVar, Function0 function0) {
        f800 f800Var = siyVar.g;
        if (f800Var == null) {
            f800Var = new f800((d800) siyVar);
            siyVar.g = f800Var;
        }
        gq00 snapshotObserver = jmr.l0(siyVar).getSnapshotObserver();
        snapshotObserver.a.d(f800Var, e800.b, function0);
    }

    public static final tiy T(tiy tiyVar, Object obj, jms jmsVar, float f2, long j2, Function0 function0, Function0 function02) {
        return tiyVar.x(new md00(obj, jmsVar, ltt.c0(f2, 0.0f, 1.0f), j2, function0, function02));
    }

    public static tiy U(tiy tiyVar, Object obj, jms jmsVar, float f2, Function0 function0, Function0 function02, int i2) {
        if ((i2 & 4) != 0) {
            f2 = 0.5f;
        }
        float f3 = f2;
        g0h g0hVar = lrm.b;
        if ((i2 & 16) != 0) {
            function0 = null;
        }
        return T(tiyVar, obj, jmsVar, f3, 0L, function0, function02);
    }

    public static final List V(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? list : Collections.singletonList(list.get(0)) : nin.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x017a A[LOOP:5: B:102:0x0178->B:103:0x017a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01b7 A[LOOP:7: B:113:0x01b5->B:114:0x01b7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x02ba A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x01ae A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long W(String str) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        char cCharAt;
        trm trmVar;
        char cCharAt2;
        int i8;
        int iMin;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        double d2;
        long jP;
        char cCharAt3;
        int i14;
        char cCharAt4;
        char cCharAt5;
        int i15;
        if (str.length() == 0) {
            hs0.u("The string is empty");
            return 0L;
        }
        char cCharAt6 = str.charAt(0);
        int i16 = 1;
        char c2 = '-';
        char c3 = '+';
        if (cCharAt6 != '+') {
            i3 = cCharAt6 != '-' ? 0 : 1;
            i2 = i3;
        } else {
            i2 = 0;
            i3 = 1;
        }
        if (str.length() <= i3) {
            hs0.u("No components");
            return 0L;
        }
        if (str.charAt(i3) != 'P') {
            hs0.u("");
            return 0L;
        }
        int i17 = i3 + 1;
        if (i17 == str.length()) {
            hs0.u("");
            return 0L;
        }
        int i18 = 0;
        trm trmVar2 = null;
        long jS = 0;
        long j2 = 0;
        while (i17 < str.length()) {
            char cCharAt7 = str.charAt(i17);
            if (cCharAt7 != 'T') {
                y8w y8wVar = y8w.d;
                tut.h0();
                y8w y8wVar2 = y8w.d;
                if (y8wVar2.a) {
                    i4 = i16;
                    char cCharAt8 = str.charAt(i17);
                    if (cCharAt8 == c3) {
                        i5 = i17 + 1;
                        i6 = i4;
                        while (i5 < str.length()) {
                            i5++;
                        }
                        long j3 = 0;
                        while (i5 < str.length()) {
                        }
                        int i19 = i17;
                        i7 = i2;
                        if (i5 != str.length()) {
                        }
                        hs0.u("");
                        return 0L;
                    }
                    if (cCharAt8 == c2) {
                        i5 = i17 + 1;
                        i6 = -1;
                        while (i5 < str.length() && str.charAt(i5) == '0') {
                            i5++;
                        }
                        long j32 = 0;
                        while (i5 < str.length()) {
                            char cCharAt9 = str.charAt(i5);
                            y8w y8wVar3 = y8wVar2;
                            if ('0' <= cCharAt9 && cCharAt9 < ':') {
                                int i20 = cCharAt9 - '0';
                                if (j32 <= y8wVar3.b) {
                                    if (j32 == y8wVar3.b) {
                                        i15 = i2;
                                        if (i20 > y8wVar3.c) {
                                            i7 = i15;
                                        }
                                    } else {
                                        i15 = i2;
                                    }
                                    int i21 = i15;
                                    j32 = (j32 << 3) + (j32 << i4) + ((long) i20);
                                    i5++;
                                    y8wVar2 = y8wVar3;
                                    i17 = i17;
                                    i2 = i21;
                                } else {
                                    i7 = i2;
                                }
                                int i22 = i17;
                                while (i5 < str.length() && '0' <= (cCharAt5 = str.charAt(i5)) && cCharAt5 < ':') {
                                    i5++;
                                }
                                if (i5 != str.length()) {
                                    if (i5 != i22 + ((cCharAt7 == '+' || cCharAt7 == '-') ? i4 : 0)) {
                                        y8w y8wVar4 = y8w.d;
                                        j32 = 4611686018427387903L;
                                        long j4 = j32;
                                        cCharAt = str.charAt(i5);
                                        trmVar = trm.SECONDS;
                                        if (cCharAt == '.') {
                                        }
                                        cCharAt2 = str.charAt(i5);
                                        trm trmVar3 = trm.DAYS;
                                        if (cCharAt2 != 'D') {
                                        }
                                        if (trmVar != null) {
                                        }
                                    }
                                }
                                hs0.u("");
                                return 0L;
                            }
                            int i192 = i17;
                            i7 = i2;
                            if (i5 != str.length()) {
                                if (i5 == i192 + ((cCharAt7 == '+' || cCharAt7 == '-') ? i4 : 0)) {
                                }
                                long j42 = j32;
                                cCharAt = str.charAt(i5);
                                trmVar = trm.SECONDS;
                                if (cCharAt == '.') {
                                    int i23 = i5 + 1;
                                    int iMin2 = Math.min(i5 + 7, str.length());
                                    int i24 = 0;
                                    for (int i25 = i23; i25 < iMin2; i25++) {
                                        char cCharAt10 = str.charAt(i25);
                                        if ('0' > cCharAt10 || cCharAt10 >= ':') {
                                            for (i8 = 0; i8 < 6 - (i25 - i23); i8++) {
                                                i24 = (i24 << 1) + (i24 << 3);
                                            }
                                            iMin = Math.min(i25 + 9, str.length());
                                            i9 = i25;
                                            i10 = 0;
                                            while (true) {
                                                if (i9 >= iMin) {
                                                    i14 = iMin;
                                                    cCharAt4 = str.charAt(i9);
                                                    i11 = i9;
                                                    if ('0' <= cCharAt4 && cCharAt4 < ':') {
                                                        i10 = (cCharAt4 - '0') + (i10 << 3) + (i10 << 1);
                                                        i9 = i11 + 1;
                                                        iMin = i14;
                                                    }
                                                } else {
                                                    i11 = i9;
                                                }
                                            }
                                            for (i12 = 0; i12 < 9 - (i11 - i25); i12++) {
                                                i10 = (i10 << 1) + (i10 << 3);
                                            }
                                            i13 = i11;
                                            while (i13 < str.length() && '0' <= (cCharAt3 = str.charAt(i13)) && cCharAt3 < ':') {
                                                i13++;
                                            }
                                            if (i13 != i23 || i13 == str.length() || str.charAt(i13) != 'S') {
                                                hs0.u("");
                                                return 0L;
                                            }
                                            int i26 = i13;
                                            long j5 = (((long) i24) * 1000000000) + ((long) i10);
                                            long j6 = i6;
                                            double d3 = j5;
                                            switch (trmVar.ordinal()) {
                                                case 0:
                                                    d2 = 1.0E-15d;
                                                    jP = ovw.P(d3 * d2);
                                                    break;
                                                case 1:
                                                    d2 = 1.0E-12d;
                                                    jP = ovw.P(d3 * d2);
                                                    break;
                                                case 2:
                                                    d2 = 1.0E-9d;
                                                    jP = ovw.P(d3 * d2);
                                                    break;
                                                case 3:
                                                    d2 = 1.0E-6d;
                                                    jP = ovw.P(d3 * d2);
                                                    break;
                                                case 4:
                                                    d2 = 6.0E-5d;
                                                    jP = ovw.P(d3 * d2);
                                                    break;
                                                case 5:
                                                    d2 = 0.0036d;
                                                    jP = ovw.P(d3 * d2);
                                                    break;
                                                case 6:
                                                    d2 = 0.0864d;
                                                    jP = ovw.P(d3 * d2);
                                                    break;
                                                default:
                                                    uge.i(trmVar, "Unknown unit: ");
                                                    jP = 0;
                                                    break;
                                            }
                                            j2 = jP * j6;
                                            i5 = i26;
                                        } else {
                                            i24 = (cCharAt10 - '0') + (i24 << 3) + (i24 << 1);
                                        }
                                    }
                                    while (i8 < 6 - (i25 - i23)) {
                                    }
                                    iMin = Math.min(i25 + 9, str.length());
                                    i9 = i25;
                                    i10 = 0;
                                    while (true) {
                                        if (i9 >= iMin) {
                                        }
                                        i10 = (cCharAt4 - '0') + (i10 << 3) + (i10 << 1);
                                        i9 = i11 + 1;
                                        iMin = i14;
                                    }
                                    while (i12 < 9 - (i11 - i25)) {
                                    }
                                    i13 = i11;
                                    while (i13 < str.length()) {
                                        i13++;
                                    }
                                    if (i13 != i23) {
                                    }
                                    hs0.u("");
                                    return 0L;
                                }
                                cCharAt2 = str.charAt(i5);
                                trm trmVar32 = trm.DAYS;
                                if (cCharAt2 != 'D') {
                                    trmVar = trmVar32;
                                } else if (cCharAt2 == 'H') {
                                    trmVar = trm.HOURS;
                                } else if (cCharAt2 == 'M') {
                                    trmVar = trm.MINUTES;
                                } else if (cCharAt2 != 'S') {
                                    trmVar = null;
                                }
                                if (trmVar != null) {
                                    throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i5));
                                }
                                if (trmVar2 != null && trmVar2.compareTo(trmVar) <= 0) {
                                    hs0.u("Unexpected order of duration components");
                                    return 0L;
                                }
                                if (trmVar == trmVar32) {
                                    if (i18 != 0) {
                                        hs0.u("");
                                        return 0L;
                                    }
                                    jS = sij.s(j42, trmVar) * ((long) i6);
                                } else {
                                    if (i18 == 0) {
                                        hs0.u("");
                                        return 0L;
                                    }
                                    long jG = g(jS, sij.s(j42, trmVar) * ((long) i6));
                                    if (jG == 9223372036854759646L) {
                                        hs0.u("");
                                        return 0L;
                                    }
                                    jS = jG;
                                }
                                i17 = i5 + 1;
                                trmVar2 = trmVar;
                                i16 = i4;
                                i2 = i7;
                                c2 = '-';
                                c3 = '+';
                            }
                            hs0.u("");
                            return 0L;
                        }
                        int i1922 = i17;
                        i7 = i2;
                        if (i5 != str.length()) {
                        }
                        hs0.u("");
                        return 0L;
                    }
                } else {
                    i4 = i16;
                }
                i5 = i17;
                i6 = i4;
                while (i5 < str.length()) {
                }
                long j322 = 0;
                while (i5 < str.length()) {
                }
                int i19222 = i17;
                i7 = i2;
                if (i5 != str.length()) {
                }
                hs0.u("");
                return 0L;
            }
            if (i18 != 0 || (i17 = i17 + 1) == str.length()) {
                hs0.u("");
                return 0L;
            }
            i18 = i16;
        }
        int i27 = i2;
        long jQ = lrm.q(g0(jS, trm.MILLISECONDS), g0(j2, trm.NANOSECONDS));
        return (i27 == 0 || lrm.f(jQ, lrm.e)) ? jQ : lrm.x(jQ);
    }

    public static final void X(int i2, int i3) {
        if (i3 < 0) {
            hs0.u(pty.i(i3, "fromIndex (0) is greater than toIndex (", ")."));
        } else {
            if (i3 <= i2) {
                return;
            }
            hs0.q(cya0.s("toIndex (", i3, ") is greater than size (", i2, ")."));
        }
    }

    public static final f59 Y(sl6 sl6Var) {
        return new f59(sl6Var, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final puy Z(String str, foi0 foi0Var, yc9 yc9Var, f1q f1qVar, int i2) {
        fh3 fh3VarB;
        yc9 yc9Var2;
        puy puyVar;
        f1qVar.k0(1121207979);
        Object obj = qwe.a;
        if (str == null || wca0.j0(str) || foi0Var == null || !((Boolean) ((t8u) foi0Var.b).getValue()).booleanValue()) {
            f1qVar.k0(-53505703);
            Object objV = f1qVar.V();
            if (objV == obj) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar2 = (puy) objV;
            f1qVar.s(false);
            f1qVar.s(false);
            return puyVar2;
        }
        f1qVar.k0(-53446121);
        f1qVar.s(false);
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            fh3VarB = null;
        } else {
            fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
            if (!(fh3VarB instanceof fh3)) {
            }
        }
        h1r h1rVar = fh3VarB != null ? (h1r) fh3VarB.r6.invoke() : null;
        boolean z = true;
        int i3 = (i2 & 896) ^ 384;
        int i4 = (i2 & 112) ^ 48;
        boolean zH = ((((i2 & 14) ^ 6) > 4 && f1qVar.h(str)) || (i2 & 6) == 4) | ((i3 > 256 && f1qVar.f(yc9Var.ordinal())) || (i2 & 384) == 256) | f1qVar.h(h1rVar) | ((i4 > 32 && f1qVar.h(foi0Var)) || (i2 & 48) == 32);
        Object objV2 = f1qVar.V();
        if (zH || objV2 == obj) {
            yc9Var2 = yc9Var;
            objV2 = co70.k((h1rVar == null || h1rVar.b(yc9Var2, foi0Var)) ? new Object() : null);
            f1qVar.u0(objV2);
        } else {
            yc9Var2 = yc9Var;
        }
        puy puyVar3 = (puy) objV2;
        if (h1rVar != null) {
            f1qVar.k0(-52997396);
            y2v y2vVar = y2v.ON_RESUME;
            boolean zJ = f1qVar.j(h1rVar) | f1qVar.h(puyVar3) | ((i3 > 256 && f1qVar.f(yc9Var2.ordinal())) || (i2 & 384) == 256);
            if ((i4 <= 32 || !f1qVar.j(foi0Var)) && (i2 & 48) != 32) {
                z = false;
            }
            boolean z2 = zJ | z;
            Object objV3 = f1qVar.V();
            if (z2 || objV3 == obj) {
                puyVar = puyVar3;
                Object ld1Var = new ld1(h1rVar, puyVar, yc9Var, foi0Var, (byte) 9);
                f1qVar.u0(ld1Var);
                objV3 = ld1Var;
            } else {
                puyVar = puyVar3;
            }
            jmr.d(y2vVar, null, (Function0) objV3, f1qVar, 6);
            f1qVar.s(false);
        } else {
            puyVar = puyVar3;
            f1qVar.k0(-52740809);
            f1qVar.s(false);
        }
        f1qVar.s(false);
        return puyVar;
    }

    public static final void a(float f2, zqe zqeVar, zqe zqeVar2, tiy tiyVar, f1q f1qVar, int i2) {
        zqe zqeVar3;
        zqe zqeVar4;
        tiy tiyVar2;
        f1qVar.m0(-1088540654);
        int i3 = i2 | (f1qVar.e(f2) ? 4 : 2) | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z = (i3 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new b0f(f2);
                f1qVar.u0(objV);
            }
            oww owwVar = (oww) objV;
            tiyVar2 = qiy.a;
            tiy tiyVarX = d.a(tiyVar2, "ComposerEyebrowLayout").x(tiyVar2);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVar, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            tiy tiyVarX2 = d.a(tiyVar2, "ComposerEyebrowLayout").x(b.f(tiyVar2, 1.0f));
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            zqeVar3 = zqeVar;
            zqeVar3.invoke(f1qVar, 6);
            f1qVar.s(true);
            tiy tiyVarX3 = d.a(tiyVar2, "ComposerEyebrowLayout").x(b.f(tiyVar2, 1.0f));
            oww owwVarC2 = ac6.c(ez5Var, true);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC2, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            zqeVar4 = zqeVar2;
            zqeVar4.invoke(f1qVar, 6);
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            zqeVar3 = zqeVar;
            zqeVar4 = zqeVar2;
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nye(f2, zqeVar3, zqeVar4, tiyVar2, i2);
        }
    }

    public static final jms a0(f1q f1qVar) {
        Object[] objArr = new Object[0];
        txt txtVarR = l5d0.R(new ofi((byte) 21), new r7o((byte) 24));
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new kfq((byte) 19);
            f1qVar.u0(objV);
        }
        return (jms) h750.p(objArr, txtVarR, (Function0) objV, f1qVar, 384);
    }

    public static final void b(float f2, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i2) {
        zqe zqeVar2;
        tiy tiyVar2;
        f1qVar.m0(35520636);
        int i3 = i2 | (f1qVar.e(f2) ? 4 : 2) | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            boolean zG = jbi0.G(f1qVar);
            long jP = p(f1qVar);
            z060 z060VarD = b160.d(f2, f2, 0.0f, 0.0f, 12);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ComposerEyebrowSurface").x(ogt.f(jb6.n(qiyVar, z060VarD), jP, z060VarD));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            d.a(qiyVar, "ComposerEyebrowSurface");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            zqeVar2 = zqeVar;
            zqeVar2.invoke(f1qVar, 6);
            ac6.a(d.a(qiyVar, "ComposerEyebrowSurface").x(b.h(b.f(qiyVar, 1.0f), f2)), f1qVar, 0);
            f1qVar.s(true);
            if (zG) {
                f1qVar.k0(-2053208564);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-2053748646);
                long j2 = uw70.e.j();
                jc4.x(d.a(qiyVar, "ComposerEyebrowSurface"), ojt.g0(b.h(b.f(mc6.a.a(qiyVar, bar.i), 1.0f), f2), 8.0f, z060VarD, j2, j2, 4), f1qVar, 0, false);
            }
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            zqeVar2 = zqeVar;
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uze(f2, tiyVar2, zqeVar2, i2, (byte) 0);
        }
    }

    public static final boolean b0(eys eysVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return (!eysVar.m.contains("picture_v2") || !z || z5 || eysVar.j || z2 || z3 || z4) ? false : true;
    }

    public static final void c(final Function2 function2, final boolean z, final float f2, final lx70 lx70Var, final uw70 uw70Var, final tiy tiyVar, final s6f s6fVar, final zqe zqeVar, f1q f1qVar, final int i2) {
        int i3;
        int i4;
        boolean z2;
        float f3;
        float f4;
        boolean z3;
        final boolean z4;
        int i5;
        final lx70 lx70VarK;
        boolean z5;
        tiy tiyVarX;
        f1qVar.m0(330481617);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(function2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.e(f2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(lx70Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(uw70Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(s6fVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            boolean zG = jbi0.G(f1qVar);
            if (!z || function2 == null) {
                i4 = i3;
                z2 = false;
            } else {
                i4 = i3;
                z2 = true;
            }
            final float fC0 = s6fVar != null ? ltt.c0(s6fVar.a, 0.0f, 1.0f) : 0.0f;
            if (s6fVar != null) {
                f3 = 1.0f;
                f4 = s6fVar.b * fC0;
            } else {
                f3 = 1.0f;
                f4 = 0.0f;
            }
            final float f5 = s6fVar != null ? s6fVar.c * fC0 : 0.0f;
            if (tjm.d(f4, 0.0f) && tjm.d(f5, 0.0f)) {
                z3 = zG;
                z4 = false;
            } else {
                z3 = zG;
                z4 = true;
            }
            if (z4) {
                i5 = i4;
                lx70VarK = yjt.K(lx70Var, f4, f5);
            } else {
                i5 = i4;
                lx70VarK = lx70Var;
            }
            final boolean z6 = s6fVar == null || fC0 < f3;
            final boolean z7 = z6 && z3 && (z2 || s6fVar != null);
            uw70 uw70Var2 = (z3 && z2) ? uw70.b : uw70Var;
            boolean z8 = z3;
            f1qVar.k0(-234701189);
            qiy qiyVar = qiy.a;
            if (s6fVar == null || fC0 >= f3 || z8) {
                z5 = z2;
                tiyVarX = tiyVar;
            } else {
                tw70 tw70Var = uw70.d;
                boolean zE = f1qVar.e(fC0);
                z5 = z2;
                Object objV = f1qVar.V();
                if (zE || objV == qwe.a) {
                    objV = new Function0() { // from class: tze
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(1.0f - fC0);
                        }
                    };
                    f1qVar.u0(objV);
                }
                tiyVarX = tiyVar.x(yrv.p0(qiyVar, lx70VarK, tw70Var, (Function0) objV));
            }
            f1qVar.s(false);
            final float f6 = f4;
            final boolean z9 = z5;
            yrv.a0(d.a(qiyVar, "ComposerWithEyebrow").x(tiyVarX), 0L, 0L, lx70Var, uw70Var2, null, null, false, j5i0.g0(-1162455019, new Function2() { // from class: vze
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    f1q f1qVar2 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final boolean z10 = z9;
                        final Function2 function22 = function2;
                        final float f7 = f2;
                        zqe zqeVarG0 = j5i0.g0(1965544636, new Function2() { // from class: xze
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                f1q f1qVar3 = (f1q) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    tiy tiyVarA = d.a(qiy.a, "ComposerWithEyebrow");
                                    l3d0 l3d0VarQ = dvt.q();
                                    Object objV2 = f1qVar3.V();
                                    qnz qnzVar = qwe.a;
                                    if (objV2 == qnzVar) {
                                        objV2 = new v07((byte) 18);
                                        f1qVar3.u0(objV2);
                                    }
                                    ymn ymnVarO = tmn.o(l3d0VarQ, (Function1) objV2);
                                    l3d0 l3d0VarQ2 = dvt.q();
                                    dz5 dz5Var = bar.m;
                                    ymn ymnVarA = ymnVarO.a(tmn.e(l3d0VarQ2, dz5Var, null, 12));
                                    l3d0 l3d0VarQ3 = dvt.q();
                                    Object objV3 = f1qVar3.V();
                                    if (objV3 == qnzVar) {
                                        objV3 = new v07((byte) 18);
                                        f1qVar3.u0(objV3);
                                    }
                                    e0o e0oVarA = tmn.q(l3d0VarQ3, (Function1) objV3).a(tmn.n(dvt.q(), dz5Var, null, 12));
                                    final Function2 function23 = function22;
                                    final float f8 = f7;
                                    ltt.L(z10, tiyVarA, ymnVarA, e0oVarA, null, j5i0.g0(562228452, new Function3() { // from class: zze
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            f1q f1qVar4 = (f1q) obj6;
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            if (f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                Function2 function24 = function23;
                                                if (function24 != null) {
                                                    f1qVar4.k0(-1024587484);
                                                    gee.b(f8, d.a(qiy.a, "ComposerWithEyebrow"), j5i0.g0(1671350646, new kf0(function24, (byte) 11), f1qVar4), f1qVar4, 384);
                                                    f1qVar4.s(false);
                                                } else {
                                                    f1qVar4.k0(-1024470242);
                                                    f1qVar4.s(false);
                                                }
                                            } else {
                                                f1qVar4.d0();
                                            }
                                            return tid0.a;
                                        }
                                    }, f1qVar3), f1qVar3, 196608, 18);
                                } else {
                                    f1qVar3.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar2);
                        final boolean z11 = z6;
                        final boolean z12 = z4;
                        final lx70 lx70Var2 = lx70VarK;
                        final lx70 lx70Var3 = lx70Var;
                        final boolean z13 = z7;
                        final float f8 = f6;
                        final float f9 = f5;
                        final zqe zqeVar2 = zqeVar;
                        gee.a(f7, zqeVarG0, j5i0.g0(-233587109, new Function2() { // from class: yze
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                f1q f1qVar3 = (f1q) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    long jP = gee.p(f1qVar3);
                                    long j2 = ((pge) f1qVar3.l(qge.a)).A;
                                    qiy qiyVar2 = qiy.a;
                                    tiy tiyVarF = b.f(qiyVar2, 1.0f);
                                    boolean z14 = z11;
                                    lx70 lx70Var4 = lx70Var3;
                                    if (z14) {
                                        tiyVarF = tiyVarF.x(z12 ? ogt.f(qiyVar2, jP, lx70Var2) : ogt.f(jb6.n(qiyVar2, lx70Var4), jP, ltt.z));
                                    }
                                    tiy tiyVarX2 = d.a(qiyVar2, "ComposerWithEyebrow").x(tiyVarF);
                                    oww owwVarC = ac6.c(bar.b, true);
                                    int iHashCode = Long.hashCode(f1qVar3.T);
                                    b620 b620VarN = f1qVar3.n();
                                    tiy tiyVarC = jb6.C(f1qVar3, tiyVarX2);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar3.o0();
                                    if (f1qVar3.S) {
                                        f1qVar3.m(fcfVar);
                                    } else {
                                        f1qVar3.x0();
                                    }
                                    d260.o(f1qVar3, owwVarC, iwe.f);
                                    d260.o(f1qVar3, b620VarN, iwe.e);
                                    d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar3, iwe.h);
                                    d260.o(f1qVar3, tiyVarC, iwe.d);
                                    if (z13) {
                                        f1qVar3.k0(238004489);
                                        jc4.x(d.a(qiyVar2, "ComposerWithEyebrow"), jb6.h(gkf.Z(mc6.a.b(qiyVar2), f8, 0.0f, f9, 0.0f, 10), 0.5f, j2, lx70Var4), f1qVar3, 0, false);
                                    } else {
                                        f1qVar3.k0(238285101);
                                        f1qVar3.s(false);
                                    }
                                    q4e0.f(cya0.n(qge.b(jP, f1qVar3), y4g.a), j5i0.g0(-570382379, new id1(zqeVar2, (byte) 2), f1qVar3), f1qVar3, 56);
                                    f1qVar3.s(true);
                                } else {
                                    f1qVar3.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar2), d.a(qiy.a, "ComposerWithEyebrow"), f1qVar2, 432);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, (i5 & 7168) | 100663296, 230);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: wze
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gee.c(function2, z, f2, lx70Var, uw70Var, tiyVar, s6fVar, zqeVar, (f1q) obj, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static void c0() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static final void d(final bpc0 bpc0Var, final qr00 qr00Var, final boolean z, final boolean z2, final float f2, final Function1 function1, final Function1 function12, final boolean z3, final Function1 function13, final tiy tiyVar, f1q f1qVar, final int i2) {
        int i3;
        boolean z4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(330552274);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.h(bpc0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.h(qr00Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar2.e(f2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar2.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar2.j(function12) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar2.i(z3) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= f1qVar2.j(function13) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 536870912 : 268435456;
        }
        int i4 = i3;
        if (f1qVar2.a0(i4 & 1, (i4 & 306783379) != 306783378)) {
            Object value = bpc0Var.d.getValue();
            if (!(((jdf0) value) instanceof idf0)) {
                value = null;
            }
            jdf0 jdf0Var = (jdf0) value;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(null);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean zJ = f1qVar2.j(jdf0Var);
            Object objV2 = f1qVar2.V();
            if (zJ || objV2 == qnzVar) {
                objV2 = new xe(jdf0Var, puyVar, (byte) 19);
                f1qVar2.u0(objV2);
            }
            bit.q((Function0) objV2, f1qVar2);
            if (jdf0Var == null) {
                jdf0Var = (jdf0) puyVar.getValue();
            }
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "ConversationVoiceEmbodimentHost");
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            f1qVar2.k0(-369720725);
            boolean z5 = (i4 & 458752) == 131072;
            Object objV3 = f1qVar2.V();
            if (z5 || objV3 == qnzVar) {
                objV3 = new uzh(function1, (byte) 21);
                f1qVar2.u0(objV3);
            }
            boolean z6 = jdf0Var instanceof idf0;
            int i5 = i4 >> 9;
            d750.d(f2, i5 & 126, f1qVar, d.a(qiyVar, "ConversationVoiceEmbodimentHost").x(q650.q(qiyVar, z6 ? 1.0f : 0.0f)), (Function0) objV3, z2);
            f1qVar2 = f1qVar;
            if (z6) {
                f1qVar2.k0(-369322872);
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                lsm lsmVar = c3t.a;
                if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(r9g0.class), a350.a(zrf0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a()), r9g0.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(zrf0.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                zrf0 zrf0Var = (zrf0) am5VarH;
                boolean zH = f1qVar2.h(zrf0Var);
                Object objV4 = f1qVar2.V();
                if (zH || objV4 == qnzVar) {
                    objV4 = b79.X(zrf0Var.Z, new qzh((byte) 9));
                    f1qVar2.u0(objV4);
                }
                puy puyVarR = ob6.r((e1a0) objV4, f1qVar2, 0, 7);
                f1qVar2.k0(340682295);
                if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(qgi.class), a350.a(jfi.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a()), qgi.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG2 = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG2 == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH2 = xs50.h(a350.a(jfi.class), null, cxe0VarG2, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH2, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                jfi jfiVar = (jfi) am5VarH2;
                boolean zH2 = f1qVar2.h(jfiVar);
                Object objV5 = f1qVar2.V();
                if (zH2 || objV5 == qnzVar) {
                    objV5 = b79.X(jfiVar.Z, new qzh((byte) 10));
                    f1qVar2.u0(objV5);
                }
                e1a0 e1a0Var = (e1a0) objV5;
                boolean zJ2 = f1qVar2.j(jfiVar);
                Object objV6 = f1qVar2.V();
                if (zJ2 || objV6 == qnzVar) {
                    objV6 = new c0i(jfiVar, (byte) 2);
                    f1qVar2.u0(objV6);
                }
                Function2 function2 = (Function2) objV6;
                boolean z7 = (i4 & 14) == 4;
                Object objV7 = f1qVar2.V();
                if (z7 || objV7 == qnzVar) {
                    objV7 = new we(bpc0Var, puyVar, (byte) 17);
                    f1qVar2.u0(objV7);
                }
                Function1 function14 = (Function1) objV7;
                if (((Boolean) puyVarR.getValue()).booleanValue()) {
                    f1qVar2.s(false);
                    f1qVar2.s(false);
                    f1qVar2.s(true);
                } else {
                    int i6 = i4 << 6;
                    z4 = false;
                    a58.q(e1a0Var, bpc0Var, qr00Var, z, z3, z2, f2, function2, function14, function12, function13, d.a(qiyVar, "ConversationVoiceEmbodimentHost").x(tiyVar), f1qVar2, ((i4 << 3) & 8176) | (i5 & 57344) | (i6 & 458752) | (i6 & 3670016) | ((i4 << 9) & 1879048192), (i4 >> 24) & 126);
                    f1qVar2 = f1qVar2;
                    f1qVar2.s(false);
                }
            } else {
                z4 = false;
                f1qVar2.k0(-367260566);
                f1qVar2.s(false);
            }
            f1qVar2.s(z4);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ahi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gee.d(bpc0Var, qr00Var, z, z2, f2, function1, function12, z3, function13, tiyVar, (f1q) obj, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static void d0() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static final void e(zqe zqeVar, f1q f1qVar, int i2) {
        f1qVar.m0(441837433);
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new cbw();
                f1qVar.u0(objV);
            }
            cbw cbwVar = (cbw) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = fcf.p;
                f1qVar.u0(objV2);
            }
            Function0 function0 = (Function0) objV2;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            oj0 oj0Var = oj0.Y;
            if (f1qVar.S) {
                f1qVar.b(tid0.a, new oub(oj0Var, (byte) 14));
            }
            d260.o(f1qVar, cbwVar, g61.k);
            zqeVar.invoke(cbwVar, f1qVar, 48);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dbw(zqeVar, i2, b2);
        }
    }

    public static final long e0(double d2, trm trmVar) {
        double dR = sij.r(d2, trmVar, trm.NANOSECONDS);
        if (Double.isNaN(dR)) {
            hs0.u("Duration value cannot be NaN.");
            return 0L;
        }
        long jP = ovw.P(dR);
        return (-4611686018426999999L > jP || jP >= 4611686018427000000L) ? v(ovw.P(sij.r(d2, trmVar, trm.MILLISECONDS))) : w(jP);
    }

    public static final g1a0 f(Object obj) {
        if (obj == null) {
            obj = jbi0.u;
        }
        return new g1a0(obj);
    }

    public static final long f0(int i2, trm trmVar) {
        if (trmVar.compareTo(trm.SECONDS) > 0) {
            return g0(i2, trmVar);
        }
        return w(TimeUnit.NANOSECONDS.convert(i2, trmVar.a));
    }

    public static final long g(long j2, long j3) {
        if (j2 != 4611686018427387903L && j2 != -4611686018427387903L) {
            return (j3 == 4611686018427387903L || j3 == -4611686018427387903L) ? j3 : ltt.f0(j2 + j3, -4611686018427387903L, 4611686018427387903L);
        }
        if ((-4611686018427387903L >= j3 || j3 >= 4611686018427387903L) && (j3 ^ j2) < 0) {
            return 9223372036854759646L;
        }
        return j2;
    }

    public static final long g0(long j2, trm trmVar) {
        TimeUnit timeUnit = trmVar.a;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long jConvert = timeUnit.convert(4611686018426999999L, timeUnit2);
        if ((-jConvert) <= j2 && j2 <= jConvert) {
            return w(timeUnit2.convert(j2, timeUnit));
        }
        if (trmVar.compareTo(trm.MILLISECONDS) < 0) {
            return u(ltt.f0(TimeUnit.MILLISECONDS.convert(j2, timeUnit), -4611686018427387903L, 4611686018427387903L));
        }
        long jSignum = Long.signum(j2);
        if (j2 < -9223372036854775807L) {
            j2 = -9223372036854775807L;
        }
        return u(sij.s(Math.abs(j2), trmVar) * jSignum);
    }

    public static final io0 h(Context context) {
        io0 io0VarD;
        un0 un0VarB = wnm.E(context).b();
        if (un0VarB == null) {
            un0VarB = wnm.E(context).d();
        }
        if (un0VarB == null) {
            un0VarB = null;
        }
        if (un0VarB != null && (io0VarD = un0VarB.a()) != null) {
            return io0VarD;
        }
        jh3 jh3VarE = wnm.E(context);
        if (jh3VarE != null) {
            return (io0) jh3VarE.N0.invoke();
        }
        k4e0.h("null cannot be cast to non-null type com.openai.analytics.DefaultAnalyticsProvider");
        return null;
    }

    public static final rvo h0(jh70 jh70Var) {
        return nh70.v(nh70.A(nh70.v(jh70Var, lqf.n), new e8f((byte) 17)), whh.b);
    }

    public static ArrayList i(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new uq3(objArr, true));
    }

    public static final float i0(l6u l6uVar, Function0 function0) {
        lx40 lx40VarM = j5i0.m(l6uVar, true);
        lx40 lx40Var = null;
        lx40 lx40Var2 = function0 != null ? (lx40) function0.invoke() : null;
        if (lx40Var2 != null) {
            float fMax = Math.max(lx40VarM.a, lx40Var2.a);
            float fMax2 = Math.max(lx40VarM.b, lx40Var2.b);
            float fMin = Math.min(lx40VarM.c, lx40Var2.c);
            float fMin2 = Math.min(lx40VarM.d, lx40Var2.d);
            if (fMin > fMax && fMin2 > fMax2) {
                lx40Var = new lx40(fMax, fMax2, fMin, fMin2);
            }
        }
        if (lx40Var2 != null && lx40Var == null) {
            return 0.0f;
        }
        if (lx40Var != null) {
            lx40VarM = lx40Var;
        }
        float f2 = lx40VarM.c - lx40VarM.a;
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        float f3 = lx40VarM.d - lx40VarM.b;
        return f2 * (f3 >= 0.0f ? f3 : 0.0f);
    }

    public static int j(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        X(arrayList.size(), size);
        int i2 = size - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            int iV = l5d0.v((Comparable) arrayList.get(i4), comparable);
            if (iV < 0) {
                i3 = i4 + 1;
            } else {
                if (iV <= 0) {
                    return i4;
                }
                i2 = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final String j0(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        int i2 = 0;
        ListIterator listIterator = Q(str).listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                sb.append((CharSequence) str, i2, str.length());
                return sb.toString();
            }
            long j2 = ((wub0) vlvVar.next()).a;
            sb.append((CharSequence) str, i2, (int) (j2 >> 32));
            i2 = (int) (j2 & 4294967295L);
        }
    }

    public static final Object k(tjk tjkVar, Function0 function0, eng engVar) {
        byte b2;
        Object obj;
        tqz tqzVarJ0;
        Object objW;
        q37 q37Var;
        if (((siy) tjkVar).a.n) {
            siy siyVar = (siy) tjkVar;
            if (!siyVar.a.n) {
                vqs.c("visitAncestors called on an unattached node");
            }
            siy siyVar2 = siyVar.a.e;
            LayoutNode layoutNodeK0 = jmr.k0(tjkVar);
            loop0: while (true) {
                b2 = 1;
                obj = null;
                if (layoutNodeK0 == null) {
                    break;
                }
                if ((((siy) layoutNodeK0.O0.i).d & 524288) != 0) {
                    while (siyVar2 != null) {
                        if ((siyVar2.c & 524288) != 0) {
                            siy siyVarB0 = siyVar2;
                            avy avyVar = null;
                            while (siyVarB0 != null) {
                                if (siyVarB0 instanceof wd6) {
                                    obj = siyVarB0;
                                    break loop0;
                                }
                                if ((siyVarB0.c & 524288) != 0 && (siyVarB0 instanceof ekk)) {
                                    int i2 = 0;
                                    for (siy siyVar3 = ((ekk) siyVarB0).p; siyVar3 != null; siyVar3 = siyVar3.f) {
                                        if ((siyVar3.c & 524288) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                siyVarB0 = siyVar3;
                                            } else {
                                                if (avyVar == null) {
                                                    avyVar = new avy(new siy[16], 0);
                                                }
                                                if (siyVarB0 != null) {
                                                    avyVar.b(siyVarB0);
                                                    siyVarB0 = null;
                                                }
                                                avyVar.b(siyVar3);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                siyVarB0 = jmr.b0(avyVar);
                            }
                        }
                        siyVar2 = siyVar2.e;
                    }
                }
                layoutNodeK0 = layoutNodeK0.E();
                siyVar2 = (layoutNodeK0 == null || (q37Var = layoutNodeK0.O0) == null) ? null : (n8b0) q37Var.h;
            }
            wd6 wd6Var = (wd6) obj;
            if (wd6Var != null && (objW = wd6Var.W((tqzVarJ0 = jmr.j0(tjkVar)), new xh3(function0, tqzVarJ0, b2), engVar)) == boi.a) {
                return objW;
            }
        }
        return tid0.a;
    }

    public static wlv l(List list) {
        wlv wlvVar = (wlv) list;
        wlvVar.g();
        wlvVar.c = true;
        return wlvVar.b > 0 ? wlvVar : wlv.d;
    }

    public static final float m(itj itjVar, float f2, float f3) {
        return ((w81) new nje0(itjVar.a).a(new w81(f2), new w81(f3))).a;
    }

    public static int n(Iterable iterable, int i2) {
        return iterable instanceof Collection ? ((Collection) iterable).size() : i2;
    }

    public static final s4t o(ProtoAdapter protoAdapter, String str) {
        return new s4t(str, protoAdapter, protoAdapter.getType(), protoAdapter.getIdentity());
    }

    public static final long p(f1q f1qVar) {
        long j2;
        if (!jbi0.G(f1qVar)) {
            f1qVar.k0(1491291573);
            long j3 = ((pge) f1qVar.l(qge.a)).n;
            f1qVar.s(false);
            return j3;
        }
        f1qVar.k0(1491289908);
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            j2 = xsp.k;
        } else {
            if (zG) {
                n0z.a();
                return 0L;
            }
            j2 = xsp.a;
        }
        f1qVar.s(false);
        return j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a8, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final KSerializer q(stt sttVar, KSerializer... kSerializerArr) throws IllegalAccessException, InvocationTargetException {
        Object obj;
        KSerializer kSerializer;
        Field field;
        Object obj2;
        Object obj3;
        KSerializer kSerializerI;
        Field field2;
        di70 di70Var;
        Class clsC = ((nua) sttVar).c();
        KSerializer[] kSerializerArr2 = (KSerializer[]) Arrays.copyOf(kSerializerArr, kSerializerArr.length);
        if (clsC.isEnum() && clsC.getAnnotation(di70.class) == null && clsC.getAnnotation(yz20.class) == null) {
            return new ymg(clsC.getCanonicalName(), (Enum[]) clsC.getEnumConstants());
        }
        KSerializer[] kSerializerArr3 = (KSerializer[]) Arrays.copyOf(kSerializerArr2, kSerializerArr2.length);
        c030 c030Var = null;
        try {
            Field declaredField = clsC.getDeclaredField("Companion");
            declaredField.setAccessible(true);
            obj = declaredField.get(null);
        } catch (Throwable unused) {
            obj = null;
        }
        KSerializer kSerializerI2 = obj == null ? null : I(obj, (KSerializer[]) Arrays.copyOf(kSerializerArr3, kSerializerArr3.length));
        if (kSerializerI2 != null) {
            return kSerializerI2;
        }
        String canonicalName = clsC.getCanonicalName();
        if (canonicalName == null || eda0.N(canonicalName, "java.", false) || eda0.N(canonicalName, "kotlin.", false)) {
            kSerializer = null;
        } else {
            Field[] declaredFields = clsC.getDeclaredFields();
            int length = declaredFields.length;
            Field field3 = null;
            int i2 = 0;
            boolean z = false;
            while (true) {
                if (i2 >= length) {
                    if (!z) {
                        break;
                    }
                } else {
                    Field field4 = declaredFields[i2];
                    if (b79.u(field4.getName(), "INSTANCE") && b79.u(field4.getType(), clsC) && Modifier.isStatic(field4.getModifiers())) {
                        if (z) {
                            break;
                        }
                        z = true;
                        field3 = field4;
                    }
                    i2++;
                }
            }
            if (field3 != null) {
                Object obj4 = field3.get(null);
                Method[] methods = clsC.getMethods();
                int length2 = methods.length;
                Method method = null;
                int i3 = 0;
                boolean z2 = false;
                while (true) {
                    if (i3 >= length2) {
                        if (!z2) {
                            break;
                        }
                    } else {
                        Method method2 = methods[i3];
                        if (b79.u(method2.getName(), "serializer") && method2.getParameterTypes().length == 0 && b79.u(method2.getReturnType(), KSerializer.class)) {
                            if (z2) {
                                break;
                            }
                            z2 = true;
                            method = method2;
                        }
                        i3++;
                    }
                }
                method = null;
                if (method != null) {
                    Object objInvoke = method.invoke(obj4, null);
                    if (objInvoke instanceof KSerializer) {
                        kSerializer = (KSerializer) objInvoke;
                    }
                }
            }
        }
        if (kSerializer != null) {
            return kSerializer;
        }
        KSerializer[] kSerializerArr4 = (KSerializer[]) Arrays.copyOf(kSerializerArr2, kSerializerArr2.length);
        Field[] declaredFields2 = clsC.getDeclaredFields();
        int length3 = declaredFields2.length;
        int i4 = 0;
        while (true) {
            if (i4 >= length3) {
                field = null;
                break;
            }
            field = declaredFields2[i4];
            if (Modifier.isStatic(field.getModifiers()) && field.getType().getAnnotation(ixy.class) != null) {
                break;
            }
            i4++;
        }
        if (field == null) {
            obj2 = null;
        } else {
            try {
                field.setAccessible(true);
                obj2 = field.get(null);
            } catch (Throwable unused2) {
                obj2 = null;
            }
        }
        if (obj2 == null || (kSerializerI = I(obj2, (KSerializer[]) Arrays.copyOf(kSerializerArr4, kSerializerArr4.length))) == null) {
            try {
                Class<?>[] declaredClasses = clsC.getDeclaredClasses();
                int length4 = declaredClasses.length;
                Class<?> cls = null;
                int i5 = 0;
                boolean z3 = false;
                while (true) {
                    if (i5 < length4) {
                        Class<?> cls2 = declaredClasses[i5];
                        if (cls2.getSimpleName().equals("$serializer")) {
                            if (z3) {
                                break;
                            }
                            z3 = true;
                            cls = cls2;
                        }
                        i5++;
                    } else if (!z3) {
                    }
                }
                cls = null;
                obj3 = (cls == null || (field2 = cls.getField("INSTANCE")) == null) ? null : field2.get(null);
            } catch (NoSuchFieldException unused3) {
            }
            kSerializerI = obj3 instanceof KSerializer ? (KSerializer) obj3 : null;
        }
        KSerializer kSerializer2 = kSerializerI;
        if (kSerializer2 != null) {
            return kSerializer2;
        }
        if (clsC.getAnnotation(yz20.class) != null || ((di70Var = (di70) clsC.getAnnotation(di70.class)) != null && a350.a(di70Var.with()).equals(a350.a(c030.class)))) {
            c030Var = new c030(a350.a(clsC));
        }
        return c030Var;
    }

    public static final f59 r(sl6 sl6Var) {
        return new f59(sl6Var, true);
    }

    public static final void s(Intent intent, Intent intent2) {
        intent.setAction(intent2.getAction());
        Set<String> categories = intent.getCategories();
        if (categories != null) {
            Iterator<T> it = categories.iterator();
            while (it.hasNext()) {
                intent.removeCategory((String) it.next());
            }
        }
        Set<String> categories2 = intent2.getCategories();
        if (categories2 != null) {
            Iterator<T> it2 = categories2.iterator();
            while (it2.hasNext()) {
                intent.addCategory((String) it2.next());
            }
        }
        intent.setDataAndType(intent2.getData(), intent2.getType());
        intent.replaceExtras(intent2.getExtras());
    }

    public static wlv t() {
        return new wlv(10);
    }

    public static final long u(long j2) {
        long j3 = (j2 << 1) + 1;
        lrm.b.getClass();
        int i2 = nrm.a;
        return j3;
    }

    public static final long v(long j2) {
        return (-4611686018426L > j2 || j2 >= 4611686018427L) ? u(ltt.f0(j2, -4611686018427387903L, 4611686018427387903L)) : w(j2 * 1000000);
    }

    public static final long w(long j2) {
        g0h g0hVar = lrm.b;
        long j3 = j2 << 1;
        int i2 = nrm.a;
        return j3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
    
        if (r1.emit(r10, r0) == r5) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0073 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:13:0x002f, B:25:0x0054, B:29:0x006b, B:31:0x0073, B:20:0x0045, B:24:0x0050), top: B:47:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0087 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object x(ngp ngpVar, e59 e59Var, boolean z, cng cngVar) throws Throwable {
        qhp qhpVar;
        r59 r59Var;
        ngp ngpVar2;
        r59 it;
        Object objA;
        if (cngVar instanceof qhp) {
            qhpVar = (qhp) cngVar;
            int i2 = qhpVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qhpVar.s = i2 - Integer.MIN_VALUE;
            } else {
                qhpVar = new qhp(cngVar);
            }
        }
        Object obj = qhpVar.r;
        int i3 = qhpVar.s;
        boi boiVar = boi.a;
        try {
            if (i3 == 0) {
                er50.z(obj);
                if (ngpVar instanceof qyb0) {
                    throw ((qyb0) ngpVar).a;
                }
                it = e59Var.iterator();
                qhpVar.n = ngpVar;
                qhpVar.o = e59Var;
                qhpVar.p = it;
                qhpVar.q = z;
                qhpVar.s = 1;
                ll6 ll6Var = (ll6) it;
                objA = ll6Var.a(qhpVar);
                if (objA != boiVar) {
                }
            } else if (i3 == 1) {
                z = qhpVar.q;
                r59Var = qhpVar.p;
                e59Var = qhpVar.o;
                ngpVar2 = qhpVar.n;
                er50.z(obj);
                if (((Boolean) obj).booleanValue()) {
                }
            } else {
                if (i3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = qhpVar.q;
                r59 r59Var2 = qhpVar.p;
                e59Var = qhpVar.o;
                ngpVar2 = qhpVar.n;
                er50.z(obj);
                r59 r59Var3 = r59Var2;
                it = r59Var3;
                ngpVar = ngpVar2;
                qhpVar.n = ngpVar;
                qhpVar.o = e59Var;
                qhpVar.p = it;
                qhpVar.q = z;
                qhpVar.s = 1;
                ll6 ll6Var2 = (ll6) it;
                objA = ll6Var2.a(qhpVar);
                if (objA != boiVar) {
                    return boiVar;
                }
                ngpVar2 = ngpVar;
                r59Var = ll6Var2;
                obj = objA;
                if (((Boolean) obj).booleanValue()) {
                    if (z) {
                        e59Var.i(null);
                    }
                    return tid0.a;
                }
                ll6 ll6Var3 = (ll6) r59Var;
                Object objB = ll6Var3.b();
                qhpVar.n = ngpVar2;
                qhpVar.o = e59Var;
                qhpVar.p = ll6Var3;
                qhpVar.q = z;
                qhpVar.s = 2;
                r59Var3 = ll6Var3;
            }
        } finally {
        }
    }

    public static itj y(int i2) {
        return new itj(new pep((i2 & 1) != 0 ? 1.0f : 100.0f));
    }

    public static ArrayList z(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList, (Iterable) it.next());
        }
        return arrayList;
    }
}
