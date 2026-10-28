package defpackage;

import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.j;
import com.google.protobuf.n;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fx81 {
    public static final fin a = new fin(1898728678, new qpn(10), false);
    public static final fin b = new fin(1607653169, new jpn(16), false);
    public static final fin c = new fin(1814396511, new lpn(15), false);
    public static final fin d = new fin(1269523937, new opn(14), false);
    public static final fin e = new fin(-502246373, new tpn(7), false);
    public static final fin f = new fin(-768934637, new spn(9), false);

    public static void A(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? B(i, i3, "start index") : (i2 < 0 || i2 > i3) ? B(i2, i3, "end index") : ix81.h("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static String B(int i, int i2, String str) {
        if (i < 0) {
            return ix81.h("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return ix81.h("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        ll.f(vri0.i(i2, "negative size: "));
        return null;
    }

    public static final void a(l1p0 l1p0Var, rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        rvi0 rvi0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-445319885);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(l1p0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            rvi0Var2 = rvi0Var;
            i2 |= mv10Var.h(rvi0Var2) ? 32 : 16;
        } else {
            rvi0Var2 = rvi0Var;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "ReferencePhotoSettingsList").A(nqd0Var);
            boolean z = ((i2 & 14) == 4) | ((i2 & 896) == 256);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new zd80((Object) l1p0Var, (Object) function1, (byte) 23);
                mv10Var.x0(objX);
            }
            q081.t(rvi0Var2, nqd0VarA, null, false, 0.0f, false, null, (Function1) objX, mv10Var, ((i2 >> 3) & 14) | ((i2 >> 6) & 112), 124);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hjc((Object) l1p0Var, (Object) rvi0Var, (Object) function1, nqd0Var, i, (byte) 10);
        }
    }

    public static final void b(iet0 iet0Var, v0p0 v0p0Var, h1p0 h1p0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2061537821);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.f(v0p0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(h1p0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            String strB = gx81.B(h1p0Var, mv10Var2);
            boolean z = h1p0Var.b == 2;
            int i4 = i3 & 896;
            boolean zH = (i4 == 256) | mv10Var2.h(strB);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = new tmh0(h1p0Var, strB, (byte) 7);
                mv10Var2.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX);
            boolean z2 = (i4 == 256) | ((i3 & 7168) == 2048) | ((i3 & 112) == 32);
            Object objX2 = mv10Var2.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new ol6((Object) h1p0Var, (Object) v0p0Var, function1, (byte) 29);
                mv10Var2.x0(objX2);
            }
            mv10Var = mv10Var2;
            iet0Var.m((Function0) objX2, d.a(kqd0Var, "ReferencePhotoSettingsRow").A(nqd0VarB), null, null, to60.S(347091407, true, new irc((Object) h1p0Var, (Object) v0p0Var, (byte) 9), mv10Var2), to60.S(1248159342, true, new e2(h1p0Var, (byte) 28), mv10Var2), null, new cxq0(0), z, false, false, to60.S(1801805951, true, new nrk0(h1p0Var, (byte) 5), mv10Var2), null, null, to60.S(210042460, true, new i23(v0p0Var, (byte) 23), mv10Var2), mv10Var, 221184, 24624 | ((i3 << 15) & 458752), 13900);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ycb((byte) 2, i, nqd0Var2, iet0Var, v0p0Var, h1p0Var, function1);
        }
    }

    public static final void c(float f2, final int i, long j, bun bunVar, final nqd0 nqd0Var) {
        float f3;
        final long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(608296997);
        int i2 = (mv10Var.g(j) ? 4 : 2) | i | (mv10Var.e(f2) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            f3 = f2;
            rgq0.e(mv10Var.l(cjo.n) == vi70.b ? z240.c : a340.c, f3, null, d.a(kqd0.a, "TargetedReplyInlineTokenIcon").A(nqd0Var), false, j, mv10Var, (i2 & 112) | 384 | ((i2 << 3) & 7168) | ((i2 << 15) & 458752), 16);
            j2 = j;
        } else {
            f3 = f2;
            j2 = j;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final float f4 = f3;
            xro0VarY.d = new Function2(f4, i, j2, nqd0Var) { // from class: fdy0
                public final /* synthetic */ long a;
                public final /* synthetic */ float b;
                public final /* synthetic */ nqd0 c;

                {
                    this.a = j2;
                    this.c = nqd0Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    fx81.c(this.b, iS, this.a, (bun) obj, this.c);
                    return a011.a;
                }
            };
        }
    }

    public static final Integer d(LinkedHashMap linkedHashMap) {
        Object obj = linkedHashMap.get("status_code");
        Number number = obj instanceof Number ? (Number) obj : null;
        if (number != null) {
            return Integer.valueOf(number.intValue());
        }
        return null;
    }

    public static final String e(String str, LinkedHashMap linkedHashMap) {
        Object obj = linkedHashMap.get(str);
        String str2 = obj instanceof String ? (String) obj : null;
        if (str2 != null) {
            return t4a.T(str2);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean f(k6k k6kVar) {
        nlj nljVarG;
        c cVar = k6kVar.n;
        String str = k6kVar.a;
        if (k6kVar.d == qom.b && str != null && !s4x0.k0(str) && !s4x0.k0(k6kVar.b) && !ic6.o1(new String[]{"computer-use", "browser", "artifact_session", "image_gen"}).contains(str) && ((k6kVar.f != null || k6kVar.k != null) && k6kVar.g == null && k6kVar.i == null && ((nljVarG = nu81.g(k6kVar)) == null || nljVarG.c))) {
            znm znmVar = k6kVar.j;
            if ((znmVar != null ? znmVar.c : null) == null && k6kVar.m == null) {
                b bVar = cVar != null ? (b) cVar.get("ui") : null;
                c cVar2 = bVar instanceof c ? (c) bVar : null;
                if (y(cVar2 != null ? (b) cVar2.get("resourceUri") : null) == null) {
                    if (y(cVar != null ? (b) cVar.get("ui/resourceUri") : null) == null) {
                        if (y(cVar != null ? (b) cVar.get("openai/outputTemplate") : null) == null) {
                            if (str.equals("node_repl") || str.equals("cua_repl")) {
                                b bVar2 = cVar != null ? (b) cVar.get("codex/toolSurface") : null;
                                c cVar3 = bVar2 instanceof c ? (c) bVar2 : null;
                                boolean zG0 = cVar3 == null ? false : a0n.G0(ic6.o1(new String[]{"browserUse", "computerUse"}), y((b) cVar3.get("kind")));
                                if (!zG0 && !hx81.f(k6kVar)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static int g(byte[] bArr, int i, gb6 gb6Var) throws InvalidProtocolBufferException {
        int iN = n(bArr, i, gb6Var);
        int i2 = gb6Var.a;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.f();
        }
        if (i2 > bArr.length - iN) {
            throw InvalidProtocolBufferException.h();
        }
        if (i2 == 0) {
            gb6Var.c = qza.b;
            return iN;
        }
        gb6Var.c = qza.c(bArr, iN, i2);
        return iN + i2;
    }

    public static int h(int i, byte[] bArr) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static long i(int i, byte[] bArr) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public static int j(uxr0 uxr0Var, byte[] bArr, int i, int i2, int i3, gb6 gb6Var) throws InvalidProtocolBufferException {
        Object objD = uxr0Var.d();
        int iS = s(objD, uxr0Var, bArr, i, i2, i3, gb6Var);
        uxr0Var.b(objD);
        gb6Var.c = objD;
        return iS;
    }

    public static int k(uxr0 uxr0Var, int i, byte[] bArr, int i2, int i3, sl60 sl60Var, gb6 gb6Var) throws InvalidProtocolBufferException {
        Object objD = uxr0Var.d();
        uxr0 uxr0Var2 = uxr0Var;
        byte[] bArr2 = bArr;
        int i4 = i3;
        gb6 gb6Var2 = gb6Var;
        int iT = t(objD, uxr0Var2, bArr2, i2, i4, gb6Var2);
        uxr0Var2.b(objD);
        gb6Var2.c = objD;
        sl60Var.add(objD);
        while (iT < i4) {
            gb6 gb6Var3 = gb6Var2;
            int i5 = i4;
            int iN = n(bArr2, iT, gb6Var3);
            if (i != gb6Var3.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            uxr0 uxr0Var3 = uxr0Var2;
            Object objD2 = uxr0Var3.d();
            iT = t(objD2, uxr0Var3, bArr3, iN, i5, gb6Var3);
            uxr0Var2 = uxr0Var3;
            bArr2 = bArr3;
            i4 = i5;
            gb6Var2 = gb6Var3;
            uxr0Var2.b(objD2);
            gb6Var2.c = objD2;
            sl60Var.add(objD2);
        }
        return iT;
    }

    public static int l(int i, byte[] bArr, int i2, int i3, n nVar, gb6 gb6Var) throws InvalidProtocolBufferException {
        if ((i >>> 3) == 0) {
            throw InvalidProtocolBufferException.b();
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iP = p(bArr, i2, gb6Var);
            nVar.f(i, Long.valueOf(gb6Var.b));
            return iP;
        }
        if (i4 == 1) {
            nVar.f(i, Long.valueOf(i(i2, bArr)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iN = n(bArr, i2, gb6Var);
            int i5 = gb6Var.a;
            if (i5 < 0) {
                throw InvalidProtocolBufferException.f();
            }
            if (i5 > bArr.length - iN) {
                throw InvalidProtocolBufferException.h();
            }
            if (i5 == 0) {
                nVar.f(i, qza.b);
            } else {
                nVar.f(i, qza.c(bArr, iN, i5));
            }
            return iN + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw InvalidProtocolBufferException.b();
            }
            nVar.f(i, Integer.valueOf(h(i2, bArr)));
            return i2 + 4;
        }
        n nVar2 = new n();
        int i6 = (i & (-8)) | 4;
        int i7 = gb6Var.d + 1;
        gb6Var.d = i7;
        if (i7 >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i8 = 0;
        while (true) {
            if (i2 >= i3) {
                break;
            }
            int iN2 = n(bArr, i2, gb6Var);
            i8 = gb6Var.a;
            if (i8 == i6) {
                i2 = iN2;
                break;
            }
            i2 = l(i8, bArr, iN2, i3, nVar2, gb6Var);
        }
        gb6Var.d--;
        if (i2 > i3 || i8 != i6) {
            throw InvalidProtocolBufferException.g();
        }
        nVar.f(i, nVar2);
        return i2;
    }

    public static int m(int i, byte[] bArr, int i2, gb6 gb6Var) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b2 = bArr[i2];
        if (b2 >= 0) {
            gb6Var.a = i3 | (b2 << 7);
            return i4;
        }
        int i5 = i3 | ((b2 & 127) << 7);
        int i6 = i2 + 2;
        byte b3 = bArr[i4];
        if (b3 >= 0) {
            gb6Var.a = i5 | (b3 << 14);
            return i6;
        }
        int i7 = i5 | ((b3 & 127) << 14);
        int i8 = i2 + 3;
        byte b4 = bArr[i6];
        if (b4 >= 0) {
            gb6Var.a = i7 | (b4 << 21);
            return i8;
        }
        int i9 = i7 | ((b4 & 127) << 21);
        int i10 = i2 + 4;
        byte b5 = bArr[i8];
        if (b5 >= 0) {
            gb6Var.a = i9 | (b5 << 28);
            return i10;
        }
        int i11 = i9 | ((b5 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                gb6Var.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int n(byte[] bArr, int i, gb6 gb6Var) {
        int i2 = i + 1;
        byte b2 = bArr[i];
        if (b2 < 0) {
            return m(b2, bArr, i2, gb6Var);
        }
        gb6Var.a = b2;
        return i2;
    }

    public static int o(int i, byte[] bArr, int i2, int i3, sl60 sl60Var, gb6 gb6Var) {
        pb60 pb60Var = (pb60) sl60Var;
        int iN = n(bArr, i2, gb6Var);
        pb60Var.b(gb6Var.a);
        while (iN < i3) {
            int iN2 = n(bArr, iN, gb6Var);
            if (i != gb6Var.a) {
                break;
            }
            iN = n(bArr, iN2, gb6Var);
            pb60Var.b(gb6Var.a);
        }
        return iN;
    }

    public static int p(byte[] bArr, int i, gb6 gb6Var) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            gb6Var.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b2 = bArr[i2];
        long j2 = (j & 127) | (((long) (b2 & 127)) << 7);
        int i4 = 7;
        while (b2 < 0) {
            int i5 = i3 + 1;
            byte b3 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b3 & 127)) << i4;
            b2 = b3;
            i3 = i5;
        }
        gb6Var.b = j2;
        return i3;
    }

    public static final String q(cax0 cax0Var) {
        if (cax0Var instanceof puj0) {
            return ((puj0) cax0Var).k;
        }
        return null;
    }

    public static final boolean r(jro jroVar, String str) {
        List list = jroVar.m;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (z4x0.G(s4x0.Z0((String) it.next()).toString(), str, true)) {
                return true;
            }
        }
        return false;
    }

    public static int s(Object obj, uxr0 uxr0Var, byte[] bArr, int i, int i2, int i3, gb6 gb6Var) throws InvalidProtocolBufferException {
        j jVar = (j) uxr0Var;
        int i4 = gb6Var.d + 1;
        gb6Var.d = i4;
        if (i4 >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iE = jVar.E(obj, bArr, i, i2, i3, gb6Var);
        gb6Var.d--;
        gb6Var.c = obj;
        return iE;
    }

    public static int t(Object obj, uxr0 uxr0Var, byte[] bArr, int i, int i2, gb6 gb6Var) throws InvalidProtocolBufferException {
        int iM = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iM = m(i3, bArr, iM, gb6Var);
            i3 = gb6Var.a;
        }
        int i4 = iM;
        if (i3 < 0 || i3 > i2 - i4) {
            throw InvalidProtocolBufferException.h();
        }
        int i5 = gb6Var.d + 1;
        gb6Var.d = i5;
        if (i5 >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i6 = i4 + i3;
        uxr0Var.i(obj, bArr, i4, i6, gb6Var);
        gb6Var.d--;
        gb6Var.c = obj;
        return i6;
    }

    public static final mkf0 u(xu xuVar, j9z j9zVar, qu51 qu51Var, icu icuVar, r0f r0fVar, oq5 oq5Var, qpw0 qpw0Var) {
        return new mkf0(xuVar, j9zVar, qu51Var, icuVar, r0fVar, oq5Var, qpw0Var);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:107:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final j6k v(k6k k6kVar) {
        int i;
        String strW;
        String strW2;
        String str;
        String strW3;
        String str2;
        String strG;
        String strG2;
        String str3 = k6kVar.a;
        znm znmVar = k6kVar.j;
        String str4 = k6kVar.b;
        String strQ0 = s4x0.Q0(str4, "__");
        String lowerCase = s4x0.P0('.', strQ0, strQ0).toLowerCase(Locale.ROOT);
        switch (lowerCase.hashCode()) {
            case -1113857403:
                i = !lowerCase.equals("read_file") ? 10 : 6;
                break;
            case -1039466668:
                i = !lowerCase.equals("slack_search_messages") ? 10 : 1;
                break;
            case -1035826154:
                i = !lowerCase.equals("read_email_thread") ? 10 : 4;
                break;
            case -906336856:
                if (!lowerCase.equals("search")) {
                    i = 10;
                    break;
                }
                break;
            case -817130895:
                if (!lowerCase.equals("slack_search_public")) {
                    i = 10;
                    break;
                }
                break;
            case -637186483:
                if (!lowerCase.equals("slack_search_public_and_private")) {
                    i = 10;
                    break;
                }
                break;
            case -170655821:
                i = !lowerCase.equals("read_email") ? 10 : 3;
                break;
            case 3401:
                i = !lowerCase.equals("js") ? 10 : 9;
                break;
            case 3496342:
                if (!lowerCase.equals("read")) {
                    i = 10;
                    break;
                }
                break;
            case 49523203:
                if (!lowerCase.equals("search_messages")) {
                    i = 10;
                    break;
                }
                break;
            case 188995949:
                if (!lowerCase.equals("javascript")) {
                    i = 10;
                    break;
                }
                break;
            case 450667808:
                if (!lowerCase.equals("search_files")) {
                    i = 10;
                    break;
                }
                break;
            case 472406633:
                i = !lowerCase.equals("gmail_search") ? 10 : 2;
                break;
            case 695361430:
                i = !lowerCase.equals("list_files") ? 10 : 8;
                break;
            case 801001918:
                if (!lowerCase.equals("search_email_ids")) {
                    i = 10;
                    break;
                }
                break;
            case 880181924:
                i = !lowerCase.equals("slack_read_thread") ? 10 : 7;
                break;
            case 1060541134:
                if (!lowerCase.equals("search_emails")) {
                    i = 10;
                    break;
                }
                break;
            case 1375901144:
                if (!lowerCase.equals("batch_read_email")) {
                    i = 10;
                    break;
                }
                break;
            case 1529583682:
                i = !lowerCase.equals("batch_read_email_threads") ? 10 : 5;
                break;
            case 1976255685:
                if (!lowerCase.equals("get_file")) {
                    i = 10;
                    break;
                }
                break;
            case 2006850572:
                if (!lowerCase.equals("list_directory")) {
                    i = 10;
                    break;
                }
                break;
            default:
                i = 10;
                break;
        }
        b bVar = k6kVar.c;
        Integer num = null;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (i != 6) {
            strW = null;
        } else {
            b bVar2 = cVar != null ? (b) cVar.get("path") : null;
            kotlinx.serialization.json.d dVar = bVar2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar2 : null;
            if (dVar != null && (strG2 = qy60.g(dVar)) != null) {
                String strP0 = s4x0.P0('/', strG2, strG2);
                strW = w(s4x0.P0('\\', strP0, strP0));
            }
        }
        String strQ02 = s4x0.Q0(str4, "__");
        String strW4 = w(z4x0.J(s4x0.P0('.', strQ02, strQ02), '_', ' ', false));
        if (i == 9) {
            b bVar3 = cVar != null ? (b) cVar.get(ValdiTextView.MenuActionTitleKey) : null;
            kotlinx.serialization.json.d dVar2 = bVar3 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar3 : null;
            strW2 = (dVar2 == null || (strG = qy60.g(dVar2)) == null) ? null : w(strG);
        } else if (znmVar != null && (str = znmVar.e) != null && (strW3 = w(str)) != null) {
            strW2 = strW3.equalsIgnoreCase(lowerCase) ? i == 10 ? strW4 : null : strW3;
            if (strW2 == null) {
            }
        } else if (i == 10) {
            strW2 = strW4;
        }
        b bVar4 = k6kVar.k;
        c cVar2 = bVar4 instanceof c ? (c) bVar4 : null;
        b bVar5 = cVar2 != null ? (b) cVar2.get("results") : null;
        a aVar = bVar5 instanceof a ? (a) bVar5 : null;
        if (strW == null) {
            strW = (znmVar == null || (str2 = znmVar.d) == null) ? null : w(str2);
            if (strW == null) {
                strW = (s4x0.U(str4, "__slack__", false) || z4x0.M(str4, "slack.", false) || kdd.l(str3, "slack")) ? "Slack" : null;
                if (strW == null) {
                    strW = str3 != null ? w(str3) : null;
                    if (strW == null) {
                        strW = strW4;
                    }
                }
            }
        }
        if (aVar != null) {
            Integer numValueOf = Integer.valueOf(aVar.a.size());
            if (i == 1) {
                num = numValueOf;
            }
        }
        return new j6k(i, strW, strW2, num);
    }

    public static final String w(String str) {
        String string;
        String strT;
        int i = 0;
        while (true) {
            if (i >= str.length()) {
                break;
            }
            if (Character.isISOControl(str.charAt(i))) {
                str = null;
                break;
            }
            i++;
        }
        if (str == null || (string = s4x0.Z0(str).toString()) == null || (strT = t4a.T(string)) == null) {
            return null;
        }
        return s4x0.W0(100, strT);
    }

    public static int x(int i, byte[] bArr, int i2, int i3, gb6 gb6Var) throws InvalidProtocolBufferException {
        if ((i >>> 3) == 0) {
            throw InvalidProtocolBufferException.b();
        }
        int i4 = i & 7;
        if (i4 == 0) {
            return p(bArr, i2, gb6Var);
        }
        if (i4 == 1) {
            return i2 + 8;
        }
        if (i4 == 2) {
            return n(bArr, i2, gb6Var) + gb6Var.a;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                return i2 + 4;
            }
            throw InvalidProtocolBufferException.b();
        }
        int i5 = (i & (-8)) | 4;
        int i6 = 0;
        while (i2 < i3) {
            i2 = n(bArr, i2, gb6Var);
            i6 = gb6Var.a;
            if (i6 == i5) {
                break;
            }
            i2 = x(i6, bArr, i2, i3, gb6Var);
        }
        if (i2 > i3 || i6 != i5) {
            throw InvalidProtocolBufferException.g();
        }
        return i2;
    }

    public static final String y(b bVar) {
        kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return dVar.a();
            }
        }
        return null;
    }

    public static void z(int i, int i2) {
        String strH;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strH = ix81.h("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    ll.f(vri0.i(i2, "negative size: "));
                    return;
                }
                strH = ix81.h("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strH);
        }
    }
}
